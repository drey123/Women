package im.crisp.client.internal.network.events.outbound;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import androidx.annotation.NonNull;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import defpackage.wj8;
import im.crisp.client.external.Crisp;
import im.crisp.client.external.Logger;
import im.crisp.client.internal.d.f;
import im.crisp.client.internal.i.c;
import im.crisp.client.internal.n.h;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.net.URL;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class BucketUrlUploadGenerateEvent extends c implements Serializable {
    public static final String h = "bucket:url:upload:generate";
    static final long serialVersionUID = 1;

    @NonNull
    @wj8("file")
    private a b;

    @NonNull
    @wj8("from")
    private String c = "visitor";

    @NonNull
    @wj8("id")
    private String d;

    @NonNull
    @wj8("uri")
    private transient Uri e;

    @wj8("url")
    private transient URL f;

    @wj8("size")
    private transient int g;

    private BucketUrlUploadGenerateEvent(@NonNull Uri uri, @NonNull String str, @NonNull String str2, int i) {
        this.a = h;
        this.b = new a(str, str2, 0);
        this.d = Long.toString(new Date().getTime());
        this.e = uri;
        this.g = i;
    }

    private static BucketUrlUploadGenerateEvent a(@NonNull Context context, @NonNull Uri uri, String str) {
        Logger.Level level = Logger.Level.DEBUG;
        Crisp.a(level, "UPLOAD", uri.toString());
        Cursor cursorQuery = context.getContentResolver().query(uri, str != null ? new String[]{"_display_name", "_size"} : new String[]{"_display_name", "mime_type", "_size"}, null, null, null);
        if (cursorQuery != null) {
            try {
                try {
                    if (cursorQuery.getCount() == 1 && cursorQuery.moveToFirst()) {
                        String string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("_display_name"));
                        String string2 = str == null ? cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("mime_type")) : str;
                        int i = cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("_size"));
                        Crisp.a(level, "UPLOAD", "(name: " + string + ", mimeType: " + string2 + ", size: " + ((i / 1000.0f) / 1000.0f) + "MB)");
                        BucketUrlUploadGenerateEvent bucketUrlUploadGenerateEvent = new BucketUrlUploadGenerateEvent(uri, string, string2, i);
                        cursorQuery.close();
                        return bucketUrlUploadGenerateEvent;
                    }
                } catch (IllegalArgumentException e) {
                    Crisp.a(Crisp.a, e);
                    cursorQuery.close();
                    return null;
                }
            } catch (Throwable th) {
                cursorQuery.close();
                throw th;
            }
        }
        if (cursorQuery == null) {
            return null;
        }
        cursorQuery.close();
        return null;
    }

    public static BucketUrlUploadGenerateEvent b(@NonNull Context context, @NonNull Uri uri) {
        return a(context, uri, null);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        BucketUrlUploadGenerateEvent bucketUrlUploadGenerateEvent = (BucketUrlUploadGenerateEvent) h.c().e(BucketUrlUploadGenerateEvent.class, objectInputStream.readUTF());
        this.b = bucketUrlUploadGenerateEvent.b;
        this.c = bucketUrlUploadGenerateEvent.c;
        this.d = bucketUrlUploadGenerateEvent.d;
        this.e = bucketUrlUploadGenerateEvent.e;
        this.f = bucketUrlUploadGenerateEvent.f;
        this.g = bucketUrlUploadGenerateEvent.g;
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.writeUTF(h.c().j(this));
    }

    @NonNull
    public String d() {
        return this.d;
    }

    @NonNull
    public String e() {
        return this.b.b;
    }

    public String f() {
        return this.b.a;
    }

    public int g() {
        return this.g;
    }

    @NonNull
    public Uri h() {
        return this.e;
    }

    public URL i() {
        return this.f;
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class a {

        @NonNull
        @wj8(AppMeasurementSdk.ConditionalUserProperty.NAME)
        private final String a;

        @NonNull
        @wj8("type")
        private final String b;

        private a(@NonNull String str, @NonNull String str2) {
            this.a = str;
            this.b = str2;
        }

        public /* synthetic */ a(String str, String str2, int i) {
            this(str, str2);
        }
    }

    public static BucketUrlUploadGenerateEvent a(@NonNull Context context, @NonNull Uri uri) {
        return a(context, uri, f.e);
    }

    public void a(@NonNull URL url) {
        this.f = url;
    }
}
