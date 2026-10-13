package com.superwall.sdk.store;

import android.app.Activity;
import android.content.Context;
import com.android.billingclient.api.e;
import com.superwall.sdk.delegate.PurchaseResult;
import com.superwall.sdk.delegate.RestorationResult;
import com.superwall.sdk.delegate.subscription_controller.PurchaseController;
import com.superwall.sdk.delegate.subscription_controller.PurchaseControllerJava;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p321se.f;

/* JADX INFO: compiled from: InternalPurchaseController.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0006\u0018\u00002\u00020\u0001B#\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ4\u0010\u0011\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\b\u0010\u000f\u001a\u0004\u0018\u00010\rH\u0096@¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u0096@¢\u0006\u0004\b\u0014\u0010\u0015R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0002\u0010\u0016R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0017R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u0011\u0010\u001e\u001a\u00020\u001b8F¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001dR\u0011\u0010 \u001a\u00020\u001b8F¢\u0006\u0006\u001a\u0004\b\u001f\u0010\u001d¨\u0006!"}, d2 = {"Lcom/superwall/sdk/store/InternalPurchaseController;", "Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;", "kotlinPurchaseController", "Lcom/superwall/sdk/delegate/subscription_controller/PurchaseControllerJava;", "javaPurchaseController", "Landroid/content/Context;", "context", "<init>", "(Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;Lcom/superwall/sdk/delegate/subscription_controller/PurchaseControllerJava;Landroid/content/Context;)V", "Landroid/app/Activity;", "activity", "Lcom/android/billingclient/api/e;", "productDetails", "", "basePlanId", "offerId", "Lcom/superwall/sdk/delegate/PurchaseResult;", "purchase", "(Landroid/app/Activity;Lcom/android/billingclient/api/e;Ljava/lang/String;Ljava/lang/String;Lse/c;)Ljava/lang/Object;", "Lcom/superwall/sdk/delegate/RestorationResult;", "restorePurchases", "(Lse/c;)Ljava/lang/Object;", "Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;", "Lcom/superwall/sdk/delegate/subscription_controller/PurchaseControllerJava;", "Landroid/content/Context;", "getContext", "()Landroid/content/Context;", "", "getHasExternalPurchaseController", "()Z", "hasExternalPurchaseController", "getHasInternalPurchaseController", "hasInternalPurchaseController", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class InternalPurchaseController implements PurchaseController {

    @NotNull
    private final Context context;
    private final PurchaseControllerJava javaPurchaseController;
    private final PurchaseController kotlinPurchaseController;

    public InternalPurchaseController(PurchaseController purchaseController, PurchaseControllerJava purchaseControllerJava, @NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.kotlinPurchaseController = purchaseController;
        this.javaPurchaseController = purchaseControllerJava;
        this.context = context;
    }

    @NotNull
    public final Context getContext() {
        return this.context;
    }

    public final boolean getHasExternalPurchaseController() {
        return !getHasInternalPurchaseController();
    }

    public final boolean getHasInternalPurchaseController() {
        return this.kotlinPurchaseController instanceof AutomaticPurchaseController;
    }

    @Override // com.superwall.sdk.delegate.subscription_controller.PurchaseController
    public Object purchase(@NotNull Activity activity, @NotNull e eVar, String str, String str2, @NotNull p321se.c<? super PurchaseResult> frame) {
        PurchaseController purchaseController = this.kotlinPurchaseController;
        if (purchaseController != null) {
            return purchaseController.purchase(activity, eVar, str, str2, frame);
        }
        if (this.javaPurchaseController == null) {
            return new PurchaseResult.Cancelled();
        }
        final f fVar = new f(kotlin.coroutines.intrinsics.a.b(frame));
        this.javaPurchaseController.purchase(eVar, str, str2, new Function1<PurchaseResult, Unit>() { // from class: com.superwall.sdk.store.InternalPurchaseController$purchase$2$1
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(PurchaseResult purchaseResult) {
                invoke2(purchaseResult);
                return Unit.f33999a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(PurchaseResult result) {
                Intrinsics.checkNotNullParameter(result, "result");
                fVar.resumeWith(Result.m344constructorimpl(result));
            }
        });
        Object objA = fVar.a();
        if (objA == CoroutineSingletons.f34084a) {
            Intrinsics.checkNotNullParameter(frame, "frame");
        }
        return objA;
    }

    @Override // com.superwall.sdk.delegate.subscription_controller.PurchaseController
    public Object restorePurchases(@NotNull p321se.c<? super RestorationResult> frame) {
        PurchaseController purchaseController = this.kotlinPurchaseController;
        if (purchaseController != null) {
            return purchaseController.restorePurchases(frame);
        }
        if (this.javaPurchaseController == null) {
            return new RestorationResult.Failed(null);
        }
        final f fVar = new f(kotlin.coroutines.intrinsics.a.b(frame));
        this.javaPurchaseController.restorePurchases(new Function2<RestorationResult, Throwable, Unit>() { // from class: com.superwall.sdk.store.InternalPurchaseController$restorePurchases$2$1
            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Unit invoke(RestorationResult restorationResult, Throwable th) {
                invoke2(restorationResult, th);
                return Unit.f33999a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(RestorationResult result, Throwable th) {
                Intrinsics.checkNotNullParameter(result, "result");
                if (th == null) {
                    fVar.resumeWith(Result.m344constructorimpl(result));
                    return;
                }
                p321se.c<RestorationResult> cVar = fVar;
                Result.Companion companion = Result.INSTANCE;
                cVar.resumeWith(Result.m344constructorimpl(new RestorationResult.Failed(th)));
            }
        });
        Object objA = fVar.a();
        if (objA == CoroutineSingletons.f34084a) {
            Intrinsics.checkNotNullParameter(frame, "frame");
        }
        return objA;
    }
}
