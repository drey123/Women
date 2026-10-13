package com.glow.android.freeway.premium;

import androidx.recyclerview.widget.RecyclerView;
import com.android.billingclient.api.PurchaseHistoryRecord;
import com.glow.android.prime.databinding.ActivityDebugPremiumStatusBinding;
import java.util.ArrayList;
import java.util.List;
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
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: DebugPremiumStatus.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.freeway.premium.DebugPremiumStatus$queryGooglePurchases$1$onBillingSetupFinished$2$1", f = "DebugPremiumStatus.kt", l = {}, m = "invokeSuspend")
public final class DebugPremiumStatus$queryGooglePurchases$1$onBillingSetupFinished$2$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ DebugPremiumStatus f4836b;
    public final /* synthetic */ List<PurchaseHistoryRecord> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DebugPremiumStatus$queryGooglePurchases$1$onBillingSetupFinished$2$1(DebugPremiumStatus debugPremiumStatus, ArrayList arrayList, Continuation continuation) {
        super(2, continuation);
        this.f4836b = debugPremiumStatus;
        this.c = arrayList;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new DebugPremiumStatus$queryGooglePurchases$1$onBillingSetupFinished$2$1(this.f4836b, (ArrayList) this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((DebugPremiumStatus$queryGooglePurchases$1$onBillingSetupFinished$2$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        List listEmptyList;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        DebugPremiumStatus debugPremiumStatus = this.f4836b;
        ActivityDebugPremiumStatusBinding activityDebugPremiumStatusBinding = debugPremiumStatus.k;
        if (activityDebugPremiumStatusBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityDebugPremiumStatusBinding = null;
        }
        RecyclerView recyclerView = activityDebugPremiumStatusBinding.i;
        List<PurchaseHistoryRecord> list = this.c;
        if (list == null || (listEmptyList = CollectionsKt.toList(list)) == null) {
            listEmptyList = CollectionsKt.emptyList();
        }
        recyclerView.setAdapter(new DebugPremiumStatus.PurchaseHistoryRecordAdapter(debugPremiumStatus, listEmptyList));
        return Unit.a;
    }
}
