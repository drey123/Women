package defpackage;

import androidx.datastore.preferences.protobuf.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class t64 implements bg6 {
    public static final t64 b = new t64(0);
    public final /* synthetic */ int a;

    public /* synthetic */ t64(int i) {
        this.a = i;
    }

    @Override // defpackage.bg6
    public final boolean isSupported(Class cls) {
        switch (this.a) {
            case 0:
                return e.class.isAssignableFrom(cls);
            default:
                return false;
        }
    }

    @Override // defpackage.bg6
    public final ay7 messageInfoFor(Class cls) {
        switch (this.a) {
            case 0:
                if (!e.class.isAssignableFrom(cls)) {
                    xv0.q("Unsupported message type: ".concat(cls.getName()));
                    return null;
                }
                try {
                    return (ay7) e.d(cls.asSubclass(e.class)).c(z64.BUILD_MESSAGE_INFO);
                } catch (Exception e) {
                    x47.s("Unable to get message info for ".concat(cls.getName()), e);
                    return null;
                }
            default:
                throw new IllegalStateException("This should never be called.");
        }
    }
}
