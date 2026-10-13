package com.glow.android.evemigration.pages;

import android.content.Context;
import android.net.Uri;
import androidx.compose.runtime.MutableState;
import com.google.android.exoplayer2.MediaItem;
import com.google.android.exoplayer2.SimpleExoPlayer;
import com.google.android.exoplayer2.source.ProgressiveMediaSource;
import com.google.android.exoplayer2.upstream.DefaultBandwidthMeter;
import com.google.android.exoplayer2.upstream.DefaultDataSourceFactory;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: MigrationAutoVideo.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.evemigration.pages.MigrationAutoVideoKt$VideoFilePlayer$1", f = "MigrationAutoVideo.kt", l = {}, m = "invokeSuspend")
final class MigrationAutoVideoKt$VideoFilePlayer$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Uri f4689b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ SimpleExoPlayer d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ MutableState<Boolean> f4690e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MigrationAutoVideoKt$VideoFilePlayer$1(Uri uri, Context context, SimpleExoPlayer simpleExoPlayer, MutableState<Boolean> mutableState, Continuation<? super MigrationAutoVideoKt$VideoFilePlayer$1> continuation) {
        super(2, continuation);
        this.f4689b = uri;
        this.c = context;
        this.d = simpleExoPlayer;
        this.f4690e = mutableState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new MigrationAutoVideoKt$VideoFilePlayer$1(this.f4689b, this.c, this.d, this.f4690e, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((MigrationAutoVideoKt$VideoFilePlayer$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        MediaItem mediaItemB = MediaItem.b(this.f4689b);
        Intrinsics.checkNotNullExpressionValue(mediaItemB, "fromUri(...)");
        ProgressiveMediaSource progressiveMediaSourceA = new ProgressiveMediaSource.Factory(new DefaultDataSourceFactory(this.c, (String) null, (DefaultBandwidthMeter) null)).a(mediaItemB);
        Intrinsics.checkNotNullExpressionValue(progressiveMediaSourceA, "createMediaSource(...)");
        this.f4690e.setValue(Boolean.FALSE);
        SimpleExoPlayer simpleExoPlayer = this.d;
        simpleExoPlayer.c(progressiveMediaSourceA);
        simpleExoPlayer.o();
        return Unit.a;
    }
}
