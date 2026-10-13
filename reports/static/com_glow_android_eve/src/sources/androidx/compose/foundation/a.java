package androidx.compose.foundation;

import androidx.compose.ui.unit.Density;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements MarqueeSpacing {
    public final /* synthetic */ int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ float f1502b;

    public /* synthetic */ a(float f4, int i) {
        this.a = i;
        this.f1502b = f4;
    }

    @Override // androidx.compose.foundation.MarqueeSpacing
    public final int calculateSpacing(Density density, int i, int i6) {
        switch (this.a) {
            case 0:
                return BasicMarqueeKt.MarqueeSpacing_0680j_4$lambda$1(this.f1502b, density, i, i6);
            default:
                return MarqueeSpacing.Companion.fractionOfContainer$lambda$0(this.f1502b, density, i, i6);
        }
    }
}
