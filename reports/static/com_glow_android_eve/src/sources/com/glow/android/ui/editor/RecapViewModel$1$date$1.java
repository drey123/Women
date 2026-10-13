package com.glow.android.ui.editor;

import com.glow.android.roomdb.DailyLogRepository;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.trion.data.SimpleDate;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: RecapViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "Lcom/glow/android/trion/data/SimpleDate;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.editor.RecapViewModel$1$date$1", f = "RecapViewModel.kt", l = {}, m = "invokeSuspend")
public final class RecapViewModel$1$date$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super SimpleDate>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ DailyLogRepository f11966b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RecapViewModel$1$date$1(DailyLogRepository dailyLogRepository, Continuation<? super RecapViewModel$1$date$1> continuation) {
        super(2, continuation);
        this.f11966b = dailyLogRepository;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new RecapViewModel$1$date$1(this.f11966b, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super SimpleDate> continuation) {
        return ((RecapViewModel$1$date$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        DailyLogRepository dailyLogRepository = this.f11966b;
        dailyLogRepository.getClass();
        SimpleDate simpleDateM = SimpleDate.M();
        ArrayList arrayListD = dailyLogRepository.f10155b.d(Long.parseLong(dailyLogRepository.g.A()));
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : arrayListD) {
            DailyLog dailyLog = (DailyLog) obj2;
            if (dailyLog.isLogged() && dailyLog.getDate().f10521b.compareTo(simpleDateM.f10521b) <= 0) {
                arrayList.add(obj2);
            }
        }
        List listSortedWith = CollectionsKt.sortedWith(arrayList, new Comparator() { // from class: com.glow.android.roomdb.DailyLogRepository$getLastLogDate$$inlined$sortedByDescending$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t4, T t6) {
                return ComparisonsKt.a(((DailyLog) t6).getDate(), ((DailyLog) t4).getDate());
            }
        });
        if (!listSortedWith.isEmpty()) {
            return ((DailyLog) listSortedWith.get(0)).getDate();
        }
        Intrinsics.checkNotNull(simpleDateM);
        return simpleDateM;
    }
}
