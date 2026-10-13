package com.adsbynimbus.render.internal;

import com.adsbynimbus.Nimbus;
import com.adsbynimbus.internal.Logger;
import com.adsbynimbus.render.AdEvent;
import java.net.HttpURLConnection;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: AdTrackers.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 7, 0}, xi = 48)
@DebugMetadata(c = "com.adsbynimbus.render.internal.AdTrackersKt$trackEvent$2$1$1", f = "AdTrackers.kt", l = {}, m = "invokeSuspend")
public final class AdTrackersKt$trackEvent$2$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f2289b;
    public final /* synthetic */ AdEvent c = AdEvent.d;
    public final /* synthetic */ String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Function1<String, HttpURLConnection> f2290e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AdTrackersKt$trackEvent$2$1$1(String str, Function1 function1, Continuation continuation) {
        super(2, continuation);
        this.d = str;
        this.f2290e = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        AdTrackersKt$trackEvent$2$1$1 adTrackersKt$trackEvent$2$1$1 = new AdTrackersKt$trackEvent$2$1$1(this.d, this.f2290e, continuation);
        adTrackersKt$trackEvent$2$1$1.f2289b = obj;
        return adTrackersKt$trackEvent$2$1$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((AdTrackersKt$trackEvent$2$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objM7015constructorimpl;
        AdEvent adEvent = this.c;
        String str = this.d;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        Function1<String, HttpURLConnection> function1 = this.f2290e;
        try {
            Result.Companion companion = Result.Companion;
            HttpURLConnection httpURLConnectionInvoke = function1.invoke(str);
            HttpURLConnection httpURLConnection = httpURLConnectionInvoke;
            httpURLConnection.setConnectTimeout(5000);
            if (adEvent == AdEvent.d) {
                httpURLConnection.setRequestProperty("Nimbus-Session-Id", Nimbus.a);
            }
            objM7015constructorimpl = Result.m7015constructorimpl(new Integer(httpURLConnectionInvoke.getResponseCode()));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.Companion;
            objM7015constructorimpl = Result.m7015constructorimpl(ResultKt.createFailure(th));
        }
        Integer num = new Integer(0);
        if (Result.m7016isFailureimpl(objM7015constructorimpl)) {
            objM7015constructorimpl = num;
        }
        int iIntValue = ((Number) objM7015constructorimpl).intValue();
        if (200 > iIntValue || iIntValue >= 400) {
            Logger.a(5, "Error firing " + adEvent.name() + " event tracker [" + str + ']');
        } else {
            Logger.a(2, "Successfully fired " + adEvent.name() + " event tracker [" + str + ']');
        }
        return Unit.a;
    }
}
