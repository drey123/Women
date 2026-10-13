package retrofit2;

import java.lang.reflect.Array;

/* JADX INFO: compiled from: ParameterHandler.java */
/* JADX INFO: loaded from: classes3.dex */
public final class t extends u<Object> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ u f39636a;

    public t(u uVar) {
        this.f39636a = uVar;
    }

    @Override // retrofit2.u
    public final void a(x xVar, Object obj) {
        if (obj == null) {
            return;
        }
        int length = Array.getLength(obj);
        for (int i10 = 0; i10 < length; i10++) {
            this.f39636a.a(xVar, Array.get(obj, i10));
        }
    }
}
