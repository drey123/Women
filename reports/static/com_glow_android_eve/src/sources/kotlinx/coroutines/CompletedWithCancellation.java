package kotlinx.coroutines;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: CompletionState.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlinx/coroutines/CompletedWithCancellation;", "", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
public final /* data */ class CompletedWithCancellation {

    @Nullable
    public final Object a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Function1<Throwable, Unit> f27085b;

    /* JADX WARN: Multi-variable type inference failed */
    public CompletedWithCancellation(@Nullable Object obj, @NotNull Function1<? super Throwable, Unit> function1) {
        this.a = obj;
        this.f27085b = function1;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CompletedWithCancellation)) {
            return false;
        }
        CompletedWithCancellation completedWithCancellation = (CompletedWithCancellation) obj;
        return Intrinsics.areEqual(this.a, completedWithCancellation.a) && Intrinsics.areEqual(this.f27085b, completedWithCancellation.f27085b);
    }

    public final int hashCode() {
        Object obj = this.a;
        return this.f27085b.hashCode() + ((obj == null ? 0 : obj.hashCode()) * 31);
    }

    @NotNull
    public final String toString() {
        return "CompletedWithCancellation(result=" + this.a + ", onCancellation=" + this.f27085b + ')';
    }
}
