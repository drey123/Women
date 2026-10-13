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
@DebugMetadata(c = "com.glow.android.ui.opk.opkreader.detector.ControlPanel", f = "OPKDetector.kt", l = {65, 66, 67}, m = "clear")
public final class ControlPanel$clear$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ControlPanel f13981b;
    public /* synthetic */ Object c;
    public final /* synthetic */ ControlPanel d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f13982e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ControlPanel$clear$1(ControlPanel controlPanel, Continuation<? super ControlPanel$clear$1> continuation) {
        super(continuation);
        this.d = controlPanel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.c = obj;
        this.f13982e |= Integer.MIN_VALUE;
        return this.d.a(this);
    }
}
