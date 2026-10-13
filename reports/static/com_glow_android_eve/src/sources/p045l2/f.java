package p045l2;

import androidx.compose.runtime.MutableState;
import com.glow.android.prime.onboarding.common.promo.OnboardingMultiSelectorKt;
import com.glow.android.prime.onboarding.common.promo.OnboardingMultiSurveyKt;
import com.glow.android.prime.onboarding.data.PageInfo;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class f implements Function0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f27570b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ PageInfo f27571e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ MutableState f27572f;

    public /* synthetic */ f(int i, int i6, PageInfo pageInfo, MutableState mutableState, int i7) {
        this.f27570b = i7;
        this.c = i;
        this.d = i6;
        this.f27571e = pageInfo;
        this.f27572f = mutableState;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f27570b) {
            case 0:
                PageInfo pageInfo = this.f27571e;
                Intrinsics.checkNotNullParameter(pageInfo, "$pageInfo");
                MutableState selectedOptionsMask$delegate = this.f27572f;
                Intrinsics.checkNotNullParameter(selectedOptionsMask$delegate, "$selectedOptionsMask$delegate");
                int iD = OnboardingMultiSelectorKt.d(selectedOptionsMask$delegate) ^ this.c;
                int i = 0;
                for (int i6 = 0; i6 < this.d; i6++) {
                    int i7 = 1 << i6;
                    if ((iD & i7) == i7) {
                        i++;
                    }
                }
                if (i <= pageInfo.f9793j) {
                    selectedOptionsMask$delegate.setValue(Integer.valueOf(iD));
                }
                break;
            default:
                PageInfo pageInfo2 = this.f27571e;
                Intrinsics.checkNotNullParameter(pageInfo2, "$pageInfo");
                MutableState selectedOptionsMask$delegate2 = this.f27572f;
                Intrinsics.checkNotNullParameter(selectedOptionsMask$delegate2, "$selectedOptionsMask$delegate");
                int iC = OnboardingMultiSurveyKt.c(selectedOptionsMask$delegate2) ^ this.c;
                int i8 = 0;
                for (int i9 = 0; i9 < this.d; i9++) {
                    int i10 = 1 << i9;
                    if ((iC & i10) == i10) {
                        i8++;
                    }
                }
                if (i8 <= pageInfo2.f9793j) {
                    selectedOptionsMask$delegate2.setValue(Integer.valueOf(iC));
                }
                break;
        }
        return Unit.a;
    }
}
