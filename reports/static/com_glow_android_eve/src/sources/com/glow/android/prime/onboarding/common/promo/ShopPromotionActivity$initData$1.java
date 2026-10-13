package com.glow.android.prime.onboarding.common.promo;

import androidx.lifecycle.ViewModelKt;
import com.glow.android.network.ExtensionsKt;
import com.glow.android.network.NetworkResponse;
import com.glow.android.prime.data.OnboardingProductPromotion;
import com.glow.android.prime.data.ProductImage;
import com.glow.android.prime.data.Step;
import com.glow.android.prime.data.UserService;
import com.glow.android.prime.onboarding.util.OnboardingStore;
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
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;

/* JADX INFO: compiled from: ShopPromotionActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.prime.onboarding.common.promo.ShopPromotionActivity$initData$1", f = "ShopPromotionActivity.kt", l = {41, 42}, m = "invokeSuspend")
@SourceDebugExtension
final class ShopPromotionActivity$initData$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9732b;
    public final /* synthetic */ ShopPromotionActivity c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShopPromotionActivity$initData$1(ShopPromotionActivity shopPromotionActivity, Continuation<? super ShopPromotionActivity$initData$1> continuation) {
        super(2, continuation);
        this.c = shopPromotionActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new ShopPromotionActivity$initData$1(this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((ShopPromotionActivity$initData$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0064  */
    /* JADX WARN: Code duplicated, block: B:33:0x007b  */
    /* JADX WARN: Code duplicated, block: B:42:0x0095  */
    /* JADX WARN: Code duplicated, block: B:45:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:46:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:49:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:51:0x00af  */
    /* JADX WARN: Code duplicated, block: B:52:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:55:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:56:0x00be  */
    /* JADX WARN: Code duplicated, block: B:60:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:63:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:66:0x0131  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objC;
        Object onboardingProductPromotion;
        OnboardingProductPromotion onboardingProductPromotion2;
        ArrayList arrayList;
        ProductImage productImage;
        StepType stepType;
        String str;
        String str2;
        ProductImage productImage2;
        List listEmptyList;
        Integer num;
        int iIntValue;
        Integer num2;
        int iIntValue2;
        String str3;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f9732b;
        ShopPromotionActivity shopPromotionActivity = this.c;
        if (i != 0) {
            if (i == 1) {
                ResultKt.a(obj);
                objC = obj;
            } else {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                onboardingProductPromotion = obj;
            }
            onboardingProductPromotion2 = (OnboardingProductPromotion) ExtensionsKt.a((NetworkResponse) onboardingProductPromotion);
            if (onboardingProductPromotion2 != null) {
                List<Step> list = onboardingProductPromotion2.c;
                arrayList = new ArrayList(CollectionsKt.m(list));
                for (Step step : list) {
                    productImage = step.i;
                    if (productImage != null || (str3 = productImage.c) == null || str3.length() == 0) {
                        stepType = StepType.Normal.a;
                    } else {
                        stepType = StepType.Product.a;
                    }
                    StepType stepType2 = stepType;
                    str = step.h;
                    if (str == null) {
                        str2 = "";
                    } else {
                        str2 = str;
                    }
                    productImage2 = step.i;
                    if (productImage2 != null) {
                        num = productImage2.a;
                        if (num != null) {
                            iIntValue = num.intValue();
                        } else {
                            iIntValue = 0;
                        }
                        num2 = productImage2.f9037b;
                        if (num2 != null) {
                            iIntValue2 = num2.intValue();
                        } else {
                            iIntValue2 = 0;
                        }
                        String str4 = productImage2.c;
                        listEmptyList = CollectionsKt.listOf(new ProductPromotionImage(iIntValue, iIntValue2, str4 != null ? str4 : ""));
                    } else {
                        listEmptyList = CollectionsKt.emptyList();
                    }
                    arrayList.add(new ProductPromotionStep(step.a, step.f9062b, step.c, step.d, step.f9063e, step.f9064f, step.g, str2, listEmptyList, step.f9065j, stepType2, step.k));
                }
                ProductPromotion data = new ProductPromotion(onboardingProductPromotion2.a, onboardingProductPromotion2.f9033b, arrayList);
                OnboardingPromotionViewModel onboardingPromotionViewModel = (OnboardingPromotionViewModel) shopPromotionActivity.f9731j.getValue();
                onboardingPromotionViewModel.getClass();
                Intrinsics.checkNotNullParameter(data, "data");
                onboardingPromotionViewModel.f9707f.setValue(data);
                BuildersKt.c(ViewModelKt.getViewModelScope(onboardingPromotionViewModel), Dispatchers.c.plus(onboardingPromotionViewModel.c), null, new OnboardingPromotionViewModel$initData$1(onboardingPromotionViewModel, data, null), 2);
            } else {
                int i6 = ShopPromotionActivity.k;
                shopPromotionActivity.setResult(-1);
                shopPromotionActivity.finish();
            }
            return Unit.a;
        }
        ResultKt.a(obj);
        OnboardingStore onboardingStore = shopPromotionActivity.h;
        if (onboardingStore == null) {
            Intrinsics.throwUninitializedPropertyAccessException("onboardingStore");
            onboardingStore = null;
        }
        this.f9732b = 1;
        objC = onboardingStore.c(this);
        if (objC == coroutineSingletons) {
            return coroutineSingletons;
        }
        int i7 = ((Number) objC).intValue() != 0 ? 0 : 1;
        UserService userService = shopPromotionActivity.g;
        if (userService == null) {
            Intrinsics.throwUninitializedPropertyAccessException("userApi");
            userService = null;
        }
        this.f9732b = 2;
        onboardingProductPromotion = userService.getOnboardingProductPromotion(i7, this);
        if (onboardingProductPromotion == coroutineSingletons) {
            return coroutineSingletons;
        }
        onboardingProductPromotion2 = (OnboardingProductPromotion) ExtensionsKt.a((NetworkResponse) onboardingProductPromotion);
        if (onboardingProductPromotion2 != null) {
            List<Step> list2 = onboardingProductPromotion2.c;
            arrayList = new ArrayList(CollectionsKt.m(list2));
            while (r2.hasNext()) {
                productImage = step.i;
                if (productImage != null) {
                    stepType = StepType.Normal.a;
                } else {
                    stepType = StepType.Normal.a;
                }
                StepType stepType3 = stepType;
                str = step.h;
                if (str == null) {
                    str2 = "";
                } else {
                    str2 = str;
                }
                productImage2 = step.i;
                if (productImage2 != null) {
                    num = productImage2.a;
                    if (num != null) {
                        iIntValue = num.intValue();
                    } else {
                        iIntValue = 0;
                    }
                    num2 = productImage2.f9037b;
                    if (num2 != null) {
                        iIntValue2 = num2.intValue();
                    } else {
                        iIntValue2 = 0;
                    }
                    String str5 = productImage2.c;
                    listEmptyList = CollectionsKt.listOf(new ProductPromotionImage(iIntValue, iIntValue2, str5 != null ? str5 : ""));
                } else {
                    listEmptyList = CollectionsKt.emptyList();
                }
                arrayList.add(new ProductPromotionStep(step.a, step.f9062b, step.c, step.d, step.f9063e, step.f9064f, step.g, str2, listEmptyList, step.f9065j, stepType3, step.k));
            }
            ProductPromotion data2 = new ProductPromotion(onboardingProductPromotion2.a, onboardingProductPromotion2.f9033b, arrayList);
            OnboardingPromotionViewModel onboardingPromotionViewModel2 = (OnboardingPromotionViewModel) shopPromotionActivity.f9731j.getValue();
            onboardingPromotionViewModel2.getClass();
            Intrinsics.checkNotNullParameter(data2, "data");
            onboardingPromotionViewModel2.f9707f.setValue(data2);
            BuildersKt.c(ViewModelKt.getViewModelScope(onboardingPromotionViewModel2), Dispatchers.c.plus(onboardingPromotionViewModel2.c), null, new OnboardingPromotionViewModel$initData$1(onboardingPromotionViewModel2, data2, null), 2);
        } else {
            int i8 = ShopPromotionActivity.k;
            shopPromotionActivity.setResult(-1);
            shopPromotionActivity.finish();
        }
        return Unit.a;
    }
}
