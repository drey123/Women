package com.glow.android.ui.opk.opkreader.detector;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: OPKDetector.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.opk.opkreader.detector.OPKDetector", f = "OPKDetector.kt", l = {573, 576}, m = "detect")
final class OPKDetector$detect$4 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public OPKDetector f14001b;
    public ControlPanel c;
    public /* synthetic */ Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ OPKDetector f14002e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f14003f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OPKDetector$detect$4(OPKDetector oPKDetector, Continuation<? super OPKDetector$detect$4> continuation) {
        super(continuation);
        this.f14002e = oPKDetector;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.d = obj;
        this.f14003f |= Integer.MIN_VALUE;
        return this.f14002e.b(null, null, this);
    }
}
