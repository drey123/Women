package com.hp.pregnancy.util.navigation.deeplinks;

import android.app.Activity;
import androidx.appcompat.app.AppCompatActivity;
import androidx.fragment.app.FragmentActivity;
import com.hp.pregnancy.lite.DialogUtils;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.premium.ui.model.ProductPurchaseNavigation;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.SharedFlow;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.util.navigation.deeplinks.ProductIdDeeplinkNavigator$navigateToDeepLink$1", f = "ProductIdDeeplinkNavigator.kt", l = {47}, m = "invokeSuspend")
public final class ProductIdDeeplinkNavigator$navigateToDeepLink$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Activity $activity;
    int label;
    final /* synthetic */ ProductIdDeeplinkNavigator this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProductIdDeeplinkNavigator$navigateToDeepLink$1(ProductIdDeeplinkNavigator productIdDeeplinkNavigator, Activity activity, Continuation<? super ProductIdDeeplinkNavigator$navigateToDeepLink$1> continuation) {
        super(2, continuation);
        this.this$0 = productIdDeeplinkNavigator;
        this.$activity = activity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new ProductIdDeeplinkNavigator$navigateToDeepLink$1(this.this$0, this.$activity, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            SharedFlow j = this.this$0.d().getJ();
            final Activity activity = this.$activity;
            final ProductIdDeeplinkNavigator productIdDeeplinkNavigator = this.this$0;
            FlowCollector flowCollector = new FlowCollector() { // from class: com.hp.pregnancy.util.navigation.deeplinks.ProductIdDeeplinkNavigator$navigateToDeepLink$1.1

                /* JADX INFO: renamed from: com.hp.pregnancy.util.navigation.deeplinks.ProductIdDeeplinkNavigator$navigateToDeepLink$1$1$WhenMappings */
                @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
                public static final /* synthetic */ class WhenMappings {

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    public static final /* synthetic */ int[] f19833a;

                    static {
                        int[] iArr = new int[ProductPurchaseNavigation.values().length];
                        try {
                            iArr[ProductPurchaseNavigation.SHOW_PROGRESS.ordinal()] = 1;
                        } catch (NoSuchFieldError unused) {
                        }
                        try {
                            iArr[ProductPurchaseNavigation.CLOSE.ordinal()] = 2;
                        } catch (NoSuchFieldError unused2) {
                        }
                        try {
                            iArr[ProductPurchaseNavigation.ERROR_POPUP.ordinal()] = 3;
                        } catch (NoSuchFieldError unused3) {
                        }
                        f19833a = iArr;
                    }
                }

                @Override // kotlinx.coroutines.flow.FlowCollector
                /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
                public final Object emit(ProductPurchaseNavigation productPurchaseNavigation, Continuation continuation) {
                    DeeplinkUtils deeplinkUtils = DeeplinkUtils.f19827a;
                    deeplinkUtils.a((FragmentActivity) activity);
                    int i2 = WhenMappings.f19833a[productPurchaseNavigation.ordinal()];
                    if (i2 == 1) {
                        deeplinkUtils.o((FragmentActivity) activity);
                    } else if (i2 == 2) {
                        productIdDeeplinkNavigator.e((FragmentActivity) activity);
                    } else if (i2 != 3) {
                        String simpleName = SubscriptionTierDeeplinkNavigator.class.getSimpleName();
                        Intrinsics.i(simpleName, "getSimpleName(...)");
                        Boxing.e(Logger.a(simpleName, "Invalid navigation"));
                    } else {
                        DialogUtils dialogUtils = DialogUtils.SINGLE_INSTANCE;
                        Activity activity2 = activity;
                        dialogUtils.displayAlert((AppCompatActivity) activity2, ((AppCompatActivity) activity2).getResources().getString(R.string.alertDialogTitle), ((AppCompatActivity) activity).getResources().getString(R.string.purchase_failed_error_message));
                    }
                    return Unit.f24295a;
                }
            };
            this.label = 1;
            if (j.collect(flowCollector, this) == objF) {
                return objF;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
        }
        throw new KotlinNothingValueException();
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((ProductIdDeeplinkNavigator$navigateToDeepLink$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
