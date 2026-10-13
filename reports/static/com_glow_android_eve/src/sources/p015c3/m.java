package p015c3;

import androidx.compose.runtime.MutableState;
import androidx.compose.ui.text.TextStyle;
import com.glow.android.prime.onboarding.common.promo.OnboardingMultiSelectorKt;
import com.glow.android.prime.onboarding.common.promo.OnboardingMultiSurveyKt;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.home.bottomsheetlog.BottomSheetLogKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class m implements Function0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1809b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ MutableState d;

    public /* synthetic */ m(int i, MutableState mutableState, Function1 function1) {
        this.f1809b = i;
        this.c = function1;
        this.d = mutableState;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        MutableState selectDate$delegate = this.d;
        Function1 onYes = this.c;
        switch (this.f1809b) {
            case 0:
                Intrinsics.checkNotNullParameter(onYes, "$onYes");
                Intrinsics.checkNotNullParameter(selectDate$delegate, "$selectDate$delegate");
                TextStyle textStyle = BottomSheetLogKt.f12357b;
                SimpleDate simpleDate = (SimpleDate) selectDate$delegate.getValue();
                Intrinsics.checkNotNullExpressionValue(simpleDate, "access$ConfirmPeriod$lambda$14(...)");
                onYes.invoke(simpleDate);
                break;
            case 1:
                Intrinsics.checkNotNullParameter(onYes, "$onNext");
                Intrinsics.checkNotNullParameter(selectDate$delegate, "$selectedOptionsMask$delegate");
                onYes.invoke(Integer.valueOf(OnboardingMultiSelectorKt.d(selectDate$delegate)));
                break;
            case 2:
                Intrinsics.checkNotNullParameter(onYes, "$onNext");
                Intrinsics.checkNotNullParameter(selectDate$delegate, "$selectedOptionsMask$delegate");
                onYes.invoke(Integer.valueOf(OnboardingMultiSurveyKt.c(selectDate$delegate)));
                break;
            default:
                Intrinsics.checkNotNullParameter(onYes, "$onChangeChecked");
                Intrinsics.checkNotNullParameter(selectDate$delegate, "$checked$delegate");
                selectDate$delegate.setValue(Boolean.valueOf(!((Boolean) selectDate$delegate.getValue()).booleanValue()));
                Boolean bool = (Boolean) selectDate$delegate.getValue();
                bool.getClass();
                onYes.invoke(bool);
                break;
        }
        return Unit.a;
    }
}
