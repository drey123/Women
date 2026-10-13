package com.glow.android.ui.insightv2;

import androidx.camera.view.f;
import androidx.lifecycle.MutableLiveData;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.roomdb.dao.InsightDao;
import com.glow.android.roomdb.entity.Insight;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.dailylog.emotion.Emotion;
import com.glow.android.ui.dailylog.symptom.Symptom;
import com.glow.android.ui.insightv2.card.BaseCard;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$IntRef;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import timber.log.Timber;

/* JADX INFO: compiled from: InsightV2ViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.insightv2.InsightV2ViewModel$loadHealthTipData$1", f = "InsightV2ViewModel.kt", l = {}, m = "invokeSuspend")
@SourceDebugExtension
public final class InsightV2ViewModel$loadHealthTipData$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ InsightV2ViewModel f13356b;
    public final /* synthetic */ List<BaseCard.CardType> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public InsightV2ViewModel$loadHealthTipData$1(InsightV2ViewModel insightV2ViewModel, List<? extends BaseCard.CardType> list, Continuation<? super InsightV2ViewModel$loadHealthTipData$1> continuation) {
        super(2, continuation);
        this.f13356b = insightV2ViewModel;
        this.c = list;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new InsightV2ViewModel$loadHealthTipData$1(this.f13356b, this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((InsightV2ViewModel$loadHealthTipData$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Type inference failed for: r13v4, types: [T, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r8v2, types: [T, java.util.ArrayList] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        List<String> listB;
        Iterator it2;
        LocalUserPrefs localUserPrefs;
        InsightV2ViewModel insightV2ViewModel;
        long j4;
        Collection collectionF;
        Insight insight;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        Timber.Forest forest = Timber.a;
        InsightV2ViewModel insightV2ViewModel2 = this.f13356b;
        int i = 0;
        forest.b(f.a(insightV2ViewModel2.f13347u.getValue(), "health tip data map old value: "), new Object[0]);
        MutableLiveData<Map<BaseCard.CardType, BaseCard.HealthTipData>> mutableLiveData = insightV2ViewModel2.f13347u;
        Map<BaseCard.CardType, BaseCard.HealthTipData> value = mutableLiveData.getValue();
        if (value == null) {
            value = new LinkedHashMap<>();
        }
        LocalUserPrefs localUserPrefs2 = insightV2ViewModel2.f13343f;
        long jE = localUserPrefs2.e("lastSeeInsights", Long.MIN_VALUE);
        Iterator it3 = this.c.iterator();
        while (it3.hasNext()) {
            BaseCard.CardType cardType = (BaseCard.CardType) it3.next();
            ArrayList arrayList = new ArrayList();
            Ref$IntRef ref$IntRef = new Ref$IntRef();
            int iOrdinal = cardType.ordinal();
            if (iOrdinal == 3) {
                BaseCard.CardType.Companion companion = BaseCard.CardType.f13370f;
                Symptom symptom = insightV2ViewModel2.s;
                companion.getClass();
                listB = BaseCard.CardType.Companion.b(symptom);
            } else if (iOrdinal != 4) {
                listB = cardType.d();
            } else {
                BaseCard.CardType.Companion companion2 = BaseCard.CardType.f13370f;
                Emotion emotion = insightV2ViewModel2.f13346t;
                companion2.getClass();
                listB = BaseCard.CardType.Companion.a(emotion);
            }
            List<String> list = listB;
            BaseCard.CardType cardType2 = BaseCard.CardType.m;
            SimpleDate simpleDate = insightV2ViewModel2.g;
            if (cardType == cardType2) {
                ref$IntRef.f25457b = localUserPrefs2.d("health_tips_unread", i);
            } else {
                Iterator<T> it4 = list.iterator();
                while (it4.hasNext()) {
                    Ref$IntRef ref$IntRef2 = ref$IntRef;
                    ref$IntRef2.f25457b = ref$IntRef.f25457b + ((int) insightV2ViewModel2.f13341b.a(jE, simpleDate.J(), (String) it4.next()));
                    arrayList = arrayList;
                    ref$IntRef = ref$IntRef2;
                    simpleDate = simpleDate;
                }
            }
            Ref$IntRef ref$IntRef3 = ref$IntRef;
            SimpleDate simpleDate2 = simpleDate;
            ArrayList arrayList2 = arrayList;
            A4.a aVar = new A4.a(22);
            BaseCard.CardType cardType3 = BaseCard.CardType.m;
            InsightDao insightDao = insightV2ViewModel2.f13341b;
            if (cardType != cardType3) {
                Iterator<T> it5 = list.iterator();
                while (it5.hasNext()) {
                    arrayList2.addAll(insightDao.e(simpleDate2.J(), (String) it5.next()));
                    localUserPrefs2 = localUserPrefs2;
                    it3 = it3;
                }
                it2 = it3;
                localUserPrefs = localUserPrefs2;
                insightV2ViewModel = insightV2ViewModel2;
                j4 = jE;
            } else {
                it2 = it3;
                localUserPrefs = localUserPrefs2;
                if (ref$IntRef3.f25457b == 0) {
                    collectionF = insightDao.f(jE);
                    insightV2ViewModel = insightV2ViewModel2;
                    j4 = jE;
                } else {
                    Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
                    ref$ObjectRef.f25459b = insightDao.d(jE);
                    for (BaseCard.HealthTipData healthTipData : value.values()) {
                        Iterable iterable = (Iterable) ref$ObjectRef.f25459b;
                        ?? arrayList3 = new ArrayList();
                        for (Object obj2 : iterable) {
                            InsightV2ViewModel insightV2ViewModel3 = insightV2ViewModel2;
                            long j6 = jE;
                            if (!Intrinsics.areEqual(((Insight) obj2).getId(), (healthTipData == null || (insight = healthTipData.a) == null) ? null : insight.getId())) {
                                arrayList3.add(obj2);
                            }
                            insightV2ViewModel2 = insightV2ViewModel3;
                            jE = j6;
                        }
                        ref$ObjectRef.f25459b = arrayList3;
                    }
                    insightV2ViewModel = insightV2ViewModel2;
                    j4 = jE;
                    collectionF = (List) ref$ObjectRef.f25459b;
                }
                arrayList2.addAll(collectionF);
            }
            Insight insight2 = (Insight) CollectionsKt.getOrNull(CollectionsKt.sortedWith(arrayList2, aVar), 0);
            Timber.a.b("cardType: " + cardType + ", latest insight: " + insight2, new Object[0]);
            value.put(cardType, insight2 == null ? null : new BaseCard.HealthTipData(insight2, ref$IntRef3.f25457b));
            localUserPrefs2 = localUserPrefs;
            it3 = it2;
            insightV2ViewModel2 = insightV2ViewModel;
            jE = j4;
            i = 0;
        }
        Timber.a.b("health tip map: " + value, new Object[0]);
        mutableLiveData.postValue(value);
        return Unit.a;
    }
}
