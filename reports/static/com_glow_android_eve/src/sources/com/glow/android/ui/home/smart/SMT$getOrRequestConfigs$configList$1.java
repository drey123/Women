package com.glow.android.ui.home.smart;

import com.glow.android.network.ExtensionsKt;
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
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "Lcom/glow/android/ui/home/smart/SMTConfig;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.home.smart.SMT$getOrRequestConfigs$configList$1", f = "SMT.kt", l = {97}, m = "invokeSuspend")
public final class SMT$getOrRequestConfigs$configList$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super List<? extends SMTConfig>>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f12903b;
    public final /* synthetic */ SMT c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SMT$getOrRequestConfigs$configList$1(SMT smt, Continuation<? super SMT$getOrRequestConfigs$configList$1> continuation) {
        super(2, continuation);
        this.c = smt;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new SMT$getOrRequestConfigs$configList$1(this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super List<? extends SMTConfig>> continuation) {
        return ((SMT$getOrRequestConfigs$configList$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        List<SMTConfig> configs;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f12903b;
        if (i == 0) {
            ResultKt.a(obj);
            UserServicePlus userServicePlus = this.c.a;
            if (userServicePlus == null) {
                Intrinsics.throwUninitializedPropertyAccessException("userService");
                userServicePlus = null;
            }
            this.f12903b = 1;
            obj = userServicePlus.getSmartCardsConfig("", "", this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        SMTServerConfig sMTServerConfig = (SMTServerConfig) ExtensionsKt.a((NetworkResponse) obj);
        return (sMTServerConfig == null || (configs = sMTServerConfig.getConfigs()) == null) ? CollectionsKt.emptyList() : configs;
    }
}
