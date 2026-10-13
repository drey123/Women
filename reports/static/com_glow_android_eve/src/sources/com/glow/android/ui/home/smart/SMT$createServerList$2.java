package com.glow.android.ui.home.smart;

import com.glow.android.network.GlowCompatJson;
import com.glow.android.network.NetworkResponse;
import com.glow.android.rest.UserServicePlus;
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

/* JADX INFO: compiled from: SMT.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "Lcom/glow/android/ui/home/smart/SMTCardData$SMTServer;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.home.smart.SMT$createServerList$2", f = "SMT.kt", l = {80}, m = "invokeSuspend")
final class SMT$createServerList$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super List<? extends SMTCardData.SMTServer>>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f12893b;
    public final /* synthetic */ SMT c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SMT$createServerList$2(SMT smt, Continuation<? super SMT$createServerList$2> continuation) {
        super(2, continuation);
        this.c = smt;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new SMT$createServerList$2(this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super List<? extends SMTCardData.SMTServer>> continuation) {
        return ((SMT$createServerList$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f12893b;
        if (i == 0) {
            ResultKt.a(obj);
            UserServicePlus userServicePlus = this.c.a;
            if (userServicePlus == null) {
                Intrinsics.throwUninitializedPropertyAccessException("userService");
                userServicePlus = null;
            }
            this.f12893b = 1;
            obj = userServicePlus.getSmartCards("", "", this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        NetworkResponse networkResponse = (NetworkResponse) obj;
        Intrinsics.checkNotNullParameter(networkResponse, "<this>");
        Object obj2 = networkResponse instanceof NetworkResponse.Success ? ((GlowCompatJson) ((NetworkResponse.Success) networkResponse).a).f8792e : null;
        return obj2 == null ? CollectionsKt.emptyList() : obj2;
    }
}
