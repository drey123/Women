package dev.chrisbanes.snapper;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.Ref$FloatRef;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SnapperFlingBehavior.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(k = 3, mv = {1, 6, 0}, xi = 48)
@DebugMetadata(c = "dev.chrisbanes.snapper.SnapperFlingBehavior", f = "SnapperFlingBehavior.kt", l = {474}, m = "performDecayFling")
public final class SnapperFlingBehavior$performDecayFling$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SnapperFlingBehavior f24347b;
    public Ref$FloatRef c;
    public /* synthetic */ Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ SnapperFlingBehavior f24348e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f24349f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SnapperFlingBehavior$performDecayFling$1(SnapperFlingBehavior snapperFlingBehavior, Continuation<? super SnapperFlingBehavior$performDecayFling$1> continuation) {
        super(continuation);
        this.f24348e = snapperFlingBehavior;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.d = obj;
        this.f24349f |= Integer.MIN_VALUE;
        return this.f24348e.d(null, null, 0, 0.0f, false, this);
    }
}
