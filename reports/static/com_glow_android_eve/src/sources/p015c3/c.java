package p015c3;

import androidx.compose.material.ModalBottomSheetState;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.text.TextStyle;
import com.glow.android.freeway.premium.premiumbottom.PremiumPriceButtonCouponViewModel;
import com.glow.android.prime.onboarding.common.promo.OnboardingPaywallKt;
import com.glow.android.prime.onboarding.data.PaywallConfig;
import com.glow.android.ui.home.bottomsheetlog.BottomSheetLogKt;
import java.util.List;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1780b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Function f1781e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f1782f;
    public final /* synthetic */ int g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f1783j;
    public final /* synthetic */ Object k;

    public /* synthetic */ c(Modifier modifier, String str, String str2, String str3, Function1 function1, Function0 function0, Function0 function2, int i, int i6) {
        this.f1780b = 0;
        this.c = modifier;
        this.d = str;
        this.h = str2;
        this.i = str3;
        this.f1781e = function1;
        this.f1783j = function0;
        this.k = function2;
        this.f1782f = i;
        this.g = i6;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Object obj3 = this.i;
        Object obj4 = this.d;
        int i = this.f1782f;
        Function function = this.f1781e;
        Object obj5 = this.k;
        Object obj6 = this.f1783j;
        Object obj7 = this.h;
        Object obj8 = this.c;
        switch (this.f1780b) {
            case 0:
                ((Integer) obj2).intValue();
                TextStyle textStyle = BottomSheetLogKt.f12357b;
                Function1 onYes = (Function1) function;
                Intrinsics.checkNotNullParameter(onYes, "$onYes");
                Function0 onNo = (Function0) obj6;
                Intrinsics.checkNotNullParameter(onNo, "$onNo");
                Function0 onClose = (Function0) obj5;
                Intrinsics.checkNotNullParameter(onClose, "$onClose");
                int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(i | 1);
                BottomSheetLogKt.c((Modifier) obj8, (String) obj4, (String) obj7, (String) obj3, onYes, onNo, onClose, (Composer) obj, iUpdateChangedFlags, this.g);
                break;
            case 1:
                ((Integer) obj2).intValue();
                TextStyle textStyle2 = BottomSheetLogKt.f12357b;
                MutableState symptomsValue = (MutableState) obj7;
                Intrinsics.checkNotNullParameter(symptomsValue, "$symptomsValue");
                List symptomsList = (List) obj3;
                Intrinsics.checkNotNullParameter(symptomsList, "$symptomsList");
                MutableState showSelector = (MutableState) obj6;
                Intrinsics.checkNotNullParameter(showSelector, "$showSelector");
                MutableState currentSeverity = (MutableState) obj5;
                Intrinsics.checkNotNullParameter(currentSeverity, "$currentSeverity");
                Modifier modifier = (Modifier) obj8;
                String str = (String) obj4;
                Function1 function1 = (Function1) function;
                BottomSheetLogKt.t(modifier, str, symptomsValue, symptomsList, showSelector, currentSeverity, function1, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1), this.g);
                break;
            default:
                ((Integer) obj2).intValue();
                PremiumPriceButtonCouponViewModel premiumPriceButtonViewModel = (PremiumPriceButtonCouponViewModel) obj8;
                Intrinsics.checkNotNullParameter(premiumPriceButtonViewModel, "$premiumPriceButtonViewModel");
                PaywallConfig paywallConfig = (PaywallConfig) obj7;
                Intrinsics.checkNotNullParameter(paywallConfig, "$paywallConfig");
                Function0 onPrev = (Function0) obj6;
                Intrinsics.checkNotNullParameter(onPrev, "$onPrev");
                Function0 onNext = (Function0) obj5;
                Intrinsics.checkNotNullParameter(onNext, "$onNext");
                Function0 onClose2 = (Function0) function;
                Intrinsics.checkNotNullParameter(onClose2, "$onClose");
                OnboardingPaywallKt.c(premiumPriceButtonViewModel, (PremiumPriceButtonCouponViewModel) obj4, paywallConfig, (ModalBottomSheetState) obj3, onPrev, onNext, onClose2, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1), this.g);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ c(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Function function, int i, int i6, int i7) {
        this.f1780b = i7;
        this.c = obj;
        this.d = obj2;
        this.h = obj3;
        this.i = obj4;
        this.f1783j = obj5;
        this.k = obj6;
        this.f1781e = function;
        this.f1782f = i;
        this.g = i6;
    }
}
