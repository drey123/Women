package com.adsbynimbus.render.internal;

import com.adsbynimbus.NimbusAd;
import java.net.HttpURLConnection;
import java.util.Collection;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;

/* JADX INFO: compiled from: AdTrackers.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 7, 0}, xi = 48)
@DebugMetadata(c = "com.adsbynimbus.render.internal.AdTrackersKt$trackEvent$2", f = "AdTrackers.kt", l = {}, m = "invokeSuspend")
@SourceDebugExtension
final class AdTrackersKt$trackEvent$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f2288b;
    public final /* synthetic */ NimbusAd c;
    public final /* synthetic */ Function1<String, HttpURLConnection> d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AdTrackersKt$trackEvent$2(NimbusAd nimbusAd, Function1 function1, Continuation continuation) {
        super(2, continuation);
        this.c = nimbusAd;
        this.d = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        AdTrackersKt$trackEvent$2 adTrackersKt$trackEvent$2 = new AdTrackersKt$trackEvent$2(this.c, this.d, continuation);
        adTrackersKt$trackEvent$2.f2288b = obj;
        return adTrackersKt$trackEvent$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((AdTrackersKt$trackEvent$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        CoroutineScope coroutineScope = (CoroutineScope) this.f2288b;
        Collection collectionH = this.c.h();
        if (collectionH != null) {
            Iterator it2 = collectionH.iterator();
            while (it2.hasNext()) {
                BuildersKt.c(coroutineScope, Dispatchers.c, null, new AdTrackersKt$trackEvent$2$1$1((String) it2.next(), this.d, null), 2);
            }
        }
        return Unit.a;
    }
}
