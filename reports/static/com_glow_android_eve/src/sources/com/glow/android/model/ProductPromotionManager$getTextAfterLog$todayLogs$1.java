package com.glow.android.model;

import androidx.compose.material3.internal.b;
import com.glow.android.roomdb.DailyLogRepository;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.trion.data.SimpleDate;
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
import kotlinx.coroutines.CoroutineScope;
import timber.log.Timber;

/* JADX INFO: compiled from: ProductPromotionManager.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "Lcom/glow/android/roomdb/entity/DailyLog;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.model.ProductPromotionManager$getTextAfterLog$todayLogs$1", f = "ProductPromotionManager.kt", l = {}, m = "invokeSuspend")
public final class ProductPromotionManager$getTextAfterLog$todayLogs$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super List<? extends DailyLog>>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ProductPromotionManager f8769b;
    public final /* synthetic */ SimpleDate c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProductPromotionManager$getTextAfterLog$todayLogs$1(ProductPromotionManager productPromotionManager, SimpleDate simpleDate, Continuation<? super ProductPromotionManager$getTextAfterLog$todayLogs$1> continuation) {
        super(2, continuation);
        this.f8769b = productPromotionManager;
        this.c = simpleDate;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new ProductPromotionManager$getTextAfterLog$todayLogs$1(this.f8769b, this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super List<? extends DailyLog>> continuation) {
        return ((ProductPromotionManager$getTextAfterLog$todayLogs$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        DailyLogRepository dailyLogRepository = this.f8769b.a;
        SimpleDate date = this.c;
        Intrinsics.checkNotNull(date);
        dailyLogRepository.getClass();
        Intrinsics.checkNotNullParameter(date, "date");
        Timber.Forest forest = Timber.a;
        long J5 = date.J();
        long J6 = date.a(1).J() - 1;
        StringBuilder sbN = b.n(J5, "get logs of modified day: ", " - ");
        sbN.append(J6);
        forest.b(sbN.toString(), new Object[0]);
        return dailyLogRepository.f10155b.f(date.J(), date.a(1).J() - 1, dailyLogRepository.h());
    }
}
