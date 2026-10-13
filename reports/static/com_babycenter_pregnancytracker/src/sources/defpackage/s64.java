package defpackage;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public class s64 implements ag6 {
    private static final s64 instance = new s64();

    private s64() {
    }

    public static s64 getInstance() {
        return instance;
    }

    @Override // defpackage.ag6
    public boolean isSupported(Class<?> cls) {
        return GeneratedMessageLite.class.isAssignableFrom(cls);
    }

    @Override // defpackage.ag6
    public yf6 messageInfoFor(Class<?> cls) {
        if (!GeneratedMessageLite.class.isAssignableFrom(cls)) {
            xv0.q("Unsupported message type: ".concat(cls.getName()));
            return null;
        }
        try {
            return (yf6) GeneratedMessageLite.getDefaultInstance(cls.asSubclass(GeneratedMessageLite.class)).buildMessageInfo();
        } catch (Exception e) {
            x47.s("Unable to get message info for ".concat(cls.getName()), e);
            return null;
        }
    }
}
