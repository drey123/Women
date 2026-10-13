package androidx.compose.animation.core;

import androidx.compose.animation.C0831b;
import androidx.compose.animation.core.AbstractC0846n;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DecayAnimationSpec.kt */
/* JADX INFO: loaded from: classes.dex */
public final class r0<V extends AbstractC0846n> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final androidx.compose.animation.D f6993a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public V f6994b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public V f6995c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public V f6996d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f6997e = 0.0f;

    public r0(@NotNull androidx.compose.animation.D d10) {
        this.f6993a = d10;
    }

    public final float a() {
        return this.f6997e;
    }

    @NotNull
    public final V b(@NotNull V v10, @NotNull V v11) {
        if (this.f6996d == null) {
            this.f6996d = (V) C0847o.b(v10);
        }
        V v12 = this.f6996d;
        if (v12 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("targetVector");
            v12 = null;
        }
        int i10 = 0;
        for (int iB = v12.b(); i10 < iB; iB = iB) {
            V v13 = this.f6996d;
            if (v13 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("targetVector");
                v13 = null;
            }
            float fA = v10.a(i10);
            float fA2 = v11.a(i10);
            androidx.compose.animation.t tVar = this.f6993a.f6715a;
            double dB = tVar.b(fA2);
            double d10 = androidx.compose.animation.u.f7068a;
            float f10 = tVar.f7062a * tVar.f7064c;
            v13.e(i10, (Math.signum(fA2) * ((float) (Math.exp((d10 / (d10 - 1.0d)) * dB) * ((double) f10)))) + fA);
            i10++;
        }
        V v14 = this.f6996d;
        if (v14 != null) {
            return v14;
        }
        Intrinsics.throwUninitializedPropertyAccessException("targetVector");
        return null;
    }

    @NotNull
    public final V c(long j10, @NotNull V v10, @NotNull V v11) {
        if (this.f6995c == null) {
            this.f6995c = (V) C0847o.b(v10);
        }
        V v12 = this.f6995c;
        if (v12 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("velocityVector");
            v12 = null;
        }
        int iB = v12.b();
        for (int i10 = 0; i10 < iB; i10++) {
            V v13 = this.f6995c;
            if (v13 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("velocityVector");
                v13 = null;
            }
            v10.getClass();
            long j11 = j10 / 1000000;
            androidx.compose.animation.t.a aVarA = this.f6993a.f6715a.a(v11.a(i10));
            long j12 = aVarA.f7067c;
            v13.e(i10, (((Math.signum(aVarA.f7065a) * C0831b.a(j12 > 0 ? j11 / j12 : 1.0f).f6762b) * aVarA.f7066b) / j12) * 1000.0f);
        }
        V v14 = this.f6995c;
        if (v14 != null) {
            return v14;
        }
        Intrinsics.throwUninitializedPropertyAccessException("velocityVector");
        return null;
    }
}
