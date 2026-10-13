package p309s2;

import B2.a;
import B2.c;
import java.util.Collections;

/* JADX INFO: compiled from: ValueCallbackKeyframeAnimation.java */
/* JADX INFO: loaded from: classes.dex */
public final class r<K, A> extends a<K, A> {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final A f39860i;

    public r(c<A> cVar, A a10) {
        super(Collections.EMPTY_LIST);
        j(cVar);
        this.f39860i = a10;
    }

    @Override // p309s2.a
    public final float b() {
        return 1.0f;
    }

    @Override // p309s2.a
    public final A e() {
        c<A> cVar = this.f39799e;
        float f10 = this.f39798d;
        A a10 = this.f39860i;
        return cVar.b(0.0f, 0.0f, a10, a10, f10, f10, f10);
    }

    @Override // p309s2.a
    public final A f(a<K> aVar, float f10) {
        return e();
    }

    @Override // p309s2.a
    public final void h() {
        if (this.f39799e != null) {
            super.h();
        }
    }

    @Override // p309s2.a
    public final void i(float f10) {
        this.f39798d = f10;
    }
}
