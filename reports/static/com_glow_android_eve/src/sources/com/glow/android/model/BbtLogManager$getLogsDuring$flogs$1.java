package com.glow.android.model;

import com.glow.android.data.LogConstants;
import com.glow.android.roomdb.UserFLogRepository;
import com.glow.android.roomdb.UserFlogCompleteData;
import com.glow.android.roomdb.entity.UserFlogData;
import com.glow.android.trion.data.SimpleDate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntProgressionIterator;
import kotlin.ranges.IntRange;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: BbtLogManager.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "Lcom/glow/android/roomdb/UserFlogCompleteData;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.model.BbtLogManager$getLogsDuring$flogs$1", f = "BbtLogManager.kt", l = {}, m = "invokeSuspend")
@SourceDebugExtension
final class BbtLogManager$getLogsDuring$flogs$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super List<? extends UserFlogCompleteData>>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ SimpleDate f8717b;
    public final /* synthetic */ SimpleDate c;
    public final /* synthetic */ int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ BbtLogManager f8718e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BbtLogManager$getLogsDuring$flogs$1(SimpleDate simpleDate, SimpleDate simpleDate2, int i, BbtLogManager bbtLogManager, Continuation<? super BbtLogManager$getLogsDuring$flogs$1> continuation) {
        super(2, continuation);
        this.f8717b = simpleDate;
        this.c = simpleDate2;
        this.d = i;
        this.f8718e = bbtLogManager;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new BbtLogManager$getLogsDuring$flogs$1(this.f8717b, this.c, this.d, this.f8718e, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super List<? extends UserFlogCompleteData>> continuation) {
        return ((BbtLogManager$getLogsDuring$flogs$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        SimpleDate simpleDate = SimpleDate.c;
        SimpleDate simpleDate2 = this.f8717b;
        IntRange intRange = new IntRange(simpleDate2.B(simpleDate), this.c.B(simpleDate), 1);
        ArrayList arrayList = new ArrayList();
        IntProgressionIterator it2 = intRange.iterator();
        while (it2.d) {
            SimpleDate simpleDateA = simpleDate2.a(it2.nextInt() - this.d);
            UserFLogRepository userFLogRepository = this.f8718e.c;
            Intrinsics.checkNotNull(simpleDateA);
            Iterator it3 = userFLogRepository.c(simpleDateA, LogConstants.Log.h).iterator();
            if (it3.hasNext()) {
                Object next = it3.next();
                if (it3.hasNext()) {
                    UserFlogData userFlogData = ((UserFlogCompleteData) next).c;
                    long timeModified = userFlogData != null ? userFlogData.getTimeModified() : 0L;
                    do {
                        Object next2 = it3.next();
                        UserFlogData userFlogData2 = ((UserFlogCompleteData) next2).c;
                        long timeModified2 = userFlogData2 != null ? userFlogData2.getTimeModified() : 0L;
                        if (timeModified < timeModified2) {
                            next = next2;
                            timeModified = timeModified2;
                        }
                    } while (it3.hasNext());
                }
                obj2 = next;
            } else {
                obj2 = null;
            }
            UserFlogCompleteData userFlogCompleteData = (UserFlogCompleteData) obj2;
            if (userFlogCompleteData != null) {
                arrayList.add(userFlogCompleteData);
            }
        }
        return arrayList;
    }
}
