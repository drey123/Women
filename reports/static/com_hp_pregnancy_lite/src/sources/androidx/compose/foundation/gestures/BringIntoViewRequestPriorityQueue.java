package androidx.compose.foundation.gestures;

import androidx.compose.foundation.gestures.BringIntoViewRequestPriorityQueue;
import androidx.compose.foundation.internal.InlineClassHelperKt;
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
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.CancellableContinuation;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\n\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u0003J\u0017\u0010\r\u001a\u00020\t2\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\r\u0010\u000eR\u001a\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00040\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, d2 = {"Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;", "", "<init>", "()V", "Landroidx/compose/foundation/gestures/ContentInViewNode$Request;", "request", "", "d", "(Landroidx/compose/foundation/gestures/ContentInViewNode$Request;)Z", "", "f", "", "cause", "c", "(Ljava/lang/Throwable;)V", "Landroidx/compose/runtime/collection/MutableVector;", "a", "Landroidx/compose/runtime/collection/MutableVector;", "requests", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class BringIntoViewRequestPriorityQueue {
    public static final int b = MutableVector.d;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final MutableVector requests = new MutableVector(new ContentInViewNode.Request[16], 0);

    public static final Unit e(BringIntoViewRequestPriorityQueue bringIntoViewRequestPriorityQueue, ContentInViewNode.Request request, Throwable th) {
        bringIntoViewRequestPriorityQueue.requests.z(request);
        return Unit.f24295a;
    }

    public final void c(Throwable cause) {
        MutableVector mutableVector = this.requests;
        int size = mutableVector.getSize();
        CancellableContinuation[] cancellableContinuationArr = new CancellableContinuation[size];
        for (int i = 0; i < size; i++) {
            cancellableContinuationArr[i] = ((ContentInViewNode.Request) mutableVector.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String[i]).a();
        }
        for (int i2 = 0; i2 < size; i2++) {
            cancellableContinuationArr[i2].i(cause);
        }
        if (this.requests.getSize() == 0) {
            return;
        }
        InlineClassHelperKt.c("uncancelled requests present");
    }

    public final boolean d(final ContentInViewNode.Request request) {
        Rect rect = (Rect) request.b().invoke();
        if (rect == null) {
            CancellableContinuation cancellableContinuationA = request.a();
            Result.Companion companion = Result.INSTANCE;
            cancellableContinuationA.resumeWith(Result.m383constructorimpl(Unit.f24295a));
            return false;
        }
        request.a().s(new Function1() { // from class: xq
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return BringIntoViewRequestPriorityQueue.e(this.f28747a, request, (Throwable) obj);
            }
        });
        IntRange intRangeX = RangesKt.x(0, this.requests.getSize());
        int f24465a = intRangeX.getF24465a();
        int b2 = intRangeX.getB();
        if (f24465a <= b2) {
            while (true) {
                Rect rect2 = (Rect) ((ContentInViewNode.Request) this.requests.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String[b2]).b().invoke();
                if (rect2 != null) {
                    Rect rectW = rect.w(rect2);
                    if (!Intrinsics.e(rectW, rect)) {
                        if (!Intrinsics.e(rectW, rect2)) {
                            CancellationException cancellationException = new CancellationException("bringIntoView call interrupted by a newer, non-overlapping call");
                            int size = this.requests.getSize() - 1;
                            if (size <= b2) {
                                while (true) {
                                    ((ContentInViewNode.Request) this.requests.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String[b2]).a().i(cancellationException);
                                    if (size == b2) {
                                        break;
                                    }
                                    size++;
                                }
                            }
                        }
                    } else {
                        this.requests.c(b2 + 1, request);
                        return true;
                    }
                }
                if (b2 != f24465a) {
                    b2--;
                }
            }
        }
        this.requests.c(0, request);
        return true;
    }

    public final void f() {
        IntRange intRangeX = RangesKt.x(0, this.requests.getSize());
        int f24465a = intRangeX.getF24465a();
        int b2 = intRangeX.getB();
        if (f24465a <= b2) {
            while (true) {
                ((ContentInViewNode.Request) this.requests.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String[f24465a]).a().resumeWith(Result.m383constructorimpl(Unit.f24295a));
                if (f24465a == b2) {
                    break;
                } else {
                    f24465a++;
                }
            }
        }
        this.requests.l();
    }
}
