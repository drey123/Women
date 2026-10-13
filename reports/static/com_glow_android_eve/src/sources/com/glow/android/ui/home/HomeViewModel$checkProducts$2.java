package com.glow.android.ui.home;

import com.glow.android.model.ProductPromotionManager;
import com.glow.android.network.ExtensionsKt;
import com.glow.android.network.NetworkResponse;
import com.glow.android.rest.BryoServiceKt;
import com.glow.android.rest.LogsProductInfo;
import com.glow.android.rest.LogsProducts;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import org.json.JSONObject;

/* JADX INFO: compiled from: HomeViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.home.HomeViewModel$checkProducts$2", f = "HomeViewModel.kt", l = {117}, m = "invokeSuspend")
final class HomeViewModel$checkProducts$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f12189b;
    public final /* synthetic */ HomeViewModel c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomeViewModel$checkProducts$2(HomeViewModel homeViewModel, Continuation<? super HomeViewModel$checkProducts$2> continuation) {
        super(2, continuation);
        this.c = homeViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new HomeViewModel$checkProducts$2(this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((HomeViewModel$checkProducts$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        String string;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f12189b;
        HomeViewModel homeViewModel = this.c;
        ProductPromotionManager productPromotionManager = null;
        if (i == 0) {
            ResultKt.a(obj);
            BryoServiceKt bryoServiceKt = homeViewModel.d;
            if (bryoServiceKt == null) {
                Intrinsics.throwUninitializedPropertyAccessException("bryoServiceKt");
                bryoServiceKt = null;
            }
            this.f12189b = 1;
            obj = bryoServiceKt.getFlogProducts(null, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        LogsProducts logsProducts = (LogsProducts) ExtensionsKt.a((NetworkResponse) obj);
        if (logsProducts != null) {
            HomeViewModel.Companion companion = HomeViewModel.p;
            Map<String, List<LogsProductInfo>> mapEmptyMap = logsProducts.a;
            if (mapEmptyMap == null) {
                mapEmptyMap = MapsKt.emptyMap();
            }
            companion.getClass();
            Intrinsics.checkNotNullParameter(mapEmptyMap, "<set-?>");
            HomeViewModel.f12183q = mapEmptyMap;
            ProductPromotionManager productPromotionManager2 = homeViewModel.g;
            if (productPromotionManager2 != null) {
                productPromotionManager = productPromotionManager2;
            } else {
                Intrinsics.throwUninitializedPropertyAccessException("promotionManager");
            }
            companion.getClass();
            Map<String, ? extends List<LogsProductInfo>> map = HomeViewModel.f12183q;
            productPromotionManager.getClass();
            Intrinsics.checkNotNullParameter(map, "map");
            productPromotionManager.d = map;
            JSONObject jSONObject = logsProducts.f10106b;
            if (jSONObject == null || (string = jSONObject.getString("ovulation_test_cta")) == null) {
                string = "";
            }
            companion.getClass();
            Intrinsics.checkNotNullParameter(string, "<set-?>");
            HomeViewModel.r = string;
        }
        return Unit.a;
    }
}
