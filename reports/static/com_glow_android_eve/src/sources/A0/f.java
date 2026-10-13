package A0;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.text.TextStyle;
import com.glow.android.freeway.premium.premiumbottom.PremiumPriceButtonKt;
import com.glow.android.switchflow.CommonComponentsKt;
import com.glow.android.ui.cycleanalysis.CycleSummary;
import com.glow.android.ui.cycleanalysis.compose.CAInfoConfig;
import com.glow.android.ui.cycleanalysis.compose.FertileSexPatternCardKt;
import com.glow.android.ui.cycleanalysis.compose.widget.Wrapper;
import com.glow.android.ui.forecast.ForecastBlocksKt;
import com.glow.android.ui.home.bottomsheetlog.BottomSheetLogKt;
import com.glow.android.ui.homeredesign.HomeOutputPopupKt;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f107b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f108e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f109f;
    public final /* synthetic */ int g;
    public final /* synthetic */ Object h;

    public /* synthetic */ f(int i, IntRange intRange, List list, List list2, String str, int i6) {
        this.f107b = 2;
        this.f108e = i;
        this.c = intRange;
        this.h = list;
        this.f109f = list2;
        this.d = str;
        this.g = i6;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f108e;
        int i6 = this.g;
        Object obj3 = this.h;
        Object obj4 = this.d;
        Object obj5 = this.c;
        Object obj6 = this.f109f;
        switch (this.f107b) {
            case 0:
                ((Integer) obj2).getClass();
                TextStyle textStyle = PremiumPriceButtonKt.d;
                String yrPrice = (String) obj4;
                Intrinsics.checkNotNullParameter(yrPrice, "$yrPrice");
                String moPrice = (String) obj3;
                Intrinsics.checkNotNullParameter(moPrice, "$moPrice");
                Function0 onClick = (Function0) obj6;
                Intrinsics.checkNotNullParameter(onClick, "$onClick");
                int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(i6 | 1);
                PremiumPriceButtonKt.f((Modifier) obj5, this.f108e, yrPrice, moPrice, onClick, (Composer) obj, iUpdateChangedFlags);
                break;
            case 1:
                ((Integer) obj2).getClass();
                TextStyle textStyle2 = CommonComponentsKt.a;
                String title = (String) obj4;
                Intrinsics.checkNotNullParameter(title, "$title");
                Function0 onBack = (Function0) obj6;
                Intrinsics.checkNotNullParameter(onBack, "$onBack");
                Function2 content = (Function2) obj3;
                Intrinsics.checkNotNullParameter(content, "$content");
                int iUpdateChangedFlags2 = RecomposeScopeImplKt.updateChangedFlags(i6 | 1);
                Modifier modifier = (Modifier) obj5;
                CommonComponentsKt.b(modifier, title, this.f108e, onBack, (ComposableLambda) content, (Composer) obj, iUpdateChangedFlags2);
                break;
            case 2:
                ((Integer) obj2).intValue();
                IntRange verticalRange = (IntRange) obj5;
                Intrinsics.checkNotNullParameter(verticalRange, "$verticalRange");
                List multiSexData = (List) obj3;
                Intrinsics.checkNotNullParameter(multiSexData, "$multiSexData");
                List hadSexData = (List) obj6;
                Intrinsics.checkNotNullParameter(hadSexData, "$hadSexData");
                String verticalUnit = (String) obj4;
                Intrinsics.checkNotNullParameter(verticalUnit, "$verticalUnit");
                int iUpdateChangedFlags3 = RecomposeScopeImplKt.updateChangedFlags(i6 | 1);
                FertileSexPatternCardKt.d(this.f108e, verticalRange, multiSexData, hadSexData, verticalUnit, (Composer) obj, iUpdateChangedFlags3);
                break;
            case 3:
                ((Integer) obj2).getClass();
                Wrapper.Companion tmp0_rcvr = (Wrapper.Companion) obj5;
                Intrinsics.checkNotNullParameter(tmp0_rcvr, "$tmp0_rcvr");
                String title2 = (String) obj4;
                Intrinsics.checkNotNullParameter(title2, "$title");
                Function3 content2 = (Function3) obj6;
                Intrinsics.checkNotNullParameter(content2, "$content");
                CAInfoConfig cAInfoConfig = (CAInfoConfig) obj3;
                tmp0_rcvr.b(title2, cAInfoConfig, (ComposableLambda) content2, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1), this.g);
                break;
            case 4:
                ((Integer) obj2).getClass();
                Modifier modifier2 = ForecastBlocksKt.a;
                String dateStr = (String) obj4;
                Intrinsics.checkNotNullParameter(dateStr, "$dateStr");
                String cdStr = (String) obj3;
                Intrinsics.checkNotNullParameter(cdStr, "$cdStr");
                CycleSummary cycleSummary = (CycleSummary) obj6;
                Intrinsics.checkNotNullParameter(cycleSummary, "$cycleSummary");
                int iUpdateChangedFlags4 = RecomposeScopeImplKt.updateChangedFlags(i6 | 1);
                ForecastBlocksKt.a((Modifier) obj5, dateStr, cdStr, cycleSummary, this.f108e, (Composer) obj, iUpdateChangedFlags4);
                break;
            case 5:
                ((Integer) obj2).getClass();
                TextStyle textStyle3 = BottomSheetLogKt.f12357b;
                Function0 onYes = (Function0) obj6;
                Intrinsics.checkNotNullParameter(onYes, "$onYes");
                Function0 onNo = (Function0) obj4;
                Intrinsics.checkNotNullParameter(onNo, "$onNo");
                Function0 onClose = (Function0) obj3;
                Intrinsics.checkNotNullParameter(onClose, "$onClose");
                int iUpdateChangedFlags5 = RecomposeScopeImplKt.updateChangedFlags(i6 | 1);
                Modifier modifier3 = (Modifier) obj5;
                int i7 = this.f108e;
                BottomSheetLogKt.n(modifier3, i7, (com.glow.android.ui.home.bottomsheetlog.c) onYes, (com.glow.android.ui.home.bottomsheetlog.c) onNo, (com.glow.android.ui.home.bottomsheetlog.c) onClose, (Composer) obj, iUpdateChangedFlags5);
                break;
            case 6:
                ((Integer) obj2).intValue();
                TextStyle textStyle4 = BottomSheetLogKt.f12357b;
                MutableState sexValue = (MutableState) obj3;
                Intrinsics.checkNotNullParameter(sexValue, "$sexValue");
                Modifier modifier4 = (Modifier) obj5;
                String str = (String) obj4;
                Function1 function1 = (Function1) obj6;
                BottomSheetLogKt.r(modifier4, sexValue, str, function1, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1), this.g);
                break;
            default:
                ((Integer) obj2).getClass();
                int i8 = HomeOutputPopupKt.f13157b;
                Function0 onClose2 = (Function0) obj6;
                Intrinsics.checkNotNullParameter(onClose2, "$onClose");
                Function3 item = (Function3) obj5;
                Intrinsics.checkNotNullParameter(item, "$item");
                Function1 itemClick = (Function1) obj4;
                Intrinsics.checkNotNullParameter(itemClick, "$itemClick");
                Function3 buttonClick = (Function3) obj3;
                Intrinsics.checkNotNullParameter(buttonClick, "$buttonClick");
                int iUpdateChangedFlags6 = RecomposeScopeImplKt.updateChangedFlags(i6 | 1);
                int i9 = this.f108e;
                HomeOutputPopupKt.c((com.glow.android.ui.home.c) onClose2, i9, (ComposableLambda) item, (p011b3.g) itemClick, (p011b3.h) buttonClick, (Composer) obj, iUpdateChangedFlags6);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ f(Modifier modifier, int i, com.glow.android.ui.home.bottomsheetlog.c cVar, com.glow.android.ui.home.bottomsheetlog.c cVar2, com.glow.android.ui.home.bottomsheetlog.c cVar3, int i6) {
        this.f107b = 5;
        this.c = modifier;
        this.f108e = i;
        this.f109f = cVar;
        this.d = cVar2;
        this.h = cVar3;
        this.g = i6;
    }

    public /* synthetic */ f(Modifier modifier, int i, String str, String str2, Function0 function0, int i6) {
        this.f107b = 0;
        this.c = modifier;
        this.f108e = i;
        this.d = str;
        this.h = str2;
        this.f109f = function0;
        this.g = i6;
    }

    public /* synthetic */ f(Modifier modifier, MutableState mutableState, String str, Function1 function1, int i, int i6) {
        this.f107b = 6;
        this.c = modifier;
        this.h = mutableState;
        this.d = str;
        this.f109f = function1;
        this.f108e = i;
        this.g = i6;
    }

    public /* synthetic */ f(Modifier modifier, String str, int i, Function0 function0, ComposableLambda composableLambda, int i6) {
        this.f107b = 1;
        this.c = modifier;
        this.d = str;
        this.f108e = i;
        this.f109f = function0;
        this.h = composableLambda;
        this.g = i6;
    }

    public /* synthetic */ f(com.glow.android.ui.home.c cVar, int i, ComposableLambda composableLambda, p011b3.g gVar, p011b3.h hVar, int i6) {
        this.f107b = 7;
        this.f109f = cVar;
        this.f108e = i;
        this.c = composableLambda;
        this.d = gVar;
        this.h = hVar;
        this.g = i6;
    }

    public /* synthetic */ f(Object obj, String str, Object obj2, Object obj3, int i, int i6, int i7) {
        this.f107b = i7;
        this.c = obj;
        this.d = str;
        this.h = obj2;
        this.f109f = obj3;
        this.f108e = i;
        this.g = i6;
    }
}
