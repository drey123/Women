package androidx.compose.animation.core;

import androidx.compose.animation.C0831b;
import androidx.compose.animation.core.AbstractC0846n;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.animation.core.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: Animation.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C0851t<T, V extends AbstractC0846n> implements InterfaceC0835c<T, V> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final r0 f7008a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final j0<T, V> f7009b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final T f7010c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final V f7011d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final V f7012e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final V f7013f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final T f7014g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f7015h;

    public C0851t(@NotNull InterfaceC0852u<T> interfaceC0852u, @NotNull j0<T, V> j0Var, T t10, @NotNull V v10) {
        r0 r0VarA = interfaceC0852u.a();
        this.f7008a = r0VarA;
        this.f7009b = j0Var;
        this.f7010c = t10;
        V vInvoke = j0Var.a().invoke(t10);
        this.f7011d = vInvoke;
        this.f7012e = (V) C0847o.a(v10);
        this.f7014g = (T) j0Var.b().invoke(r0VarA.b(vInvoke, v10));
        if (r0VarA.f6995c == null) {
            r0VarA.f6995c = (V) C0847o.b(vInvoke);
        }
        V v11 = r0VarA.f6995c;
        if (v11 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("velocityVector");
            v11 = null;
        }
        int iB = v11.b();
        long jMax = 0;
        for (int i10 = 0; i10 < iB; i10++) {
            vInvoke.getClass();
            jMax = Math.max(jMax, ((long) (Math.exp(r0VarA.f6993a.f6715a.b(v10.a(i10)) / (((double) androidx.compose.animation.u.f7068a) - 1.0d)) * 1000.0d)) * 1000000);
        }
        this.f7015h = jMax;
        V v12 = (V) C0847o.a(r0VarA.c(jMax, vInvoke, v10));
        this.f7013f = v12;
        int iB2 = v12.b();
        for (int i11 = 0; i11 < iB2; i11++) {
            V v13 = this.f7013f;
            v13.e(i11, kotlin.ranges.f.b(v13.a(i11), -this.f7008a.a(), this.f7008a.a()));
        }
    }

    @Override // androidx.compose.animation.core.InterfaceC0835c
    public final boolean a() {
        return false;
    }

    @Override // androidx.compose.animation.core.InterfaceC0835c
    public final long b() {
        return this.f7015h;
    }

    @Override // androidx.compose.animation.core.InterfaceC0835c
    @NotNull
    public final j0<T, V> c() {
        return this.f7009b;
    }

    @Override // androidx.compose.animation.core.InterfaceC0835c
    @NotNull
    public final V d(long j10) {
        if (e(j10)) {
            return this.f7013f;
        }
        return (V) this.f7008a.c(j10, this.f7011d, this.f7012e);
    }

    @Override // androidx.compose.animation.core.InterfaceC0835c
    public final T f(long j10) {
        V v10;
        if (e(j10)) {
            return this.f7014g;
        }
        Function1<V, T> function1B = this.f7009b.b();
        V v11 = this.f7012e;
        r0 r0Var = this.f7008a;
        V v12 = this.f7011d;
        if (r0Var.f6994b == null) {
            r0Var.f6994b = (V) C0847o.b(v12);
        }
        V v13 = r0Var.f6994b;
        String str = "valueVector";
        if (v13 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("valueVector");
            v13 = null;
        }
        int iB = v13.b();
        int i10 = 0;
        while (i10 < iB) {
            V v14 = r0Var.f6994b;
            if (v14 == null) {
                Intrinsics.throwUninitializedPropertyAccessException(str);
                v14 = null;
            }
            float fA = v12.a(i10);
            long j11 = j10 / 1000000;
            androidx.compose.animation.t.a aVarA = r0Var.f6993a.f6715a.a(v11.a(i10));
            String str2 = str;
            long j12 = aVarA.f7067c;
            v14.e(i10, (Math.signum(aVarA.f7065a) * aVarA.f7066b * C0831b.a(j12 > 0 ? j11 / j12 : 1.0f).f6761a) + fA);
            i10++;
            str = str2;
        }
        String str3 = str;
        V v15 = r0Var.f6994b;
        if (v15 == null) {
            Intrinsics.throwUninitializedPropertyAccessException(str3);
            v10 = null;
        } else {
            v10 = v15;
        }
        return function1B.invoke(v10);
    }

    @Override // androidx.compose.animation.core.InterfaceC0835c
    public final T g() {
        return this.f7014g;
    }
}
