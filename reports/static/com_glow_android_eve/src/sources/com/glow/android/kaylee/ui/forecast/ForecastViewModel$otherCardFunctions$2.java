package com.glow.android.kaylee.ui.forecast;

import com.glow.android.eve.R;
import com.glow.android.kaylee.model.ArticleManager;
import com.glow.android.kaylee.model.HealthProfile;
import com.glow.android.kaylee.model.Pregnancy;
import com.glow.android.kaylee.model.UserManager;
import com.glow.android.kaylee.ui.forecast.card.PregProgressCard;
import com.glow.android.kaylee.ui.forecast.card.base.CardType;
import com.glow.android.trion.data.SimpleDate;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ForecastViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
public /* synthetic */ class ForecastViewModel$otherCardFunctions$2 extends FunctionReferenceImpl implements Function2<Boolean, Boolean, PregProgressCard> {
    @Override // kotlin.jvm.functions.Function2
    public final PregProgressCard invoke(Boolean bool, Boolean bool2) {
        int iJ;
        String strA;
        String str;
        String str2;
        Boolean bool3 = bool;
        Boolean bool4 = bool2;
        ForecastViewModel forecastViewModel = (ForecastViewModel) this.receiver;
        ForecastViewModel.Companion companion = ForecastViewModel.f6592y;
        forecastViewModel.getClass();
        ArticleManager articleManager = null;
        if (bool3 == null || bool4 == null) {
            return null;
        }
        SimpleDate simpleDateM = SimpleDate.M();
        String strP = forecastViewModel.n().p(simpleDateM);
        int iB = forecastViewModel.o().l().B(simpleDateM);
        String quantityString = iB > 0 ? forecastViewModel.a.getResources().getQuantityString(R.plurals._days_to_go, iB, Integer.valueOf(iB)) : "";
        Intrinsics.checkNotNull(quantityString);
        float fMin = Math.min((forecastViewModel.n().j(simpleDateM) * 1.0f) / 280.0f, 1.0f);
        UserManager userManagerO = forecastViewModel.o();
        Intrinsics.checkNotNull(simpleDateM);
        Pregnancy.Status statusI = userManagerO.i(simpleDateM);
        int[] iArr = ForecastViewModel.WhenMappings.a;
        int i = iArr[statusI.ordinal()];
        if (i == 1) {
            iJ = forecastViewModel.n().j(simpleDateM);
        } else if (i != 2) {
            iJ = i != 3 ? 1 : forecastViewModel.n().f(simpleDateM);
        } else {
            iJ = forecastViewModel.n().g(simpleDateM) + 1;
        }
        int i6 = iArr[statusI.ordinal()];
        if (i6 != 1) {
            if (i6 != 2) {
                strA = "";
            } else {
                ArticleManager articleManager2 = forecastViewModel.g;
                if (articleManager2 != null) {
                    articleManager = articleManager2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("articleManager");
                }
                synchronized (articleManager.getClass()) {
                    try {
                        if (ArticleManager.d == null) {
                            articleManager.c();
                        }
                        str2 = ArticleManager.d.get(iJ);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                str = str2;
            }
            String firstNonEmptyBabyName = HealthProfile.getInstance(forecastViewModel.a).getFirstNonEmptyBabyName("Your baby");
            Intrinsics.checkNotNullExpressionValue(firstNonEmptyBabyName, "getFirstNonEmptyBabyName(...)");
            int i7 = forecastViewModel.n().k(simpleDateM).a;
            Intrinsics.checkNotNull(strP);
            PregProgressCard.PregProgressData data = new PregProgressCard.PregProgressData(firstNonEmptyBabyName, i7, strP, quantityString, fMin, str);
            Intrinsics.checkNotNullParameter(data, "data");
            return new PregProgressCard(CardType.PREGNANCY_PROGRESS, data, R.layout.card_pregnancy_progress);
        }
        ArticleManager articleManager3 = forecastViewModel.g;
        if (articleManager3 != null) {
            articleManager = articleManager3;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("articleManager");
        }
        strA = articleManager.a(iJ);
        str = strA;
        String firstNonEmptyBabyName2 = HealthProfile.getInstance(forecastViewModel.a).getFirstNonEmptyBabyName("Your baby");
        Intrinsics.checkNotNullExpressionValue(firstNonEmptyBabyName2, "getFirstNonEmptyBabyName(...)");
        int i8 = forecastViewModel.n().k(simpleDateM).a;
        Intrinsics.checkNotNull(strP);
        PregProgressCard.PregProgressData data2 = new PregProgressCard.PregProgressData(firstNonEmptyBabyName2, i8, strP, quantityString, fMin, str);
        Intrinsics.checkNotNullParameter(data2, "data");
        return new PregProgressCard(CardType.PREGNANCY_PROGRESS, data2, R.layout.card_pregnancy_progress);
    }
}
