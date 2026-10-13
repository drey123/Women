package dev.chrisbanes.snapper;

import androidx.compose.foundation.gestures.ScrollScope;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SnapperFlingBehavior.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(k = 3, mv = {1, 6, 0}, xi = 48)
@DebugMetadata(c = "dev.chrisbanes.snapper.SnapperFlingBehavior", f = "SnapperFlingBehavior.kt", l = {403, 413}, m = "flingToIndex")
public final class SnapperFlingBehavior$flingToIndex$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SnapperFlingBehavior f24344b;
    public ScrollScope c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public /* synthetic */ Object f24345e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ SnapperFlingBehavior f24346f;
    public int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SnapperFlingBehavior$flingToIndex$1(SnapperFlingBehavior snapperFlingBehavior, Continuation<? super SnapperFlingBehavior$flingToIndex$1> continuation) {
        super(continuation);
        this.f24346f = snapperFlingBehavior;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f24345e = obj;
        this.g |= Integer.MIN_VALUE;
        return this.f24346f.c(null, 0, 0.0f, this);
    }
}
