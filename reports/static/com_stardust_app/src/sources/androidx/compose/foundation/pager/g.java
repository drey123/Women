package androidx.compose.foundation.pager;

import androidx.compose.runtime.SnapshotMutableStateImpl;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LazyLayoutPager.kt */
/* JADX INFO: loaded from: classes.dex */
public final class g implements androidx.compose.foundation.gestures.c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final u f8190b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final androidx.compose.foundation.gestures.c f8191c;

    public g(@NotNull u uVar, @NotNull androidx.compose.foundation.gestures.c cVar) {
        this.f8190b = uVar;
        this.f8191c = cVar;
    }

    @Override // androidx.compose.foundation.gestures.c
    public final float a(float f10, float f11, float f12) {
        float fA = this.f8191c.a(f10, f11, f12);
        boolean z10 = false;
        if (f10 <= 0.0f ? f10 + f11 <= 0.0f : f10 + f11 > f12) {
            z10 = true;
        }
        float fAbs = Math.abs(fA);
        u uVar = this.f8190b;
        if (fAbs == 0.0f || !z10) {
            if (Math.abs(uVar.f8243f) < 1.0E-6d) {
                return 0.0f;
            }
            float fO = uVar.f8243f * (-1.0f);
            if (((Boolean) ((SnapshotMutableStateImpl) uVar.f8236G).getValue()).booleanValue()) {
                fO += uVar.o();
            }
            return kotlin.ranges.f.b(fO, -f12, f12);
        }
        float fO2 = uVar.f8243f * (-1);
        while (fA > 0.0f && fO2 < fA) {
            fO2 += uVar.o();
        }
        while (fA < 0.0f && fO2 > fA) {
            fO2 -= uVar.o();
        }
        return fO2;
    }
}
