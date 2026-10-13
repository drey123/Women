package defpackage;

import java.lang.reflect.AccessibleObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class m18 {
    public static final m18 a;

    static {
        m18 k18Var;
        if (x25.a >= 9) {
            try {
                k18Var = new k18(AccessibleObject.class.getDeclaredMethod("canAccess", Object.class));
            } catch (NoSuchMethodException unused) {
                k18Var = null;
            }
        } else {
            k18Var = null;
        }
        if (k18Var == null) {
            k18Var = new l18();
        }
        a = k18Var;
    }

    public abstract boolean a(Object obj, AccessibleObject accessibleObject);
}
