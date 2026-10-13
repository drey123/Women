package kotlinx.coroutines;

import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: CancellableContinuationImpl.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlinx/coroutines/CompletedContinuation;", "", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
@SourceDebugExtension
final /* data */ class CompletedContinuation {

    @Nullable
    public final Object a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final CancelHandler f27082b;

    @Nullable
    public final Function1<Throwable, Unit> c;

    @Nullable
    public final Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final Throwable f27083e;

    /* JADX WARN: Multi-variable type inference failed */
    public CompletedContinuation(@Nullable Object obj, @Nullable CancelHandler cancelHandler, @Nullable Function1<? super Throwable, Unit> function1, @Nullable Object obj2, @Nullable Throwable th) {
        this.a = obj;
        this.f27082b = cancelHandler;
        this.c = function1;
        this.d = obj2;
        this.f27083e = th;
    }

    public static CompletedContinuation a(CompletedContinuation completedContinuation, CancelHandler cancelHandler, CancellationException cancellationException, int i) {
        Object obj = completedContinuation.a;
        if ((i & 2) != 0) {
            cancelHandler = completedContinuation.f27082b;
        }
        CancelHandler cancelHandler2 = cancelHandler;
        Function1<Throwable, Unit> function1 = completedContinuation.c;
        Object obj2 = completedContinuation.d;
        Throwable th = cancellationException;
        if ((i & 16) != 0) {
            th = completedContinuation.f27083e;
        }
        completedContinuation.getClass();
        return new CompletedContinuation(obj, cancelHandler2, function1, obj2, th);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CompletedContinuation)) {
            return false;
        }
        CompletedContinuation completedContinuation = (CompletedContinuation) obj;
        return Intrinsics.areEqual(this.a, completedContinuation.a) && Intrinsics.areEqual(this.f27082b, completedContinuation.f27082b) && Intrinsics.areEqual(this.c, completedContinuation.c) && Intrinsics.areEqual(this.d, completedContinuation.d) && Intrinsics.areEqual(this.f27083e, completedContinuation.f27083e);
    }

    public final int hashCode() {
        Object obj = this.a;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        CancelHandler cancelHandler = this.f27082b;
        int iHashCode2 = (iHashCode + (cancelHandler == null ? 0 : cancelHandler.hashCode())) * 31;
        Function1<Throwable, Unit> function1 = this.c;
        int iHashCode3 = (iHashCode2 + (function1 == null ? 0 : function1.hashCode())) * 31;
        Object obj2 = this.d;
        int iHashCode4 = (iHashCode3 + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Throwable th = this.f27083e;
        return iHashCode4 + (th != null ? th.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "CompletedContinuation(result=" + this.a + ", cancelHandler=" + this.f27082b + ", onCancellation=" + this.c + ", idempotentResume=" + this.d + ", cancelCause=" + this.f27083e + ')';
    }

    public /* synthetic */ CompletedContinuation(Object obj, CancelHandler cancelHandler, Function1 function1, CancellationException cancellationException, int i) {
        this(obj, (i & 2) != 0 ? null : cancelHandler, (Function1<? super Throwable, Unit>) ((i & 4) != 0 ? null : function1), (Object) null, (i & 16) != 0 ? null : cancellationException);
    }
}
