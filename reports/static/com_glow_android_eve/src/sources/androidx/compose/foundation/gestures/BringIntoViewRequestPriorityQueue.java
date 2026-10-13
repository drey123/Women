package androidx.compose.foundation.gestures;

import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.geometry.Rect;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;
import kotlinx.coroutines.CancellableContinuation;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BringIntoViewRequestPriorityQueue.kt */
/* JADX INFO: loaded from: classes.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u0003\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ1\u0010\u000f\u001a\u00020\r2\u0014\u0010\u000e\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\f\u0012\u0004\u0012\u00020\r0\u000bH\u0086\b\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\r¢\u0006\u0004\b\u0011\u0010\u0003J1\u0010\u0012\u001a\u00020\r2\u0014\u0010\u000e\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\f\u0012\u0004\u0012\u00020\u00040\u000bH\u0086\b\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001¢\u0006\u0004\b\u0012\u0010\u0010J\u0017\u0010\u0015\u001a\u00020\r2\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013¢\u0006\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00070\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0011\u0010\u001d\u001a\u00020\u001a8F¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001c¨\u0006\u001e"}, d2 = {"Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;", "", "<init>", "()V", "", "isEmpty", "()Z", "Landroidx/compose/foundation/gestures/ContentInViewNode$Request;", "request", "enqueue", "(Landroidx/compose/foundation/gestures/ContentInViewNode$Request;)Z", "Lkotlin/Function1;", "Landroidx/compose/ui/geometry/Rect;", "", "block", "forEachFromSmallest", "(Lkotlin/jvm/functions/Function1;)V", "resumeAndRemoveAll", "resumeAndRemoveWhile", "", "cause", "cancelAndRemoveAll", "(Ljava/lang/Throwable;)V", "Landroidx/compose/runtime/collection/MutableVector;", "requests", "Landroidx/compose/runtime/collection/MutableVector;", "", "getSize", "()I", "size", "foundation_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class BringIntoViewRequestPriorityQueue {
    public static final int $stable = MutableVector.$stable;

    @NotNull
    private final MutableVector<ContentInViewNode.Request> requests = new MutableVector<>(new ContentInViewNode.Request[16], 0);

    public final void cancelAndRemoveAll(@Nullable Throwable cause) {
        MutableVector<ContentInViewNode.Request> mutableVector = this.requests;
        int size = mutableVector.getSize();
        CancellableContinuation[] cancellableContinuationArr = new CancellableContinuation[size];
        for (int i = 0; i < size; i++) {
            cancellableContinuationArr[i] = mutableVector.getContent()[i].getContinuation();
        }
        for (int i6 = 0; i6 < size; i6++) {
            cancellableContinuationArr[i6].r(cause);
        }
        if (!this.requests.isEmpty()) {
            throw new IllegalStateException("uncancelled requests present".toString());
        }
    }

    public final boolean enqueue(@NotNull final ContentInViewNode.Request request) {
        Rect rectInvoke = request.getCurrentBounds().invoke();
        if (rectInvoke == null) {
            CancellableContinuation<Unit> continuation = request.getContinuation();
            Result.Companion companion = Result.Companion;
            continuation.resumeWith(Result.m7015constructorimpl(Unit.a));
            return false;
        }
        request.getContinuation().c(new Function1<Throwable, Unit>() { // from class: androidx.compose.foundation.gestures.BringIntoViewRequestPriorityQueue.enqueue.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(Throwable th) {
                invoke2(th);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@Nullable Throwable th) {
                BringIntoViewRequestPriorityQueue.this.requests.remove(request);
            }
        });
        int i = new IntRange(0, this.requests.getSize() - 1, 1).c;
        if (i >= 0) {
            while (true) {
                Rect rectInvoke2 = this.requests.getContent()[i].getCurrentBounds().invoke();
                if (rectInvoke2 != null) {
                    Rect rectIntersect = rectInvoke.intersect(rectInvoke2);
                    if (!Intrinsics.areEqual(rectIntersect, rectInvoke)) {
                        if (!Intrinsics.areEqual(rectIntersect, rectInvoke2)) {
                            CancellationException cancellationException = new CancellationException("bringIntoView call interrupted by a newer, non-overlapping call");
                            int size = this.requests.getSize() - 1;
                            if (size <= i) {
                                while (true) {
                                    this.requests.getContent()[i].getContinuation().r(cancellationException);
                                    if (size == i) {
                                        break;
                                    }
                                    size++;
                                }
                            }
                        }
                    } else {
                        this.requests.add(i + 1, request);
                        return true;
                    }
                }
                if (i != 0) {
                    i--;
                }
            }
        }
        this.requests.add(0, request);
        return true;
    }

    public final void forEachFromSmallest(@NotNull Function1<? super Rect, Unit> block) {
        MutableVector mutableVector = this.requests;
        int size = mutableVector.getSize();
        if (size > 0) {
            int i = size - 1;
            Object[] content = mutableVector.getContent();
            do {
                block.invoke(((ContentInViewNode.Request) content[i]).getCurrentBounds().invoke());
                i--;
            } while (i >= 0);
        }
    }

    public final int getSize() {
        return this.requests.getSize();
    }

    public final boolean isEmpty() {
        return this.requests.isEmpty();
    }

    public final void resumeAndRemoveAll() {
        int i = 0;
        int i6 = new IntRange(0, this.requests.getSize() - 1, 1).c;
        if (i6 >= 0) {
            while (true) {
                this.requests.getContent()[i].getContinuation().resumeWith(Result.m7015constructorimpl(Unit.a));
                if (i == i6) {
                    break;
                } else {
                    i++;
                }
            }
        }
        this.requests.clear();
    }

    public final void resumeAndRemoveWhile(@NotNull Function1<? super Rect, Boolean> block) {
        while (this.requests.isNotEmpty() && block.invoke(((ContentInViewNode.Request) this.requests.last()).getCurrentBounds().invoke()).booleanValue()) {
            ((ContentInViewNode.Request) this.requests.removeAt(this.requests.getSize() - 1)).getContinuation().resumeWith(Result.m7015constructorimpl(Unit.a));
        }
    }
}
