package defpackage;

import com.google.crypto.tink.shaded.protobuf.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class r64 implements zf6 {
    public static final r64 b = new r64(0);
    public final /* synthetic */ int a;

    public /* synthetic */ r64(int i) {
        this.a = i;
    }

    @Override // defpackage.zf6
    public final boolean isSupported(Class cls) {
        switch (this.a) {
            case 0:
                return e.class.isAssignableFrom(cls);
            default:
                return false;
        }
    }

    @Override // defpackage.zf6
    public final yx7 messageInfoFor(Class cls) {
        switch (this.a) {
            case 0:
                if (!e.class.isAssignableFrom(cls)) {
                    xv0.q("Unsupported message type: ".concat(cls.getName()));
                    return null;
                }
                try {
                    return (yx7) e.g(cls.asSubclass(e.class)).f(y64.BUILD_MESSAGE_INFO);
                } catch (Exception e) {
                    x47.s("Unable to get message info for ".concat(cls.getName()), e);
                    return null;
                }
            default:
                throw new IllegalStateException("This should never be called.");
        }
    }
}
