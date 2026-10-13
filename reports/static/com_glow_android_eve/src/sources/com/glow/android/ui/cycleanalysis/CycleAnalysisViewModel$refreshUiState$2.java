package com.glow.android.ui.cycleanalysis;

import G1.i;
import android.app.Application;
import android.content.Context;
import androidx.lifecycle.MutableLiveData;
import com.glow.android.eve.R;
import com.glow.android.roomdb.dao.DailyLogDao;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.dailylog.Intensity;
import com.glow.android.ui.dailylog.StressInput;
import com.glow.android.ui.dailylog.emotion.Emotion;
import com.glow.android.ui.dailylog.emotion.EmotionTracker;
import com.glow.android.ui.dailylog.symptom.Symptom;
import com.glow.android.ui.dailylog.symptom.SymptomTracker;
import com.glow.android.ui.home.smart.SMTUserState;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Triple;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;

/* JADX INFO: compiled from: CycleAnalysisViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.cycleanalysis.CycleAnalysisViewModel$refreshUiState$2", f = "CycleAnalysisViewModel.kt", l = {381, 397, 399, 400}, m = "invokeSuspend")
@SourceDebugExtension
public final class CycleAnalysisViewModel$refreshUiState$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Map f11307b;
    public Object c;
    public Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public MutableLiveData f11308e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f11309f;
    public final /* synthetic */ CycleAnalysisViewModel g;
    public final /* synthetic */ SMTUserState h;
    public final /* synthetic */ CycleSummary i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f11310j;
    public final /* synthetic */ CycleSummary k;
    public final /* synthetic */ List<CycleSummary> l;
    public final /* synthetic */ List<CycleSummary> m;

    /* JADX INFO: compiled from: CycleAnalysisViewModel.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] a;

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
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CycleAnalysisViewModel$refreshUiState$2(CycleAnalysisViewModel cycleAnalysisViewModel, SMTUserState sMTUserState, CycleSummary cycleSummary, boolean z2, CycleSummary cycleSummary2, List<CycleSummary> list, List<CycleSummary> list2, Continuation<? super CycleAnalysisViewModel$refreshUiState$2> continuation) {
        super(2, continuation);
        this.g = cycleAnalysisViewModel;
        this.h = sMTUserState;
        this.i = cycleSummary;
        this.f11310j = z2;
        this.k = cycleSummary2;
        this.l = list;
        this.m = list2;
    }

    /* JADX WARN: Code duplicated, block: B:105:0x0342  */
    /* JADX WARN: Code duplicated, block: B:107:0x034c  */
    /* JADX WARN: Code duplicated, block: B:110:0x035c  */
    /* JADX WARN: Code duplicated, block: B:119:0x0381  */
    /* JADX WARN: Code duplicated, block: B:120:0x0387  */
    /* JADX WARN: Code duplicated, block: B:122:0x0399  */
    /* JADX WARN: Code duplicated, block: B:125:0x03a4 A[LOOP:6: B:123:0x039e->B:125:0x03a4, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:130:0x03cc  */
    /* JADX WARN: Code duplicated, block: B:132:0x03cf A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:133:0x03d1  */
    /* JADX WARN: Code duplicated, block: B:134:0x03dc  */
    /* JADX WARN: Code duplicated, block: B:136:0x03e2  */
    /* JADX WARN: Code duplicated, block: B:138:0x03f2  */
    /* JADX WARN: Code duplicated, block: B:142:0x042f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:143:0x0431 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:144:0x0433  */
    /* JADX WARN: Code duplicated, block: B:145:0x045b  */
    /* JADX WARN: Code duplicated, block: B:147:0x0461  */
    /* JADX WARN: Code duplicated, block: B:149:0x046f  */
    /* JADX WARN: Code duplicated, block: B:152:0x0484  */
    /* JADX WARN: Code duplicated, block: B:156:0x04be  */
    /* JADX WARN: Code duplicated, block: B:158:0x04c4  */
    /* JADX WARN: Code duplicated, block: B:160:0x04e6  */
    /* JADX WARN: Code duplicated, block: B:163:0x04f6  */
    /* JADX WARN: Code duplicated, block: B:169:0x051a  */
    /* JADX WARN: Code duplicated, block: B:170:0x0521  */
    /* JADX WARN: Code duplicated, block: B:172:0x0527  */
    /* JADX WARN: Code duplicated, block: B:173:0x052e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:174:0x0530  */
    /* JADX WARN: Code duplicated, block: B:175:0x0537  */
    /* JADX WARN: Code duplicated, block: B:178:0x0552  */
    /* JADX WARN: Code duplicated, block: B:181:0x0496 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:183:0x047e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:186:0x0502 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:188:0x04f0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:191:0x0300 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:192:0x033c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:193:0x0375 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:198:0x0337 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:200:0x031f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:203:0x0368 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:205:0x0356 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:25:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:27:0x00df A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:30:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:32:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:33:0x0103  */
    /* JADX WARN: Code duplicated, block: B:36:0x0118  */
    /* JADX WARN: Code duplicated, block: B:38:0x011b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:39:0x011d  */
    /* JADX WARN: Code duplicated, block: B:41:0x0129  */
    /* JADX WARN: Code duplicated, block: B:43:0x012f  */
    /* JADX WARN: Code duplicated, block: B:44:0x0138  */
    /* JADX WARN: Code duplicated, block: B:47:0x0149  */
    /* JADX WARN: Code duplicated, block: B:49:0x014c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:50:0x014e  */
    /* JADX WARN: Code duplicated, block: B:52:0x0156  */
    /* JADX WARN: Code duplicated, block: B:54:0x015c  */
    /* JADX WARN: Code duplicated, block: B:55:0x0167  */
    /* JADX WARN: Code duplicated, block: B:69:0x019d  */
    /* JADX WARN: Code duplicated, block: B:71:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:73:0x01ab A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:74:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:76:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:79:0x0222  */
    /* JADX WARN: Code duplicated, block: B:81:0x0228  */
    /* JADX WARN: Code duplicated, block: B:82:0x0278  */
    /* JADX WARN: Code duplicated, block: B:83:0x02d1  */
    /* JADX WARN: Code duplicated, block: B:86:0x02e8  */
    /* JADX WARN: Code duplicated, block: B:88:0x02f8  */
    /* JADX WARN: Code duplicated, block: B:90:0x02fb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:91:0x02fd  */
    /* JADX WARN: Code duplicated, block: B:94:0x0306  */
    /* JADX WARN: Code duplicated, block: B:96:0x0310  */
    /* JADX WARN: Code duplicated, block: B:99:0x0325  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final Triple i(CycleSummary currentCycle, List cycles, LinkedHashMap dIdx2Score, boolean z2, CycleAnalysisViewModel cycleAnalysisViewModel, LinkedHashMap dIdx2Items, EnergyIdxType type) {
        int i;
        int i6;
        int peIndex;
        int i7;
        ArrayList arrayListG;
        int i8;
        ArrayList arrayListF;
        SimpleDate simpleDateM;
        int i9;
        int iB;
        int i10;
        int ovIndex;
        int ovIndex2;
        EnergyIdxCurrent energyIdxCurrent;
        int i11;
        int i12;
        boolean z5;
        List<CycleSummary> list;
        ArrayList arrayList;
        int size;
        ArrayList arrayList2;
        int i13;
        List listEmptyList;
        Iterator it2;
        int iIntValue;
        int i14;
        int i15;
        ArrayList arrayListF2;
        ArrayList arrayListE;
        EnergyIdxRecent energyIdxRecent;
        int i16;
        int i17;
        int i18;
        Iterator it3;
        int peIndex2;
        int i19;
        int peIndex3;
        Iterator it4;
        int ovIndex3;
        int ovIndex4;
        final Application app;
        int i20;
        G1.b bVar;
        N2.a aVar;
        A0.c cVar;
        Iterator it5;
        int peIndex4;
        List listA;
        int peIndex5;
        EnergyIdxMostLogged energyIdxMostLogged;
        Iterator it6;
        int ovIndex5;
        int ovIndex6;
        int i21;
        int i22;
        EnergyIdxRecent energyIdxRecent2;
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(currentCycle, "currentCycle");
        Intrinsics.checkNotNullParameter(cycles, "cycleTrendCycles");
        Intrinsics.checkNotNullParameter(dIdx2Score, "dIdx2Score");
        EnergyIdxType energyIdxType = EnergyIdxType.PMS;
        if (type == energyIdxType && cycles.size() == 1) {
            EnergyIdxCurrent.f11337j.getClass();
            EnergyIdx energyIdx = EnergyIdx.Amazing;
            Integer numValueOf = Integer.valueOf(energyIdx.f11335e.f25479b);
            Integer numValueOf2 = Integer.valueOf(energyIdx.f11335e.f25479b);
            Integer numValueOf3 = Integer.valueOf(EnergyIdx.Great.f11335e.f25479b);
            EnergyIdx energyIdx2 = EnergyIdx.Fine;
            Integer numValueOf4 = Integer.valueOf(energyIdx2.f11335e.f25479b);
            Integer numValueOf5 = Integer.valueOf(energyIdx2.f11335e.f25479b);
            Integer numValueOf6 = Integer.valueOf(EnergyIdx.Bad.f11335e.f25479b);
            EnergyIdx energyIdx3 = EnergyIdx.Awful;
            List listListOf = CollectionsKt.listOf((Object[]) new Integer[]{numValueOf, numValueOf2, numValueOf3, numValueOf4, numValueOf5, numValueOf6, Integer.valueOf(energyIdx3.f11335e.f25479b), Integer.valueOf(energyIdx3.f11335e.f25479b)});
            i = 1;
            energyIdxCurrent = new EnergyIdxCurrent(energyIdxType, listListOf, CycleAnalysisDataUtilsKt.e(listListOf.size()), -1, 14, true);
        } else {
            i = 1;
            if (type == EnergyIdxType.Fertile) {
                currentCycle.getFb();
            }
            int[] iArr = CycleAnalysisDataUtilsKt.WhenMappings.a;
            int i23 = iArr[type.ordinal()];
            if (i23 != 1) {
                if (i23 != 2) {
                    i6 = 3;
                    if (i23 != 3) {
                        throw new NoWhenBranchMatchedException();
                    }
                    i7 = 8;
                } else {
                    i6 = 3;
                    peIndex = currentCycle.getFeIndex() - currentCycle.getFbIndex();
                }
                arrayListG = CycleAnalysisDataUtilsKt.g(type, dIdx2Score, currentCycle, i7);
                i8 = iArr[type.ordinal()];
                if (i8 != 1) {
                    arrayListF = CycleAnalysisDataUtilsKt.f(arrayListG.size());
                } else if (i8 != 2) {
                    arrayListF = CycleAnalysisDataUtilsKt.d(arrayListG.size(), currentCycle.getOvIndex() - currentCycle.getFbIndex());
                } else {
                    if (i8 == i6) {
                        throw new NoWhenBranchMatchedException();
                    }
                    arrayListF = CycleAnalysisDataUtilsKt.e(arrayListG.size());
                }
                ArrayList arrayList3 = arrayListF;
                simpleDateM = SimpleDate.M();
                i9 = iArr[type.ordinal()];
                if (i9 != 1) {
                    iB = simpleDateM.B(currentCycle.getPb());
                } else if (i9 != 2) {
                    iB = simpleDateM.B(currentCycle.getFb());
                } else {
                    if (i9 == i6) {
                        throw new NoWhenBranchMatchedException();
                    }
                    iB = simpleDateM.B(currentCycle.getPb()) + 7;
                }
                int i24 = iB;
                i10 = iArr[type.ordinal()];
                if (i10 != 1) {
                    if (i10 != 2) {
                        ovIndex2 = currentCycle.getOvIndex() - currentCycle.getFbIndex();
                    } else {
                        if (i10 == i6) {
                            throw new NoWhenBranchMatchedException();
                        }
                        ovIndex = currentCycle.getOvIndex() + 7;
                    }
                    energyIdxCurrent = new EnergyIdxCurrent(type, arrayListG, arrayList3, i24, ovIndex2, false);
                } else {
                    ovIndex = currentCycle.getOvIndex();
                }
                ovIndex2 = ovIndex;
                energyIdxCurrent = new EnergyIdxCurrent(type, arrayListG, arrayList3, i24, ovIndex2, false);
            } else {
                i6 = 3;
                peIndex = currentCycle.getPeIndex();
            }
            i7 = peIndex + 1;
            arrayListG = CycleAnalysisDataUtilsKt.g(type, dIdx2Score, currentCycle, i7);
            i8 = iArr[type.ordinal()];
            if (i8 != 1) {
                arrayListF = CycleAnalysisDataUtilsKt.f(arrayListG.size());
            } else if (i8 != 2) {
                arrayListF = CycleAnalysisDataUtilsKt.d(arrayListG.size(), currentCycle.getOvIndex() - currentCycle.getFbIndex());
            } else {
                if (i8 == i6) {
                    throw new NoWhenBranchMatchedException();
                }
                arrayListF = CycleAnalysisDataUtilsKt.e(arrayListG.size());
            }
            ArrayList arrayList4 = arrayListF;
            simpleDateM = SimpleDate.M();
            i9 = iArr[type.ordinal()];
            if (i9 != 1) {
                iB = simpleDateM.B(currentCycle.getPb());
            } else if (i9 != 2) {
                iB = simpleDateM.B(currentCycle.getFb());
            } else {
                if (i9 == i6) {
                    throw new NoWhenBranchMatchedException();
                }
                iB = simpleDateM.B(currentCycle.getPb()) + 7;
            }
            int i25 = iB;
            i10 = iArr[type.ordinal()];
            if (i10 != 1) {
                if (i10 != 2) {
                    ovIndex2 = currentCycle.getOvIndex() - currentCycle.getFbIndex();
                } else {
                    if (i10 == i6) {
                        throw new NoWhenBranchMatchedException();
                    }
                    ovIndex = currentCycle.getOvIndex() + 7;
                }
                energyIdxCurrent = new EnergyIdxCurrent(type, arrayListG, arrayList4, i25, ovIndex2, false);
            } else {
                ovIndex = currentCycle.getOvIndex();
            }
            ovIndex2 = ovIndex;
            energyIdxCurrent = new EnergyIdxCurrent(type, arrayListG, arrayList4, i25, ovIndex2, false);
        }
        EnergyIdxCurrent energyIdxCurrent2 = energyIdxCurrent;
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(dIdx2Score, "dIdx2Score");
        Intrinsics.checkNotNullParameter(cycles, "cycleTrendCycles");
        if (z2) {
            i11 = 2;
            if (cycles.size() >= 2) {
                i12 = 0;
            }
            if (!z2 || cycles.size() < i11) {
                z5 = 0;
            } else {
                z5 = i;
            }
            if (i12 != 0) {
                i21 = CycleAnalysisDataUtilsKt.WhenMappings.a[type.ordinal()];
                if (i21 != i) {
                    i22 = 3;
                    EnergyIdxRecent.h.getClass();
                    EnergyIdx energyIdx4 = EnergyIdx.Awful;
                    Integer numValueOf7 = Integer.valueOf(energyIdx4.f11335e.f25479b);
                    Integer numValueOf8 = Integer.valueOf(energyIdx4.f11335e.f25479b);
                    EnergyIdx energyIdx5 = EnergyIdx.Bad;
                    Integer numValueOf9 = Integer.valueOf(energyIdx5.f11335e.f25479b);
                    Integer numValueOf10 = Integer.valueOf(energyIdx5.f11335e.f25479b);
                    EnergyIdx energyIdx6 = EnergyIdx.Fine;
                    List listListOf2 = CollectionsKt.listOf((Object[]) new Integer[]{numValueOf7, numValueOf8, numValueOf9, numValueOf10, Integer.valueOf(energyIdx6.f11335e.f25479b), Integer.valueOf(energyIdx6.f11335e.f25479b)});
                    energyIdxRecent2 = new EnergyIdxRecent(EnergyIdxType.Period, listListOf2, CycleAnalysisDataUtilsKt.f(listListOf2.size()), true, z5);
                } else if (i21 != i11) {
                    i22 = 3;
                    if (i21 == 3) {
                        throw new NoWhenBranchMatchedException();
                    }
                    EnergyIdxRecent.h.getClass();
                    EnergyIdx energyIdx7 = EnergyIdx.Amazing;
                    Integer numValueOf11 = Integer.valueOf(energyIdx7.f11335e.f25479b);
                    Integer numValueOf12 = Integer.valueOf(energyIdx7.f11335e.f25479b);
                    Integer numValueOf13 = Integer.valueOf(EnergyIdx.Great.f11335e.f25479b);
                    EnergyIdx energyIdx8 = EnergyIdx.Fine;
                    Integer numValueOf14 = Integer.valueOf(energyIdx8.f11335e.f25479b);
                    Integer numValueOf15 = Integer.valueOf(energyIdx8.f11335e.f25479b);
                    Integer numValueOf16 = Integer.valueOf(EnergyIdx.Bad.f11335e.f25479b);
                    EnergyIdx energyIdx9 = EnergyIdx.Awful;
                    List listListOf3 = CollectionsKt.listOf((Object[]) new Integer[]{numValueOf11, numValueOf12, numValueOf13, numValueOf14, numValueOf15, numValueOf16, Integer.valueOf(energyIdx9.f11335e.f25479b), Integer.valueOf(energyIdx9.f11335e.f25479b)});
                    energyIdxRecent2 = new EnergyIdxRecent(energyIdxType, listListOf3, CycleAnalysisDataUtilsKt.e(listListOf3.size()), true, z5);
                } else {
                    i22 = 3;
                    EnergyIdxRecent.h.getClass();
                    EnergyIdx energyIdx10 = EnergyIdx.Amazing;
                    Integer numValueOf17 = Integer.valueOf(energyIdx10.f11335e.f25479b);
                    IntRange intRange = energyIdx10.f11335e;
                    Integer numValueOf18 = Integer.valueOf(intRange.f25479b);
                    int i26 = intRange.f25479b;
                    List listListOf4 = CollectionsKt.listOf((Object[]) new Integer[]{numValueOf17, numValueOf18, Integer.valueOf(i26), Integer.valueOf(i26), Integer.valueOf(i26), Integer.valueOf(i26), Integer.valueOf(i26)});
                    energyIdxRecent2 = new EnergyIdxRecent(EnergyIdxType.Fertile, listListOf4, CycleAnalysisDataUtilsKt.d(listListOf4.size(), listListOf4.size() - 2), true, z5);
                }
                energyIdxRecent = energyIdxRecent2;
                i16 = i22;
                i17 = 2;
            } else {
                list = cycles;
                arrayList = new ArrayList(CollectionsKt.m(list));
                for (CycleSummary cycleSummary : list) {
                    i18 = CycleAnalysisDataUtilsKt.WhenMappings.a[type.ordinal()];
                    if (i18 != i) {
                        it3 = list.iterator();
                        if (it3.hasNext()) {
                            throw new NoSuchElementException();
                        }
                        peIndex2 = ((CycleSummary) it3.next()).getPeIndex();
                        while (it3.hasNext()) {
                            peIndex3 = ((CycleSummary) it3.next()).getPeIndex();
                            if (peIndex2 < peIndex3) {
                                peIndex2 = peIndex3;
                            }
                        }
                        i19 = peIndex2 + 1;
                    } else if (i18 != 2) {
                        it4 = list.iterator();
                        if (it4.hasNext()) {
                            throw new NoSuchElementException();
                        }
                        CycleSummary cycleSummary2 = (CycleSummary) it4.next();
                        ovIndex3 = cycleSummary2.getOvIndex() - cycleSummary2.getFbIndex();
                        while (it4.hasNext()) {
                            CycleSummary cycleSummary3 = (CycleSummary) it4.next();
                            ovIndex4 = cycleSummary3.getOvIndex() - cycleSummary3.getFbIndex();
                            if (ovIndex3 < ovIndex4) {
                                ovIndex3 = ovIndex4;
                            }
                        }
                        i19 = ovIndex3 + 2;
                    } else {
                        if (i18 == 3) {
                            throw new NoWhenBranchMatchedException();
                        }
                        i19 = 8;
                    }
                    arrayList.add(CycleAnalysisDataUtilsKt.g(type, dIdx2Score, cycleSummary, i19));
                }
                if (arrayList.isEmpty()) {
                    listEmptyList = CollectionsKt.emptyList();
                } else {
                    size = ((List) arrayList.get(0)).size();
                    arrayList2 = new ArrayList(size);
                    for (i13 = 0; i13 < size; i13++) {
                        it2 = arrayList.iterator();
                        iIntValue = 0;
                        while (it2.hasNext()) {
                            iIntValue += ((Number) ((List) it2.next()).get(i13)).intValue();
                        }
                        arrayList2.add(Integer.valueOf(iIntValue / size));
                    }
                    listEmptyList = arrayList2;
                }
                i14 = CycleAnalysisDataUtilsKt.WhenMappings.a[type.ordinal()];
                if (i14 != i) {
                    if (i14 != 2) {
                        i15 = 2;
                        arrayListF2 = CycleAnalysisDataUtilsKt.d(listEmptyList.size(), listEmptyList.size() - 2);
                    } else {
                        if (i14 == 3) {
                            throw new NoWhenBranchMatchedException();
                        }
                        arrayListE = CycleAnalysisDataUtilsKt.e(listEmptyList.size());
                        i15 = 2;
                    }
                    i16 = 3;
                    boolean z6 = i12;
                    i17 = i15;
                    energyIdxRecent = new EnergyIdxRecent(type, listEmptyList, arrayListE, z6, z5);
                } else {
                    i15 = 2;
                    arrayListF2 = CycleAnalysisDataUtilsKt.f(listEmptyList.size());
                }
                arrayListE = arrayListF2;
                i16 = 3;
                boolean z7 = i12;
                i17 = i15;
                energyIdxRecent = new EnergyIdxRecent(type, listEmptyList, arrayListE, z7, z5);
            }
            app = cycleAnalysisViewModel.a;
            Intrinsics.checkNotNullParameter(app, "app");
            Intrinsics.checkNotNullParameter(type, "type");
            Intrinsics.checkNotNullParameter(dIdx2Items, "dIdx2Items");
            Intrinsics.checkNotNullParameter(cycles, "cycles");
            i20 = CycleAnalysisDataUtilsKt.WhenMappings.a[type.ordinal()];
            if (i20 != i) {
                bVar = new G1.b(28);
                aVar = new N2.a(7);
                cVar = new A0.c(13);
                it5 = cycles.iterator();
                if (it5.hasNext()) {
                    throw new NoSuchElementException();
                }
                peIndex4 = ((CycleSummary) it5.next()).getPeIndex();
                while (it5.hasNext()) {
                    peIndex5 = ((CycleSummary) it5.next()).getPeIndex();
                    if (peIndex4 < peIndex5) {
                        peIndex4 = peIndex5;
                    }
                }
                listA = CycleAnalysisDataUtilsKt.a(app, dIdx2Items, cycles, bVar, aVar, cVar, peIndex4 + i, new A0.c(14));
            } else if (i20 != i17) {
                it6 = cycles.iterator();
                if (it6.hasNext()) {
                    throw new NoSuchElementException();
                }
                CycleSummary cycleSummary4 = (CycleSummary) it6.next();
                ovIndex5 = cycleSummary4.getOvIndex() - cycleSummary4.getFbIndex();
                while (it6.hasNext()) {
                    CycleSummary cycleSummary5 = (CycleSummary) it6.next();
                    ovIndex6 = cycleSummary5.getOvIndex() - cycleSummary5.getFbIndex();
                    if (ovIndex5 < ovIndex6) {
                        ovIndex5 = ovIndex6;
                    }
                }
                int i27 = ovIndex5 + 2;
                final int i28 = 1;
                listA = CycleAnalysisDataUtilsKt.a(app, dIdx2Items, cycles, new N2.a(8), new N2.a(9), new i(i27, 8), i27, new Function2() { // from class: N2.b
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        String quantityString;
                        String str;
                        int i29 = i28;
                        int iIntValue2 = ((Integer) obj).intValue();
                        int iIntValue3 = ((Integer) obj2).intValue();
                        switch (i29) {
                            case 0:
                                Context app2 = app;
                                Intrinsics.checkNotNullParameter(app2, "$app");
                                int i30 = iIntValue3 - 1;
                                if (iIntValue2 == i30) {
                                    quantityString = "Period";
                                    str = "";
                                } else {
                                    int i31 = i30 - iIntValue2;
                                    quantityString = app2.getResources().getQuantityString(R.plurals._days, i31, Integer.valueOf(i31));
                                    str = "before period";
                                }
                                return TuplesKt.to(quantityString, str);
                            default:
                                Context app3 = app;
                                Intrinsics.checkNotNullParameter(app3, "$app");
                                int i32 = iIntValue3 - 2;
                                if (iIntValue2 == i32) {
                                    return TuplesKt.to("Ovu", "");
                                }
                                if (iIntValue2 > i32) {
                                    int i33 = (iIntValue2 - iIntValue3) + 2;
                                    return TuplesKt.to(app3.getResources().getQuantityString(R.plurals._days, i33, Integer.valueOf(i33)), "after Ovu");
                                }
                                int i34 = i32 - iIntValue2;
                                return TuplesKt.to(app3.getResources().getQuantityString(R.plurals._days, i34, Integer.valueOf(i34)), "before Ovu");
                        }
                    }
                });
            } else {
                if (i20 == i16) {
                    throw new NoWhenBranchMatchedException();
                }
                final int i29 = 0;
                listA = CycleAnalysisDataUtilsKt.a(app, dIdx2Items, cycles, new G1.b(29), new N2.a(0), new A0.c(10), 8, new Function2() { // from class: N2.b
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        String quantityString;
                        String str;
                        int i210 = i29;
                        int iIntValue2 = ((Integer) obj).intValue();
                        int iIntValue3 = ((Integer) obj2).intValue();
                        switch (i210) {
                            case 0:
                                Context app2 = app;
                                Intrinsics.checkNotNullParameter(app2, "$app");
                                int i30 = iIntValue3 - 1;
                                if (iIntValue2 == i30) {
                                    quantityString = "Period";
                                    str = "";
                                } else {
                                    int i31 = i30 - iIntValue2;
                                    quantityString = app2.getResources().getQuantityString(R.plurals._days, i31, Integer.valueOf(i31));
                                    str = "before period";
                                }
                                return TuplesKt.to(quantityString, str);
                            default:
                                Context app3 = app;
                                Intrinsics.checkNotNullParameter(app3, "$app");
                                int i32 = iIntValue3 - 2;
                                if (iIntValue2 == i32) {
                                    return TuplesKt.to("Ovu", "");
                                }
                                if (iIntValue2 > i32) {
                                    int i33 = (iIntValue2 - iIntValue3) + 2;
                                    return TuplesKt.to(app3.getResources().getQuantityString(R.plurals._days, i33, Integer.valueOf(i33)), "after Ovu");
                                }
                                int i34 = i32 - iIntValue2;
                                return TuplesKt.to(app3.getResources().getQuantityString(R.plurals._days, i34, Integer.valueOf(i34)), "before Ovu");
                        }
                    }
                });
            }
            if (cycles.size() < i17) {
                energyIdxMostLogged = EnergyIdxMostLogged.Companion.a(EnergyIdxMostLogged.f11341f, type, false, r3);
            } else if (listA.isEmpty()) {
                energyIdxMostLogged = EnergyIdxMostLogged.Companion.a(EnergyIdxMostLogged.f11341f, r7, r3, i);
            } else if (z2) {
                energyIdxMostLogged = new EnergyIdxMostLogged(type, false, false, false, listA);
            } else {
                energyIdxMostLogged = EnergyIdxMostLogged.Companion.a(EnergyIdxMostLogged.f11341f, r7, i, r3);
            }
            return new Triple(energyIdxCurrent2, energyIdxRecent, energyIdxMostLogged);
        }
        i11 = 2;
        i12 = i;
        if (z2) {
            z5 = 0;
        } else {
            z5 = 0;
        }
        if (i12 != 0) {
            i21 = CycleAnalysisDataUtilsKt.WhenMappings.a[type.ordinal()];
            if (i21 != i) {
                i22 = 3;
                EnergyIdxRecent.h.getClass();
                EnergyIdx energyIdx11 = EnergyIdx.Awful;
                Integer numValueOf19 = Integer.valueOf(energyIdx11.f11335e.f25479b);
                Integer numValueOf20 = Integer.valueOf(energyIdx11.f11335e.f25479b);
                EnergyIdx energyIdx12 = EnergyIdx.Bad;
                Integer numValueOf21 = Integer.valueOf(energyIdx12.f11335e.f25479b);
                Integer numValueOf110 = Integer.valueOf(energyIdx12.f11335e.f25479b);
                EnergyIdx energyIdx13 = EnergyIdx.Fine;
                List listListOf5 = CollectionsKt.listOf((Object[]) new Integer[]{numValueOf19, numValueOf20, numValueOf21, numValueOf110, Integer.valueOf(energyIdx13.f11335e.f25479b), Integer.valueOf(energyIdx13.f11335e.f25479b)});
                energyIdxRecent2 = new EnergyIdxRecent(EnergyIdxType.Period, listListOf5, CycleAnalysisDataUtilsKt.f(listListOf5.size()), true, z5);
            } else if (i21 != i11) {
                i22 = 3;
                if (i21 == 3) {
                    throw new NoWhenBranchMatchedException();
                }
                EnergyIdxRecent.h.getClass();
                EnergyIdx energyIdx14 = EnergyIdx.Amazing;
                Integer numValueOf111 = Integer.valueOf(energyIdx14.f11335e.f25479b);
                Integer numValueOf112 = Integer.valueOf(energyIdx14.f11335e.f25479b);
                Integer numValueOf113 = Integer.valueOf(EnergyIdx.Great.f11335e.f25479b);
                EnergyIdx energyIdx15 = EnergyIdx.Fine;
                Integer numValueOf114 = Integer.valueOf(energyIdx15.f11335e.f25479b);
                Integer numValueOf115 = Integer.valueOf(energyIdx15.f11335e.f25479b);
                Integer numValueOf116 = Integer.valueOf(EnergyIdx.Bad.f11335e.f25479b);
                EnergyIdx energyIdx16 = EnergyIdx.Awful;
                List listListOf6 = CollectionsKt.listOf((Object[]) new Integer[]{numValueOf111, numValueOf112, numValueOf113, numValueOf114, numValueOf115, numValueOf116, Integer.valueOf(energyIdx16.f11335e.f25479b), Integer.valueOf(energyIdx16.f11335e.f25479b)});
                energyIdxRecent2 = new EnergyIdxRecent(energyIdxType, listListOf6, CycleAnalysisDataUtilsKt.e(listListOf6.size()), true, z5);
            } else {
                i22 = 3;
                EnergyIdxRecent.h.getClass();
                EnergyIdx energyIdx17 = EnergyIdx.Amazing;
                Integer numValueOf117 = Integer.valueOf(energyIdx17.f11335e.f25479b);
                IntRange intRange2 = energyIdx17.f11335e;
                Integer numValueOf118 = Integer.valueOf(intRange2.f25479b);
                int i210 = intRange2.f25479b;
                List listListOf7 = CollectionsKt.listOf((Object[]) new Integer[]{numValueOf117, numValueOf118, Integer.valueOf(i210), Integer.valueOf(i210), Integer.valueOf(i210), Integer.valueOf(i210), Integer.valueOf(i210)});
                energyIdxRecent2 = new EnergyIdxRecent(EnergyIdxType.Fertile, listListOf7, CycleAnalysisDataUtilsKt.d(listListOf7.size(), listListOf7.size() - 2), true, z5);
            }
            energyIdxRecent = energyIdxRecent2;
            i16 = i22;
            i17 = 2;
        } else {
            list = cycles;
            arrayList = new ArrayList(CollectionsKt.m(list));
            while (r10.hasNext()) {
                i18 = CycleAnalysisDataUtilsKt.WhenMappings.a[type.ordinal()];
                if (i18 != i) {
                    it3 = list.iterator();
                    if (it3.hasNext()) {
                        throw new NoSuchElementException();
                    }
                    peIndex2 = ((CycleSummary) it3.next()).getPeIndex();
                    while (it3.hasNext()) {
                        peIndex3 = ((CycleSummary) it3.next()).getPeIndex();
                        if (peIndex2 < peIndex3) {
                            peIndex2 = peIndex3;
                        }
                    }
                    i19 = peIndex2 + 1;
                } else if (i18 != 2) {
                    it4 = list.iterator();
                    if (it4.hasNext()) {
                        throw new NoSuchElementException();
                    }
                    CycleSummary cycleSummary6 = (CycleSummary) it4.next();
                    ovIndex3 = cycleSummary6.getOvIndex() - cycleSummary6.getFbIndex();
                    while (it4.hasNext()) {
                        CycleSummary cycleSummary7 = (CycleSummary) it4.next();
                        ovIndex4 = cycleSummary7.getOvIndex() - cycleSummary7.getFbIndex();
                        if (ovIndex3 < ovIndex4) {
                            ovIndex3 = ovIndex4;
                        }
                    }
                    i19 = ovIndex3 + 2;
                } else {
                    if (i18 == 3) {
                        throw new NoWhenBranchMatchedException();
                    }
                    i19 = 8;
                }
                arrayList.add(CycleAnalysisDataUtilsKt.g(type, dIdx2Score, cycleSummary, i19));
            }
            if (arrayList.isEmpty()) {
                listEmptyList = CollectionsKt.emptyList();
            } else {
                size = ((List) arrayList.get(0)).size();
                arrayList2 = new ArrayList(size);
                while (i13 < size) {
                    it2 = arrayList.iterator();
                    iIntValue = 0;
                    while (it2.hasNext()) {
                        iIntValue += ((Number) ((List) it2.next()).get(i13)).intValue();
                    }
                    arrayList2.add(Integer.valueOf(iIntValue / size));
                }
                listEmptyList = arrayList2;
            }
            i14 = CycleAnalysisDataUtilsKt.WhenMappings.a[type.ordinal()];
            if (i14 != i) {
                if (i14 != 2) {
                    i15 = 2;
                    arrayListF2 = CycleAnalysisDataUtilsKt.d(listEmptyList.size(), listEmptyList.size() - 2);
                } else {
                    if (i14 == 3) {
                        throw new NoWhenBranchMatchedException();
                    }
                    arrayListE = CycleAnalysisDataUtilsKt.e(listEmptyList.size());
                    i15 = 2;
                }
                i16 = 3;
                boolean z8 = i12;
                i17 = i15;
                energyIdxRecent = new EnergyIdxRecent(type, listEmptyList, arrayListE, z8, z5);
            } else {
                i15 = 2;
                arrayListF2 = CycleAnalysisDataUtilsKt.f(listEmptyList.size());
            }
            arrayListE = arrayListF2;
            i16 = 3;
            boolean z9 = i12;
            i17 = i15;
            energyIdxRecent = new EnergyIdxRecent(type, listEmptyList, arrayListE, z9, z5);
        }
        app = cycleAnalysisViewModel.a;
        Intrinsics.checkNotNullParameter(app, "app");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(dIdx2Items, "dIdx2Items");
        Intrinsics.checkNotNullParameter(cycles, "cycles");
        i20 = CycleAnalysisDataUtilsKt.WhenMappings.a[type.ordinal()];
        if (i20 != i) {
            bVar = new G1.b(28);
            aVar = new N2.a(7);
            cVar = new A0.c(13);
            it5 = cycles.iterator();
            if (it5.hasNext()) {
                throw new NoSuchElementException();
            }
            peIndex4 = ((CycleSummary) it5.next()).getPeIndex();
            while (it5.hasNext()) {
                peIndex5 = ((CycleSummary) it5.next()).getPeIndex();
                if (peIndex4 < peIndex5) {
                    peIndex4 = peIndex5;
                }
            }
            listA = CycleAnalysisDataUtilsKt.a(app, dIdx2Items, cycles, bVar, aVar, cVar, peIndex4 + i, new A0.c(14));
        } else if (i20 != i17) {
            it6 = cycles.iterator();
            if (it6.hasNext()) {
                throw new NoSuchElementException();
            }
            CycleSummary cycleSummary8 = (CycleSummary) it6.next();
            ovIndex5 = cycleSummary8.getOvIndex() - cycleSummary8.getFbIndex();
            while (it6.hasNext()) {
                CycleSummary cycleSummary9 = (CycleSummary) it6.next();
                ovIndex6 = cycleSummary9.getOvIndex() - cycleSummary9.getFbIndex();
                if (ovIndex5 < ovIndex6) {
                    ovIndex5 = ovIndex6;
                }
            }
            int i211 = ovIndex5 + 2;
            final int i212 = 1;
            listA = CycleAnalysisDataUtilsKt.a(app, dIdx2Items, cycles, new N2.a(8), new N2.a(9), new i(i211, 8), i211, new Function2() { // from class: N2.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    String quantityString;
                    String str;
                    int i213 = i212;
                    int iIntValue2 = ((Integer) obj).intValue();
                    int iIntValue3 = ((Integer) obj2).intValue();
                    switch (i213) {
                        case 0:
                            Context app2 = app;
                            Intrinsics.checkNotNullParameter(app2, "$app");
                            int i30 = iIntValue3 - 1;
                            if (iIntValue2 == i30) {
                                quantityString = "Period";
                                str = "";
                            } else {
                                int i31 = i30 - iIntValue2;
                                quantityString = app2.getResources().getQuantityString(R.plurals._days, i31, Integer.valueOf(i31));
                                str = "before period";
                            }
                            return TuplesKt.to(quantityString, str);
                        default:
                            Context app3 = app;
                            Intrinsics.checkNotNullParameter(app3, "$app");
                            int i32 = iIntValue3 - 2;
                            if (iIntValue2 == i32) {
                                return TuplesKt.to("Ovu", "");
                            }
                            if (iIntValue2 > i32) {
                                int i33 = (iIntValue2 - iIntValue3) + 2;
                                return TuplesKt.to(app3.getResources().getQuantityString(R.plurals._days, i33, Integer.valueOf(i33)), "after Ovu");
                            }
                            int i34 = i32 - iIntValue2;
                            return TuplesKt.to(app3.getResources().getQuantityString(R.plurals._days, i34, Integer.valueOf(i34)), "before Ovu");
                    }
                }
            });
        } else {
            if (i20 == i16) {
                throw new NoWhenBranchMatchedException();
            }
            final int i213 = 0;
            listA = CycleAnalysisDataUtilsKt.a(app, dIdx2Items, cycles, new G1.b(29), new N2.a(0), new A0.c(10), 8, new Function2() { // from class: N2.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    String quantityString;
                    String str;
                    int i214 = i213;
                    int iIntValue2 = ((Integer) obj).intValue();
                    int iIntValue3 = ((Integer) obj2).intValue();
                    switch (i214) {
                        case 0:
                            Context app2 = app;
                            Intrinsics.checkNotNullParameter(app2, "$app");
                            int i30 = iIntValue3 - 1;
                            if (iIntValue2 == i30) {
                                quantityString = "Period";
                                str = "";
                            } else {
                                int i31 = i30 - iIntValue2;
                                quantityString = app2.getResources().getQuantityString(R.plurals._days, i31, Integer.valueOf(i31));
                                str = "before period";
                            }
                            return TuplesKt.to(quantityString, str);
                        default:
                            Context app3 = app;
                            Intrinsics.checkNotNullParameter(app3, "$app");
                            int i32 = iIntValue3 - 2;
                            if (iIntValue2 == i32) {
                                return TuplesKt.to("Ovu", "");
                            }
                            if (iIntValue2 > i32) {
                                int i33 = (iIntValue2 - iIntValue3) + 2;
                                return TuplesKt.to(app3.getResources().getQuantityString(R.plurals._days, i33, Integer.valueOf(i33)), "after Ovu");
                            }
                            int i34 = i32 - iIntValue2;
                            return TuplesKt.to(app3.getResources().getQuantityString(R.plurals._days, i34, Integer.valueOf(i34)), "before Ovu");
                    }
                }
            });
        }
        if (cycles.size() < i17) {
            energyIdxMostLogged = EnergyIdxMostLogged.Companion.a(EnergyIdxMostLogged.f11341f, type, false, r3);
        } else if (listA.isEmpty()) {
            energyIdxMostLogged = EnergyIdxMostLogged.Companion.a(EnergyIdxMostLogged.f11341f, r7, r3, i);
        } else if (z2) {
            energyIdxMostLogged = EnergyIdxMostLogged.Companion.a(EnergyIdxMostLogged.f11341f, r7, i, r3);
        } else {
            energyIdxMostLogged = new EnergyIdxMostLogged(type, false, false, false, listA);
        }
        return new Triple(energyIdxCurrent2, energyIdxRecent, energyIdxMostLogged);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new CycleAnalysisViewModel$refreshUiState$2(this.g, this.h, this.i, this.f11310j, this.k, this.l, this.m, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((CycleAnalysisViewModel$refreshUiState$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:80:0x02a4 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:81:0x02a5  */
    /* JADX WARN: Code duplicated, block: B:84:0x02c4 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:85:0x02c5  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        Map linkedHashMap;
        MutableLiveData<CycleAnalysisUiState> mutableLiveData;
        Object objF;
        MutableLiveData<CycleAnalysisUiState> mutableLiveData2;
        Object objF2;
        Map map;
        int[] iArr;
        Object objK;
        Map map2;
        int[] iArr2;
        SexPatternCurrent sexPatternCurrent;
        Object objL;
        int[] iArr3;
        Map map3;
        SexPatternCurrent sexPatternCurrent2;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f11309f;
        CycleSummary cycleSummary = this.i;
        CycleAnalysisViewModel cycleAnalysisViewModel = this.g;
        if (i == 0) {
            ResultKt.a(obj);
            DailyLogDao dailyLogDao = cycleAnalysisViewModel.f11290u;
            if (dailyLogDao == null) {
                Intrinsics.throwUninitializedPropertyAccessException("dailyLogDao");
                dailyLogDao = null;
            }
            SMTUserState sMTUserState = this.h;
            ArrayList arrayListM = dailyLogDao.m(sMTUserState.f12915b);
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            LinkedHashMap linkedHashMap3 = new LinkedHashMap();
            Iterator it2 = arrayListM.iterator();
            while (it2.hasNext()) {
                DailyLog dailyLog = (DailyLog) it2.next();
                int iB = dailyLog.getDate().B(SimpleDate.c);
                Integer num = (Integer) linkedHashMap2.get(new Integer(iB));
                int iIntValue = num != null ? num.intValue() : 0;
                List arrayList = (List) linkedHashMap3.get(new Integer(iB));
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                SymptomTracker symptomTracker = new SymptomTracker(dailyLog.getPhysicalSymptom());
                EmotionTracker emotionTracker = new EmotionTracker(dailyLog.getEmotionalSymptom());
                Symptom[] symptomArrValues = Symptom.values();
                int length = symptomArrValues.length;
                Iterator it3 = it2;
                int i6 = 0;
                while (i6 < length) {
                    int i7 = length;
                    Symptom symptom = symptomArrValues[i6];
                    Symptom[] symptomArr = symptomArrValues;
                    Intensity intensityA = symptomTracker.a(symptom);
                    Intrinsics.checkNotNull(intensityA);
                    iIntValue = CycleAnalysisDataUtilsKt.c(symptom, intensityA) + iIntValue;
                    if (intensityA.d().booleanValue()) {
                        arrayList.add(symptom);
                    }
                    i6++;
                    length = i7;
                    symptomArrValues = symptomArr;
                }
                Emotion[] emotionArrValues = Emotion.values();
                int length2 = emotionArrValues.length;
                int iB2 = iIntValue;
                int i8 = 0;
                while (i8 < length2) {
                    Emotion emotion = emotionArrValues[i8];
                    Emotion[] emotionArr = emotionArrValues;
                    Intensity intensityA2 = emotionTracker.a(emotion);
                    Intrinsics.checkNotNull(intensityA2);
                    iB2 = CycleAnalysisDataUtilsKt.b(emotion, intensityA2) + iB2;
                    if (intensityA2.d().booleanValue()) {
                        arrayList.add(emotion);
                    }
                    i8++;
                    emotionArrValues = emotionArr;
                }
                linkedHashMap2.put(new Integer(iB), new Integer(iB2));
                linkedHashMap3.put(new Integer(iB), arrayList);
                it2 = it3;
            }
            DailyLogDao dailyLogDao2 = cycleAnalysisViewModel.f11290u;
            if (dailyLogDao2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("dailyLogDao");
                dailyLogDao2 = null;
            }
            for (DailyLog dailyLog2 : dailyLogDao2.l(sMTUserState.f12915b)) {
                int iB3 = dailyLog2.getDate().B(SimpleDate.c);
                Integer num2 = (Integer) linkedHashMap2.get(new Integer(iB3));
                int iIntValue2 = num2 != null ? num2.intValue() : 0;
                List arrayList2 = (List) linkedHashMap3.get(new Integer(iB3));
                if (arrayList2 == null) {
                    arrayList2 = new ArrayList();
                }
                StressInput.Stress.Companion companion = StressInput.Stress.INSTANCE;
                int stress = dailyLog2.getStress();
                companion.getClass();
                StressInput.Stress stressA = StressInput.Stress.Companion.a(stress);
                if (stressA != null) {
                    int i9 = WhenMappings.a[stressA.ordinal()];
                    if (i9 == 1) {
                        iIntValue2 -= 3;
                        arrayList2.add(stressA);
                    } else if (i9 == 2) {
                        iIntValue2 -= 2;
                        arrayList2.add(stressA);
                    } else if (i9 != 3) {
                        Unit unit = Unit.a;
                    } else {
                        iIntValue2--;
                        arrayList2.add(stressA);
                    }
                }
                linkedHashMap2.put(new Integer(iB3), new Integer(iIntValue2));
                linkedHashMap3.put(new Integer(iB3), arrayList2);
            }
            linkedHashMap = new LinkedHashMap();
            EnergyIdxType energyIdxType = EnergyIdxType.Period;
            linkedHashMap.put(energyIdxType, i(this.i, this.l, linkedHashMap2, this.f11310j, this.g, linkedHashMap3, energyIdxType));
            EnergyIdxType energyIdxType2 = EnergyIdxType.PMS;
            linkedHashMap.put(energyIdxType2, i(this.i, this.l, linkedHashMap2, this.f11310j, this.g, linkedHashMap3, energyIdxType2));
            if (cycleSummary.getFb() == null) {
                mutableLiveData2 = cycleAnalysisViewModel.o;
                this.f11307b = linkedHashMap;
                this.c = mutableLiveData2;
                this.f11309f = 1;
                objF2 = BuildersKt.f(Dispatchers.c, new CycleAnalysisViewModel$getMenstrualFlowIcons$2(cycleAnalysisViewModel, cycleSummary, null), this);
                if (objF2 == coroutineSingletons) {
                    return coroutineSingletons;
                }
                map = linkedHashMap;
                mutableLiveData2.postValue(new CycleAnalysisUiState(this.f11310j, this.i, this.k, this.l, this.m, (int[]) objF2, map, null, null));
                return Unit.a;
            }
            EnergyIdxType energyIdxType3 = EnergyIdxType.Fertile;
            linkedHashMap.put(energyIdxType3, i(this.i, this.l, linkedHashMap2, this.f11310j, this.g, linkedHashMap3, energyIdxType3));
            mutableLiveData = cycleAnalysisViewModel.o;
            this.f11307b = linkedHashMap;
            this.c = mutableLiveData;
            this.f11309f = 2;
            objF = BuildersKt.f(Dispatchers.c, new CycleAnalysisViewModel$getMenstrualFlowIcons$2(cycleAnalysisViewModel, cycleSummary, null), this);
            if (objF == coroutineSingletons) {
                return coroutineSingletons;
            }
            iArr = (int[]) objF;
            this.f11307b = linkedHashMap;
            this.c = iArr;
            this.d = mutableLiveData;
            this.f11309f = 3;
            objK = CycleAnalysisViewModel.k(cycleAnalysisViewModel, cycleSummary, this);
            if (objK == coroutineSingletons) {
                return coroutineSingletons;
            }
            map2 = linkedHashMap;
            iArr2 = iArr;
            sexPatternCurrent = (SexPatternCurrent) objK;
            this.f11307b = map2;
            this.c = iArr2;
            this.d = sexPatternCurrent;
            this.f11308e = mutableLiveData;
            this.f11309f = 4;
            objL = CycleAnalysisViewModel.l(cycleAnalysisViewModel, this.f11310j, this.l, this);
            if (objL == coroutineSingletons) {
                return coroutineSingletons;
            }
            iArr3 = iArr2;
            map3 = map2;
            sexPatternCurrent2 = sexPatternCurrent;
        } else {
            if (i == 1) {
                mutableLiveData2 = (MutableLiveData) this.c;
                Map map4 = this.f11307b;
                ResultKt.a(obj);
                objF2 = obj;
                map = map4;
                mutableLiveData2.postValue(new CycleAnalysisUiState(this.f11310j, this.i, this.k, this.l, this.m, (int[]) objF2, map, null, null));
                return Unit.a;
            }
            if (i == 2) {
                mutableLiveData = (MutableLiveData) this.c;
                linkedHashMap = this.f11307b;
                ResultKt.a(obj);
                objF = obj;
                iArr = (int[]) objF;
                this.f11307b = linkedHashMap;
                this.c = iArr;
                this.d = mutableLiveData;
                this.f11309f = 3;
                objK = CycleAnalysisViewModel.k(cycleAnalysisViewModel, cycleSummary, this);
                if (objK == coroutineSingletons) {
                    return coroutineSingletons;
                }
                map2 = linkedHashMap;
                iArr2 = iArr;
                sexPatternCurrent = (SexPatternCurrent) objK;
                this.f11307b = map2;
                this.c = iArr2;
                this.d = sexPatternCurrent;
                this.f11308e = mutableLiveData;
                this.f11309f = 4;
                objL = CycleAnalysisViewModel.l(cycleAnalysisViewModel, this.f11310j, this.l, this);
                if (objL == coroutineSingletons) {
                    return coroutineSingletons;
                }
                iArr3 = iArr2;
                map3 = map2;
                sexPatternCurrent2 = sexPatternCurrent;
            } else if (i == 3) {
                mutableLiveData = (MutableLiveData) this.d;
                iArr2 = (int[]) this.c;
                Map map5 = this.f11307b;
                ResultKt.a(obj);
                map2 = map5;
                objK = obj;
                sexPatternCurrent = (SexPatternCurrent) objK;
                this.f11307b = map2;
                this.c = iArr2;
                this.d = sexPatternCurrent;
                this.f11308e = mutableLiveData;
                this.f11309f = 4;
                objL = CycleAnalysisViewModel.l(cycleAnalysisViewModel, this.f11310j, this.l, this);
                if (objL == coroutineSingletons) {
                    return coroutineSingletons;
                }
                iArr3 = iArr2;
                map3 = map2;
                sexPatternCurrent2 = sexPatternCurrent;
            } else {
                if (i != 4) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                mutableLiveData = this.f11308e;
                SexPatternCurrent sexPatternCurrent3 = (SexPatternCurrent) this.d;
                int[] iArr4 = (int[]) this.c;
                Map map6 = this.f11307b;
                ResultKt.a(obj);
                objL = obj;
                sexPatternCurrent2 = sexPatternCurrent3;
                iArr3 = iArr4;
                map3 = map6;
            }
        }
        mutableLiveData.postValue(new CycleAnalysisUiState(this.f11310j, this.i, this.k, this.l, this.m, iArr3, map3, sexPatternCurrent2, (SexPatternRecent) objL));
        return Unit.a;
    }
}
