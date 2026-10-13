package com.glow.android.ui.home.compose.smartcard.cyclecard;

import O3.i;
import android.support.v4.media.a;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.cycleanalysis.CycleSummary;
import com.glow.android.ui.cycleanalysis.EnergyIdxCurrent;
import com.glow.android.ui.cycleanalysis.EnergyIdxType;
import com.glow.android.ui.dailylog.Intensity;
import com.glow.android.ui.dailylog.StressInput;
import com.glow.android.ui.dailylog.emotion.Emotion;
import com.glow.android.ui.dailylog.emotion.EmotionTracker;
import com.glow.android.ui.dailylog.symptom.Symptom;
import com.glow.android.ui.dailylog.symptom.SymptomTracker;
import com.glow.android.ui.home.smart.AboutCycles;
import com.glow.android.ui.home.smart.AboutLogs;
import com.glow.android.ui.home.smart.SMT;
import com.glow.android.ui.home.smart.SMTCardData;
import com.glow.android.ui.home.smart.SMTConfig;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p033g3.d;

/* JADX INFO: compiled from: SMTEnergyIndexFactory.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTEnergyIndexFactory;", "Lcom/glow/android/ui/home/smart/SMT$CardFactory;", "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCEnergyIndex;", "UiState", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class SMTEnergyIndexFactory extends SMT.CardFactory<SMTCardData.SMTClient.SMTCycle.SMTCEnergyIndex> {

    @NotNull
    public final AboutCycles a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final AboutLogs f12741b;
    public final boolean c;

    @NotNull
    public final CycleSummary d;

    /* JADX INFO: compiled from: SMTEnergyIndexFactory.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTEnergyIndexFactory$UiState;", "Lcom/glow/android/ui/home/smart/SMT$SMTUiState;", "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCEnergyIndex;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class UiState extends SMT.SMTUiState<SMTCardData.SMTClient.SMTCycle.SMTCEnergyIndex> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public EnergyIdxCurrent f12742b;

        @Override // com.glow.android.ui.home.smart.SMT.SMTUiState
        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
        @Composable
        public final void a(@NotNull Function0 onClick, @Nullable Composer composer, int i) {
            Intrinsics.checkNotNullParameter(onClick, "onClick");
            Composer composerStartRestartGroup = composer.startRestartGroup(-289586593);
            SMTEnergyIndexCardKt.a(this, composerStartRestartGroup, 8);
            ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new d(this, onClick, i, 2));
            }
        }
    }

    /* JADX INFO: compiled from: SMTEnergyIndexFactory.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f12743b;

        static {
            int[] iArr = new int[StressInput.Stress.values().length];
            try {
                iArr[StressInput.Stress.STRESS_HIGH.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[StressInput.Stress.STRESS_MED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[StressInput.Stress.STRESS_LOW.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
            int[] iArr2 = new int[AboutCycles.Stage.values().length];
            try {
                iArr2[0] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                AboutCycles.Stage stage = AboutCycles.Stage.f12873b;
                iArr2[1] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                AboutCycles.Stage stage2 = AboutCycles.Stage.f12873b;
                iArr2[2] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                AboutCycles.Stage stage3 = AboutCycles.Stage.f12873b;
                iArr2[3] = 4;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                AboutCycles.Stage stage4 = AboutCycles.Stage.f12873b;
                iArr2[4] = 5;
            } catch (NoSuchFieldError unused8) {
            }
            int[] iArr3 = new int[Intensity.values().length];
            try {
                iArr3[1] = 1;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr3[2] = 2;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr3[3] = 3;
            } catch (NoSuchFieldError unused11) {
            }
            int[] iArr4 = new int[Emotion.values().length];
            try {
                iArr4[Emotion.HAPPY.ordinal()] = 1;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr4[Emotion.IN_LOVE.ordinal()] = 2;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr4[Emotion.ENERGETIC.ordinal()] = 3;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr4[Emotion.MOTIVATED.ordinal()] = 4;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                iArr4[Emotion.EXCITED.ordinal()] = 5;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                iArr4[Emotion.FOCUSED.ordinal()] = 6;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                iArr4[Emotion.CALM.ordinal()] = 7;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                iArr4[Emotion.NEUTRAL.ordinal()] = 8;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                iArr4[Emotion.ANGRY.ordinal()] = 9;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                iArr4[Emotion.ANXIOUS.ordinal()] = 10;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                iArr4[Emotion.DEPRESSED.ordinal()] = 11;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                iArr4[Emotion.EMOTIONAL.ordinal()] = 12;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                iArr4[Emotion.FRUSTRATED.ordinal()] = 13;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                iArr4[Emotion.FRISKY.ordinal()] = 14;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                iArr4[Emotion.IRRITABLE.ordinal()] = 15;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                iArr4[Emotion.MOODY.ordinal()] = 16;
            } catch (NoSuchFieldError unused27) {
            }
            try {
                iArr4[Emotion.SAD.ordinal()] = 17;
            } catch (NoSuchFieldError unused28) {
            }
            try {
                iArr4[Emotion.SENSITIVE.ordinal()] = 18;
            } catch (NoSuchFieldError unused29) {
            }
            try {
                iArr4[Emotion.TIRED.ordinal()] = 19;
            } catch (NoSuchFieldError unused30) {
            }
            f12743b = iArr4;
        }
    }

    public SMTEnergyIndexFactory(@NotNull AboutCycles aboutCycles, @NotNull AboutLogs aboutLogs, boolean z2) {
        Intrinsics.checkNotNullParameter(aboutCycles, "aboutCycles");
        Intrinsics.checkNotNullParameter(aboutLogs, "aboutLogs");
        this.a = aboutCycles;
        this.f12741b = aboutLogs;
        this.c = z2;
        this.d = aboutCycles.c;
    }

    public static ArrayList c(LinkedHashMap linkedHashMap, CycleSummary cycleSummary, Function1 function1, Function1 function2, Function2 function3, int i) {
        ArrayList arrayList = new ArrayList(i);
        for (int iC = 0; iC < i; iC = a.c(0, arrayList, iC, 1)) {
        }
        int iIntValue = ((Number) function1.invoke(cycleSummary)).intValue();
        int iIntValue2 = ((Number) function2.invoke(cycleSummary)).intValue();
        int iB = cycleSummary.getPb().B(SimpleDate.c);
        if (iIntValue <= iIntValue2) {
            while (true) {
                int iIntValue3 = ((Number) function3.invoke(cycleSummary, Integer.valueOf(iIntValue))).intValue();
                Integer num = (Integer) linkedHashMap.get(Integer.valueOf(iIntValue + iB));
                arrayList.set(iIntValue3, Integer.valueOf(num != null ? num.intValue() : 0));
                if (iIntValue == iIntValue2) {
                    break;
                }
                iIntValue++;
            }
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:103:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:105:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:107:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:108:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:110:0x0200 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:111:0x0202  */
    /* JADX WARN: Code duplicated, block: B:113:0x0217 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:114:0x0219  */
    /* JADX WARN: Code duplicated, block: B:115:0x0222 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:116:0x0224  */
    /* JADX WARN: Code duplicated, block: B:117:0x0227  */
    /* JADX WARN: Code duplicated, block: B:121:0x0239  */
    /* JADX WARN: Code duplicated, block: B:122:0x0242 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:123:0x0244  */
    /* JADX WARN: Code duplicated, block: B:125:0x024e  */
    /* JADX WARN: Code duplicated, block: B:126:0x0253 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:127:0x0255  */
    /* JADX WARN: Code duplicated, block: B:129:0x0261  */
    /* JADX WARN: Code duplicated, block: B:130:0x0264 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:131:0x0266  */
    /* JADX WARN: Code duplicated, block: B:134:0x0291  */
    /* JADX WARN: Code duplicated, block: B:136:0x0297  */
    /* JADX WARN: Code duplicated, block: B:138:0x029d  */
    /* JADX WARN: Code duplicated, block: B:140:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:32:0x00b4  */
    @Override // com.glow.android.ui.home.smart.SMT.CardFactory
    @Nullable
    public final Object a(@NotNull SMTConfig sMTConfig, @NotNull Continuation<? super SMTCardData.SMTClient.SMTCycle.SMTCEnergyIndex> continuation) {
        EnergyIndexStatus.Normal normal;
        int i;
        int feIndex;
        ArrayList arrayList;
        int i6;
        int i7;
        int size;
        int ovIndex;
        ArrayList arrayList2;
        int i8;
        String strValueOf;
        SimpleDate simpleDateM;
        int iB;
        int ovIndex2;
        EnergyIdxType energyIdxType;
        int size2;
        int i9;
        int i10;
        String strI;
        int i11;
        int i12;
        int i13 = 1;
        List<DailyLog> list = this.f12741b.f12879b;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (DailyLog dailyLog : list) {
            int iB2 = dailyLog.getDate().B(SimpleDate.c);
            Integer num = (Integer) linkedHashMap.get(new Integer(iB2));
            int iIntValue = num != null ? num.intValue() : 0;
            List arrayList3 = (List) linkedHashMap2.get(new Integer(iB2));
            if (arrayList3 == null) {
                arrayList3 = new ArrayList();
            }
            SymptomTracker symptomTracker = new SymptomTracker(dailyLog.getPhysicalSymptom());
            EmotionTracker emotionTracker = new EmotionTracker(dailyLog.getEmotionalSymptom());
            for (Symptom symptom : Symptom.values()) {
                Intensity intensityA = symptomTracker.a(symptom);
                Intrinsics.checkNotNull(intensityA);
                int iOrdinal = intensityA.ordinal();
                if (iOrdinal == i13) {
                    i12 = -1;
                } else if (iOrdinal != 2) {
                    i12 = iOrdinal != 3 ? 0 : -3;
                } else {
                    i12 = -2;
                }
                iIntValue += i12;
                if (intensityA.d().booleanValue()) {
                    arrayList3.add(symptom);
                }
                i13 = 1;
            }
            for (Emotion emotion : Emotion.values()) {
                Intensity intensityA2 = emotionTracker.a(emotion);
                Intrinsics.checkNotNull(intensityA2);
                if (intensityA2.d().booleanValue()) {
                    switch (WhenMappings.f12743b[emotion.ordinal()]) {
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                            i11 = 3;
                            break;
                        case 7:
                        case 8:
                            i11 = 0;
                            break;
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case 16:
                        case 17:
                        case 18:
                        case 19:
                            i11 = -3;
                            break;
                        default:
                            throw new NoWhenBranchMatchedException();
                    }
                } else {
                    i11 = 0;
                }
                iIntValue += i11;
                if (intensityA2.d().booleanValue()) {
                    arrayList3.add(emotion);
                }
            }
            StressInput.Stress.Companion companion = StressInput.Stress.INSTANCE;
            int stress = dailyLog.getStress();
            companion.getClass();
            StressInput.Stress stressA = StressInput.Stress.Companion.a(stress);
            if (stressA != null) {
                int i14 = WhenMappings.a[stressA.ordinal()];
                if (i14 == 1) {
                    iIntValue -= 3;
                    arrayList3.add(stressA);
                } else if (i14 == 2) {
                    iIntValue -= 2;
                    arrayList3.add(stressA);
                } else if (i14 != 3) {
                    Unit unit = Unit.a;
                } else {
                    iIntValue--;
                    arrayList3.add(stressA);
                }
            }
            linkedHashMap.put(new Integer(iB2), new Integer(iIntValue));
            linkedHashMap2.put(new Integer(iB2), arrayList3);
            i13 = 1;
        }
        int iOrdinal2 = this.a.n.ordinal();
        if (iOrdinal2 == 0 || iOrdinal2 == 1) {
            normal = EnergyIndexStatus.Normal.Period.a;
        } else if (iOrdinal2 == 2) {
            normal = EnergyIndexStatus.Normal.FertileWindow.a;
        } else {
            if (iOrdinal2 != 3 && iOrdinal2 != 4) {
                throw new NoWhenBranchMatchedException();
            }
            normal = EnergyIndexStatus.Normal.Period.a;
        }
        boolean z2 = normal instanceof EnergyIndexStatus.Normal.FertileWindow;
        CycleSummary cycleSummary = this.d;
        if (z2) {
            cycleSummary.getFb();
        }
        boolean z5 = normal instanceof EnergyIndexStatus.Normal.Period;
        if (z5) {
            feIndex = cycleSummary.getPeIndex();
            i = 1;
        } else {
            i = 1;
            if (!z2) {
                throw new NoWhenBranchMatchedException();
            }
            feIndex = cycleSummary.getFeIndex() - cycleSummary.getFbIndex();
        }
        int i15 = feIndex + i;
        if (!z5) {
            if (!z2) {
                throw new NoWhenBranchMatchedException();
            }
            if (cycleSummary.getFb() != null) {
                arrayList = c(linkedHashMap, cycleSummary, new com.facebook.react.defaults.a(6), new com.facebook.react.defaults.a(7), i15 == (cycleSummary.getFeIndex() - cycleSummary.getFbIndex()) + 1 ? new i(28) : new G1.i(i15, 18), i15);
            } else {
                arrayList = new ArrayList(i15);
                int iC = 0;
                while (true) {
                    i6 = 0;
                    i7 = 1;
                    if (iC < i15) {
                        iC = a.c(0, arrayList, iC, 1);
                    }
                }
            }
            if (z5) {
                size2 = arrayList.size();
                arrayList2 = new ArrayList(size2);
                for (i9 = i6; i9 < size2; i9 += i7) {
                    i10 = i9 + 1;
                    if (i9 > 0) {
                        strI = String.valueOf(i10);
                    } else {
                        strI = a.i(i10, "CD ");
                    }
                    arrayList2.add(strI);
                }
            } else {
                if (z2) {
                    throw new NoWhenBranchMatchedException();
                }
                size = arrayList.size();
                ovIndex = cycleSummary.getOvIndex() - cycleSummary.getFbIndex();
                arrayList2 = new ArrayList(size);
                for (i8 = i6; i8 < size; i8++) {
                    if (i8 > ovIndex) {
                        strValueOf = a.i(i8 - ovIndex, "+");
                    } else if (i8 == ovIndex) {
                        strValueOf = "Ovu";
                    } else {
                        strValueOf = String.valueOf(i8 - ovIndex);
                    }
                    arrayList2.add(strValueOf);
                }
            }
            simpleDateM = SimpleDate.M();
            if (z5) {
                iB = simpleDateM.B(cycleSummary.getPb());
            } else {
                if (z2) {
                    throw new NoWhenBranchMatchedException();
                }
                iB = simpleDateM.B(cycleSummary.getFb());
            }
            if (z5) {
                ovIndex2 = cycleSummary.getOvIndex();
            } else {
                if (z2) {
                    throw new NoWhenBranchMatchedException();
                }
                ovIndex2 = cycleSummary.getOvIndex() - cycleSummary.getFbIndex();
            }
            if (z5) {
                energyIdxType = EnergyIdxType.Period;
            } else {
                if (z2) {
                    throw new NoWhenBranchMatchedException();
                }
                energyIdxType = EnergyIdxType.Fertile;
            }
            new EnergyIdxCurrent(energyIdxType, arrayList, arrayList2, iB, ovIndex2, false);
            return new SMTCardData.SMTClient.SMTCycle.SMTCEnergyIndex(energyIdxType, arrayList, arrayList2, iB, ovIndex2, false, sMTConfig.shouldShowLock(this.c));
        }
        arrayList = c(linkedHashMap, cycleSummary, new com.facebook.react.defaults.a(4), new com.facebook.react.defaults.a(5), new i(27), i15);
        i6 = 0;
        i7 = 1;
        if (z5) {
            size2 = arrayList.size();
            arrayList2 = new ArrayList(size2);
            while (i9 < size2) {
                i10 = i9 + 1;
                if (i9 > 0) {
                    strI = String.valueOf(i10);
                } else {
                    strI = a.i(i10, "CD ");
                }
                arrayList2.add(strI);
            }
        } else {
            if (z2) {
                throw new NoWhenBranchMatchedException();
            }
            size = arrayList.size();
            ovIndex = cycleSummary.getOvIndex() - cycleSummary.getFbIndex();
            arrayList2 = new ArrayList(size);
            while (i8 < size) {
                if (i8 > ovIndex) {
                    strValueOf = a.i(i8 - ovIndex, "+");
                } else if (i8 == ovIndex) {
                    strValueOf = "Ovu";
                } else {
                    strValueOf = String.valueOf(i8 - ovIndex);
                }
                arrayList2.add(strValueOf);
            }
        }
        simpleDateM = SimpleDate.M();
        if (z5) {
            iB = simpleDateM.B(cycleSummary.getPb());
        } else {
            if (z2) {
                throw new NoWhenBranchMatchedException();
            }
            iB = simpleDateM.B(cycleSummary.getFb());
        }
        if (z5) {
            ovIndex2 = cycleSummary.getOvIndex();
        } else {
            if (z2) {
                throw new NoWhenBranchMatchedException();
            }
            ovIndex2 = cycleSummary.getOvIndex() - cycleSummary.getFbIndex();
        }
        if (z5) {
            energyIdxType = EnergyIdxType.Period;
        } else {
            if (z2) {
                throw new NoWhenBranchMatchedException();
            }
            energyIdxType = EnergyIdxType.Fertile;
        }
        new EnergyIdxCurrent(energyIdxType, arrayList, arrayList2, iB, ovIndex2, false);
        return new SMTCardData.SMTClient.SMTCycle.SMTCEnergyIndex(energyIdxType, arrayList, arrayList2, iB, ovIndex2, false, sMTConfig.shouldShowLock(this.c));
    }

    @Override // com.glow.android.ui.home.smart.SMT.CardFactory
    public final Object b(SMTCardData.SMTClient sMTClient) {
        SMTCardData.SMTClient.SMTCycle.SMTCEnergyIndex data = (SMTCardData.SMTClient.SMTCycle.SMTCEnergyIndex) sMTClient;
        Intrinsics.checkNotNullParameter(data, "data");
        UiState uiState = new UiState(data);
        uiState.f12742b = new EnergyIdxCurrent(data.getType(), data.getScores(), data.getScoreLabels(), data.getTodayIdxAtScores(), data.getOvIdxAtScores(), data.isSample());
        return uiState;
    }
}
