package defpackage;

import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class k18 extends m18 {
    public final /* synthetic */ Method b;

    public k18(Method method) {
        this.b = method;
    }

    @Override // defpackage.m18
    public final boolean a(Object obj, AccessibleObject accessibleObject) {
        try {
            return ((Boolean) this.b.invoke(accessibleObject, obj)).booleanValue();
        } catch (Exception e) {
            x47.s("Failed invoking canAccess", e);
            return false;
        }
    }
}
