package com.facebook.react.defaults;

import android.bluetooth.BluetoothGattCharacteristic;
import android.content.Context;
import android.content.Intent;
import androidx.camera.camera2.internal.C0316y;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.unit.Dp;
import com.glow.android.ble.glowbbt.GlowBBTDevice;
import com.glow.android.data.DailyLogParser;
import com.glow.android.data.LogConstants;
import com.glow.android.freeway.premium.FloatingPremiumButtonWithDiscount;
import com.glow.android.kaylee.ui.chart.ChartData;
import com.glow.android.kaylee.ui.forecast.ForecastViewModel;
import com.glow.android.kaylee.ui.forecast.data.ForecastManager;
import com.glow.android.prime.onboarding.common.promo.ClickEvent;
import com.glow.android.prime.onboarding.common.promo.ClickEventHandler;
import com.glow.android.prime.onboarding.common.promo.OnboardingProductPromotionKt;
import com.glow.android.prime.onboarding.data.OnboardingStepInfo;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.ui.cycleanalysis.CycleSummary;
import com.glow.android.ui.dailylog.SexInput;
import com.glow.android.ui.dailylog.StressInput;
import com.glow.android.ui.dailylog.emotion.EmotionTracker;
import com.glow.android.ui.dailylog.symptom.SymptomTracker;
import com.glow.android.ui.home.cards.HomeTopCardKt;
import com.glow.android.ui.home.cards.SmartCardClick;
import com.glow.android.ui.home.compose.smartcard.logcard.CommonWidgetsKt;
import com.glow.android.ui.home.compose.smartcard.logcard.SMTLCMFactory;
import com.glow.android.ui.home.smart.SMTCardData;
import com.glow.android.ui.home2025.output.OutputType;
import com.google.gson.GsonBuilder;
import com.google.gson.JsonObject;
import com.google.gson.JsonParser;
import com.google.gson.reflect.TypeToken;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f3264b;

    public /* synthetic */ a(int i) {
        this.f3264b = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int iC;
        int iC2;
        int iconRes = 0;
        switch (this.f3264b) {
            case 0:
                return DefaultReactHostDelegate._init_$lambda$0((Exception) obj);
            case 1:
                String it2 = (String) obj;
                Intrinsics.checkNotNullParameter(it2, "it");
                return it2;
            case 2:
                ProvidableCompositionLocal<SmartCardClick> providableCompositionLocal = HomeTopCardKt.a;
                Intrinsics.checkNotNullParameter((Intent) obj, "it");
                return Unit.a;
            case 3:
                ((Boolean) obj).booleanValue();
                return Unit.a;
            case 4:
                CycleSummary _cycle = (CycleSummary) obj;
                Intrinsics.checkNotNullParameter(_cycle, "_cycle");
                return Integer.valueOf(_cycle.getPbIndex());
            case 5:
                CycleSummary _cycle2 = (CycleSummary) obj;
                Intrinsics.checkNotNullParameter(_cycle2, "_cycle");
                return Integer.valueOf(_cycle2.getPeIndex());
            case 6:
                CycleSummary _cycle3 = (CycleSummary) obj;
                Intrinsics.checkNotNullParameter(_cycle3, "_cycle");
                return Integer.valueOf(_cycle3.getFbIndex());
            case 7:
                CycleSummary _cycle4 = (CycleSummary) obj;
                Intrinsics.checkNotNullParameter(_cycle4, "_cycle");
                return Integer.valueOf(Math.min(_cycle4.getFeIndex(), _cycle4.getOvIndex() + 1));
            case 8:
                ChartData it3 = (ChartData) obj;
                Intrinsics.checkNotNullParameter(it3, "it");
                return C0316y.j(android.support.v4.media.a.y("(", it3.a, ", "), it3.f6225b, ")");
            case 9:
                String it4 = (String) obj;
                ForecastViewModel.Companion companion = ForecastViewModel.f6592y;
                Intrinsics.checkNotNullParameter(it4, "it");
                return it4;
            case 10:
                ContentDrawScope drawWithContent = (ContentDrawScope) obj;
                TextStyle textStyle = CommonWidgetsKt.d;
                Intrinsics.checkNotNullParameter(drawWithContent, "$this$drawWithContent");
                DrawScope.m4695drawCircleVaOC9Bg$default(drawWithContent, Color.INSTANCE.m4201getWhite0d7_KjU(), drawWithContent.mo364toPx0680j_4(Dp.m6628constructorimpl(20)), drawWithContent.mo4713getCenterF1C5BW0(), 0.0f, null, null, 0, 120, null);
                drawWithContent.drawContent();
                return Unit.a;
            case 11:
                ContentDrawScope drawWithContent2 = (ContentDrawScope) obj;
                TextStyle textStyle2 = CommonWidgetsKt.d;
                Intrinsics.checkNotNullParameter(drawWithContent2, "$this$drawWithContent");
                DrawScope.m4695drawCircleVaOC9Bg$default(drawWithContent2, Color.INSTANCE.m4201getWhite0d7_KjU(), drawWithContent2.mo364toPx0680j_4(Dp.m6628constructorimpl(20)), drawWithContent2.mo4713getCenterF1C5BW0(), 0.0f, null, null, 0, 120, null);
                drawWithContent2.drawContent();
                return Unit.a;
            case 12:
                DailyLog dailyLog = (DailyLog) obj;
                Map<DailyLogParser.CMTexture, String> map = SMTLCMFactory.f12758f;
                if (dailyLog != null) {
                    DailyLogParser.CMTexture.Companion companion2 = DailyLogParser.CMTexture.INSTANCE;
                    int cervicalMucus = dailyLog.getCervicalMucus();
                    companion2.getClass();
                    DailyLogParser.CMTexture cMTextureB = DailyLogParser.CMTexture.Companion.b(cervicalMucus);
                    if (cMTextureB != null) {
                        iconRes = cMTextureB.getIconRes();
                    }
                }
                return Integer.valueOf(iconRes);
            case 13:
                DailyLog dailyLog2 = (DailyLog) obj;
                if (dailyLog2 == null || (iC = new EmotionTracker(dailyLog2.getEmotionalSymptom()).c()) == 0) {
                    return null;
                }
                return String.valueOf(iC);
            case 14:
                DailyLog dailyLog3 = (DailyLog) obj;
                if (dailyLog3 != null) {
                    SexInput.Intercourse.Companion companion3 = SexInput.Intercourse.INSTANCE;
                    int intercourse = dailyLog3.getIntercourse();
                    companion3.getClass();
                    SexInput.Intercourse intercourseA = SexInput.Intercourse.Companion.a(intercourse);
                    if (intercourseA != SexInput.Intercourse.UNKNOWN) {
                        iconRes = intercourseA.getIconRes();
                    }
                }
                return Integer.valueOf(iconRes);
            case 15:
                DailyLog dailyLog4 = (DailyLog) obj;
                if (dailyLog4 == null) {
                    return null;
                }
                StressInput.Stress.Companion companion4 = StressInput.Stress.INSTANCE;
                int stress = dailyLog4.getStress();
                companion4.getClass();
                if (StressInput.Stress.Companion.a(stress) == null) {
                    return null;
                }
                return "";
            case 16:
                DailyLog dailyLog5 = (DailyLog) obj;
                if (dailyLog5 == null || (iC2 = new SymptomTracker(dailyLog5.getPhysicalSymptom()).c()) == 0) {
                    return null;
                }
                return String.valueOf(iC2);
            case 17:
                Context it5 = (Context) obj;
                Intrinsics.checkNotNullParameter(it5, "it");
                return new FloatingPremiumButtonWithDiscount(it5, null, 6, 0);
            case 18:
                Byte b2 = (Byte) obj;
                b2.byteValue();
                return androidx.compose.material3.c.b(new Object[]{b2}, 1, "%02x", "format(...)");
            case 19:
                Byte b6 = (Byte) obj;
                b6.byteValue();
                return androidx.compose.material3.c.b(new Object[]{b6}, 1, "%02x", "format(...)");
            case 20:
                String result = (String) obj;
                ForecastManager forecastManager = ForecastManager.a;
                Intrinsics.checkNotNull(result);
                ForecastManager.a.getClass();
                Intrinsics.checkNotNullParameter(result, "result");
                JsonObject jsonObjectO = JsonParser.b(result).o();
                Object objD = new GsonBuilder().b().d(jsonObjectO.z("today_tops"), new TypeToken<ArrayList<ForecastManager.ForecastData>>() { // from class: com.glow.android.kaylee.ui.forecast.data.ForecastManager$setResult$todayTops$1
                }.getType());
                Intrinsics.checkNotNullExpressionValue(objD, "fromJson(...)");
                List list = (List) objD;
                boolean zD = jsonObjectO.z("today_tops_from_crowd").d();
                Object objD2 = new GsonBuilder().b().d(jsonObjectO.z("next_7days"), new TypeToken<ArrayList<ForecastManager.ForecastData>>() { // from class: com.glow.android.kaylee.ui.forecast.data.ForecastManager$setResult$next7Days$1
                }.getType());
                Intrinsics.checkNotNullExpressionValue(objD2, "fromJson(...)");
                List list2 = (List) objD2;
                boolean zD2 = jsonObjectO.z("next_7days_from_crowd").d();
                Object objD3 = new GsonBuilder().b().d(jsonObjectO.z("upcoming_radar"), new TypeToken<ArrayList<ForecastManager.ForecastData>>() { // from class: com.glow.android.kaylee.ui.forecast.data.ForecastManager$setResult$upcomingRadar$1
                }.getType());
                Intrinsics.checkNotNullExpressionValue(objD3, "fromJson(...)");
                List list3 = (List) objD3;
                boolean zD3 = jsonObjectO.z("upcoming_radar_from_crowd").d();
                Object objD4 = new GsonBuilder().b().d(jsonObjectO.z("possibility_along_cycles"), new TypeToken<ArrayList<ArrayList<ForecastManager.ForecastData>>>() { // from class: com.glow.android.kaylee.ui.forecast.data.ForecastManager$setResult$possibilityAlongCycles$1
                }.getType());
                Intrinsics.checkNotNullExpressionValue(objD4, "fromJson(...)");
                ForecastManager.f6666b.postValue(new ForecastManager.ForecastResult(list, zD, list2, zD2, list3, zD3, (List) objD4, jsonObjectO.z("possibility_along_cycles_from_crowd").d()));
                return Unit.a;
            case 21:
                return Unit.a;
            case 22:
                OnboardingStepInfo it6 = (OnboardingStepInfo) obj;
                Intrinsics.checkNotNullParameter(it6, "it");
                return it6.c;
            case 23:
                BluetoothGattCharacteristic c = (BluetoothGattCharacteristic) obj;
                Intrinsics.checkNotNullParameter(c, "c");
                return Integer.valueOf((c.getProperties() & 4) != 0 ? 1 : 2);
            case 24:
                int i = GlowBBTDevice.m;
                return Unit.a;
            case 25:
                BluetoothGattCharacteristic c6 = (BluetoothGattCharacteristic) obj;
                Intrinsics.checkNotNullParameter(c6, "c");
                return Integer.valueOf((c6.getProperties() & 4) != 0 ? 1 : 2);
            case 26:
                ProvidableCompositionLocal<ClickEventHandler> providableCompositionLocal2 = OnboardingProductPromotionKt.a;
                Intrinsics.checkNotNullParameter((ClickEvent) obj, "it");
                return Unit.a;
            case 27:
                SMTCardData it7 = (SMTCardData) obj;
                Intrinsics.checkNotNullParameter(it7, "it");
                return it7.getLoggingName();
            case 28:
                return ((OutputType) obj).name();
            default:
                LogConstants.Log it8 = (LogConstants.Log) obj;
                Intrinsics.checkNotNullParameter(it8, "it");
                String strK = it8.k();
                Intrinsics.checkNotNullExpressionValue(strK, "getLogType(...)");
                return strK;
        }
    }
}
