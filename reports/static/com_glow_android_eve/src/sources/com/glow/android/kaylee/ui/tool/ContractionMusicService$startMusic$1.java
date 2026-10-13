package com.glow.android.kaylee.ui.tool;

import android.media.MediaPlayer;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import timber.log.Timber;

/* JADX INFO: compiled from: ContractionMusicService.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.tool.ContractionMusicService$startMusic$1", f = "ContractionMusicService.kt", l = {}, m = "invokeSuspend")
final class ContractionMusicService$startMusic$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ContractionMusicService f8461b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ContractionMusicService$startMusic$1(ContractionMusicService contractionMusicService, Continuation<? super ContractionMusicService$startMusic$1> continuation) {
        super(2, continuation);
        this.f8461b = contractionMusicService;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new ContractionMusicService$startMusic$1(this.f8461b, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((ContractionMusicService$startMusic$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        int i = 0;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        ContractionMusicService contractionMusicService = this.f8461b;
        contractionMusicService.c = true;
        Timber.Forest forest = Timber.a;
        forest.r("music");
        forest.b("player prepare", new Object[0]);
        MediaPlayer mediaPlayer = contractionMusicService.f8456b;
        if (mediaPlayer != null) {
            mediaPlayer.setOnPreparedListener(new U1.a(contractionMusicService, i));
        }
        MediaPlayer mediaPlayer2 = contractionMusicService.f8456b;
        if (mediaPlayer2 != null) {
            mediaPlayer2.prepareAsync();
        }
        return Unit.a;
    }
}
