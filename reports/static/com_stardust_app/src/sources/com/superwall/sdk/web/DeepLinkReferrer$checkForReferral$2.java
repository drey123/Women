package com.superwall.sdk.web;

import com.android.installreferrer.api.InstallReferrerClient;
import com.android.installreferrer.api.ReferrerDetails;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.I;
import p338te.c;

/* JADX INFO: compiled from: DeepLinkReferrer.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)Ljava/lang/String;"}, k = 3, mv = {2, 0, 0})
@c(c = "com.superwall.sdk.web.DeepLinkReferrer$checkForReferral$2", f = "DeepLinkReferrer.kt", l = {}, m = "invokeSuspend")
public final class DeepLinkReferrer$checkForReferral$2 extends SuspendLambda implements Function2<I, p321se.c<? super String>, Object> {
    int label;
    final /* synthetic */ DeepLinkReferrer this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DeepLinkReferrer$checkForReferral$2(DeepLinkReferrer deepLinkReferrer, p321se.c<? super DeepLinkReferrer$checkForReferral$2> cVar) {
        super(2, cVar);
        this.this$0 = deepLinkReferrer;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new DeepLinkReferrer$checkForReferral$2(this.this$0, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        ReferrerDetails installReferrer;
        String installReferrer2;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.c.b(obj);
        while (true) {
            InstallReferrerClient referrerClient = this.this$0.getReferrerClient();
            if (referrerClient != null && referrerClient.isReady()) {
                break;
            }
        }
        InstallReferrerClient referrerClient2 = this.this$0.getReferrerClient();
        if (referrerClient2 == null || (installReferrer = referrerClient2.getInstallReferrer()) == null || (installReferrer2 = installReferrer.getInstallReferrer()) == null) {
            return null;
        }
        return installReferrer2.toString();
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(I i10, p321se.c<? super String> cVar) {
        return ((DeepLinkReferrer$checkForReferral$2) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }
}
