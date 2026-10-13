package com.glow.android.kaylee.ui.timelapse;

import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.model.Photo;
import com.glow.android.kaylee.model.Pregnancy;
import com.glow.android.kaylee.model.PregnancyStatusManager;
import com.glow.android.trion.data.SimpleDate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import timber.log.Timber;

/* JADX INFO: compiled from: TimelapseActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$BabyPhoto;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.timelapse.TimelapseActivity$loadContent$1$result$1", f = "TimelapseActivity.kt", l = {}, m = "invokeSuspend")
@SourceDebugExtension
public final class TimelapseActivity$loadContent$1$result$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super List<? extends TimelapseActivity.BabyPhoto>>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ TimelapseActivity f8447b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TimelapseActivity$loadContent$1$result$1(TimelapseActivity timelapseActivity, Continuation<? super TimelapseActivity$loadContent$1$result$1> continuation) {
        super(2, continuation);
        this.f8447b = timelapseActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new TimelapseActivity$loadContent$1$result$1(this.f8447b, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super List<? extends TimelapseActivity.BabyPhoto>> continuation) {
        return ((TimelapseActivity$loadContent$1$result$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        int i;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        TimelapseActivity timelapseActivity = this.f8447b;
        PregnancyStatusManager pregnancyStatusManager = timelapseActivity.h;
        DbModel dbModel = null;
        if (pregnancyStatusManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("pregnancyStatusManager");
            pregnancyStatusManager = null;
        }
        List<Pregnancy> listA = pregnancyStatusManager.a();
        Intrinsics.checkNotNull(listA);
        Iterator<T> it2 = listA.iterator();
        while (true) {
            i = 0;
            if (!it2.hasNext()) {
                break;
            }
            Pregnancy pregnancy = (Pregnancy) it2.next();
            Timber.a.b("timelapse, pregnancy " + SimpleDate.X(PregnancyStatusManager.i(pregnancy)) + " - " + SimpleDate.X(PregnancyStatusManager.h(pregnancy)), new Object[0]);
        }
        timelapseActivity.l = listA;
        DbModel dbModel2 = timelapseActivity.g;
        if (dbModel2 != null) {
            dbModel = dbModel2;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("dbModel");
        }
        Photo[] photoArrW = dbModel.w(SimpleDate.c);
        for (Photo photo : photoArrW) {
            Timber.a.b(p051n4.a.j(SimpleDate.X(photo.getDate() * ((long) Photo.SEC_PER_DAY)), "timelapse photo date: "), new Object[0]);
        }
        ArraysKt.sortWith(photoArrW, new Comparator() { // from class: com.glow.android.kaylee.ui.timelapse.TimelapseActivity$loadContent$1$result$1$invokeSuspend$$inlined$compareByDescending$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t4, T t6) {
                return ComparisonsKt.a(Long.valueOf(((Photo) t6).getDate()), Long.valueOf(((Photo) t4).getDate()));
            }
        });
        ArrayList arrayList = new ArrayList(CollectionsKt.m(listA));
        for (Pregnancy pregnancy2 : listA) {
            long jI = PregnancyStatusManager.i(pregnancy2);
            long dueDateTimestamp = pregnancy2.getDueDateTimestamp();
            long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
            Pregnancy.Status status = pregnancy2.getStatus();
            if (status == Pregnancy.Status.BORN && pregnancy2.getBornDateTimeStamp() != 0) {
                dueDateTimestamp = pregnancy2.getBornDateTimeStamp();
            } else if (status == Pregnancy.Status.MISCARRIAGE && pregnancy2.getMiscarriageTimeStamp() != 0) {
                dueDateTimestamp = pregnancy2.getMiscarriageTimeStamp();
            } else if (dueDateTimestamp < jCurrentTimeMillis) {
                dueDateTimestamp = jCurrentTimeMillis;
            }
            Timber.a.b("timelapse pregnancy, start " + SimpleDate.X(jI) + ", end " + SimpleDate.X(dueDateTimestamp), new Object[i]);
            ArrayList arrayList2 = new ArrayList(photoArrW.length);
            int length = photoArrW.length;
            int i6 = i;
            while (i6 < length) {
                Photo photo2 = photoArrW[i6];
                arrayList2.add(new Pair(new Long(((long) Photo.SEC_PER_DAY) * photo2.getDate()), photo2));
                i6++;
                jI = jI;
            }
            long j4 = jI;
            ArrayList<Pair> arrayList3 = new ArrayList();
            for (Object obj2 : arrayList2) {
                long jLongValue = ((Number) ((Pair) obj2).getFirst()).longValue();
                if (j4 <= jLongValue && jLongValue <= dueDateTimestamp) {
                    arrayList3.add(obj2);
                }
            }
            ArrayList arrayList4 = new ArrayList(CollectionsKt.m(arrayList3));
            for (Pair pair : arrayList3) {
                arrayList4.add(new Pair(new Integer(SimpleDate.X(((Number) pair.getFirst()).longValue()).B(SimpleDate.X(j4)) / 7), pair.getSecond()));
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Object obj3 : arrayList4) {
                Integer num = new Integer(((Number) ((Pair) obj3).getFirst()).intValue());
                Object arrayList5 = linkedHashMap.get(num);
                if (arrayList5 == null) {
                    arrayList5 = new ArrayList();
                    linkedHashMap.put(num, arrayList5);
                }
                ((List) arrayList5).add(obj3);
            }
            ArrayList arrayList6 = new ArrayList(linkedHashMap.size());
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                SimpleDate simpleDateF = SimpleDate.X(j4).f(((Number) entry.getKey()).intValue());
                int iIntValue = ((Number) entry.getKey()).intValue();
                Intrinsics.checkNotNull(simpleDateF);
                SimpleDate simpleDateA = simpleDateF.a(6);
                Intrinsics.checkNotNullExpressionValue(simpleDateA, "addDay(...)");
                TimelapseActivity.Section section = new TimelapseActivity.Section(iIntValue, simpleDateF, simpleDateA);
                Iterator it3 = ((Iterable) entry.getValue()).iterator();
                while (it3.hasNext()) {
                    section.a((Photo) ((Pair) it3.next()).getSecond());
                }
                Timber.a.b(android.support.v4.media.a.i(section.d.size(), "timelapse section: "), new Object[0]);
                arrayList6.add(section);
            }
            List mutableList = CollectionsKt.toMutableList((Collection) arrayList6);
            Intrinsics.checkNotNull(pregnancy2);
            arrayList.add(new TimelapseActivity.BabyPhoto(pregnancy2, mutableList));
            i = 0;
        }
        return arrayList;
    }
}
