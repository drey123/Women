package im.crisp.client.external.data.message;

import androidx.annotation.NonNull;
import com.google.android.gms.common.Scopes;
import com.google.android.gms.common.internal.ImagesContract;
import defpackage.fu3;
import defpackage.wj8;
import defpackage.yra;
import im.crisp.client.external.Crisp;
import im.crisp.client.external.Logger;
import im.crisp.client.external.data.message.content.AnimationContent;
import im.crisp.client.external.data.message.content.AudioContent;
import im.crisp.client.external.data.message.content.CarouselContent;
import im.crisp.client.external.data.message.content.Content;
import im.crisp.client.external.data.message.content.FieldContent;
import im.crisp.client.external.data.message.content.FileContent;
import im.crisp.client.external.data.message.content.PickerContent;
import im.crisp.client.external.data.message.content.TextContent;
import im.crisp.client.internal.n.h;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class Message {

    @NonNull
    @wj8("content")
    private final Content content;

    @wj8("fingerprint")
    private final long fingerprint;

    @NonNull
    @wj8("from")
    private final From from;

    @NonNull
    @wj8("origin")
    private final Origin origin;

    @wj8("preview")
    private final List<Preview> preview;

    @wj8("read")
    private final boolean read;

    @NonNull
    @wj8("session_id")
    private final String sessionId;

    @wj8("timestamp")
    private final long timestamp;

    @NonNull
    @wj8("type")
    private final Type type;

    @NonNull
    @wj8("user")
    private final User user;

    @NonNull
    @wj8("website_id")
    private final String websiteId;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class Builder {

        @NonNull
        private final Content content;
        private final long fingerprint;

        @NonNull
        private final From from;

        @NonNull
        private final Origin origin;
        private List<Preview> preview;
        private boolean read;

        @NonNull
        private final String sessionId;
        private final long timestamp;

        @NonNull
        private final Type type;

        @NonNull
        private final User user;

        @NonNull
        private final String websiteId;

        public Builder(@NonNull String str, @NonNull String str2, long j, @NonNull From from, @NonNull Origin origin, @NonNull Content content, long j2, @NonNull User user) {
            Class<?> cls = content.getClass();
            Type type = (Type) Type.TO_TYPE.get(cls);
            if (type == null) {
                yra.h(cls.getSimpleName(), "Unsupported content ", " class");
                throw null;
            }
            this.websiteId = str;
            this.sessionId = str2;
            this.fingerprint = j;
            this.from = from;
            this.origin = origin;
            this.content = content;
            this.type = type;
            this.timestamp = j2;
            this.user = user;
        }

        public Message build() {
            return new Message(this, 0);
        }

        public Builder setPreview(List<Preview> list) {
            this.preview = list;
            return this;
        }

        public Builder setRead(boolean z) {
            this.read = z;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public enum From {
        USER,
        OPERATOR
    }

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v0 im.crisp.client.external.data.message.Message$Type, still in use, count: 1, list:
      (r0v0 im.crisp.client.external.data.message.Message$Type) from 0x0055: INVOKE 
      (r7v3 java.util.HashMap)
      (wrap java.lang.Class:0x0053: CONST_CLASS  A[WRAPPED] (LINE:84) im.crisp.client.external.data.message.content.TextContent.class)
      (r0v0 im.crisp.client.external.data.message.Message$Type)
     VIRTUAL call: java.util.HashMap.put(java.lang.Object, java.lang.Object):java.lang.Object A[MD:(K, V):V (c)] (LINE:86)
    	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
    	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
    	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
    	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class Type {
        TEXT,
        FILE,
        ANIMATION,
        AUDIO,
        PICKER,
        FIELD,
        CAROUSEL;

        private static final Map<Class<? extends Content>, Type> TO_TYPE;

        static {
            HashMap map = new HashMap();
            TO_TYPE = map;
            map.put(TextContent.class, new Type());
            map.put(FileContent.class, new Type());
            map.put(AnimationContent.class, new Type());
            map.put(AudioContent.class, new Type());
            map.put(PickerContent.class, new Type());
            map.put(FieldContent.class, new Type());
            map.put(CarouselContent.class, new Type());
        }

        private Type() {
            super(str, i);
        }

        public static Type valueOf(String str) {
            return (Type) Enum.valueOf(Type.class, str);
        }

        public static Type[] values() {
            return (Type[]) $VALUES.clone();
        }
    }

    private Message(@NonNull Builder builder) {
        this.websiteId = builder.websiteId;
        this.sessionId = builder.sessionId;
        this.fingerprint = builder.fingerprint;
        this.type = builder.type;
        this.from = builder.from;
        this.origin = builder.origin;
        this.content = builder.content;
        this.preview = builder.preview;
        this.read = builder.read;
        this.timestamp = builder.timestamp;
        this.user = builder.user;
    }

    @NonNull
    public Content getContent() {
        return this.content;
    }

    public long getFingerprint() {
        return this.fingerprint;
    }

    @NonNull
    public From getFrom() {
        return this.from;
    }

    @NonNull
    public Origin getOrigin() {
        return this.origin;
    }

    public List<Preview> getPreview() {
        return this.preview;
    }

    @NonNull
    public String getSessionId() {
        return this.sessionId;
    }

    public long getTimestamp() {
        return this.timestamp;
    }

    @NonNull
    public Type getType() {
        return this.type;
    }

    @NonNull
    public User getUser() {
        return this.user;
    }

    @NonNull
    public String getWebsiteId() {
        return this.websiteId;
    }

    public boolean isMe() {
        return this.from == From.USER;
    }

    public boolean isRead() {
        return this.read;
    }

    @NonNull
    public String toJSON() {
        return h.a().j(this);
    }

    public /* synthetic */ Message(Builder builder, int i) {
        this(builder);
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class Origin {

        @NonNull
        private Type type;

        @NonNull
        private final String value;

        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public enum Type {
            CHAT("chat"),
            EMAIL(Scopes.EMAIL),
            URN("urn"),
            DIFF("diff"),
            HISTORY("history"),
            LOCAL(ImagesContract.LOCAL),
            NETWORK("network"),
            UPDATE("update");


            @NonNull
            private final String value;

            Type(String str) {
                this.value = str;
            }

            @NonNull
            private String getValue() {
                return this.value;
            }
        }

        private Origin(@NonNull String str) {
            if (!str.startsWith("urn:")) {
                for (Type type : Type.values()) {
                    if (type != Type.URN && str.equals(type.value)) {
                        this.type = type;
                        break;
                    }
                }
            } else {
                this.type = Type.URN;
            }
            if (this.type != null) {
                this.value = str;
                return;
            }
            Type type2 = Type.CHAT;
            this.type = type2;
            String str2 = type2.value;
            this.value = str2;
            Crisp.a(Logger.Level.WARN, Crisp.a, fu3.o("Expected one of chat, email or urn:* origin, received ", str, " instead, defaulting to ", str2));
        }

        @NonNull
        public static Origin fromString(@NonNull String str) {
            return new Origin(str);
        }

        @NonNull
        public static Origin fromType(@NonNull Type type) {
            return new Origin(type);
        }

        @NonNull
        public String getValue() {
            return this.value;
        }

        private Origin(@NonNull Type type) {
            if (type == Type.URN) {
                Type type2 = Type.CHAT;
                this.type = type2;
                this.value = type2.value;
                Crisp.a(Logger.Level.WARN, Crisp.a, "Expected one of chat or email, received " + type + " instead, defaulting to " + this.type);
                return;
            }
            this.type = type;
            this.value = type.value;
        }
    }
}
