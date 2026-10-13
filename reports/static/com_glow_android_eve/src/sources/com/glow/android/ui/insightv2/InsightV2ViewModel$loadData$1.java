package com.glow.android.ui.insightv2;

import androidx.lifecycle.MutableLiveData;
import com.glow.android.meditation.audio.content.AudioPackage;
import com.glow.android.meditation.audio.content.MusicLibrary;
import com.glow.android.roomdb.dao.DailyLogDao;
import com.glow.android.roomdb.dao.InsightGlowDataDao;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.roomdb.entity.InsightGlowData;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.cycleanalysis.CycleSummary;
import com.glow.android.ui.insightv2.card.CMCard;
import com.glow.android.ui.insightv2.card.FlowCard;
import com.glow.android.ui.insightv2.card.SexCard;
import com.glow.android.ui.insightv2.card.StressCard;
import com.glow.android.ui.insightv2.chart.CMCircle;
import com.glow.android.ui.insightv2.chart.CMPeacock;
import com.glow.android.utils.CycleSummaryUtil;
import com.google.gson.Gson;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Triple;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntProgressionIterator;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;
import kotlin.text.StringsKt__StringsKt;
import kotlinx.coroutines.CoroutineScope;
import org.json.JSONObject;
import timber.log.Timber;

/* JADX INFO: compiled from: InsightV2ViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.insightv2.InsightV2ViewModel$loadData$1", f = "InsightV2ViewModel.kt", l = {}, m = "invokeSuspend")
public final class InsightV2ViewModel$loadData$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ InsightV2ViewModel.CycleAndDB f13355b;
    public final /* synthetic */ InsightV2ViewModel c;
    public final /* synthetic */ boolean d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InsightV2ViewModel$loadData$1(InsightV2ViewModel.CycleAndDB cycleAndDB, InsightV2ViewModel insightV2ViewModel, boolean z2, Continuation<? super InsightV2ViewModel$loadData$1> continuation) {
        super(2, continuation);
        this.f13355b = cycleAndDB;
        this.c = insightV2ViewModel;
        this.d = z2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new InsightV2ViewModel$loadData$1(this.f13355b, this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((InsightV2ViewModel$loadData$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:146:0x041f  */
    /* JADX WARN: Code duplicated, block: B:147:0x0422  */
    /* JADX WARN: Code duplicated, block: B:151:0x045c  */
    /* JADX WARN: Code duplicated, block: B:155:0x0469  */
    /* JADX WARN: Code duplicated, block: B:158:0x0477  */
    /* JADX WARN: Code duplicated, block: B:164:0x0490  */
    /* JADX WARN: Code duplicated, block: B:165:0x0497  */
    /* JADX WARN: Code duplicated, block: B:170:0x04b4  */
    /* JADX WARN: Code duplicated, block: B:172:0x04be  */
    /* JADX WARN: Code duplicated, block: B:176:0x04e1  */
    /* JADX WARN: Code duplicated, block: B:179:0x04ec A[LOOP:11: B:177:0x04e6->B:179:0x04ec, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:181:0x04fb  */
    /* JADX WARN: Code duplicated, block: B:182:0x04fe  */
    /* JADX WARN: Code duplicated, block: B:186:0x0524 A[LOOP:12: B:184:0x051e->B:186:0x0524, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:189:0x0542  */
    /* JADX WARN: Code duplicated, block: B:190:0x0547  */
    /* JADX WARN: Code duplicated, block: B:192:0x054a  */
    /* JADX WARN: Code duplicated, block: B:195:0x054f  */
    /* JADX WARN: Code duplicated, block: B:196:0x0551  */
    /* JADX WARN: Code duplicated, block: B:199:0x0556  */
    /* JADX WARN: Code duplicated, block: B:202:0x056a  */
    /* JADX WARN: Code duplicated, block: B:205:0x057f  */
    /* JADX WARN: Code duplicated, block: B:208:0x0591  */
    /* JADX WARN: Code duplicated, block: B:211:0x05a8 A[LOOP:15: B:206:0x058b->B:211:0x05a8, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:215:0x05b3  */
    /* JADX WARN: Code duplicated, block: B:216:0x05ba  */
    /* JADX WARN: Code duplicated, block: B:218:0x05bd  */
    /* JADX WARN: Code duplicated, block: B:222:0x05cf  */
    /* JADX WARN: Code duplicated, block: B:224:0x05e2  */
    /* JADX WARN: Code duplicated, block: B:226:0x05ec  */
    /* JADX WARN: Code duplicated, block: B:227:0x05f1  */
    /* JADX WARN: Code duplicated, block: B:230:0x05fd  */
    /* JADX WARN: Code duplicated, block: B:239:0x0622  */
    /* JADX WARN: Code duplicated, block: B:243:0x064b  */
    /* JADX WARN: Code duplicated, block: B:244:0x0650  */
    /* JADX WARN: Code duplicated, block: B:250:0x066c  */
    /* JADX WARN: Code duplicated, block: B:252:0x066f  */
    /* JADX WARN: Code duplicated, block: B:254:0x0678  */
    /* JADX WARN: Code duplicated, block: B:255:0x0682  */
    /* JADX WARN: Code duplicated, block: B:257:0x068b  */
    /* JADX WARN: Code duplicated, block: B:260:0x06a1  */
    /* JADX WARN: Code duplicated, block: B:264:0x06b1  */
    /* JADX WARN: Code duplicated, block: B:268:0x06ba  */
    /* JADX WARN: Code duplicated, block: B:271:0x06ca  */
    /* JADX WARN: Code duplicated, block: B:273:0x06d4  */
    /* JADX WARN: Code duplicated, block: B:278:0x06f1  */
    /* JADX WARN: Code duplicated, block: B:283:0x072d  */
    /* JADX WARN: Code duplicated, block: B:296:0x076f A[EDGE_INSN: B:296:0x076f->B:297:0x0771 BREAK  A[LOOP:20: B:291:0x0752->B:588:?]] */
    /* JADX WARN: Code duplicated, block: B:312:0x07a5  */
    /* JADX WARN: Code duplicated, block: B:315:0x07ae  */
    /* JADX WARN: Code duplicated, block: B:318:0x07b3  */
    /* JADX WARN: Code duplicated, block: B:320:0x07b9 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:323:0x07be  */
    /* JADX WARN: Code duplicated, block: B:325:0x07c3 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:328:0x07c8  */
    /* JADX WARN: Code duplicated, block: B:330:0x07cc A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:331:0x07ce  */
    /* JADX WARN: Code duplicated, block: B:333:0x07d1 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:336:0x07d6  */
    /* JADX WARN: Code duplicated, block: B:338:0x07da  */
    /* JADX WARN: Code duplicated, block: B:339:0x07df  */
    /* JADX WARN: Code duplicated, block: B:343:0x0833 A[LOOP:22: B:341:0x082d->B:343:0x0833, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:347:0x086f  */
    /* JADX WARN: Code duplicated, block: B:350:0x087d  */
    /* JADX WARN: Code duplicated, block: B:356:0x0897  */
    /* JADX WARN: Code duplicated, block: B:357:0x089e  */
    /* JADX WARN: Code duplicated, block: B:362:0x08b6  */
    /* JADX WARN: Code duplicated, block: B:365:0x08d1 A[LOOP:26: B:363:0x08cb->B:365:0x08d1, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:369:0x08f2  */
    /* JADX WARN: Code duplicated, block: B:372:0x08fd A[LOOP:27: B:370:0x08f7->B:372:0x08fd, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:374:0x0911  */
    /* JADX WARN: Code duplicated, block: B:375:0x0914  */
    /* JADX WARN: Code duplicated, block: B:378:0x091a  */
    /* JADX WARN: Code duplicated, block: B:380:0x0943  */
    /* JADX WARN: Code duplicated, block: B:381:0x0948  */
    /* JADX WARN: Code duplicated, block: B:383:0x094b  */
    /* JADX WARN: Code duplicated, block: B:384:0x094d  */
    /* JADX WARN: Code duplicated, block: B:387:0x0955  */
    /* JADX WARN: Code duplicated, block: B:388:0x0963  */
    /* JADX WARN: Code duplicated, block: B:390:0x096b A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:391:0x096d  */
    /* JADX WARN: Code duplicated, block: B:407:0x09b3 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:409:0x09b7  */
    /* JADX WARN: Code duplicated, block: B:412:0x09bc A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:473:0x0b6a  */
    /* JADX WARN: Code duplicated, block: B:475:0x0b78 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:478:0x0b7e  */
    /* JADX WARN: Code duplicated, block: B:481:0x0bb9  */
    /* JADX WARN: Code duplicated, block: B:482:0x0bbe  */
    /* JADX WARN: Code duplicated, block: B:484:0x0bc2  */
    /* JADX WARN: Code duplicated, block: B:485:0x0bc7  */
    /* JADX WARN: Code duplicated, block: B:488:0x0bce  */
    /* JADX WARN: Code duplicated, block: B:489:0x0bd3  */
    /* JADX WARN: Code duplicated, block: B:491:0x0bd7 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:494:0x0bdd  */
    /* JADX WARN: Code duplicated, block: B:496:0x0be1 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:499:0x0be7  */
    /* JADX WARN: Code duplicated, block: B:502:0x0c37  */
    /* JADX WARN: Code duplicated, block: B:504:0x0c41  */
    /* JADX WARN: Code duplicated, block: B:505:0x0c4a  */
    /* JADX WARN: Code duplicated, block: B:507:0x0c4d  */
    /* JADX WARN: Code duplicated, block: B:508:0x0c51  */
    /* JADX WARN: Code duplicated, block: B:510:0x0c58  */
    /* JADX WARN: Code duplicated, block: B:512:0x0c5f  */
    /* JADX WARN: Code duplicated, block: B:513:0x0c67  */
    /* JADX WARN: Code duplicated, block: B:515:0x0c6a  */
    /* JADX WARN: Code duplicated, block: B:516:0x0c6e  */
    /* JADX WARN: Code duplicated, block: B:519:0x0c91  */
    /* JADX WARN: Code duplicated, block: B:520:0x0c96  */
    /* JADX WARN: Code duplicated, block: B:523:0x0c9b  */
    /* JADX WARN: Code duplicated, block: B:528:0x0cb1  */
    /* JADX WARN: Code duplicated, block: B:531:0x0cba  */
    /* JADX WARN: Code duplicated, block: B:535:0x0cc1  */
    /* JADX WARN: Code duplicated, block: B:557:0x048b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:562:0x04c1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:567:0x068e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:570:0x05c0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:571:0x05af A[EDGE_INSN: B:571:0x05af->B:213:0x05af BREAK  A[LOOP:15: B:206:0x058b->B:211:0x05a8], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:572:0x05ab A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:575:0x0626 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:582:0x06d7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:596:0x0892 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:597:0x0890 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:598:? A[LOOP:24: B:348:0x0877->B:598:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r26v3 */
    /* JADX WARN: Type inference failed for: r26v5 */
    /* JADX WARN: Type inference failed for: r4v10, types: [java.util.List<kotlin.Pair<java.lang.Integer, com.glow.android.ui.insightv2.card.FlowCard$FlowLevel>>] */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v9, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v80, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v11, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r8v17, types: [java.util.List] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        List<Pair<SimpleDate, Integer>> listSortedWith;
        Pair pair;
        Float fValueOf;
        int i;
        List<CycleSummary> list;
        boolean z2;
        SexCard.SexPosition sexPosition;
        SexCard.SexPosition sexPosition2;
        boolean z5;
        int iB;
        ?? L5;
        ArrayList arrayList;
        int peIndex;
        IntProgressionIterator it2;
        ArrayList arrayList2;
        Iterator it3;
        int i6;
        List<List<DailyLog>> list2;
        boolean z6;
        ArrayList arrayList3;
        int peIndex2;
        ArrayList arrayList4;
        Iterator it4;
        Integer num;
        int iIntValue;
        int i7;
        List<Pair<Integer, FlowCard.FlowLevel>> list3;
        List<List<DailyLog>> list4;
        List<Pair<Integer, FlowCard.FlowLevel>> list5;
        String str;
        List list6;
        boolean z7;
        int peIndex3;
        int i8;
        FlowCard.FlowLevel[] flowLevelArrValues;
        ArrayList arrayList5;
        int length;
        int i9;
        ArrayList arrayList6;
        Iterator it5;
        boolean z8;
        FlowCard.FlowLevel flowLevel;
        FlowCard.FlowLevel flowLevel2;
        ?? r26;
        List list7;
        CycleSummary cycleSummary;
        List<Pair<FlowCard.FlowLevel, Float>> list8;
        List<CycleSummary> list9;
        int iB2;
        ArrayList arrayList7;
        ArrayList arrayList8;
        IntProgressionIterator it6;
        ArrayList arrayList9;
        boolean z9;
        CMCard.TexturePercentage texturePercentage;
        InsightV2ViewModel insightV2ViewModel;
        CMCard.TexturePercentage texturePercentage2;
        boolean z10;
        List<DailyLog> list10;
        CMCircle.CMTexture cMTextureA;
        CMCircle.CMTexture cMTexture;
        boolean z11;
        List<Triple<CMPeacock.CycleDay, CMPeacock.CMAmount, CMCircle.CMTexture>> list11;
        List<CycleSummary> list12;
        int i10;
        List list13;
        int i11;
        boolean z12;
        boolean z13;
        List<CMCircle.CMTexture> list14;
        CycleSummary cycleSummary2;
        int i12;
        int i13;
        boolean z14;
        InsightV2ViewModel insightV2ViewModel2;
        List listA;
        int i14;
        AudioPackage audioPackage;
        int i15;
        InsightGlowData insightGlowData;
        String dataValue;
        StressCard.StressPercentageData stressPercentageData;
        StressCard.StressPercentageData stressPercentageData2;
        boolean z15;
        StressCard.StressPercentageData stressPercentageData3;
        String str2;
        String str3;
        InsightGlowDataDao insightGlowDataDao;
        CMCircle.CMTexture cMTexture2;
        CMPeacock.CMAmount cMAmount;
        Pair pair2;
        CMPeacock.CycleDay cycleDay;
        DailyLog dailyLogPrevious;
        InsightGlowData insightGlowData2;
        String dataValue2;
        boolean z16;
        Iterator it7;
        int size;
        ArrayList arrayList10;
        int iNextInt;
        Iterator it8;
        Object obj2;
        Pair pair3;
        CMCircle.CMTexture cMTexture3;
        Object next;
        Object next2;
        InsightGlowData insightGlowData3;
        float f4;
        String dataValue3;
        FlowCard.FlowLevel flowLevel3;
        ArrayList arrayList11;
        IntProgressionIterator it9;
        int iNextInt2;
        ArrayList arrayList12;
        Iterator it10;
        List<List<DailyLog>> list15;
        List<Pair<Integer, FlowCard.FlowLevel>> list16;
        String str4;
        Pair pair4;
        FlowCard.FlowLevel[] flowLevelArrValues2;
        LinkedHashMap linkedHashMap;
        int length2;
        int i16;
        Integer num2;
        int iIntValue2;
        List list17;
        FlowCard.FlowLevel flowLevel4;
        FlowCard.FlowLevel flowLevel5;
        Iterator it11;
        int i17;
        ArrayList arrayList13;
        List listEmptyList;
        Iterator it12;
        ArrayList arrayList14;
        Object next3;
        Pair pair5;
        FlowCard.FlowLevel flowLevel6;
        Iterator it13;
        int size2;
        int iNextInt3;
        Iterator it14;
        Object next4;
        Pair pair6;
        FlowCard.FlowLevel flowLevel7;
        String dataValue4;
        String dataValue5;
        String dataValue6;
        String dataValue7;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        InsightV2ViewModel.CycleAndDB cycleAndDB = this.f13355b;
        CycleSummary cycleSummary3 = cycleAndDB.a;
        List<SimpleDate> list18 = InsightV2ViewModel.f13324D;
        InsightV2ViewModel insightV2ViewModel3 = this.c;
        long jO = insightV2ViewModel3.o();
        List<CycleSummary> list19 = cycleAndDB.c;
        String string = (list19.isEmpty() ? cycleSummary3.getPb() : ((CycleSummary) CollectionsKt.last((List) list19)).getPb()).toString();
        Intrinsics.checkNotNull(string);
        SimpleDate simpleDate = insightV2ViewModel3.g;
        String string2 = simpleDate.toString();
        String str5 = "toString(...)";
        Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
        DailyLogDao dailyLogDao = insightV2ViewModel3.c;
        DailyLog log = (DailyLog) CollectionsKt.getOrNull(dailyLogDao.h(jO, string, string2), 0);
        Timber.a.b("recent logged position, %s, %s, %s", String.valueOf(log), String.valueOf(log != null ? log.getDate() : null), log != null ? Integer.valueOf(log.getIntercourse()) : null);
        long jO2 = insightV2ViewModel3.o();
        String string3 = simpleDate.h(-2).toString();
        Intrinsics.checkNotNullExpressionValue(string3, "toString(...)");
        String string4 = simpleDate.toString();
        Intrinsics.checkNotNullExpressionValue(string4, "toString(...)");
        ArrayList arrayListO = dailyLogDao.o(jO2, string3, string4);
        List<DailyLog> list20 = cycleAndDB.f13352b;
        List<DailyLog> list21 = list20;
        ArrayList arrayList15 = new ArrayList();
        Iterator it15 = list21.iterator();
        while (it15.hasNext()) {
            Object next5 = it15.next();
            Iterator it16 = it15;
            if (CycleSummaryUtil.CycleSummaryItemList.m.f14486f.invoke((DailyLog) next5, Boolean.FALSE).booleanValue()) {
                arrayList15.add(next5);
            }
            it15 = it16;
        }
        ArrayList arrayList16 = new ArrayList();
        Iterator it17 = list21.iterator();
        while (it17.hasNext()) {
            Object next6 = it17.next();
            Iterator it18 = it17;
            DailyLogDao dailyLogDao2 = dailyLogDao;
            if (CycleSummaryUtil.CycleSummaryItemList.n.f14486f.invoke((DailyLog) next6, Boolean.FALSE).booleanValue()) {
                arrayList16.add(next6);
            }
            it17 = it18;
            dailyLogDao = dailyLogDao2;
        }
        DailyLogDao dailyLogDao3 = dailyLogDao;
        List listPlus = CollectionsKt.plus((Collection) arrayList15, (Iterable) arrayList16);
        ArrayList arrayList17 = new ArrayList(CollectionsKt.m(listPlus));
        Iterator it19 = listPlus.iterator();
        while (it19.hasNext()) {
            arrayList17.add(((DailyLog) it19.next()).getDate());
        }
        ArrayList arrayList18 = new ArrayList(CollectionsKt.m(arrayList16));
        Iterator it20 = arrayList16.iterator();
        while (it20.hasNext()) {
            arrayList18.add(((DailyLog) it20.next()).getDate());
        }
        List<List<DailyLog>> list22 = cycleAndDB.d;
        List<List<DailyLog>> list23 = list22;
        ArrayList arrayList19 = new ArrayList(CollectionsKt.m(list23));
        Iterator it21 = list23.iterator();
        while (it21.hasNext()) {
            List list24 = (List) it21.next();
            Iterator it22 = it21;
            ArrayList arrayList20 = new ArrayList();
            Iterator it23 = list24.iterator();
            while (it23.hasNext()) {
                String str6 = str5;
                Object next7 = it23.next();
                Iterator it24 = it23;
                DailyLog dailyLog = (DailyLog) next7;
                InsightV2ViewModel.CycleAndDB cycleAndDB2 = cycleAndDB;
                Function2<DailyLog, Boolean, Boolean> function2 = CycleSummaryUtil.CycleSummaryItemList.m.f14486f;
                List<List<DailyLog>> list25 = list22;
                Boolean bool = Boolean.FALSE;
                if (function2.invoke(dailyLog, bool).booleanValue() || CycleSummaryUtil.CycleSummaryItemList.n.f14486f.invoke(dailyLog, bool).booleanValue()) {
                    arrayList20.add(next7);
                }
                str5 = str6;
                it23 = it24;
                cycleAndDB = cycleAndDB2;
                list22 = list25;
            }
            arrayList19.add(arrayList20);
            it21 = it22;
        }
        List<List<DailyLog>> list26 = list22;
        InsightV2ViewModel.CycleAndDB cycleAndDB3 = cycleAndDB;
        String str7 = str5;
        Iterator it25 = arrayList19.iterator();
        int size3 = 0;
        while (it25.hasNext()) {
            size3 += ((List) it25.next()).size();
        }
        boolean z17 = list19.isEmpty() || size3 == 0;
        if (z17) {
            listSortedWith = InsightV2ViewModel.f13326G;
        } else {
            List<CycleSummary> list27 = list19;
            ArrayList arrayList21 = new ArrayList(CollectionsKt.m(list27));
            Iterator it26 = list27.iterator();
            int i18 = 0;
            while (it26.hasNext()) {
                Object next8 = it26.next();
                int i19 = i18 + 1;
                if (i18 < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                arrayList21.add(new Pair(((CycleSummary) next8).getPb(), Integer.valueOf(((List) arrayList19.get(i18)).size())));
                it26 = it26;
                i18 = i19;
            }
            listSortedWith = CollectionsKt.sortedWith(arrayList21, new Comparator() { // from class: com.glow.android.ui.insightv2.InsightV2ViewModel$loadSexCardData$$inlined$sortedBy$1
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.util.Comparator
                public final int compare(T t4, T t6) {
                    return ComparisonsKt.a((SimpleDate) ((Pair) t4).getFirst(), (SimpleDate) ((Pair) t6).getFirst());
                }
            });
        }
        List<Pair<SimpleDate, Integer>> list28 = listSortedWith;
        boolean z18 = this.d;
        if (z18) {
            InsightGlowData insightGlowData4 = (InsightGlowData) CollectionsKt.getOrNull(insightV2ViewModel3.d.c("percentage_of_sex_or_multiples", simpleDate.B(cycleSummary3.getPb()) + 1, InsightV2ViewModel.k(cycleSummary3), insightV2ViewModel3.h, insightV2ViewModel3.f13344j), 0);
            Float fValueOf2 = (insightGlowData4 == null || (dataValue7 = insightGlowData4.getDataValue()) == null) ? null : Float.valueOf(Float.parseFloat(dataValue7));
            InsightGlowData insightGlowData5 = (InsightGlowData) CollectionsKt.getOrNull(insightV2ViewModel3.d.c("percentage_of_multiples", simpleDate.B(cycleSummary3.getPb()) + 1, InsightV2ViewModel.k(cycleSummary3), insightV2ViewModel3.h, insightV2ViewModel3.f13344j), 0);
            pair = new Pair(fValueOf2, (insightGlowData5 == null || (dataValue6 = insightGlowData5.getDataValue()) == null) ? null : Float.valueOf(Float.parseFloat(dataValue6)));
        } else {
            pair = new Pair(Float.valueOf(0.62f), Float.valueOf(0.12f));
        }
        boolean zN = insightV2ViewModel3.f13342e.N();
        InsightGlowDataDao insightGlowDataDao2 = insightV2ViewModel3.d;
        int i20 = insightV2ViewModel3.h;
        String str8 = insightV2ViewModel3.f13344j;
        if (zN) {
            int iE = simpleDate.E();
            if (iE == 0) {
                iE = 12;
            }
            InsightGlowData insightGlowData6 = (InsightGlowData) CollectionsKt.getOrNull(insightGlowDataDao2.d(iE, i20, str8), 0);
            fValueOf = Float.valueOf((insightGlowData6 == null || (dataValue5 = insightGlowData6.getDataValue()) == null) ? 0.0f : Float.parseFloat(dataValue5));
        } else {
            fValueOf = null;
        }
        List<Pair<SexCard.SexPosition, Float>> listSortedWith2 = InsightV2ViewModel.f13327H;
        if (z18) {
            SexCard.SexPosition[] sexPositionArrValues = SexCard.SexPosition.values();
            ArrayList arrayList22 = new ArrayList(sexPositionArrValues.length);
            int length3 = sexPositionArrValues.length;
            int i21 = 0;
            while (i21 < length3) {
                int i22 = length3;
                SexCard.SexPosition sexPosition3 = sexPositionArrValues[i21];
                SexCard.SexPosition[] sexPositionArr = sexPositionArrValues;
                int i23 = size3;
                List<CycleSummary> list29 = list19;
                InsightGlowData insightGlowData7 = (InsightGlowData) CollectionsKt.getOrNull(insightGlowDataDao2.a(i20, sexPosition3.d, InsightV2ViewModel.k(cycleSummary3), str8), 0);
                arrayList22.add(new Pair(sexPosition3, Float.valueOf((insightGlowData7 == null || (dataValue4 = insightGlowData7.getDataValue()) == null) ? 0.0f : Float.parseFloat(dataValue4))));
                i21++;
                length3 = i22;
                sexPositionArrValues = sexPositionArr;
                size3 = i23;
                list19 = list29;
            }
            i = size3;
            list = list19;
            listSortedWith2 = CollectionsKt.sortedWith(arrayList22, new Comparator() { // from class: com.glow.android.ui.insightv2.InsightV2ViewModel$loadSexCardData$$inlined$sortedByDescending$1
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.util.Comparator
                public final int compare(T t4, T t6) {
                    return ComparisonsKt.a((Float) ((Pair) t6).getSecond(), (Float) ((Pair) t4).getSecond());
                }
            });
        } else {
            i = size3;
            list = list19;
        }
        List<Pair<SexCard.SexPosition, Float>> list30 = listSortedWith2;
        if (!(list30 instanceof Collection) || !list30.isEmpty()) {
            Iterator it27 = list30.iterator();
            while (true) {
                if (!it27.hasNext()) {
                    z2 = true;
                    break;
                }
                if (((Number) ((Pair) it27.next()).getSecond()).floatValue() != 0.0f) {
                    z2 = false;
                    break;
                }
            }
        } else {
            z2 = true;
            break;
        }
        List<Pair<SexCard.SexPosition, Float>> list31 = z2 ? listSortedWith2 : listSortedWith2;
        if (z18) {
            if (log != null) {
                SexCard.SexPosition.f13410e.getClass();
                Intrinsics.checkNotNullParameter(log, "log");
                if ((log.getIntercourse() & 256) > 0) {
                    sexPosition = SexCard.SexPosition.ON_BOTTOM;
                } else if ((log.getIntercourse() & 1024) > 0) {
                    sexPosition = SexCard.SexPosition.ON_TOP;
                } else {
                    sexPosition = (log.getIntercourse() & 512) > 0 ? SexCard.SexPosition.IN_FRONT : SexCard.SexPosition.OTHER;
                }
            } else {
                sexPosition2 = null;
            }
            Pair<Integer, Integer> pairN = insightV2ViewModel3.n(arrayListO);
            pairN.component1().intValue();
            pairN.component2().intValue();
            MutableLiveData<SexCard.SexCardData> mutableLiveData = insightV2ViewModel3.f13348v;
            SexCard.CycleSexData cycleSexData = new SexCard.CycleSexData(cycleSummary3, arrayList17, arrayList18);
            boolean zIsEmpty = list.isEmpty();
            if (i == 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            mutableLiveData.postValue(new SexCard.SexCardData(cycleSexData, false, list28, z17, zIsEmpty, z5, pair, false, fValueOf, false, list31, z2, z2, false, sexPosition2, insightV2ViewModel3.i));
            iB = simpleDate.B(cycleSummary3.getPb());
            L5 = InsightV2ViewModel.l(cycleSummary3, list20);
            arrayList = new ArrayList();
            peIndex = cycleSummary3.getPeIndex();
            if (iB <= peIndex) {
                peIndex = iB;
            }
            it2 = new IntRange(0, peIndex, 1).iterator();
            while (it2.d) {
                iNextInt3 = it2.nextInt();
                it14 = L5.iterator();
                do {
                    if (it14.hasNext()) {
                        next4 = null;
                        break;
                    }
                    next4 = it14.next();
                } while (((Number) ((Pair) next4).getFirst()).intValue() != iNextInt3);
                pair6 = (Pair) next4;
                if (pair6 != null) {
                    flowLevel7 = (FlowCard.FlowLevel) pair6.getSecond();
                } else {
                    flowLevel7 = null;
                }
                arrayList.add(flowLevel7);
            }
            List<CycleSummary> list32 = list;
            arrayList2 = new ArrayList(CollectionsKt.m(list32));
            it3 = list32.iterator();
            i6 = 0;
            while (it3.hasNext()) {
                Object next9 = it3.next();
                int i24 = i6 + 1;
                if (i6 < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                arrayList2.add(InsightV2ViewModel.l((CycleSummary) next9, list26.get(i6)));
                it3 = it3;
                i6 = i24;
            }
            list2 = list26;
            if (L5.isEmpty()) {
                it13 = arrayList2.iterator();
                size2 = 0;
                while (it13.hasNext()) {
                    size2 = ((List) it13.next()).size() + size2;
                }
                if (size2 == 0) {
                    z6 = true;
                } else {
                    z6 = false;
                }
            } else {
                z6 = false;
            }
            arrayList3 = new ArrayList();
            peIndex2 = cycleSummary3.getPeIndex() + 1;
            arrayList4 = new ArrayList(CollectionsKt.m(list32));
            it4 = list32.iterator();
            while (it4.hasNext()) {
                arrayList4.add(Integer.valueOf(((CycleSummary) it4.next()).getPeIndex() + 1));
            }
            num = (Integer) CollectionsKt.maxOrNull((Iterable) arrayList4);
            if (num != null) {
                iIntValue = num.intValue();
            } else {
                iIntValue = 0;
            }
            if (peIndex2 < iIntValue) {
                peIndex2 = iIntValue;
            }
            if (10 > peIndex2) {
                i7 = peIndex2;
            } else {
                i7 = 10;
            }
            list3 = InsightV2ViewModel.f13329K;
            if (z18) {
                IntRange intRangeS = RangesKt.s(0, i7);
                arrayList11 = new ArrayList();
                it9 = intRangeS.iterator();
                while (it9.d) {
                    iNextInt2 = it9.nextInt();
                    IntProgressionIterator intProgressionIterator = it9;
                    arrayList12 = new ArrayList();
                    it10 = arrayList2.iterator();
                    while (it10.hasNext()) {
                        it12 = ((List) it10.next()).iterator();
                        while (true) {
                            if (it12.hasNext()) {
                                arrayList14 = arrayList2;
                                next3 = null;
                                break;
                            }
                            next3 = it12.next();
                            arrayList14 = arrayList2;
                            if (((Number) ((Pair) next3).getFirst()).intValue() == iNextInt2) {
                                break;
                            }
                            arrayList2 = arrayList14;
                        }
                        pair5 = (Pair) next3;
                        if (pair5 != null) {
                            flowLevel6 = (FlowCard.FlowLevel) pair5.getSecond();
                        } else {
                            flowLevel6 = null;
                        }
                        if (flowLevel6 != null) {
                            arrayList12.add(flowLevel6);
                        }
                        arrayList2 = arrayList14;
                    }
                    ArrayList arrayList23 = arrayList2;
                    if (!arrayList12.isEmpty()) {
                        flowLevelArrValues2 = FlowCard.FlowLevel.values();
                        list15 = list2;
                        linkedHashMap = new LinkedHashMap();
                        list16 = list3;
                        length2 = flowLevelArrValues2.length;
                        str4 = str8;
                        i16 = 0;
                        while (i16 < length2) {
                            int i25 = length2;
                            flowLevel5 = flowLevelArrValues2[i16];
                            if (arrayList12.isEmpty()) {
                                arrayList13 = arrayList12;
                                i17 = 0;
                            } else {
                                it11 = arrayList12.iterator();
                                i17 = 0;
                                while (it11.hasNext()) {
                                    ArrayList arrayList24 = arrayList12;
                                    if (((FlowCard.FlowLevel) it11.next()) != flowLevel5 && (i17 = i17 + 1) < 0) {
                                        CollectionsKt.throwCountOverflow();
                                    }
                                    arrayList12 = arrayList24;
                                }
                                arrayList13 = arrayList12;
                            }
                            listEmptyList = (List) linkedHashMap.get(Integer.valueOf(i17));
                            if (listEmptyList == null) {
                                listEmptyList = CollectionsKt.emptyList();
                            }
                            List mutableList = CollectionsKt.toMutableList((Collection) listEmptyList);
                            mutableList.add(flowLevel5);
                            linkedHashMap.put(Integer.valueOf(i17), mutableList);
                            i16++;
                            length2 = i25;
                            arrayList12 = arrayList13;
                        }
                        num2 = (Integer) CollectionsKt.maxOrNull((Iterable) linkedHashMap.keySet());
                        if (num2 != null) {
                            iIntValue2 = num2.intValue();
                        } else {
                            iIntValue2 = 0;
                        }
                        list17 = (List) linkedHashMap.get(Integer.valueOf(iIntValue2));
                        if (list17 == null && list17.size() == 1) {
                            flowLevel4 = (FlowCard.FlowLevel) list17.get(0);
                        } else {
                            flowLevel4 = null;
                        }
                        if (flowLevel4 == null) {
                            arrayList3.add(Integer.valueOf(iNextInt2));
                        } else {
                            pair4 = new Pair(Integer.valueOf(iNextInt2), flowLevel4);
                        }
                        if (pair4 != null) {
                            arrayList11.add(pair4);
                        }
                        it9 = intProgressionIterator;
                        list2 = list15;
                        list3 = list16;
                        str8 = str4;
                        arrayList2 = arrayList23;
                    } else {
                        list15 = list2;
                        list16 = list3;
                        str4 = str8;
                    }
                    pair4 = null;
                    if (pair4 != null) {
                        arrayList11.add(pair4);
                    }
                    it9 = intProgressionIterator;
                    list2 = list15;
                    list3 = list16;
                    str8 = str4;
                    arrayList2 = arrayList23;
                }
                list4 = list2;
                list5 = list3;
                str = str8;
                list6 = arrayList11;
            } else {
                list4 = list2;
                list5 = list3;
                str = str8;
                list6 = list5;
            }
            if (z18 || !z6) {
                z7 = false;
            } else {
                z7 = true;
            }
            peIndex3 = cycleSummary3.getPeIndex();
            if (iB <= peIndex3) {
                peIndex3 = iB;
            }
            i8 = peIndex3 + 1;
            flowLevelArrValues = FlowCard.FlowLevel.values();
            arrayList5 = new ArrayList();
            length = flowLevelArrValues.length;
            i9 = 0;
            while (i9 < length) {
                int i26 = length;
                flowLevel3 = flowLevelArrValues[i9];
                FlowCard.FlowLevel[] flowLevelArr = flowLevelArrValues;
                if (flowLevel3 != FlowCard.FlowLevel.NONE) {
                    arrayList5.add(flowLevel3);
                }
                i9++;
                length = i26;
                flowLevelArrValues = flowLevelArr;
            }
            arrayList6 = new ArrayList(CollectionsKt.m(arrayList5));
            it5 = arrayList5.iterator();
            while (it5.hasNext()) {
                FlowCard.FlowLevel flowLevel8 = (FlowCard.FlowLevel) it5.next();
                Iterator it28 = it5;
                int i27 = i20;
                InsightGlowDataDao insightGlowDataDao3 = insightGlowDataDao2;
                insightGlowData3 = (InsightGlowData) CollectionsKt.getOrNull(insightV2ViewModel3.d.c(flowLevel8.getSqlName(), i8, InsightV2ViewModel.k(cycleSummary3), insightV2ViewModel3.h, insightV2ViewModel3.f13344j), 0);
                if (insightGlowData3 != null || (dataValue3 = insightGlowData3.getDataValue()) == null) {
                    f4 = -1.0f;
                } else {
                    f4 = Float.parseFloat(dataValue3);
                }
                arrayList6.add(new Pair(flowLevel8, Float.valueOf(f4)));
                it5 = it28;
                i20 = i27;
                insightGlowDataDao2 = insightGlowDataDao3;
            }
            int i28 = i20;
            InsightGlowDataDao insightGlowDataDao4 = insightGlowDataDao2;
            if (!z18 || arrayList6.isEmpty()) {
                z8 = false;
                break;
            }
            Iterator it29 = arrayList6.iterator();
            while (true) {
                if (!it29.hasNext()) {
                    z8 = false;
                    break;
                }
                if (((Number) ((Pair) it29.next()).getSecond()).floatValue() < 0.0f) {
                    z8 = true;
                    break;
                }
            }
            if (z8 && z18) {
                Iterator it30 = L5.iterator();
                do {
                    if (!it30.hasNext()) {
                        next2 = null;
                        break;
                    }
                    next2 = it30.next();
                } while (((Number) ((Pair) next2).getFirst()).intValue() != iB);
                Pair pair7 = (Pair) next2;
                if (pair7 != null) {
                    flowLevel = (FlowCard.FlowLevel) pair7.getSecond();
                } else {
                    flowLevel2 = null;
                }
                if (iB > cycleSummary3.getPeIndex()) {
                    iB = -1;
                }
                MutableLiveData<FlowCard.FlowCardData> mutableLiveData2 = insightV2ViewModel3.w;
                r26 = arrayList;
                if (z6) {
                    r26 = InsightV2ViewModel.f13328J;
                }
                if (z6 || !z18) {
                    L5 = InsightV2ViewModel.f13330L;
                }
                ?? r8 = L5;
                if (z6 && z18) {
                    list7 = list6;
                } else {
                    list7 = list5;
                }
                if (z6 || !z18) {
                    iB = 4;
                }
                if (z6 && z18) {
                    cycleSummary = cycleSummary3;
                } else {
                    cycleSummary = InsightV2ViewModel.M;
                }
                if (z8) {
                    list8 = InsightV2ViewModel.N;
                } else {
                    list8 = arrayList6;
                }
                ?? r6 = r26;
                List<List<DailyLog>> list33 = list4;
                String str9 = str;
                int i29 = i28;
                InsightGlowDataDao insightGlowDataDao5 = insightGlowDataDao4;
                boolean z19 = z7;
                list9 = list;
                mutableLiveData2.postValue(new FlowCard.FlowCardData(r6, false, r8, list7, i7, arrayList3, z19, cycleSummary3, iB, cycleSummary, z6, list8, flowLevel2, z8, z8));
                iB2 = simpleDate.B(cycleSummary3.getPb());
                arrayList7 = new ArrayList(CollectionsKt.m(list21));
                for (DailyLog dailyLog2 : list21) {
                    Integer numValueOf = Integer.valueOf(dailyLog2.getDate().B(cycleSummary3.getPb()));
                    CMCircle.CMTexture.f13486f.getClass();
                    arrayList7.add(new Pair(numValueOf, CMCircle.CMTexture.Companion.a(dailyLog2)));
                }
                arrayList8 = new ArrayList();
                it6 = new IntRange(0, iB2, 1).iterator();
                while (it6.d) {
                    iNextInt = it6.nextInt();
                    it8 = arrayList7.iterator();
                    while (true) {
                        if (!it8.hasNext()) {
                            obj2 = null;
                            break;
                        }
                        next = it8.next();
                        if (((Number) ((Pair) next).getFirst()).intValue() == iNextInt) {
                            obj2 = next;
                            break;
                        }
                    }
                    pair3 = (Pair) obj2;
                    if (pair3 != null) {
                        cMTexture3 = (CMCircle.CMTexture) pair3.getSecond();
                    } else {
                        cMTexture3 = null;
                    }
                    arrayList8.add(cMTexture3);
                }
                arrayList9 = new ArrayList(CollectionsKt.m(list23));
                while (r7.hasNext()) {
                    arrayList10 = new ArrayList(CollectionsKt.m(list));
                    for (DailyLog dailyLog3 : list) {
                        CMCircle.CMTexture.f13486f.getClass();
                        arrayList10.add(CMCircle.CMTexture.Companion.a(dailyLog3));
                    }
                    arrayList9.add(arrayList10);
                }
                if (CollectionsKt.filterNotNull(arrayList8).isEmpty()) {
                    it7 = arrayList9.iterator();
                    size = 0;
                    while (it7.hasNext()) {
                        size += CollectionsKt.filterNotNull((List) it7.next()).size();
                    }
                    if (size == 0) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                } else {
                    z9 = false;
                }
                texturePercentage = InsightV2ViewModel.Q;
                if (z18) {
                    insightV2ViewModel = insightV2ViewModel3;
                    insightGlowData2 = (InsightGlowData) CollectionsKt.getOrNull(insightV2ViewModel.d.c("percentage_of_texture", simpleDate.B(cycleSummary3.getPb()) + 1, InsightV2ViewModel.k(cycleSummary3), insightV2ViewModel.h, insightV2ViewModel.f13344j), 0);
                    if (insightGlowData2 != null) {
                        dataValue2 = insightGlowData2.getDataValue();
                    } else {
                        dataValue2 = null;
                    }
                    if (dataValue2 == null) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (dataValue2 != null) {
                        texturePercentage = (CMCard.TexturePercentage) new Gson().f(CMCard.TexturePercentage.class, dataValue2);
                    }
                    texturePercentage2 = texturePercentage;
                    z10 = z16;
                } else {
                    insightV2ViewModel = insightV2ViewModel3;
                    texturePercentage2 = texturePercentage;
                    z10 = false;
                }
                if (!z18 && !z10) {
                    list10 = list20;
                    ListIterator<DailyLog> listIterator = list10.listIterator(list20.size());
                    do {
                        if (!listIterator.hasPrevious()) {
                            dailyLogPrevious = null;
                            break;
                        }
                        dailyLogPrevious = listIterator.previous();
                    } while (!Intrinsics.areEqual(dailyLogPrevious.getDate(), simpleDate));
                    DailyLog dailyLog4 = dailyLogPrevious;
                    if (dailyLog4 != null) {
                        CMCircle.CMTexture.f13486f.getClass();
                        cMTextureA = CMCircle.CMTexture.Companion.a(dailyLog4);
                    } else {
                        cMTexture = null;
                    }
                    int pbIndex = cycleSummary3.getPbIndex();
                    if (iB2 <= cycleSummary3.getPeIndex() || pbIndex > iB2) {
                        z11 = false;
                    } else {
                        z11 = true;
                    }
                    list11 = InsightV2ViewModel.f13333S;
                    if (z18 || z11) {
                        list12 = list9;
                        i10 = iB2;
                        list13 = list11;
                        i11 = 0;
                        z12 = false;
                    } else {
                        String strK = InsightV2ViewModel.k(cycleSummary3);
                        list12 = list9;
                        String str10 = str9;
                        int i30 = i29;
                        InsightGlowDataDao insightGlowDataDao6 = insightGlowDataDao5;
                        InsightGlowData insightGlowData8 = (InsightGlowData) CollectionsKt.getOrNull(insightGlowDataDao6.a(i30, "most_common_cm_type", strK, str10), 0);
                        String dataValue8 = insightGlowData8 != null ? insightGlowData8.getDataValue() : null;
                        boolean z20 = dataValue8 == null;
                        if (dataValue8 == null) {
                            str9 = str10;
                            i10 = iB2;
                            list13 = list11;
                            z12 = z20;
                            i29 = i30;
                            i11 = 0;
                            insightGlowDataDao5 = insightGlowDataDao6;
                        } else {
                            i11 = iB2 - 4;
                            if (i11 <= 0) {
                                i11 = 0;
                            }
                            boolean z21 = z20;
                            IntRange intRange = new IntRange(-4, 4, 1);
                            ArrayList arrayList25 = new ArrayList(CollectionsKt.m(intRange));
                            IntProgressionIterator it31 = intRange.iterator();
                            while (it31.d) {
                                arrayList25.add(Integer.valueOf(it31.nextInt() + iB2));
                            }
                            JSONObject jSONObject = new JSONObject(dataValue8);
                            ArrayList arrayList26 = new ArrayList();
                            Iterator it32 = arrayList25.iterator();
                            while (it32.hasNext()) {
                                int iIntValue3 = ((Number) it32.next()).intValue();
                                int i31 = iIntValue3 + 1;
                                String string5 = jSONObject.has(String.valueOf(i31)) ? jSONObject.getString(String.valueOf(i31)) : "";
                                Intrinsics.checkNotNull(string5);
                                int i32 = iB2;
                                Iterator it33 = it32;
                                JSONObject jSONObject2 = jSONObject;
                                List listSplit$default = StringsKt__StringsKt.split$default(string5, new String[]{"_"}, false, 0, 6, null);
                                if (listSplit$default.size() != 2) {
                                    pair2 = new Pair(null, null);
                                    str2 = str10;
                                    insightGlowDataDao = insightGlowDataDao6;
                                } else {
                                    CMCircle.CMTexture[] cMTextureArrValues = CMCircle.CMTexture.values();
                                    int length4 = cMTextureArrValues.length;
                                    int i33 = 0;
                                    while (true) {
                                        str2 = str10;
                                        str3 = "getDefault(...)";
                                        if (i33 >= length4) {
                                            insightGlowDataDao = insightGlowDataDao6;
                                            cMTexture2 = null;
                                            break;
                                        }
                                        CMCircle.CMTexture cMTexture4 = cMTextureArrValues[i33];
                                        CMCircle.CMTexture[] cMTextureArr = cMTextureArrValues;
                                        String strName = cMTexture4.name();
                                        int i34 = length4;
                                        Locale locale = Locale.getDefault();
                                        Intrinsics.checkNotNullExpressionValue(locale, "getDefault(...)");
                                        String lowerCase = strName.toLowerCase(locale);
                                        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                                        insightGlowDataDao = insightGlowDataDao6;
                                        if (Intrinsics.areEqual(lowerCase, listSplit$default.get(0))) {
                                            cMTexture2 = cMTexture4;
                                            break;
                                        }
                                        i33++;
                                        cMTextureArrValues = cMTextureArr;
                                        length4 = i34;
                                        str10 = str2;
                                        insightGlowDataDao6 = insightGlowDataDao;
                                    }
                                    CMPeacock.CMAmount[] cMAmountArrValues = CMPeacock.CMAmount.values();
                                    int length5 = cMAmountArrValues.length;
                                    int i35 = 0;
                                    while (true) {
                                        if (i35 >= length5) {
                                            cMAmount = null;
                                            break;
                                        }
                                        CMPeacock.CMAmount cMAmount2 = cMAmountArrValues[i35];
                                        CMPeacock.CMAmount[] cMAmountArr = cMAmountArrValues;
                                        String strName2 = cMAmount2.name();
                                        int i36 = length5;
                                        Locale locale2 = Locale.getDefault();
                                        Intrinsics.checkNotNullExpressionValue(locale2, str3);
                                        String lowerCase2 = strName2.toLowerCase(locale2);
                                        Intrinsics.checkNotNullExpressionValue(lowerCase2, "toLowerCase(...)");
                                        String str11 = str3;
                                        if (Intrinsics.areEqual(lowerCase2, listSplit$default.get(1))) {
                                            cMAmount = cMAmount2;
                                            break;
                                        }
                                        i35++;
                                        cMAmountArrValues = cMAmountArr;
                                        length5 = i36;
                                        str3 = str11;
                                    }
                                    pair2 = new Pair(cMAmount, cMTexture2);
                                }
                                CMPeacock.CMAmount cMAmount3 = (CMPeacock.CMAmount) pair2.component1();
                                CMCircle.CMTexture cMTexture5 = (CMCircle.CMTexture) pair2.component2();
                                if (iIntValue3 < 0) {
                                    cycleDay = CMPeacock.CycleDay.f13561e;
                                } else {
                                    int pbIndex2 = cycleSummary3.getPbIndex();
                                    if (iIntValue3 <= cycleSummary3.getPeIndex() && pbIndex2 <= iIntValue3) {
                                        cycleDay = CMPeacock.CycleDay.f13562f;
                                    } else if (iIntValue3 == cycleSummary3.getOvIndex()) {
                                        cycleDay = CMPeacock.CycleDay.h;
                                    } else {
                                        cycleDay = (iIntValue3 > cycleSummary3.getFeIndex() || cycleSummary3.getFbIndex() > iIntValue3) ? CMPeacock.CycleDay.f13561e : CMPeacock.CycleDay.g;
                                    }
                                }
                                arrayList26.add(new Triple(cycleDay, cMAmount3, cMTexture5));
                                it32 = it33;
                                iB2 = i32;
                                jSONObject = jSONObject2;
                                str10 = str2;
                                i30 = i30;
                                insightGlowDataDao6 = insightGlowDataDao;
                            }
                            str9 = str10;
                            i10 = iB2;
                            i29 = i30;
                            insightGlowDataDao5 = insightGlowDataDao6;
                            list13 = arrayList26;
                            z12 = z21;
                        }
                    }
                    if (!z12 || z11) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    long jO3 = insightV2ViewModel.o();
                    String string6 = simpleDate.h(-2).toString();
                    Intrinsics.checkNotNullExpressionValue(string6, str7);
                    String string7 = simpleDate.toString();
                    Intrinsics.checkNotNullExpressionValue(string7, str7);
                    Pair<Integer, Integer> pairN2 = insightV2ViewModel.n(dailyLogDao3.b(jO3, string6, string7));
                    int iIntValue4 = pairN2.component1().intValue();
                    int iIntValue5 = pairN2.component2().intValue();
                    MutableLiveData<CMCard.CMCardData> mutableLiveData3 = insightV2ViewModel.f13349x;
                    if (z9) {
                        list14 = InsightV2ViewModel.f13332P;
                    } else {
                        list14 = arrayList8;
                    }
                    if (z9) {
                        cycleSummary2 = InsightV2ViewModel.T;
                    } else {
                        cycleSummary2 = cycleSummary3;
                    }
                    Intrinsics.checkNotNull(texturePercentage2);
                    if (z10) {
                        i12 = 14;
                    } else {
                        i12 = i10;
                    }
                    if (z13 && z18) {
                        i13 = i11;
                    } else {
                        i13 = 10;
                    }
                    if (z18 || z12) {
                        z14 = false;
                    } else {
                        z14 = z11;
                    }
                    mutableLiveData3.postValue(new CMCard.CMCardData(list14, cycleSummary2, z9, false, texturePercentage2, cMTexture, i12, z10, z10, list13, i13, z14, z12, z13, iIntValue5, iIntValue4, insightV2ViewModel.i, insightV2ViewModel.k));
                    int i37 = i29;
                    insightV2ViewModel2 = insightV2ViewModel;
                    this.c.u(cycleSummary3, list10, list12, list33, this.d, null);
                    this.c.r(cycleSummary3, list10, list12, list33, this.d, null);
                    MusicLibrary.a.getClass();
                    listA = MusicLibrary.a();
                    int i38 = insightV2ViewModel2.f13340C;
                    i14 = i38 % 2;
                    insightV2ViewModel2.f13340C = i38 + 1;
                    if (insightV2ViewModel2.i) {
                        if (!listA.isEmpty()) {
                            audioPackage = (AudioPackage) listA.get(0);
                        } else {
                            audioPackage = null;
                        }
                        if (i14 == 0) {
                            i15 = 2131233321;
                        } else {
                            i15 = 2131233322;
                        }
                    } else {
                        if (listA.size() > 1) {
                            audioPackage = (AudioPackage) listA.get(1);
                        } else {
                            audioPackage = null;
                        }
                        if (i14 == 0) {
                            i15 = 2131233319;
                        } else {
                            i15 = 2131233320;
                        }
                    }
                    int i39 = i15;
                    AudioPackage audioPackage2 = audioPackage;
                    insightGlowData = (InsightGlowData) CollectionsKt.getOrNull(insightGlowDataDao5.e(simpleDate.B(cycleSummary3.getPb()) + 1, i37, InsightV2ViewModel.k(cycleSummary3), str9), 0);
                    if (insightGlowData != null) {
                        dataValue = insightGlowData.getDataValue();
                    } else {
                        dataValue = null;
                    }
                    stressPercentageData = InsightV2ViewModel.f13336Y;
                    if (dataValue != null || dataValue.length() == 0 || (stressPercentageData2 = (StressCard.StressPercentageData) new Gson().f(StressCard.StressPercentageData.class, dataValue)) == null) {
                        stressPercentageData2 = stressPercentageData;
                    }
                    MutableLiveData<StressCard.StressCardData> mutableLiveData4 = insightV2ViewModel2.f13338A;
                    z15 = this.d;
                    if (z15 || !insightV2ViewModel2.m) {
                        stressPercentageData3 = stressPercentageData;
                    } else {
                        stressPercentageData3 = stressPercentageData2;
                    }
                    mutableLiveData4.postValue(new StressCard.StressCardData(cycleSummary3, stressPercentageData3, list12, insightV2ViewModel2.m, list10, insightV2ViewModel2.f13339B, cycleAndDB3.f13353e, insightV2ViewModel2.i, z15, audioPackage2, i14, i39));
                    return Unit.a;
                }
                list10 = list20;
                cMTextureA = InsightV2ViewModel.R;
                cMTexture = cMTextureA;
                int pbIndex3 = cycleSummary3.getPbIndex();
                if (iB2 <= cycleSummary3.getPeIndex()) {
                    z11 = false;
                } else {
                    z11 = false;
                }
                list11 = InsightV2ViewModel.f13333S;
                if (z18) {
                    list12 = list9;
                    i10 = iB2;
                    list13 = list11;
                    i11 = 0;
                    z12 = false;
                } else {
                    list12 = list9;
                    i10 = iB2;
                    list13 = list11;
                    i11 = 0;
                    z12 = false;
                }
                if (z12) {
                    z13 = true;
                } else {
                    z13 = true;
                }
                long jO4 = insightV2ViewModel.o();
                String string8 = simpleDate.h(-2).toString();
                Intrinsics.checkNotNullExpressionValue(string8, str7);
                String string9 = simpleDate.toString();
                Intrinsics.checkNotNullExpressionValue(string9, str7);
                Pair<Integer, Integer> pairN3 = insightV2ViewModel.n(dailyLogDao3.b(jO4, string8, string9));
                int iIntValue6 = pairN3.component1().intValue();
                int iIntValue7 = pairN3.component2().intValue();
                MutableLiveData<CMCard.CMCardData> mutableLiveData5 = insightV2ViewModel.f13349x;
                if (z9) {
                    list14 = InsightV2ViewModel.f13332P;
                } else {
                    list14 = arrayList8;
                }
                if (z9) {
                    cycleSummary2 = InsightV2ViewModel.T;
                } else {
                    cycleSummary2 = cycleSummary3;
                }
                Intrinsics.checkNotNull(texturePercentage2);
                if (z10) {
                    i12 = 14;
                } else {
                    i12 = i10;
                }
                if (z13) {
                    i13 = 10;
                } else {
                    i13 = 10;
                }
                if (z18) {
                    z14 = false;
                } else {
                    z14 = false;
                }
                mutableLiveData5.postValue(new CMCard.CMCardData(list14, cycleSummary2, z9, false, texturePercentage2, cMTexture, i12, z10, z10, list13, i13, z14, z12, z13, iIntValue7, iIntValue6, insightV2ViewModel.i, insightV2ViewModel.k));
                int i310 = i29;
                insightV2ViewModel2 = insightV2ViewModel;
                this.c.u(cycleSummary3, list10, list12, list33, this.d, null);
                this.c.r(cycleSummary3, list10, list12, list33, this.d, null);
                MusicLibrary.a.getClass();
                listA = MusicLibrary.a();
                int i311 = insightV2ViewModel2.f13340C;
                i14 = i311 % 2;
                insightV2ViewModel2.f13340C = i311 + 1;
                if (insightV2ViewModel2.i) {
                    if (!listA.isEmpty()) {
                        audioPackage = (AudioPackage) listA.get(0);
                    } else {
                        audioPackage = null;
                    }
                    if (i14 == 0) {
                        i15 = 2131233321;
                    } else {
                        i15 = 2131233322;
                    }
                } else {
                    if (listA.size() > 1) {
                        audioPackage = (AudioPackage) listA.get(1);
                    } else {
                        audioPackage = null;
                    }
                    if (i14 == 0) {
                        i15 = 2131233319;
                    } else {
                        i15 = 2131233320;
                    }
                }
                int i312 = i15;
                AudioPackage audioPackage3 = audioPackage;
                insightGlowData = (InsightGlowData) CollectionsKt.getOrNull(insightGlowDataDao5.e(simpleDate.B(cycleSummary3.getPb()) + 1, i310, InsightV2ViewModel.k(cycleSummary3), str9), 0);
                if (insightGlowData != null) {
                    dataValue = insightGlowData.getDataValue();
                } else {
                    dataValue = null;
                }
                stressPercentageData = InsightV2ViewModel.f13336Y;
                if (dataValue != null) {
                    stressPercentageData2 = stressPercentageData;
                } else {
                    stressPercentageData2 = stressPercentageData;
                }
                MutableLiveData<StressCard.StressCardData> mutableLiveData6 = insightV2ViewModel2.f13338A;
                z15 = this.d;
                if (z15) {
                    stressPercentageData3 = stressPercentageData;
                } else {
                    stressPercentageData3 = stressPercentageData;
                }
                mutableLiveData6.postValue(new StressCard.StressCardData(cycleSummary3, stressPercentageData3, list12, insightV2ViewModel2.m, list10, insightV2ViewModel2.f13339B, cycleAndDB3.f13353e, insightV2ViewModel2.i, z15, audioPackage3, i14, i312));
                return Unit.a;
            }
            flowLevel = InsightV2ViewModel.f13331O;
            flowLevel2 = flowLevel;
            if (iB > cycleSummary3.getPeIndex()) {
                iB = -1;
            }
            MutableLiveData<FlowCard.FlowCardData> mutableLiveData7 = insightV2ViewModel3.w;
            r26 = arrayList;
            if (z6) {
                r26 = InsightV2ViewModel.f13328J;
            }
            if (z6) {
                L5 = InsightV2ViewModel.f13330L;
            } else {
                L5 = InsightV2ViewModel.f13330L;
            }
            ?? r9 = L5;
            if (z6) {
                list7 = list5;
            } else {
                list7 = list5;
            }
            if (z6) {
                iB = 4;
            } else {
                iB = 4;
            }
            if (z6) {
                cycleSummary = InsightV2ViewModel.M;
            } else {
                cycleSummary = InsightV2ViewModel.M;
            }
            if (z8) {
                list8 = InsightV2ViewModel.N;
            } else {
                list8 = arrayList6;
            }
            ?? r7 = r26;
            List<List<DailyLog>> list34 = list4;
            String str12 = str;
            int i210 = i28;
            InsightGlowDataDao insightGlowDataDao7 = insightGlowDataDao4;
            boolean z110 = z7;
            list9 = list;
            mutableLiveData7.postValue(new FlowCard.FlowCardData(r7, false, r9, list7, i7, arrayList3, z110, cycleSummary3, iB, cycleSummary, z6, list8, flowLevel2, z8, z8));
            iB2 = simpleDate.B(cycleSummary3.getPb());
            arrayList7 = new ArrayList(CollectionsKt.m(list21));
            while (r6.hasNext()) {
                Integer numValueOf2 = Integer.valueOf(dailyLog2.getDate().B(cycleSummary3.getPb()));
                CMCircle.CMTexture.f13486f.getClass();
                arrayList7.add(new Pair(numValueOf2, CMCircle.CMTexture.Companion.a(dailyLog2)));
            }
            arrayList8 = new ArrayList();
            it6 = new IntRange(0, iB2, 1).iterator();
            while (it6.d) {
                iNextInt = it6.nextInt();
                it8 = arrayList7.iterator();
                while (true) {
                    if (!it8.hasNext()) {
                        obj2 = null;
                        break;
                    }
                    next = it8.next();
                    if (((Number) ((Pair) next).getFirst()).intValue() == iNextInt) {
                        obj2 = next;
                        break;
                    }
                }
                pair3 = (Pair) obj2;
                if (pair3 != null) {
                    cMTexture3 = (CMCircle.CMTexture) pair3.getSecond();
                } else {
                    cMTexture3 = null;
                }
                arrayList8.add(cMTexture3);
            }
            arrayList9 = new ArrayList(CollectionsKt.m(list23));
            for (List<DailyLog> list35 : list23) {
                arrayList10 = new ArrayList(CollectionsKt.m(list35));
                while (r8.hasNext()) {
                    CMCircle.CMTexture.f13486f.getClass();
                    arrayList10.add(CMCircle.CMTexture.Companion.a(dailyLog3));
                }
                arrayList9.add(arrayList10);
            }
            if (CollectionsKt.filterNotNull(arrayList8).isEmpty()) {
                it7 = arrayList9.iterator();
                size = 0;
                while (it7.hasNext()) {
                    size += CollectionsKt.filterNotNull((List) it7.next()).size();
                }
                if (size == 0) {
                    z9 = true;
                } else {
                    z9 = false;
                }
            } else {
                z9 = false;
            }
            texturePercentage = InsightV2ViewModel.Q;
            if (z18) {
                insightV2ViewModel = insightV2ViewModel3;
                insightGlowData2 = (InsightGlowData) CollectionsKt.getOrNull(insightV2ViewModel.d.c("percentage_of_texture", simpleDate.B(cycleSummary3.getPb()) + 1, InsightV2ViewModel.k(cycleSummary3), insightV2ViewModel.h, insightV2ViewModel.f13344j), 0);
                if (insightGlowData2 != null) {
                    dataValue2 = insightGlowData2.getDataValue();
                } else {
                    dataValue2 = null;
                }
                if (dataValue2 == null) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (dataValue2 != null) {
                    texturePercentage = (CMCard.TexturePercentage) new Gson().f(CMCard.TexturePercentage.class, dataValue2);
                }
                texturePercentage2 = texturePercentage;
                z10 = z16;
            } else {
                insightV2ViewModel = insightV2ViewModel3;
                texturePercentage2 = texturePercentage;
                z10 = false;
            }
            if (!z18) {
                list10 = list20;
                cMTextureA = InsightV2ViewModel.R;
                cMTexture = cMTextureA;
            } else {
                list10 = list20;
                cMTextureA = InsightV2ViewModel.R;
                cMTexture = cMTextureA;
            }
            int pbIndex4 = cycleSummary3.getPbIndex();
            if (iB2 <= cycleSummary3.getPeIndex()) {
                z11 = false;
            } else {
                z11 = false;
            }
            list11 = InsightV2ViewModel.f13333S;
            if (z18) {
                list12 = list9;
                i10 = iB2;
                list13 = list11;
                i11 = 0;
                z12 = false;
            } else {
                list12 = list9;
                i10 = iB2;
                list13 = list11;
                i11 = 0;
                z12 = false;
            }
            if (z12) {
                z13 = true;
            } else {
                z13 = true;
            }
            long jO5 = insightV2ViewModel.o();
            String string10 = simpleDate.h(-2).toString();
            Intrinsics.checkNotNullExpressionValue(string10, str7);
            String string11 = simpleDate.toString();
            Intrinsics.checkNotNullExpressionValue(string11, str7);
            Pair<Integer, Integer> pairN4 = insightV2ViewModel.n(dailyLogDao3.b(jO5, string10, string11));
            int iIntValue8 = pairN4.component1().intValue();
            int iIntValue9 = pairN4.component2().intValue();
            MutableLiveData<CMCard.CMCardData> mutableLiveData8 = insightV2ViewModel.f13349x;
            if (z9) {
                list14 = InsightV2ViewModel.f13332P;
            } else {
                list14 = arrayList8;
            }
            if (z9) {
                cycleSummary2 = InsightV2ViewModel.T;
            } else {
                cycleSummary2 = cycleSummary3;
            }
            Intrinsics.checkNotNull(texturePercentage2);
            if (z10) {
                i12 = 14;
            } else {
                i12 = i10;
            }
            if (z13) {
                i13 = 10;
            } else {
                i13 = 10;
            }
            if (z18) {
                z14 = false;
            } else {
                z14 = false;
            }
            mutableLiveData8.postValue(new CMCard.CMCardData(list14, cycleSummary2, z9, false, texturePercentage2, cMTexture, i12, z10, z10, list13, i13, z14, z12, z13, iIntValue9, iIntValue8, insightV2ViewModel.i, insightV2ViewModel.k));
            int i313 = i210;
            insightV2ViewModel2 = insightV2ViewModel;
            this.c.u(cycleSummary3, list10, list12, list34, this.d, null);
            this.c.r(cycleSummary3, list10, list12, list34, this.d, null);
            MusicLibrary.a.getClass();
            listA = MusicLibrary.a();
            int i314 = insightV2ViewModel2.f13340C;
            i14 = i314 % 2;
            insightV2ViewModel2.f13340C = i314 + 1;
            if (insightV2ViewModel2.i) {
                if (!listA.isEmpty()) {
                    audioPackage = (AudioPackage) listA.get(0);
                } else {
                    audioPackage = null;
                }
                if (i14 == 0) {
                    i15 = 2131233321;
                } else {
                    i15 = 2131233322;
                }
            } else {
                if (listA.size() > 1) {
                    audioPackage = (AudioPackage) listA.get(1);
                } else {
                    audioPackage = null;
                }
                if (i14 == 0) {
                    i15 = 2131233319;
                } else {
                    i15 = 2131233320;
                }
            }
            int i315 = i15;
            AudioPackage audioPackage4 = audioPackage;
            insightGlowData = (InsightGlowData) CollectionsKt.getOrNull(insightGlowDataDao7.e(simpleDate.B(cycleSummary3.getPb()) + 1, i313, InsightV2ViewModel.k(cycleSummary3), str12), 0);
            if (insightGlowData != null) {
                dataValue = insightGlowData.getDataValue();
            } else {
                dataValue = null;
            }
            stressPercentageData = InsightV2ViewModel.f13336Y;
            if (dataValue != null) {
                stressPercentageData2 = stressPercentageData;
            } else {
                stressPercentageData2 = stressPercentageData;
            }
            MutableLiveData<StressCard.StressCardData> mutableLiveData9 = insightV2ViewModel2.f13338A;
            z15 = this.d;
            if (z15) {
                stressPercentageData3 = stressPercentageData;
            } else {
                stressPercentageData3 = stressPercentageData;
            }
            mutableLiveData9.postValue(new StressCard.StressCardData(cycleSummary3, stressPercentageData3, list12, insightV2ViewModel2.m, list10, insightV2ViewModel2.f13339B, cycleAndDB3.f13353e, insightV2ViewModel2.i, z15, audioPackage4, i14, i315));
            return Unit.a;
        }
        sexPosition = InsightV2ViewModel.I;
        sexPosition2 = sexPosition;
        Pair<Integer, Integer> pairN5 = insightV2ViewModel3.n(arrayListO);
        pairN5.component1().intValue();
        pairN5.component2().intValue();
        MutableLiveData<SexCard.SexCardData> mutableLiveData10 = insightV2ViewModel3.f13348v;
        SexCard.CycleSexData cycleSexData2 = new SexCard.CycleSexData(cycleSummary3, arrayList17, arrayList18);
        boolean zIsEmpty2 = list.isEmpty();
        if (i == 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        mutableLiveData10.postValue(new SexCard.SexCardData(cycleSexData2, false, list28, z17, zIsEmpty2, z5, pair, false, fValueOf, false, list31, z2, z2, false, sexPosition2, insightV2ViewModel3.i));
        iB = simpleDate.B(cycleSummary3.getPb());
        L5 = InsightV2ViewModel.l(cycleSummary3, list20);
        arrayList = new ArrayList();
        peIndex = cycleSummary3.getPeIndex();
        if (iB <= peIndex) {
            peIndex = iB;
        }
        it2 = new IntRange(0, peIndex, 1).iterator();
        while (it2.d) {
            iNextInt3 = it2.nextInt();
            it14 = L5.iterator();
            do {
                if (it14.hasNext()) {
                    next4 = null;
                    break;
                }
                next4 = it14.next();
            } while (((Number) ((Pair) next4).getFirst()).intValue() != iNextInt3);
            pair6 = (Pair) next4;
            if (pair6 != null) {
                flowLevel7 = (FlowCard.FlowLevel) pair6.getSecond();
            } else {
                flowLevel7 = null;
            }
            arrayList.add(flowLevel7);
        }
        List<CycleSummary> list36 = list;
        arrayList2 = new ArrayList(CollectionsKt.m(list36));
        it3 = list36.iterator();
        i6 = 0;
        while (it3.hasNext()) {
            Object next10 = it3.next();
            int i211 = i6 + 1;
            if (i6 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            arrayList2.add(InsightV2ViewModel.l((CycleSummary) next10, list26.get(i6)));
            it3 = it3;
            i6 = i211;
        }
        list2 = list26;
        if (L5.isEmpty()) {
            it13 = arrayList2.iterator();
            size2 = 0;
            while (it13.hasNext()) {
                size2 = ((List) it13.next()).size() + size2;
            }
            if (size2 == 0) {
                z6 = true;
            } else {
                z6 = false;
            }
        } else {
            z6 = false;
        }
        arrayList3 = new ArrayList();
        peIndex2 = cycleSummary3.getPeIndex() + 1;
        arrayList4 = new ArrayList(CollectionsKt.m(list36));
        it4 = list36.iterator();
        while (it4.hasNext()) {
            arrayList4.add(Integer.valueOf(((CycleSummary) it4.next()).getPeIndex() + 1));
        }
        num = (Integer) CollectionsKt.maxOrNull((Iterable) arrayList4);
        if (num != null) {
            iIntValue = num.intValue();
        } else {
            iIntValue = 0;
        }
        if (peIndex2 < iIntValue) {
            peIndex2 = iIntValue;
        }
        if (10 > peIndex2) {
            i7 = peIndex2;
        } else {
            i7 = 10;
        }
        list3 = InsightV2ViewModel.f13329K;
        if (z18) {
            IntRange intRangeS2 = RangesKt.s(0, i7);
            arrayList11 = new ArrayList();
            it9 = intRangeS2.iterator();
            while (it9.d) {
                iNextInt2 = it9.nextInt();
                IntProgressionIterator intProgressionIterator2 = it9;
                arrayList12 = new ArrayList();
                it10 = arrayList2.iterator();
                while (it10.hasNext()) {
                    it12 = ((List) it10.next()).iterator();
                    while (true) {
                        if (it12.hasNext()) {
                            arrayList14 = arrayList2;
                            next3 = null;
                            break;
                        }
                        next3 = it12.next();
                        arrayList14 = arrayList2;
                        if (((Number) ((Pair) next3).getFirst()).intValue() == iNextInt2) {
                            break;
                            break;
                        }
                        arrayList2 = arrayList14;
                    }
                    pair5 = (Pair) next3;
                    if (pair5 != null) {
                        flowLevel6 = (FlowCard.FlowLevel) pair5.getSecond();
                    } else {
                        flowLevel6 = null;
                    }
                    if (flowLevel6 != null) {
                        arrayList12.add(flowLevel6);
                    }
                    arrayList2 = arrayList14;
                }
                ArrayList arrayList27 = arrayList2;
                if (!arrayList12.isEmpty()) {
                    flowLevelArrValues2 = FlowCard.FlowLevel.values();
                    list15 = list2;
                    linkedHashMap = new LinkedHashMap();
                    list16 = list3;
                    length2 = flowLevelArrValues2.length;
                    str4 = str8;
                    i16 = 0;
                    while (i16 < length2) {
                        int i212 = length2;
                        flowLevel5 = flowLevelArrValues2[i16];
                        if (arrayList12.isEmpty()) {
                            arrayList13 = arrayList12;
                            i17 = 0;
                        } else {
                            it11 = arrayList12.iterator();
                            i17 = 0;
                            while (it11.hasNext()) {
                                ArrayList arrayList28 = arrayList12;
                                if (((FlowCard.FlowLevel) it11.next()) != flowLevel5) {
                                }
                                arrayList12 = arrayList28;
                            }
                            arrayList13 = arrayList12;
                        }
                        listEmptyList = (List) linkedHashMap.get(Integer.valueOf(i17));
                        if (listEmptyList == null) {
                            listEmptyList = CollectionsKt.emptyList();
                        }
                        List mutableList2 = CollectionsKt.toMutableList((Collection) listEmptyList);
                        mutableList2.add(flowLevel5);
                        linkedHashMap.put(Integer.valueOf(i17), mutableList2);
                        i16++;
                        length2 = i212;
                        arrayList12 = arrayList13;
                    }
                    num2 = (Integer) CollectionsKt.maxOrNull((Iterable) linkedHashMap.keySet());
                    if (num2 != null) {
                        iIntValue2 = num2.intValue();
                    } else {
                        iIntValue2 = 0;
                    }
                    list17 = (List) linkedHashMap.get(Integer.valueOf(iIntValue2));
                    if (list17 == null) {
                        flowLevel4 = null;
                    } else {
                        flowLevel4 = null;
                    }
                    if (flowLevel4 == null) {
                        arrayList3.add(Integer.valueOf(iNextInt2));
                    } else {
                        pair4 = new Pair(Integer.valueOf(iNextInt2), flowLevel4);
                    }
                    if (pair4 != null) {
                        arrayList11.add(pair4);
                    }
                    it9 = intProgressionIterator2;
                    list2 = list15;
                    list3 = list16;
                    str8 = str4;
                    arrayList2 = arrayList27;
                } else {
                    list15 = list2;
                    list16 = list3;
                    str4 = str8;
                }
                pair4 = null;
                if (pair4 != null) {
                    arrayList11.add(pair4);
                }
                it9 = intProgressionIterator2;
                list2 = list15;
                list3 = list16;
                str8 = str4;
                arrayList2 = arrayList27;
            }
            list4 = list2;
            list5 = list3;
            str = str8;
            list6 = arrayList11;
        } else {
            list4 = list2;
            list5 = list3;
            str = str8;
            list6 = list5;
        }
        if (z18) {
            z7 = false;
        } else {
            z7 = false;
        }
        peIndex3 = cycleSummary3.getPeIndex();
        if (iB <= peIndex3) {
            peIndex3 = iB;
        }
        i8 = peIndex3 + 1;
        flowLevelArrValues = FlowCard.FlowLevel.values();
        arrayList5 = new ArrayList();
        length = flowLevelArrValues.length;
        i9 = 0;
        while (i9 < length) {
            int i213 = length;
            flowLevel3 = flowLevelArrValues[i9];
            FlowCard.FlowLevel[] flowLevelArr2 = flowLevelArrValues;
            if (flowLevel3 != FlowCard.FlowLevel.NONE) {
                arrayList5.add(flowLevel3);
            }
            i9++;
            length = i213;
            flowLevelArrValues = flowLevelArr2;
        }
        arrayList6 = new ArrayList(CollectionsKt.m(arrayList5));
        it5 = arrayList5.iterator();
        while (it5.hasNext()) {
            FlowCard.FlowLevel flowLevel9 = (FlowCard.FlowLevel) it5.next();
            Iterator it210 = it5;
            int i214 = i20;
            InsightGlowDataDao insightGlowDataDao8 = insightGlowDataDao2;
            insightGlowData3 = (InsightGlowData) CollectionsKt.getOrNull(insightV2ViewModel3.d.c(flowLevel9.getSqlName(), i8, InsightV2ViewModel.k(cycleSummary3), insightV2ViewModel3.h, insightV2ViewModel3.f13344j), 0);
            if (insightGlowData3 != null) {
                f4 = -1.0f;
            } else {
                f4 = -1.0f;
            }
            arrayList6.add(new Pair(flowLevel9, Float.valueOf(f4)));
            it5 = it210;
            i20 = i214;
            insightGlowDataDao2 = insightGlowDataDao8;
        }
        int i215 = i20;
        InsightGlowDataDao insightGlowDataDao9 = insightGlowDataDao2;
        if (!z18) {
            z8 = false;
            break;
        }
        z8 = false;
        break;
        if (z8) {
            flowLevel = InsightV2ViewModel.f13331O;
            flowLevel2 = flowLevel;
        } else {
            flowLevel = InsightV2ViewModel.f13331O;
            flowLevel2 = flowLevel;
        }
        if (iB > cycleSummary3.getPeIndex()) {
            iB = -1;
        }
        MutableLiveData<FlowCard.FlowCardData> mutableLiveData11 = insightV2ViewModel3.w;
        r26 = arrayList;
        if (z6) {
            r26 = InsightV2ViewModel.f13328J;
        }
        if (z6) {
            L5 = InsightV2ViewModel.f13330L;
        } else {
            L5 = InsightV2ViewModel.f13330L;
        }
        ?? r10 = L5;
        if (z6) {
            list7 = list5;
        } else {
            list7 = list5;
        }
        if (z6) {
            iB = 4;
        } else {
            iB = 4;
        }
        if (z6) {
            cycleSummary = InsightV2ViewModel.M;
        } else {
            cycleSummary = InsightV2ViewModel.M;
        }
        if (z8) {
            list8 = InsightV2ViewModel.N;
        } else {
            list8 = arrayList6;
        }
        ?? r11 = r26;
        List<List<DailyLog>> list37 = list4;
        String str13 = str;
        int i216 = i215;
        InsightGlowDataDao insightGlowDataDao10 = insightGlowDataDao9;
        boolean z111 = z7;
        list9 = list;
        mutableLiveData11.postValue(new FlowCard.FlowCardData(r11, false, r10, list7, i7, arrayList3, z111, cycleSummary3, iB, cycleSummary, z6, list8, flowLevel2, z8, z8));
        iB2 = simpleDate.B(cycleSummary3.getPb());
        arrayList7 = new ArrayList(CollectionsKt.m(list21));
        while (r6.hasNext()) {
            Integer numValueOf3 = Integer.valueOf(dailyLog2.getDate().B(cycleSummary3.getPb()));
            CMCircle.CMTexture.f13486f.getClass();
            arrayList7.add(new Pair(numValueOf3, CMCircle.CMTexture.Companion.a(dailyLog2)));
        }
        arrayList8 = new ArrayList();
        it6 = new IntRange(0, iB2, 1).iterator();
        while (it6.d) {
            iNextInt = it6.nextInt();
            it8 = arrayList7.iterator();
            while (true) {
                if (!it8.hasNext()) {
                    obj2 = null;
                    break;
                }
                next = it8.next();
                if (((Number) ((Pair) next).getFirst()).intValue() == iNextInt) {
                    obj2 = next;
                    break;
                }
            }
            pair3 = (Pair) obj2;
            if (pair3 != null) {
                cMTexture3 = (CMCircle.CMTexture) pair3.getSecond();
            } else {
                cMTexture3 = null;
            }
            arrayList8.add(cMTexture3);
        }
        arrayList9 = new ArrayList(CollectionsKt.m(list23));
        while (r7.hasNext()) {
            arrayList10 = new ArrayList(CollectionsKt.m(list35));
            while (r8.hasNext()) {
                CMCircle.CMTexture.f13486f.getClass();
                arrayList10.add(CMCircle.CMTexture.Companion.a(dailyLog3));
            }
            arrayList9.add(arrayList10);
        }
        if (CollectionsKt.filterNotNull(arrayList8).isEmpty()) {
            it7 = arrayList9.iterator();
            size = 0;
            while (it7.hasNext()) {
                size += CollectionsKt.filterNotNull((List) it7.next()).size();
            }
            if (size == 0) {
                z9 = true;
            } else {
                z9 = false;
            }
        } else {
            z9 = false;
        }
        texturePercentage = InsightV2ViewModel.Q;
        if (z18) {
            insightV2ViewModel = insightV2ViewModel3;
            insightGlowData2 = (InsightGlowData) CollectionsKt.getOrNull(insightV2ViewModel.d.c("percentage_of_texture", simpleDate.B(cycleSummary3.getPb()) + 1, InsightV2ViewModel.k(cycleSummary3), insightV2ViewModel.h, insightV2ViewModel.f13344j), 0);
            if (insightGlowData2 != null) {
                dataValue2 = insightGlowData2.getDataValue();
            } else {
                dataValue2 = null;
            }
            if (dataValue2 == null) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (dataValue2 != null) {
                texturePercentage = (CMCard.TexturePercentage) new Gson().f(CMCard.TexturePercentage.class, dataValue2);
            }
            texturePercentage2 = texturePercentage;
            z10 = z16;
        } else {
            insightV2ViewModel = insightV2ViewModel3;
            texturePercentage2 = texturePercentage;
            z10 = false;
        }
        if (!z18) {
            list10 = list20;
            cMTextureA = InsightV2ViewModel.R;
            cMTexture = cMTextureA;
        } else {
            list10 = list20;
            cMTextureA = InsightV2ViewModel.R;
            cMTexture = cMTextureA;
        }
        int pbIndex5 = cycleSummary3.getPbIndex();
        if (iB2 <= cycleSummary3.getPeIndex()) {
            z11 = false;
        } else {
            z11 = false;
        }
        list11 = InsightV2ViewModel.f13333S;
        if (z18) {
            list12 = list9;
            i10 = iB2;
            list13 = list11;
            i11 = 0;
            z12 = false;
        } else {
            list12 = list9;
            i10 = iB2;
            list13 = list11;
            i11 = 0;
            z12 = false;
        }
        if (z12) {
            z13 = true;
        } else {
            z13 = true;
        }
        long jO6 = insightV2ViewModel.o();
        String string12 = simpleDate.h(-2).toString();
        Intrinsics.checkNotNullExpressionValue(string12, str7);
        String string13 = simpleDate.toString();
        Intrinsics.checkNotNullExpressionValue(string13, str7);
        Pair<Integer, Integer> pairN6 = insightV2ViewModel.n(dailyLogDao3.b(jO6, string12, string13));
        int iIntValue10 = pairN6.component1().intValue();
        int iIntValue11 = pairN6.component2().intValue();
        MutableLiveData<CMCard.CMCardData> mutableLiveData12 = insightV2ViewModel.f13349x;
        if (z9) {
            list14 = InsightV2ViewModel.f13332P;
        } else {
            list14 = arrayList8;
        }
        if (z9) {
            cycleSummary2 = InsightV2ViewModel.T;
        } else {
            cycleSummary2 = cycleSummary3;
        }
        Intrinsics.checkNotNull(texturePercentage2);
        if (z10) {
            i12 = 14;
        } else {
            i12 = i10;
        }
        if (z13) {
            i13 = 10;
        } else {
            i13 = 10;
        }
        if (z18) {
            z14 = false;
        } else {
            z14 = false;
        }
        mutableLiveData12.postValue(new CMCard.CMCardData(list14, cycleSummary2, z9, false, texturePercentage2, cMTexture, i12, z10, z10, list13, i13, z14, z12, z13, iIntValue11, iIntValue10, insightV2ViewModel.i, insightV2ViewModel.k));
        int i316 = i216;
        insightV2ViewModel2 = insightV2ViewModel;
        this.c.u(cycleSummary3, list10, list12, list37, this.d, null);
        this.c.r(cycleSummary3, list10, list12, list37, this.d, null);
        MusicLibrary.a.getClass();
        listA = MusicLibrary.a();
        int i317 = insightV2ViewModel2.f13340C;
        i14 = i317 % 2;
        insightV2ViewModel2.f13340C = i317 + 1;
        if (insightV2ViewModel2.i) {
            if (!listA.isEmpty()) {
                audioPackage = (AudioPackage) listA.get(0);
            } else {
                audioPackage = null;
            }
            if (i14 == 0) {
                i15 = 2131233321;
            } else {
                i15 = 2131233322;
            }
        } else {
            if (listA.size() > 1) {
                audioPackage = (AudioPackage) listA.get(1);
            } else {
                audioPackage = null;
            }
            if (i14 == 0) {
                i15 = 2131233319;
            } else {
                i15 = 2131233320;
            }
        }
        int i318 = i15;
        AudioPackage audioPackage5 = audioPackage;
        insightGlowData = (InsightGlowData) CollectionsKt.getOrNull(insightGlowDataDao10.e(simpleDate.B(cycleSummary3.getPb()) + 1, i316, InsightV2ViewModel.k(cycleSummary3), str13), 0);
        if (insightGlowData != null) {
            dataValue = insightGlowData.getDataValue();
        } else {
            dataValue = null;
        }
        stressPercentageData = InsightV2ViewModel.f13336Y;
        if (dataValue != null) {
            stressPercentageData2 = stressPercentageData;
        } else {
            stressPercentageData2 = stressPercentageData;
        }
        MutableLiveData<StressCard.StressCardData> mutableLiveData13 = insightV2ViewModel2.f13338A;
        z15 = this.d;
        if (z15) {
            stressPercentageData3 = stressPercentageData;
        } else {
            stressPercentageData3 = stressPercentageData;
        }
        mutableLiveData13.postValue(new StressCard.StressCardData(cycleSummary3, stressPercentageData3, list12, insightV2ViewModel2.m, list10, insightV2ViewModel2.f13339B, cycleAndDB3.f13353e, insightV2ViewModel2.i, z15, audioPackage5, i14, i318));
        return Unit.a;
    }
}
