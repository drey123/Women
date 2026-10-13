package com.glow.android.ui.opk.opkreader.detector;

import androidx.camera.video.AudioStats;
import com.glow.android.ui.opk.opkreader.models.CTResult;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: OPKDetector.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.opk.opkreader.detector.OPKDetector", f = "OPKDetector.kt", l = {600, 601, 602}, m = "detectStrip")
public final class OPKDetector$detectStrip$2 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f14006b;
    public Object c;
    public Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public CTResult f14007e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public /* synthetic */ Object f14008f;
    public final /* synthetic */ OPKDetector g;
    public int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OPKDetector$detectStrip$2(OPKDetector oPKDetector, Continuation<? super OPKDetector$detectStrip$2> continuation) {
        super(continuation);
        this.g = oPKDetector;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f14008f = obj;
        this.h |= Integer.MIN_VALUE;
        return this.g.f(null, null, AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE, this);
    }
}
