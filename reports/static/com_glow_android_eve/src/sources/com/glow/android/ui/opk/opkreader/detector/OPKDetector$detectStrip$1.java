package com.glow.android.ui.opk.opkreader.detector;

import androidx.camera.video.AudioStats;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: OPKDetector.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.opk.opkreader.detector.OPKDetector", f = "OPKDetector.kt", l = {588}, m = "detectStrip")
public final class OPKDetector$detectStrip$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f14005b;
    public final /* synthetic */ OPKDetector c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OPKDetector$detectStrip$1(OPKDetector oPKDetector, Continuation<? super OPKDetector$detectStrip$1> continuation) {
        super(continuation);
        this.c = oPKDetector;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f14005b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.e(null, null, AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE, this);
    }
}
