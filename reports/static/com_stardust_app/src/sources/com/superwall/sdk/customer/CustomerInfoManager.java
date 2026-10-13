package com.superwall.sdk.customer;

import androidx.compose.runtime.collection.d;
import com.superwall.sdk.logger.LogLevel;
import com.superwall.sdk.logger.LogScope;
import com.superwall.sdk.logger.Logger;
import com.superwall.sdk.misc.IOScope;
import com.superwall.sdk.models.customer.CustomerInfo;
import com.superwall.sdk.models.customer.CustomerInfoMergingKt;
import com.superwall.sdk.models.entitlements.SubscriptionStatus;
import com.superwall.sdk.storage.LatestCustomerInfo;
import com.superwall.sdk.storage.LatestDeviceCustomerInfo;
import com.superwall.sdk.storage.LatestWebCustomerInfo;
import com.superwall.sdk.storage.Storage;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.I;
import org.jetbrains.annotations.NotNull;
import p338te.c;

/* JADX INFO: compiled from: CustomerInfoManager.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u0006\u0010\b\u001a\u00020\t\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b\u0012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000e0\u000b¢\u0006\u0004\b\u000f\u0010\u0010J\u0006\u0010\u0011\u001a\u00020\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000e0\u000bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/superwall/sdk/customer/CustomerInfoManager;", "", "storage", "Lcom/superwall/sdk/storage/Storage;", "updateCustomerInfo", "Lkotlin/Function1;", "Lcom/superwall/sdk/models/customer/CustomerInfo;", "", "ioScope", "Lcom/superwall/sdk/misc/IOScope;", "hasExternalPurchaseController", "Lkotlin/Function0;", "", "getSubscriptionStatus", "Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;", "<init>", "(Lcom/superwall/sdk/storage/Storage;Lkotlin/jvm/functions/Function1;Lcom/superwall/sdk/misc/IOScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V", "updateMergedCustomerInfo", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class CustomerInfoManager {

    @NotNull
    private final Function0<SubscriptionStatus> getSubscriptionStatus;

    @NotNull
    private final Function0<Boolean> hasExternalPurchaseController;

    @NotNull
    private final IOScope ioScope;

    @NotNull
    private final Storage storage;

    @NotNull
    private final Function1<CustomerInfo, Unit> updateCustomerInfo;

    /* JADX INFO: renamed from: com.superwall.sdk.customer.CustomerInfoManager$updateMergedCustomerInfo$1, reason: invalid class name */
    /* JADX INFO: compiled from: CustomerInfoManager.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @c(c = "com.superwall.sdk.customer.CustomerInfoManager$updateMergedCustomerInfo$1", f = "CustomerInfoManager.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        int label;

        public AnonymousClass1(p321se.c<? super AnonymousClass1> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return CustomerInfoManager.this.new AnonymousClass1(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CustomerInfo customerInfoMerge;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            if (((Boolean) CustomerInfoManager.this.hasExternalPurchaseController.invoke()).booleanValue()) {
                customerInfoMerge = CustomerInfo.INSTANCE.forExternalPurchaseController(CustomerInfoManager.this.storage, (SubscriptionStatus) CustomerInfoManager.this.getSubscriptionStatus.invoke());
                Logger.debug$default(Logger.INSTANCE, LogLevel.debug, LogScope.superwallCore, d.a(customerInfoMerge.getSubscriptions().size(), customerInfoMerge.getEntitlements().size(), "Built CustomerInfo for external controller - ", " subs, ", " entitlements"), null, null, 24, null);
            } else {
                customerInfoMerge = (CustomerInfo) CustomerInfoManager.this.storage.read(LatestDeviceCustomerInfo.INSTANCE);
                if (customerInfoMerge == null) {
                    customerInfoMerge = CustomerInfo.INSTANCE.empty();
                }
                CustomerInfo customerInfoEmpty = (CustomerInfo) CustomerInfoManager.this.storage.read(LatestWebCustomerInfo.INSTANCE);
                if (customerInfoEmpty == null) {
                    customerInfoEmpty = CustomerInfo.INSTANCE.empty();
                }
                Logger logger = Logger.INSTANCE;
                LogLevel logLevel = LogLevel.debug;
                LogScope logScope = LogScope.superwallCore;
                Logger.debug$default(logger, logLevel, logScope, d.a(customerInfoMerge.getSubscriptions().size(), customerInfoEmpty.getSubscriptions().size(), "Merging CustomerInfo - Device: ", " subs, Web: ", " subs"), null, null, 24, null);
                if (customerInfoMerge.isPlaceholder$superwall_release() && customerInfoEmpty.isPlaceholder$superwall_release()) {
                    customerInfoMerge = CustomerInfo.INSTANCE.empty();
                } else if (customerInfoMerge.isPlaceholder$superwall_release()) {
                    customerInfoMerge = customerInfoEmpty;
                } else if (!customerInfoEmpty.isPlaceholder$superwall_release()) {
                    customerInfoMerge = CustomerInfoMergingKt.merge(customerInfoMerge, customerInfoEmpty);
                }
                Logger.debug$default(logger, logLevel, logScope, d.a(customerInfoMerge.getSubscriptions().size(), customerInfoMerge.getEntitlements().size(), "Merged CustomerInfo - Total: ", " subs, ", " entitlements"), null, null, 24, null);
            }
            CustomerInfoManager.this.storage.write(LatestCustomerInfo.INSTANCE, customerInfoMerge);
            CustomerInfoManager.this.updateCustomerInfo.invoke(customerInfoMerge);
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            return ((AnonymousClass1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CustomerInfoManager(@NotNull Storage storage, @NotNull Function1<? super CustomerInfo, Unit> updateCustomerInfo, @NotNull IOScope ioScope, @NotNull Function0<Boolean> hasExternalPurchaseController, @NotNull Function0<? extends SubscriptionStatus> getSubscriptionStatus) {
        Intrinsics.checkNotNullParameter(storage, "storage");
        Intrinsics.checkNotNullParameter(updateCustomerInfo, "updateCustomerInfo");
        Intrinsics.checkNotNullParameter(ioScope, "ioScope");
        Intrinsics.checkNotNullParameter(hasExternalPurchaseController, "hasExternalPurchaseController");
        Intrinsics.checkNotNullParameter(getSubscriptionStatus, "getSubscriptionStatus");
        this.storage = storage;
        this.updateCustomerInfo = updateCustomerInfo;
        this.ioScope = ioScope;
        this.hasExternalPurchaseController = hasExternalPurchaseController;
        this.getSubscriptionStatus = getSubscriptionStatus;
    }

    public final void updateMergedCustomerInfo() {
        C3143g.c(this.ioScope, null, new AnonymousClass1(null), 3);
    }
}
