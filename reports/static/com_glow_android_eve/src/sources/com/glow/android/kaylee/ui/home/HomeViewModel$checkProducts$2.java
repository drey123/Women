package com.glow.android.kaylee.ui.home;

import com.glow.android.kaylee.api.BryoAPI;
import com.glow.android.kaylee.api.LogsProductInfo;
import com.glow.android.trion.rest.JsonDataResponse;
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

/* JADX INFO: compiled from: HomeViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.home.HomeViewModel$checkProducts$2", f = "HomeViewModel.kt", l = {107}, m = "invokeSuspend")
final class HomeViewModel$checkProducts$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6914b;
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
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f6914b;
        if (i == 0) {
            ResultKt.a(obj);
            BryoAPI bryoAPI = this.c.f6913j;
            if (bryoAPI == null) {
                Intrinsics.throwUninitializedPropertyAccessException("bryoAPI");
                bryoAPI = null;
            }
            this.f6914b = 1;
            obj = bryoAPI.getFlogProducts(null, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        Map<String, ? extends List<LogsProductInfo>> mapEmptyMap = (Map) ((JsonDataResponse) obj).getData();
        if (mapEmptyMap == null) {
            mapEmptyMap = MapsKt.emptyMap();
        }
        HomeViewModel.l.getClass();
        Intrinsics.checkNotNullParameter(mapEmptyMap, "<set-?>");
        HomeViewModel.m = mapEmptyMap;
        return Unit.a;
    }
}
