package E1;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import com.glow.android.kaylee.api.BreastPumpCardState;
import com.glow.android.kaylee.ui.newhome.feedcards.GlowBreastPumpCard;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class i implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f384b;
    public final /* synthetic */ GlowBreastPumpCard c;
    public final /* synthetic */ BreastPumpCardState d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f385e;

    public /* synthetic */ i(GlowBreastPumpCard glowBreastPumpCard, BreastPumpCardState breastPumpCardState, int i, int i6) {
        this.f384b = i6;
        this.c = glowBreastPumpCard;
        this.d = breastPumpCardState;
        this.f385e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f385e;
        BreastPumpCardState cardData = this.d;
        GlowBreastPumpCard tmp0_rcvr = this.c;
        int i6 = this.f384b;
        Composer composer = (Composer) obj;
        ((Integer) obj2).intValue();
        int i7 = GlowBreastPumpCard.i;
        switch (i6) {
            case 0:
                Intrinsics.checkNotNullParameter(tmp0_rcvr, "$tmp0_rcvr");
                Intrinsics.checkNotNullParameter(cardData, "$cardData");
                tmp0_rcvr.t(cardData, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            default:
                Intrinsics.checkNotNullParameter(tmp0_rcvr, "$tmp0_rcvr");
                Intrinsics.checkNotNullParameter(cardData, "$cardData");
                tmp0_rcvr.m(cardData, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
        }
        return Unit.a;
    }
}
