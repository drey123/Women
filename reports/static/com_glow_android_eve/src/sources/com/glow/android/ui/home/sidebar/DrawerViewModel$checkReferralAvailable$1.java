package com.glow.android.ui.home.sidebar;

import com.glow.android.network.ExtensionsKt;
import com.glow.android.network.NetworkResponse;
import com.glow.android.rest.BryoServiceKt;
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
import org.json.JSONObject;

/* JADX INFO: compiled from: DrawerViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.home.sidebar.DrawerViewModel$checkReferralAvailable$1", f = "DrawerViewModel.kt", l = {112}, m = "invokeSuspend")
final class DrawerViewModel$checkReferralAvailable$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f12861b;
    public final /* synthetic */ DrawerViewModel c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DrawerViewModel$checkReferralAvailable$1(DrawerViewModel drawerViewModel, Continuation<? super DrawerViewModel$checkReferralAvailable$1> continuation) {
        super(2, continuation);
        this.c = drawerViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new DrawerViewModel$checkReferralAvailable$1(this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((DrawerViewModel$checkReferralAvailable$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f12861b;
        DrawerViewModel drawerViewModel = this.c;
        if (i == 0) {
            ResultKt.a(obj);
            BryoServiceKt bryoServiceKt = drawerViewModel.g;
            if (bryoServiceKt == null) {
                Intrinsics.throwUninitializedPropertyAccessException("bryoServiceKt");
                bryoServiceKt = null;
            }
            this.f12861b = 1;
            obj = bryoServiceKt.checkReferralAvailable(this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        JSONObject jSONObject = (JSONObject) ExtensionsKt.a((NetworkResponse) obj);
        drawerViewModel.f12852u.postValue(Boolean.valueOf(jSONObject != null ? jSONObject.getBoolean("result") : false));
        return Unit.a;
    }
}
