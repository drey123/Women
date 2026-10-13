package com.superwall.sdk.deeplinks;

import android.net.Uri;
import com.superwall.sdk.analytics.internal.trackable.InternalSuperwallEvent;
import com.superwall.sdk.analytics.internal.trackable.TrackableSuperwallEvent;
import java.net.URI;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.I;
import p338te.c;

/* JADX INFO: compiled from: DeepLinkRouter.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
@c(c = "com.superwall.sdk.deeplinks.DeepLinkRouter$handleDeepLink$1$1", f = "DeepLinkRouter.kt", l = {74}, m = "invokeSuspend")
public final class DeepLinkRouter$handleDeepLink$1$1 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
    final /* synthetic */ Uri $uri;
    int label;
    final /* synthetic */ DeepLinkRouter this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DeepLinkRouter$handleDeepLink$1$1(DeepLinkRouter deepLinkRouter, Uri uri, p321se.c<? super DeepLinkRouter$handleDeepLink$1$1> cVar) {
        super(2, cVar);
        this.this$0 = deepLinkRouter;
        this.$uri = uri;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new DeepLinkRouter$handleDeepLink$1$1(this.this$0, this.$uri, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            Function2<TrackableSuperwallEvent, p321se.c<? super Unit>, Object> track = this.this$0.getTrack();
            URI uriCreate = URI.create(this.$uri.toString());
            Intrinsics.checkNotNullExpressionValue(uriCreate, "create(...)");
            InternalSuperwallEvent.DeepLink deepLink = new InternalSuperwallEvent.DeepLink(uriCreate);
            this.label = 1;
            if (track.invoke(deepLink, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
        }
        return Unit.f33999a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
        return ((DeepLinkRouter$handleDeepLink$1$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }
}
