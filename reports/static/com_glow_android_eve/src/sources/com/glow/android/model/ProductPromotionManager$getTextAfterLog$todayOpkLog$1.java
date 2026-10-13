package com.glow.android.model;

import com.glow.android.roomdb.OpkLogRepository;
import com.glow.android.roomdb.entity.OpkLog;
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

/* JADX INFO: compiled from: ProductPromotionManager.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "Lcom/glow/android/roomdb/entity/OpkLog;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.model.ProductPromotionManager$getTextAfterLog$todayOpkLog$1", f = "ProductPromotionManager.kt", l = {}, m = "invokeSuspend")
public final class ProductPromotionManager$getTextAfterLog$todayOpkLog$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super OpkLog>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ProductPromotionManager f8770b;
    public final /* synthetic */ SimpleDate c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProductPromotionManager$getTextAfterLog$todayOpkLog$1(ProductPromotionManager productPromotionManager, SimpleDate simpleDate, Continuation<? super ProductPromotionManager$getTextAfterLog$todayOpkLog$1> continuation) {
        super(2, continuation);
        this.f8770b = productPromotionManager;
        this.c = simpleDate;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new ProductPromotionManager$getTextAfterLog$todayOpkLog$1(this.f8770b, this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super OpkLog> continuation) {
        return ((ProductPromotionManager$getTextAfterLog$todayOpkLog$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        OpkLogRepository opkLogRepository = this.f8770b.f8752b;
        SimpleDate date = this.c;
        Intrinsics.checkNotNull(date);
        opkLogRepository.getClass();
        Intrinsics.checkNotNullParameter(date, "date");
        ArrayList arrayListB = opkLogRepository.a.b(date.J());
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : arrayListB) {
            if (((OpkLog) obj2).getTimeRemoved() == 0) {
                arrayList.add(obj2);
            }
        }
        List listSortedWith = CollectionsKt.sortedWith(arrayList, new Comparator() { // from class: com.glow.android.roomdb.OpkLogRepository$getMaxOpkLogSinceModified$$inlined$sortedBy$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t4, T t6) {
                return ComparisonsKt.a(Integer.valueOf(((OpkLog) t4).getLevel()), Integer.valueOf(((OpkLog) t6).getLevel()));
            }
        });
        if (listSortedWith.isEmpty()) {
            return null;
        }
        return (OpkLog) CollectionsKt.last(listSortedWith);
    }
}
