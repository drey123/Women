package C3;

import androidx.compose.foundation.pager.PagerState;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.text.TextStyle;
import com.glow.android.data.LogConstants;
import com.glow.android.kaylee.ui.dailydata.picker.MultiChoiceViewHolderSymptomKt;
import com.glow.android.ui.forecast.ForecastComponentsKt;
import com.glow.android.ui.homeredesign.HomeOutputPopupKt;
import com.glow.android.ui.homeredesign.shortcuts.BottomSheetShortcutsActivityKt;
import com.glow.android.ui.picker.CyclePickerKt;
import java.util.List;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f295b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f296e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f297f;
    public final /* synthetic */ Object g;

    public /* synthetic */ c(Modifier modifier, int i, List list, Function1 function1, int i6) {
        this.f295b = 0;
        this.c = modifier;
        this.d = i;
        this.f297f = list;
        this.g = function1;
        this.f296e = i6;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.d;
        int i6 = this.f296e;
        Object obj3 = this.g;
        Object obj4 = this.c;
        Object obj5 = this.f297f;
        switch (this.f295b) {
            case 0:
                ((Integer) obj2).getClass();
                List cycles = (List) obj5;
                Intrinsics.checkNotNullParameter(cycles, "$cycles");
                Function1 onSelectCycle = (Function1) obj3;
                Intrinsics.checkNotNullParameter(onSelectCycle, "$onSelectCycle");
                int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(i6 | 1);
                CyclePickerKt.a((Modifier) obj4, this.d, cycles, onSelectCycle, (Composer) obj, iUpdateChangedFlags);
                break;
            case 1:
                ((Integer) obj2).intValue();
                TextStyle textStyle = ForecastComponentsKt.a;
                String text = (String) obj5;
                Intrinsics.checkNotNullParameter(text, "$text");
                Function0 onClick = (Function0) obj3;
                Intrinsics.checkNotNullParameter(onClick, "$onClick");
                int iUpdateChangedFlags2 = RecomposeScopeImplKt.updateChangedFlags(i | 1);
                ForecastComponentsKt.a((Modifier) obj4, text, onClick, (Composer) obj, iUpdateChangedFlags2, this.f296e);
                break;
            case 2:
                ((Integer) obj2).getClass();
                TextStyle textStyle2 = MultiChoiceViewHolderSymptomKt.f6407b;
                String logName = (String) obj5;
                Intrinsics.checkNotNullParameter(logName, "$logName");
                Function1 onSelect = (Function1) obj3;
                Intrinsics.checkNotNullParameter(onSelect, "$onSelect");
                int iUpdateChangedFlags3 = RecomposeScopeImplKt.updateChangedFlags(i6 | 1);
                Modifier modifier = (Modifier) obj4;
                MultiChoiceViewHolderSymptomKt.a(modifier, logName, this.d, (p010b1.a) onSelect, (Composer) obj, iUpdateChangedFlags3);
                break;
            case 3:
                ((Integer) obj2).getClass();
                int i7 = HomeOutputPopupKt.f13157b;
                Modifier modifier2 = (Modifier) obj4;
                Intrinsics.checkNotNullParameter(modifier2, "$modifier");
                PagerState pagerState = (PagerState) obj5;
                Intrinsics.checkNotNullParameter(pagerState, "$pagerState");
                Function3 item = (Function3) obj3;
                Intrinsics.checkNotNullParameter(item, "$item");
                int iUpdateChangedFlags4 = RecomposeScopeImplKt.updateChangedFlags(i6 | 1);
                HomeOutputPopupKt.e(modifier2, pagerState, this.d, (ComposableLambda) item, (Composer) obj, iUpdateChangedFlags4);
                break;
            default:
                Composer composer = (Composer) obj;
                ((Integer) obj2).intValue();
                int i8 = BottomSheetShortcutsActivityKt.c;
                List products = (List) obj5;
                Intrinsics.checkNotNullParameter(products, "$products");
                LogConstants.Log logType = (LogConstants.Log) obj4;
                Intrinsics.checkNotNullParameter(logType, "$logType");
                BottomSheetShortcutsActivityKt.d(products, logType, (MutableState) obj3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), this.f296e);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ c(Modifier modifier, Object obj, int i, Function function, int i6, int i7) {
        this.f295b = i7;
        this.c = modifier;
        this.f297f = obj;
        this.d = i;
        this.g = function;
        this.f296e = i6;
    }

    public /* synthetic */ c(Modifier modifier, String str, Function0 function0, int i, int i6) {
        this.f295b = 1;
        this.c = modifier;
        this.f297f = str;
        this.g = function0;
        this.d = i;
        this.f296e = i6;
    }

    public /* synthetic */ c(List list, LogConstants.Log log, MutableState mutableState, int i, int i6) {
        this.f295b = 4;
        this.f297f = list;
        this.c = log;
        this.g = mutableState;
        this.d = i;
        this.f296e = i6;
    }
}
