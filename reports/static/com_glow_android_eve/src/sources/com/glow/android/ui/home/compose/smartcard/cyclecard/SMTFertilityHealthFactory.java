package com.glow.android.ui.home.compose.smartcard.cyclecard;

import android.content.Context;
import android.support.v4.media.a;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.eve.R;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.cycleanalysis.CycleSummary;
import com.glow.android.ui.forecast.ForecastDataUtilsKt;
import com.glow.android.ui.home.PredictionStatusHelper;
import com.glow.android.ui.home.smart.AboutCycles;
import com.glow.android.ui.home.smart.SMT;
import com.glow.android.ui.home.smart.SMTCardData;
import com.glow.android.ui.home.smart.SMTConfig;
import com.glow.android.ui.pregnant.PregnantStatusManager;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SMTFertilityHealthFactory.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTFertilityHealthFactory;", "Lcom/glow/android/ui/home/smart/SMT$CardFactory;", "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCFertilityHealth;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class SMTFertilityHealthFactory extends SMT.CardFactory<SMTCardData.SMTClient.SMTCycle.SMTCFertilityHealth> {

    @NotNull
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final SimpleDate f12750b;
    public final boolean c;

    @Nullable
    public final AboutCycles d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f12751e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final PregnantStatusManager f12752f;

    @NotNull
    public final LocalUserPrefs g;
    public final boolean h;

    /* JADX INFO: compiled from: SMTFertilityHealthFactory.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[AboutCycles.Stage.values().length];
            try {
                AboutCycles.Stage stage = AboutCycles.Stage.f12873b;
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                AboutCycles.Stage stage2 = AboutCycles.Stage.f12873b;
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                AboutCycles.Stage stage3 = AboutCycles.Stage.f12873b;
                iArr[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                AboutCycles.Stage stage4 = AboutCycles.Stage.f12873b;
                iArr[3] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            a = iArr;
        }
    }

    public SMTFertilityHealthFactory(@NotNull Context context, @NotNull SimpleDate today, boolean z2, @Nullable AboutCycles aboutCycles, int i, @NotNull PregnantStatusManager pregnantStatusManager, @NotNull LocalUserPrefs localUserPrefs, boolean z5) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(today, "today");
        Intrinsics.checkNotNullParameter(pregnantStatusManager, "pregnantStatusManager");
        Intrinsics.checkNotNullParameter(localUserPrefs, "localUserPrefs");
        this.a = context;
        this.f12750b = today;
        this.c = z2;
        this.d = aboutCycles;
        this.f12751e = i;
        this.f12752f = pregnantStatusManager;
        this.g = localUserPrefs;
        this.h = z5;
    }

    @Override // com.glow.android.ui.home.smart.SMT.CardFactory
    @Nullable
    public final Object a(@NotNull SMTConfig sMTConfig, @NotNull Continuation<? super SMTCardData.SMTClient.SMTCycle.SMTCFertilityHealth> continuation) {
        SimpleDate first;
        Context context = this.a;
        SMTCFHBuilder sMTCFHBuilder = new SMTCFHBuilder(context);
        PregnantStatusManager pregnantStatusManager = this.f12752f;
        SimpleDate simpleDate = this.f12750b;
        int iA = pregnantStatusManager.a(simpleDate);
        boolean zD = pregnantStatusManager.d(simpleDate);
        boolean z2 = this.f12751e == 0;
        AboutCycles aboutCycles = this.d;
        Pair<String, String> pairA = ForecastDataUtilsKt.a(context, aboutCycles, iA, zD, z2);
        String s = pairA.getFirst();
        Intrinsics.checkNotNullParameter(s, "s");
        sMTCFHBuilder.a = s;
        sMTCFHBuilder.a(pairA.getSecond());
        if (this.c) {
            Intrinsics.checkNotNullParameter("", "s");
            sMTCFHBuilder.a = "";
            sMTCFHBuilder.a(pairA.getFirst());
            String s4 = pairA.getSecond();
            Intrinsics.checkNotNullParameter(s4, "s");
            sMTCFHBuilder.c = s4;
            sMTCFHBuilder.f12708e = context.getString(R.string.home_circle_pregnant);
            sMTCFHBuilder.b(PredictionStatusHelper.PredictionStatus.d);
        } else if (aboutCycles == null || !aboutCycles.l) {
            Intrinsics.checkNotNullParameter("Predictions will resume once period begins", "s");
            sMTCFHBuilder.d = "Predictions will resume once period begins";
            sMTCFHBuilder.b(PredictionStatusHelper.PredictionStatus.f12311e);
        } else {
            AboutCycles.Stage stage = aboutCycles.n;
            int i = aboutCycles.m;
            if (aboutCycles.a) {
                AboutCycles.Stage stage2 = AboutCycles.Stage.f12875f;
                SimpleDate simpleDate2 = aboutCycles.f12871f;
                if (stage == stage2) {
                    Pair<SimpleDate, SimpleDate> pair = aboutCycles.h;
                    if (pair != null && (first = pair.getFirst()) != null) {
                        int iB = simpleDate2.B(first);
                        if (iB == 0) {
                            Intrinsics.checkNotNullParameter("Your period may start", "s");
                            sMTCFHBuilder.d = "Your period may start";
                            Intrinsics.checkNotNullParameter("Today", "s");
                            sMTCFHBuilder.f12708e = "Today";
                        } else {
                            Intrinsics.checkNotNullParameter("Period late by", "s");
                            sMTCFHBuilder.d = "Period late by";
                            String s5 = context.getResources().getQuantityString(R.plurals._days, iB, new Integer(iB));
                            Intrinsics.checkNotNullExpressionValue(s5, "getQuantityString(...)");
                            Intrinsics.checkNotNullParameter(s5, "s");
                            sMTCFHBuilder.f12708e = s5;
                        }
                    }
                    sMTCFHBuilder.b(PredictionStatusHelper.PredictionStatus.f12312f);
                } else {
                    CycleSummary cycleSummary = aboutCycles.c;
                    if (aboutCycles.o) {
                        int iOrdinal = stage.ordinal();
                        if (iOrdinal == 0) {
                            Intrinsics.checkNotNullParameter("LOW", "s");
                            sMTCFHBuilder.f12708e = "LOW";
                            Intrinsics.checkNotNullParameter("Fertility", "s");
                            sMTCFHBuilder.f12709f = "Fertility";
                            sMTCFHBuilder.b(PredictionStatusHelper.PredictionStatus.g);
                        } else if (iOrdinal == 1) {
                            Intrinsics.checkNotNullParameter("LOW", "s");
                            sMTCFHBuilder.f12708e = "LOW";
                            Intrinsics.checkNotNullParameter("Fertility", "s");
                            sMTCFHBuilder.f12709f = "Fertility";
                            sMTCFHBuilder.b(PredictionStatusHelper.PredictionStatus.f12310b);
                        } else if (iOrdinal == 2) {
                            int ovIndex = cycleSummary.getOvIndex() - i;
                            String s6 = (ovIndex < 0 || ovIndex >= 3) ? "HIGH" : "PEAK";
                            Intrinsics.checkNotNullParameter(s6, "s");
                            sMTCFHBuilder.f12708e = s6;
                            Intrinsics.checkNotNullParameter("Fertility", "s");
                            sMTCFHBuilder.f12709f = "Fertility";
                            sMTCFHBuilder.b(PredictionStatusHelper.PredictionStatus.i);
                        } else {
                            if (iOrdinal != 3) {
                                throw new IllegalStateException("Should not reach here");
                            }
                            Intrinsics.checkNotNullParameter("LOW", "s");
                            sMTCFHBuilder.f12708e = "LOW";
                            Intrinsics.checkNotNullParameter("Fertility", "s");
                            sMTCFHBuilder.f12709f = "Fertility";
                            sMTCFHBuilder.b(PredictionStatusHelper.PredictionStatus.f12310b);
                        }
                    } else if (stage == AboutCycles.Stage.f12873b) {
                        int iB2 = cycleSummary.getCe().B(simpleDate2) + 1;
                        Intrinsics.checkNotNullParameter("Next period in", "s");
                        sMTCFHBuilder.a = "Next period in";
                        String quantityString = context.getResources().getQuantityString(R.plurals._days, iB2, new Integer(iB2));
                        Intrinsics.checkNotNullExpressionValue(quantityString, "getQuantityString(...)");
                        sMTCFHBuilder.a(quantityString);
                        Intrinsics.checkNotNullParameter("LOW", "s");
                        sMTCFHBuilder.f12708e = "LOW";
                        Intrinsics.checkNotNullParameter("Fertility", "s");
                        sMTCFHBuilder.f12709f = "Fertility";
                        sMTCFHBuilder.b(PredictionStatusHelper.PredictionStatus.g);
                    } else {
                        int iB3 = cycleSummary.getCe().B(simpleDate2) + 1;
                        Intrinsics.checkNotNullParameter("Next period in", "s");
                        sMTCFHBuilder.a = "Next period in";
                        String quantityString2 = context.getResources().getQuantityString(R.plurals._days, iB3, Integer.valueOf(iB3));
                        Intrinsics.checkNotNullExpressionValue(quantityString2, "getQuantityString(...)");
                        sMTCFHBuilder.a(quantityString2);
                        Intrinsics.checkNotNullParameter("LOW", "s");
                        sMTCFHBuilder.f12708e = "LOW";
                        Intrinsics.checkNotNullParameter("Fertility", "s");
                        sMTCFHBuilder.f12709f = "Fertility";
                        sMTCFHBuilder.b(PredictionStatusHelper.PredictionStatus.f12310b);
                        Unit unit = Unit.a;
                    }
                }
            } else {
                int i6 = i + 1;
                if (WhenMappings.a[stage.ordinal()] == 1) {
                    String s7 = "Cycle day " + i6;
                    Intrinsics.checkNotNullParameter(s7, "s");
                    sMTCFHBuilder.a = s7;
                    sMTCFHBuilder.a(a.i(i6, "Period day "));
                    sMTCFHBuilder.b(PredictionStatusHelper.PredictionStatus.g);
                } else {
                    String s8 = "Cycle day " + (i + 1);
                    Intrinsics.checkNotNullParameter(s8, "s");
                    sMTCFHBuilder.a = s8;
                    sMTCFHBuilder.a(a.m(context.getResources().getQuantityString(R.plurals._days, i6, new Integer(i6)), " since last period"));
                    sMTCFHBuilder.b(PredictionStatusHelper.PredictionStatus.f12310b);
                }
                Intrinsics.checkNotNullParameter("Cycle predictions turned off", "s");
                sMTCFHBuilder.d = "Cycle predictions turned off";
            }
        }
        sMTCFHBuilder.k = sMTConfig.shouldShowLock(this.h);
        sMTCFHBuilder.l = this.g.c("showForecastCalculating", true);
        ArrayList arrayList = sMTCFHBuilder.g;
        arrayList.add(new SMTCardData.SMTClient.SMTCycle.SMTCFertilityHealth.Lines(sMTCFHBuilder.d, sMTCFHBuilder.f12708e, sMTCFHBuilder.f12709f));
        return new SMTCardData.SMTClient.SMTCycle.SMTCFertilityHealth(new SMTCardData.SMTClient.SMTCycle.SMTCFertilityHealth.Lines(sMTCFHBuilder.a, sMTCFHBuilder.f12707b, sMTCFHBuilder.c), arrayList, sMTCFHBuilder.h, sMTCFHBuilder.i, sMTCFHBuilder.f12710j, sMTCFHBuilder.k, sMTCFHBuilder.l);
    }

    @Override // com.glow.android.ui.home.smart.SMT.CardFactory
    public final Object b(SMTCardData.SMTClient sMTClient) {
        SMTCardData.SMTClient.SMTCycle.SMTCFertilityHealth data = (SMTCardData.SMTClient.SMTCycle.SMTCFertilityHealth) sMTClient;
        Intrinsics.checkNotNullParameter(data, "data");
        return new UiState(data);
    }
}
