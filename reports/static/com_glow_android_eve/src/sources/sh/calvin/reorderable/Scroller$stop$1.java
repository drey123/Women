package sh.calvin.reorderable;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Scroller.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
@DebugMetadata(c = "sh.calvin.reorderable.Scroller", f = "Scroller.kt", l = {209, 210}, m = "stop$reorderable_release")
public final class Scroller$stop$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Scroller f29283b;
    public /* synthetic */ Object c;
    public final /* synthetic */ Scroller d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f29284e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Scroller$stop$1(Scroller scroller, Continuation<? super Scroller$stop$1> continuation) {
        super(continuation);
        this.d = scroller;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.c = obj;
        this.f29284e |= Integer.MIN_VALUE;
        return this.d.c(this);
    }
}
