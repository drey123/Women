package p023e3;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import com.glow.android.ui.home.cards.homefeed.HomeFeedCycleChartCard;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f24375b;
    public final /* synthetic */ HomeFeedCycleChartCard c;
    public final /* synthetic */ int d;

    public /* synthetic */ c(HomeFeedCycleChartCard homeFeedCycleChartCard, int i, int i6) {
        this.f24375b = i6;
        this.c = homeFeedCycleChartCard;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.d;
        HomeFeedCycleChartCard tmp3_rcvr = this.c;
        int i6 = this.f24375b;
        Composer composer = (Composer) obj;
        ((Integer) obj2).intValue();
        int i7 = HomeFeedCycleChartCard.f12654j;
        switch (i6) {
            case 0:
                Intrinsics.checkNotNullParameter(tmp3_rcvr, "$tmp3_rcvr");
                tmp3_rcvr.i(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            default:
                Intrinsics.checkNotNullParameter(tmp3_rcvr, "$tmp2_rcvr");
                tmp3_rcvr.q(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
        }
        return Unit.a;
    }
}
