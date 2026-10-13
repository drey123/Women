package com.glow.android.base;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.glow.android.link.LinkDispatcher;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.DelayKt;
import timber.log.Timber;

/* JADX INFO: compiled from: GlowApplication.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.base.GlowApplication$registerAppsflyerDeeplink$1$1", f = "GlowApplication.kt", l = {453}, m = "invokeSuspend")
final class GlowApplication$registerAppsflyerDeeplink$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f3512b;
    public final /* synthetic */ String c;
    public final /* synthetic */ GlowApplication d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f3513e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GlowApplication$registerAppsflyerDeeplink$1$1(String str, GlowApplication glowApplication, String str2, Continuation<? super GlowApplication$registerAppsflyerDeeplink$1$1> continuation) {
        super(2, continuation);
        this.c = str;
        this.d = glowApplication;
        this.f3513e = str2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new GlowApplication$registerAppsflyerDeeplink$1$1(this.c, this.d, this.f3513e, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((GlowApplication$registerAppsflyerDeeplink$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f3512b;
        if (i == 0) {
            ResultKt.a(obj);
            this.f3512b = 1;
            if (DelayKt.b(2000L, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        String path = this.c;
        if (path != null) {
            LinkDispatcher.Companion companion = LinkDispatcher.l;
            Context context = this.d.getApplicationContext();
            Intrinsics.checkNotNullExpressionValue(context, "getApplicationContext(...)");
            companion.getClass();
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(path, "path");
            String code = this.f3513e;
            Intrinsics.checkNotNullParameter(code, "code");
            Uri uri = Uri.parse("https://glowing.com" + StringsKt.H(StringsKt.H(path, "%3F", "?"), "%3D", "=") + "?code=" + code);
            Timber.a.b(android.support.v4.media.a.l(uri, "AppsFlyerLib LinkDispatcher dispatch uri: "), new Object[0]);
            Intent intentA = LinkDispatcher.Companion.a(context, uri, true, null, 0L, -1, null, null);
            intentA.setFlags(268435456);
            context.startActivity(intentA);
        }
        return Unit.a;
    }
}
