package Y2;

import androidx.compose.foundation.pager.PagerState;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.ui.Modifier;
import com.glow.android.ui.forecast.ForecastCardsKt;
import com.glow.android.ui.homeredesign.HomeOutputPopupKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class k implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1134b = 1;
    public final /* synthetic */ float c;
    public final /* synthetic */ int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f1135e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f1136f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f1137j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    public /* synthetic */ k(Modifier modifier, float f4, com.glow.android.ui.home.c cVar, int i, ComposableLambda composableLambda, p011b3.g gVar, p011b3.h hVar, PagerState pagerState, int i6, int i7) {
        this.g = modifier;
        this.c = f4;
        this.h = cVar;
        this.d = i;
        this.i = composableLambda;
        this.f1137j = gVar;
        this.k = hVar;
        this.l = pagerState;
        this.f1135e = i6;
        this.f1136f = i7;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f1136f;
        Object obj3 = this.l;
        Object obj4 = this.k;
        Object obj5 = this.f1137j;
        Object obj6 = this.i;
        Object obj7 = this.h;
        Object obj8 = this.g;
        switch (this.f1134b) {
            case 0:
                ((Integer) obj2).getClass();
                String firstLine = (String) obj8;
                Intrinsics.checkNotNullParameter(firstLine, "$firstLine");
                String secondLine = (String) obj7;
                Intrinsics.checkNotNullParameter(secondLine, "$secondLine");
                String thirdLine = (String) obj6;
                Intrinsics.checkNotNullParameter(thirdLine, "$thirdLine");
                String bubbleTopText = (String) obj5;
                Intrinsics.checkNotNullParameter(bubbleTopText, "$bubbleTopText");
                String bubbleBigText = (String) obj4;
                Intrinsics.checkNotNullParameter(bubbleBigText, "$bubbleBigText");
                String bubbleSmallText = (String) obj3;
                Intrinsics.checkNotNullParameter(bubbleSmallText, "$bubbleSmallText");
                int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(i | 1);
                int i6 = this.f1135e;
                float f4 = this.c;
                ForecastCardsKt.c(firstLine, secondLine, thirdLine, bubbleTopText, bubbleBigText, bubbleSmallText, this.d, i6, f4, (Composer) obj, iUpdateChangedFlags);
                break;
            default:
                ((Integer) obj2).getClass();
                int i7 = HomeOutputPopupKt.f13157b;
                Modifier modifier = (Modifier) obj8;
                Intrinsics.checkNotNullParameter(modifier, "$modifier");
                Function0 onClose = (Function0) obj7;
                Intrinsics.checkNotNullParameter(onClose, "$onClose");
                Function3 item = (Function3) obj6;
                Intrinsics.checkNotNullParameter(item, "$item");
                Function1 itemClick = (Function1) obj5;
                Intrinsics.checkNotNullParameter(itemClick, "$itemClick");
                Function3 buttonClick = (Function3) obj4;
                Intrinsics.checkNotNullParameter(buttonClick, "$buttonClick");
                PagerState pagerState = (PagerState) obj3;
                Intrinsics.checkNotNullParameter(pagerState, "$pagerState");
                int iUpdateChangedFlags2 = RecomposeScopeImplKt.updateChangedFlags(i | 1);
                float f5 = this.c;
                int i8 = this.d;
                HomeOutputPopupKt.b(modifier, f5, (com.glow.android.ui.home.c) onClose, i8, (ComposableLambda) item, (p011b3.g) itemClick, (p011b3.h) buttonClick, pagerState, this.f1135e, (Composer) obj, iUpdateChangedFlags2);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ k(String str, String str2, String str3, String str4, String str5, String str6, int i, int i6, float f4, int i7) {
        this.g = str;
        this.h = str2;
        this.i = str3;
        this.f1137j = str4;
        this.k = str5;
        this.l = str6;
        this.d = i;
        this.f1135e = i6;
        this.c = f4;
        this.f1136f = i7;
    }
}
