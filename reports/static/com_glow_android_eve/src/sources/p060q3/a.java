package p060q3;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import com.glow.android.ui.insight.SummarySupplementItem;
import java.util.List;
import kotlin.Triple;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f28767b;
    public final /* synthetic */ SummarySupplementItem c;
    public final /* synthetic */ List d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f28768e;

    public /* synthetic */ a(SummarySupplementItem summarySupplementItem, List list, int i, int i6) {
        this.f28767b = i6;
        this.c = summarySupplementItem;
        this.d = list;
        this.f28768e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f28768e;
        List<Triple<String, String, Integer>> yesList = this.d;
        SummarySupplementItem tmp0_rcvr = this.c;
        int i6 = this.f28767b;
        Composer composer = (Composer) obj;
        ((Integer) obj2).intValue();
        int i7 = SummarySupplementItem.f13303f;
        switch (i6) {
            case 0:
                Intrinsics.checkNotNullParameter(tmp0_rcvr, "$tmp0_rcvr");
                Intrinsics.checkNotNullParameter(yesList, "$yesList");
                tmp0_rcvr.h(yesList, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            default:
                Intrinsics.checkNotNullParameter(tmp0_rcvr, "$tmp0_rcvr");
                Intrinsics.checkNotNullParameter(yesList, "$noList");
                tmp0_rcvr.g(yesList, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
        }
        return Unit.a;
    }
}
