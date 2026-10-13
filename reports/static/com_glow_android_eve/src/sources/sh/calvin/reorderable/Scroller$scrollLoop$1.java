package sh.calvin.reorderable;

import com.facebook.imagepipeline.common.RotationOptions;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Scroller.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
@DebugMetadata(c = "sh.calvin.reorderable.Scroller", f = "Scroller.kt", l = {174, RotationOptions.ROTATE_180, 195}, m = "scrollLoop")
final class Scroller$scrollLoop$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Scroller f29279b;
    public Object c;
    public Scroller.Direction d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Function0 f29280e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f29281f;
    public /* synthetic */ Object g;
    public final /* synthetic */ Scroller h;
    public int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Scroller$scrollLoop$1(Scroller scroller, Continuation<? super Scroller$scrollLoop$1> continuation) {
        super(continuation);
        this.h = scroller;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.g = obj;
        this.i |= Integer.MIN_VALUE;
        return Scroller.a(this.h, this);
    }
}
