package D3;

import android.content.Context;
import androidx.compose.runtime.MutableState;
import com.glow.android.prime.onboarding.data.StepOption;
import com.glow.android.ui.cycleanalysis.CycleAnalysisActivity;
import com.glow.android.ui.editor.PeriodTrackerActivity;
import com.glow.android.ui.home.bottomsheetlog.DailyLogPopupKt;
import com.glow.android.ui.home.compose.smartcard.cyclecard.SMTEnergyIndexFactory;
import com.glow.android.ui.home.smart.SMTCardData;
import com.glow.android.ui.pregnant.HptEditorActivity;
import com.glow.log.Blaster;
import java.util.List;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class e implements Function0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f344b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f345e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f346f;

    public /* synthetic */ e(int i, Function function, Object obj, MutableState mutableState, int i6) {
        this.f344b = i6;
        this.c = i;
        this.f345e = function;
        this.f346f = obj;
        this.d = mutableState;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.c;
        Object obj = this.d;
        Object obj2 = this.f346f;
        Object obj3 = this.f345e;
        switch (this.f344b) {
            case 0:
                HptEditorActivity.Companion companion = HptEditorActivity.f14121H;
                Function1 onSelected = (Function1) obj3;
                Intrinsics.checkNotNullParameter(onSelected, "$onSelected");
                HptEditorActivity.PregnancyState pregnancyState = (HptEditorActivity.PregnancyState) obj2;
                Intrinsics.checkNotNullParameter(pregnancyState, "$pregnancyState");
                MutableState selector$delegate = (MutableState) obj;
                Intrinsics.checkNotNullParameter(selector$delegate, "$selector$delegate");
                selector$delegate.setValue(Integer.valueOf(i));
                onSelected.invoke(pregnancyState);
                break;
            case 1:
                O3.g gVar = DailyLogPopupKt.a;
                Context context = (Context) obj3;
                Intrinsics.checkNotNullParameter(context, "$context");
                String inPageSource = (String) obj2;
                Intrinsics.checkNotNullParameter(inPageSource, "$inPageSource");
                MutableState completedList$delegate = (MutableState) obj;
                Intrinsics.checkNotNullParameter(completedList$delegate, "$completedList$delegate");
                context.startActivity(PeriodTrackerActivity.Companion.a(PeriodTrackerActivity.f11938C, context, inPageSource, 0, null, true, false, false, false, 236));
                Blaster.d("button_click_log_popup", "page_source", inPageSource, "button_type", "period ended", "log_item", ((List) completedList$delegate.getValue()).size() + "," + i);
                break;
            case 2:
                Context context2 = (Context) obj2;
                Intrinsics.checkNotNullParameter(context2, "$context");
                SMTEnergyIndexFactory.UiState uiState = (SMTEnergyIndexFactory.UiState) obj;
                Intrinsics.checkNotNullParameter(uiState, "$uiState");
                Function1 onClick = (Function1) obj3;
                Intrinsics.checkNotNullParameter(onClick, "$onClick");
                CycleAnalysisActivity.Companion companion2 = CycleAnalysisActivity.f11271j;
                String loggingName = ((SMTCardData.SMTClient.SMTCycle.SMTCEnergyIndex) uiState.a).getLoggingName();
                companion2.getClass();
                onClick.invoke(CycleAnalysisActivity.Companion.a(context2, i, loggingName));
                break;
            default:
                Function2 onNext = (Function2) obj3;
                Intrinsics.checkNotNullParameter(onNext, "$onNext");
                StepOption it2 = (StepOption) obj2;
                Intrinsics.checkNotNullParameter(it2, "$it");
                MutableState selectedIndex$delegate = (MutableState) obj;
                Intrinsics.checkNotNullParameter(selectedIndex$delegate, "$selectedIndex$delegate");
                selectedIndex$delegate.setValue(Integer.valueOf(i));
                String strValueOf = String.valueOf(i);
                String str = it2.a;
                if (str == null) {
                    str = it2.f9807b;
                }
                onNext.invoke(strValueOf, str);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ e(Context context, int i, SMTEnergyIndexFactory.UiState uiState, com.facebook.react.defaults.a aVar) {
        this.f344b = 2;
        this.f346f = context;
        this.c = i;
        this.d = uiState;
        this.f345e = aVar;
    }

    public /* synthetic */ e(Context context, String str, int i, MutableState mutableState) {
        this.f344b = 1;
        this.f345e = context;
        this.f346f = str;
        this.c = i;
        this.d = mutableState;
    }
}
