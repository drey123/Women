package kotlin;

import java.io.Serializable;
import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Result.kt */
/* JADX INFO: loaded from: classes6.dex */
@JvmInline
public final class Result<T> implements Serializable {

    @NotNull
    public static final Companion Companion = new Companion(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final Object f25379b;

    /* JADX INFO: compiled from: Result.kt */
    public static final class Companion {
        private Companion() {
        }

        private final <T> Object failure(Throwable exception) {
            Intrinsics.checkNotNullParameter(exception, "exception");
            return Result.m7015constructorimpl(ResultKt.createFailure(exception));
        }

        private final <T> Object success(T t4) {
            return Result.m7015constructorimpl(t4);
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX INFO: compiled from: Result.kt */
    public static final class Failure implements Serializable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final Throwable f25380b;

        public Failure(@NotNull Throwable exception) {
            Intrinsics.checkNotNullParameter(exception, "exception");
            this.f25380b = exception;
        }

        public final boolean equals(@Nullable Object obj) {
            if (obj instanceof Failure) {
                if (Intrinsics.areEqual(this.f25380b, ((Failure) obj).f25380b)) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            return this.f25380b.hashCode();
        }

        @NotNull
        public final String toString() {
            return "Failure(" + this.f25380b + ')';
        }
    }

    @Nullable
    public static final Throwable a(Object obj) {
        if (obj instanceof Failure) {
            return ((Failure) obj).f25380b;
        }
        return null;
    }

    /* JADX INFO: renamed from: isFailure-impl, reason: not valid java name */
    public static final boolean m7016isFailureimpl(Object obj) {
        return obj instanceof Failure;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof Result) {
            return Intrinsics.areEqual(this.f25379b, ((Result) obj).f25379b);
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.f25379b;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    @NotNull
    public final String toString() {
        Object obj = this.f25379b;
        if (obj instanceof Failure) {
            return ((Failure) obj).toString();
        }
        return "Success(" + obj + ')';
    }

    @NotNull
    /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
    public static <T> Object m7015constructorimpl(@Nullable Object obj) {
        return obj;
    }
}
