package defpackage;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class kda extends mda {
    public final /* synthetic */ Method b;

    public kda(Method method) {
        this.b = method;
    }

    @Override // defpackage.mda
    public final Object a(Class cls) {
        String strA = kx8.a(cls);
        if (strA == null) {
            return this.b.invoke(null, cls, Object.class);
        }
        xv0.l("UnsafeAllocator is used for non-instantiable type: ".concat(strA));
        return null;
    }
}
