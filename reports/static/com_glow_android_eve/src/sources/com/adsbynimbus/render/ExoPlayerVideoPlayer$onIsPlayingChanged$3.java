package com.adsbynimbus.render;

import com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.DelayKt;

/* JADX INFO: compiled from: ExoPlayerVideoPlayer.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 7, 0}, xi = 48)
@DebugMetadata(c = "com.adsbynimbus.render.ExoPlayerVideoPlayer$onIsPlayingChanged$3", f = "ExoPlayerVideoPlayer.kt", l = {188}, m = "invokeSuspend")
@SourceDebugExtension
public final class ExoPlayerVideoPlayer$onIsPlayingChanged$3 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f2260b;
    public /* synthetic */ Object c;
    public final /* synthetic */ ExoPlayerVideoPlayer d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExoPlayerVideoPlayer$onIsPlayingChanged$3(ExoPlayerVideoPlayer exoPlayerVideoPlayer, Continuation<? super ExoPlayerVideoPlayer$onIsPlayingChanged$3> continuation) {
        super(2, continuation);
        this.d = exoPlayerVideoPlayer;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        ExoPlayerVideoPlayer$onIsPlayingChanged$3 exoPlayerVideoPlayer$onIsPlayingChanged$3 = new ExoPlayerVideoPlayer$onIsPlayingChanged$3(this.d, continuation);
        exoPlayerVideoPlayer$onIsPlayingChanged$3.c = obj;
        return exoPlayerVideoPlayer$onIsPlayingChanged$3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((ExoPlayerVideoPlayer$onIsPlayingChanged$3) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineScope coroutineScope;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f2260b;
        if (i == 0) {
            ResultKt.a(obj);
            coroutineScope = (CoroutineScope) this.c;
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            coroutineScope = (CoroutineScope) this.c;
            ResultKt.a(obj);
        }
        while (CoroutineScopeKt.e(coroutineScope)) {
            ExoPlayerVideoPlayer exoPlayerVideoPlayer = this.d;
            Iterator<T> it2 = exoPlayerVideoPlayer.f2255e.iterator();
            while (it2.hasNext()) {
                ((VideoAdPlayer.VideoAdPlayerCallback) it2.next()).onAdProgress(exoPlayerVideoPlayer.x(), exoPlayerVideoPlayer.getAdProgress());
            }
            this.c = coroutineScope;
            this.f2260b = 1;
            if (DelayKt.b(200L, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return Unit.a;
    }
}
