package com.glow.android.video.ads;

import android.content.Intent;
import androidx.appcompat.app.AppCompatActivity;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: NativoVideoAdsFeed.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.video.ads.NativoVideoAdsFeed$share$1$3$1", f = "NativoVideoAdsFeed.kt", l = {}, m = "invokeSuspend")
public final class NativoVideoAdsFeed$share$1$3$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AppCompatActivity f14558b;
    public final /* synthetic */ Intent c;
    public final /* synthetic */ String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NativoVideoAdsFeed$share$1$3$1(AppCompatActivity appCompatActivity, Intent intent, String str, Continuation<? super NativoVideoAdsFeed$share$1$3$1> continuation) {
        super(2, continuation);
        this.f14558b = appCompatActivity;
        this.c = intent;
        this.d = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new NativoVideoAdsFeed$share$1$3$1(this.f14558b, this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((NativoVideoAdsFeed$share$1$3$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        String str = this.d;
        if (str == null) {
            str = "Share Image";
        }
        this.f14558b.startActivity(Intent.createChooser(this.c, str));
        return Unit.a;
    }
}
