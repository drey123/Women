package p309s2;

import android.annotation.SuppressLint;
import android.view.animation.BaseInterpolator;
import androidx.annotation.NonNull;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: BaseKeyframeAnimation.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class a<K, A> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c<K> f39797c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public B2.c<A> f39799e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f39795a = new ArrayList(1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f39796b = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f39798d = 0.0f;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public A f39800f = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f39801g = -1.0f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f39802h = -1.0f;

    /* JADX INFO: renamed from: s2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: BaseKeyframeAnimation.java */
    public interface InterfaceC0519a {
        void a();
    }

    /* JADX INFO: compiled from: BaseKeyframeAnimation.java */
    public static final class b<T> implements c<T> {
        @Override // s2.a.c
        public final boolean a(float f10) {
            throw new IllegalStateException("not implemented");
        }

        @Override // s2.a.c
        public final B2.a<T> b() {
            throw new IllegalStateException("not implemented");
        }

        @Override // s2.a.c
        public final boolean c(float f10) {
            return false;
        }

        @Override // s2.a.c
        public final float d() {
            return 1.0f;
        }

        @Override // s2.a.c
        public final float e() {
            return 0.0f;
        }

        @Override // s2.a.c
        public final boolean isEmpty() {
            return true;
        }
    }

    /* JADX INFO: compiled from: BaseKeyframeAnimation.java */
    public interface c<T> {
        boolean a(float f10);

        B2.a<T> b();

        boolean c(float f10);

        float d();

        float e();

        boolean isEmpty();
    }

    /* JADX INFO: compiled from: BaseKeyframeAnimation.java */
    public static final class d<T> implements c<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List<? extends B2.a<T>> f39803a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public B2.a<T> f39805c = null;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public float f39806d = -1.0f;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NonNull
        public B2.a<T> f39804b = f(0.0f);

        public d(List<? extends B2.a<T>> list) {
            this.f39803a = list;
        }

        @Override // s2.a.c
        public final boolean a(float f10) {
            B2.a<T> aVar = this.f39805c;
            B2.a<T> aVar2 = this.f39804b;
            if (aVar == aVar2 && this.f39806d == f10) {
                return true;
            }
            this.f39805c = aVar2;
            this.f39806d = f10;
            return false;
        }

        @Override // s2.a.c
        @NonNull
        public final B2.a<T> b() {
            return this.f39804b;
        }

        @Override // s2.a.c
        public final boolean c(float f10) {
            B2.a<T> aVar = this.f39804b;
            if (f10 >= aVar.b() && f10 < aVar.a()) {
                return !this.f39804b.c();
            }
            this.f39804b = f(f10);
            return true;
        }

        @Override // s2.a.c
        public final float d() {
            List<? extends B2.a<T>> list = this.f39803a;
            return list.get(list.size() - 1).a();
        }

        @Override // s2.a.c
        public final float e() {
            return this.f39803a.get(0).b();
        }

        public final B2.a<T> f(float f10) {
            List<? extends B2.a<T>> list = this.f39803a;
            B2.a<T> aVar = list.get(list.size() - 1);
            if (f10 >= aVar.b()) {
                return aVar;
            }
            for (int size = list.size() - 2; size >= 1; size--) {
                B2.a<T> aVar2 = list.get(size);
                if (this.f39804b != aVar2 && f10 >= aVar2.b() && f10 < aVar2.a()) {
                    return aVar2;
                }
            }
            return list.get(0);
        }

        @Override // s2.a.c
        public final boolean isEmpty() {
            return false;
        }
    }

    /* JADX INFO: compiled from: BaseKeyframeAnimation.java */
    public static final class e<T> implements c<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NonNull
        public final B2.a<T> f39807a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public float f39808b = -1.0f;

        public e(List<? extends B2.a<T>> list) {
            this.f39807a = list.get(0);
        }

        @Override // s2.a.c
        public final boolean a(float f10) {
            if (this.f39808b == f10) {
                return true;
            }
            this.f39808b = f10;
            return false;
        }

        @Override // s2.a.c
        public final B2.a<T> b() {
            return this.f39807a;
        }

        @Override // s2.a.c
        public final boolean c(float f10) {
            return !this.f39807a.c();
        }

        @Override // s2.a.c
        public final float d() {
            return this.f39807a.a();
        }

        @Override // s2.a.c
        public final float e() {
            return this.f39807a.b();
        }

        @Override // s2.a.c
        public final boolean isEmpty() {
            return false;
        }
    }

    public a(List<? extends B2.a<K>> list) {
        c<K> eVar;
        if (list.isEmpty()) {
            eVar = new b<>();
        } else {
            eVar = list.size() == 1 ? new e<>(list) : new d<>(list);
        }
        this.f39797c = eVar;
    }

    public final void a(InterfaceC0519a interfaceC0519a) {
        this.f39795a.add(interfaceC0519a);
    }

    @SuppressLint({"Range"})
    public float b() {
        if (this.f39802h == -1.0f) {
            this.f39802h = this.f39797c.d();
        }
        return this.f39802h;
    }

    public final float c() {
        BaseInterpolator baseInterpolator;
        B2.a<K> aVarB = this.f39797c.b();
        if (aVarB == null || aVarB.c() || (baseInterpolator = aVarB.f432d) == null) {
            return 0.0f;
        }
        return baseInterpolator.getInterpolation(d());
    }

    public final float d() {
        if (this.f39796b) {
            return 0.0f;
        }
        B2.a<K> aVarB = this.f39797c.b();
        if (aVarB.c()) {
            return 0.0f;
        }
        return (this.f39798d - aVarB.b()) / (aVarB.a() - aVarB.b());
    }

    public A e() {
        BaseInterpolator baseInterpolator;
        float fD = d();
        B2.c<A> cVar = this.f39799e;
        c<K> cVar2 = this.f39797c;
        if (cVar == null && cVar2.a(fD) && !k()) {
            return this.f39800f;
        }
        B2.a<K> aVarB = cVar2.b();
        BaseInterpolator baseInterpolator2 = aVarB.f433e;
        A aF = (baseInterpolator2 == null || (baseInterpolator = aVarB.f434f) == null) ? f(aVarB, c()) : g(aVarB, fD, baseInterpolator2.getInterpolation(fD), baseInterpolator.getInterpolation(fD));
        this.f39800f = aF;
        return aF;
    }

    public abstract A f(B2.a<K> aVar, float f10);

    public A g(B2.a<K> aVar, float f10, float f11, float f12) {
        throw new UnsupportedOperationException("This animation does not support split dimensions!");
    }

    public void h() {
        int i10 = 0;
        while (true) {
            ArrayList arrayList = this.f39795a;
            if (i10 >= arrayList.size()) {
                return;
            }
            ((InterfaceC0519a) arrayList.get(i10)).a();
            i10++;
        }
    }

    public void i(float f10) {
        c<K> cVar = this.f39797c;
        if (cVar.isEmpty()) {
            return;
        }
        if (this.f39801g == -1.0f) {
            this.f39801g = cVar.e();
        }
        float f11 = this.f39801g;
        if (f10 < f11) {
            if (f11 == -1.0f) {
                this.f39801g = cVar.e();
            }
            f10 = this.f39801g;
        } else if (f10 > b()) {
            f10 = b();
        }
        if (f10 == this.f39798d) {
            return;
        }
        this.f39798d = f10;
        if (cVar.c(f10)) {
            h();
        }
    }

    public final void j(B2.c<A> cVar) {
        B2.c<A> cVar2 = this.f39799e;
        if (cVar2 != null) {
            cVar2.getClass();
        }
        this.f39799e = cVar;
    }

    public boolean k() {
        return false;
    }
}
