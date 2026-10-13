package com.glow.android.chat.data;

import androidx.camera.camera2.internal.C0316y;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.WritableMap;
import com.glow.android.chat.AuthenticationHandler;
import com.glow.android.chat.FirebasePaths;
import com.glow.android.trion.data.UnStripable;
import com.google.firebase.database.DatabaseError;
import com.google.firebase.database.DatabaseReference;
import com.google.firebase.database.IgnoreExtraProperties;
import com.google.firebase.database.PropertyName;
import com.google.firebase.database.ServerValue;
import com.google.firebase.database.core.utilities.PushIdGenerator;
import com.google.firebase.database.core.utilities.Utilities;
import com.google.firebase.database.snapshot.ChildKey;
import com.google.firebase.database.snapshot.PriorityUtilities;
import java.io.Serializable;
import java.util.HashMap;
import java.util.Map;
import java.util.Random;
import rx.Observable;
import rx.Subscriber;
import rx.android.schedulers.AndroidSchedulers;
import rx.schedulers.Schedulers;

/* JADX INFO: loaded from: classes3.dex */
@IgnoreExtraProperties
public class Message extends UnStripable implements Serializable {
    public static final String SENDER_TYPE_USER = "user";
    public static final String TYPE_IMAGE = "image/jpeg";
    public static final String TYPE_TEXT = "text/plain";
    private String body;
    private String entityId;
    public Image image;

    @PropertyName("mime_type")
    public String mimeType;
    private String roomId;

    @PropertyName("sender_type")
    public String senderType = SENDER_TYPE_USER;

    @PropertyName("text_preview")
    public String textPreview;

    @PropertyName("time_created")
    public long timeCreated;

    @PropertyName("time_modified")
    public long timeModified;

    @PropertyName("sender_id")
    public String userId;

    public static class Image implements Serializable {

        @PropertyName("s3_path")
        public String s3Path;

        public Image() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public Map<String, Object> serialize() {
            HashMap map = new HashMap();
            map.put("s3_path", this.s3Path);
            return map;
        }

        public String getS3Path() {
            return this.s3Path;
        }

        public void setS3Path(String str) {
            this.s3Path = str;
        }

        public ReadableMap toReadableMap() {
            WritableMap writableMapCreateMap = Arguments.createMap();
            writableMapCreateMap.putString("s3_path", this.s3Path);
            return writableMapCreateMap;
        }

        public Image(String str) {
            this.s3Path = str;
        }
    }

    public Message() {
    }

    public static Message generateImage(String str, String str2) {
        Message message = new Message();
        message.mimeType = TYPE_IMAGE;
        message.roomId = str;
        message.image = new Image(str2);
        message.senderType = SENDER_TYPE_USER;
        return message;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public DatabaseReference ref() {
        String string;
        DatabaseReference databaseReferenceF = FirebasePaths.a().f("messages").f(this.roomId);
        long jA = databaseReferenceF.a.f21867b.a();
        Random random = PushIdGenerator.a;
        synchronized (PushIdGenerator.class) {
            try {
                boolean z2 = jA == PushIdGenerator.f21948b;
                PushIdGenerator.f21948b = jA;
                char[] cArr = new char[8];
                StringBuilder sb = new StringBuilder(20);
                for (int i = 7; i >= 0; i--) {
                    cArr[i] = "-0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ_abcdefghijklmnopqrstuvwxyz".charAt((int) (jA % 64));
                    jA /= 64;
                }
                Utilities.c(jA == 0);
                sb.append(cArr);
                if (z2) {
                    for (int i6 = 11; i6 >= 0; i6--) {
                        int[] iArr = PushIdGenerator.c;
                        int i7 = iArr[i6];
                        if (i7 != 63) {
                            iArr[i6] = i7 + 1;
                            break;
                        }
                        iArr[i6] = 0;
                    }
                } else {
                    for (int i8 = 0; i8 < 12; i8++) {
                        PushIdGenerator.c[i8] = PushIdGenerator.a.nextInt(64);
                    }
                }
                for (int i9 = 0; i9 < 12; i9++) {
                    sb.append("-0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ_abcdefghijklmnopqrstuvwxyz".charAt(PushIdGenerator.c[i9]));
                }
                Utilities.c(sb.length() == 20);
                string = sb.toString();
            } catch (Throwable th) {
                throw th;
            }
        }
        return new DatabaseReference(databaseReferenceF.a, databaseReferenceF.f21764b.o(ChildKey.b(string)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Map<String, Object> serialize() {
        HashMap map = new HashMap();
        map.put("body", this.body);
        map.put("sender_id", AuthenticationHandler.b());
        map.put("mime_type", this.mimeType);
        map.put("sender_type", this.senderType);
        Image image = this.image;
        if (image != null) {
            map.put("image", image.serialize());
        }
        return map;
    }

    public String getBody() {
        return this.body;
    }

    public String getImageS3Path() {
        Image image = this.image;
        return image != null ? image.getS3Path() : "";
    }

    public String getMimeType() {
        return this.mimeType;
    }

    public String getSenderType() {
        return this.senderType;
    }

    public String getTextPreview() {
        return this.textPreview;
    }

    public long getTimeCreated() {
        return this.timeCreated;
    }

    public long getTimeModified() {
        return this.timeModified;
    }

    public String getUserId() {
        return this.userId;
    }

    public boolean isFromMe() {
        String str = this.userId;
        return str != null && str.equals(AuthenticationHandler.b());
    }

    public boolean isImage() {
        return TYPE_IMAGE.equals(this.mimeType);
    }

    public boolean isText() {
        return "text/plain".equals(this.mimeType);
    }

    public Observable push() {
        return Observable.a(new Observable.OnSubscribe<String>() { // from class: com.glow.android.chat.data.Message.1
            @Override // rx.functions.Action1
            /* JADX INFO: renamed from: b */
            public final void mo0b(Object obj) {
                final Subscriber subscriber = (Subscriber) obj;
                Message message = Message.this;
                DatabaseReference databaseReferenceRef = message.ref();
                Map mapSerialize = message.serialize();
                Map<String, String> map = ServerValue.a;
                databaseReferenceRef.h(mapSerialize, PriorityUtilities.b(databaseReferenceRef.f21764b, map), new DatabaseReference.CompletionListener() { // from class: com.glow.android.chat.data.Message.1.1
                    @Override // com.google.firebase.database.DatabaseReference.CompletionListener
                    public final void a(DatabaseError databaseError) {
                        Subscriber subscriber2 = subscriber;
                        if (databaseError != null) {
                            subscriber2.onError(databaseError.b());
                        } else {
                            subscriber2.c("");
                            subscriber2.onCompleted();
                        }
                    }
                });
            }
        }).m(Schedulers.a().f29116b).h(AndroidSchedulers.a());
    }

    public void setBody(String str) {
        this.body = str;
    }

    public void setRoomId(String str) {
        this.roomId = str;
    }

    public void setSenderType(String str) {
        this.senderType = str;
    }

    public void setTextPreview(String str) {
        this.textPreview = str;
    }

    public void setTimeCreated(long j4) {
        this.timeCreated = j4;
    }

    public void setTimeModified(long j4) {
        this.timeModified = j4;
    }

    public void setUserId(String str) {
        this.userId = str;
    }

    public ReadableMap toReadableMap() {
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putString("messageId", this.entityId);
        writableMapCreateMap.putString("roomId", this.roomId);
        writableMapCreateMap.putString("senderId", this.userId);
        writableMapCreateMap.putString("senderType", this.senderType);
        writableMapCreateMap.putString("mimeType", this.mimeType);
        Image image = this.image;
        if (image != null) {
            writableMapCreateMap.putMap("image", image.toReadableMap());
        }
        writableMapCreateMap.putDouble("timeCreated", this.timeCreated);
        writableMapCreateMap.putDouble("timeModified", this.timeModified);
        writableMapCreateMap.putString("textPreview", this.textPreview);
        writableMapCreateMap.putString("body", this.body);
        return writableMapCreateMap;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Message{entityId='");
        sb.append(this.entityId);
        sb.append("', roomId='");
        sb.append(this.roomId);
        sb.append("', body='");
        sb.append(this.body);
        sb.append("', userId='");
        sb.append(this.userId);
        sb.append("', senderType='");
        sb.append(this.senderType);
        sb.append("', mimeType='");
        sb.append(this.mimeType);
        sb.append("', image=");
        sb.append(this.image);
        sb.append(", timeCreated=");
        sb.append(this.timeCreated);
        sb.append(", timeModified=");
        sb.append(this.timeModified);
        sb.append(", textPreview='");
        return C0316y.h(sb, this.textPreview, "'}");
    }

    public Message(String str, String str2, String str3) {
        this.roomId = str;
        this.body = str2;
        this.mimeType = str3;
    }
}
