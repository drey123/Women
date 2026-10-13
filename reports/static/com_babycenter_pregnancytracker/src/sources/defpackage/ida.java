package defpackage;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class ida extends mda {
    public final /* synthetic */ Method b;
    public final /* synthetic */ Object c;

    public ida(Method method, Object obj) {
        this.b = method;
        this.c = obj;
    }

    @Override // defpackage.mda
    public final Object a(Class cls) {
        String strA = kx8.a(cls);
        if (strA == null) {
            return this.b.invoke(this.c, cls);
        }
        xv0.l("UnsafeAllocator is used for non-instantiable type: ".concat(strA));
        return null;
    }
}
