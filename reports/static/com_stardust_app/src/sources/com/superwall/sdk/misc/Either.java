package com.superwall.sdk.misc;

import java.lang.Throwable;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Either.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u0000\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u0001*\b\b\u0001\u0010\u0002*\u00020\u00032\u00020\u0004:\u0002\u000b\fB\t\b\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\u0007\u001a\u0004\u0018\u00018\u0000¢\u0006\u0002\u0010\bJ\r\u0010\t\u001a\u0004\u0018\u00018\u0001¢\u0006\u0002\u0010\n\u0082\u0001\u0002\r\u000e¨\u0006\u000f"}, d2 = {"Lcom/superwall/sdk/misc/Either;", "T", "E", "", "", "<init>", "()V", "getSuccess", "()Ljava/lang/Object;", "getThrowable", "()Ljava/lang/Throwable;", "Success", "Failure", "Lcom/superwall/sdk/misc/Either$Failure;", "Lcom/superwall/sdk/misc/Either$Success;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class Either<T, E extends Throwable> {

    /* JADX INFO: compiled from: Either.kt */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u0000*\b\b\u0002\u0010\u0001*\u00020\u00022\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u0002H\u00010\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00028\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u000e\u0010\u000b\u001a\u00028\u0002HÆ\u0003¢\u0006\u0002\u0010\tJ\u001e\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00020\u00002\b\b\u0002\u0010\u0005\u001a\u00028\u0002HÆ\u0001¢\u0006\u0002\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u0013\u0010\u0005\u001a\u00028\u0002¢\u0006\n\n\u0002\u0010\n\u001a\u0004\b\b\u0010\t¨\u0006\u0016"}, d2 = {"Lcom/superwall/sdk/misc/Either$Failure;", "E", "", "Lcom/superwall/sdk/misc/Either;", "", "error", "<init>", "(Ljava/lang/Throwable;)V", "getError", "()Ljava/lang/Throwable;", "Ljava/lang/Throwable;", "component1", "copy", "(Ljava/lang/Throwable;)Lcom/superwall/sdk/misc/Either$Failure;", "equals", "", "other", "", "hashCode", "", "toString", "", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class Failure<E extends Throwable> extends Either {

        @NotNull
        private final E error;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Failure(@NotNull E error) {
            super(null);
            Intrinsics.checkNotNullParameter(error, "error");
            this.error = error;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Failure copy$default(Failure failure, Throwable th, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                th = failure.error;
            }
            return failure.copy(th);
        }

        @NotNull
        public final E component1() {
            return this.error;
        }

        @NotNull
        public final Failure<E> copy(@NotNull E error) {
            Intrinsics.checkNotNullParameter(error, "error");
            return new Failure<>(error);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Failure) && Intrinsics.areEqual(this.error, ((Failure) other).error);
        }

        @NotNull
        public final E getError() {
            return this.error;
        }

        public int hashCode() {
            return this.error.hashCode();
        }

        @NotNull
        public String toString() {
            return "Failure(error=" + this.error + ")";
        }
    }

    /* JADX INFO: compiled from: Either.kt */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u0000*\u0004\b\u0002\u0010\u0001*\b\b\u0003\u0010\u0002*\u00020\u00032\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0004B\u000f\u0012\u0006\u0010\u0005\u001a\u00028\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u000e\u0010\u000b\u001a\u00028\u0002HÆ\u0003¢\u0006\u0002\u0010\tJ$\u0010\f\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00002\b\b\u0002\u0010\u0005\u001a\u00028\u0002HÆ\u0001¢\u0006\u0002\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u0013\u0010\u0005\u001a\u00028\u0002¢\u0006\n\n\u0002\u0010\n\u001a\u0004\b\b\u0010\t¨\u0006\u0016"}, d2 = {"Lcom/superwall/sdk/misc/Either$Success;", "T", "E", "", "Lcom/superwall/sdk/misc/Either;", "value", "<init>", "(Ljava/lang/Object;)V", "getValue", "()Ljava/lang/Object;", "Ljava/lang/Object;", "component1", "copy", "(Ljava/lang/Object;)Lcom/superwall/sdk/misc/Either$Success;", "equals", "", "other", "", "hashCode", "", "toString", "", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class Success<T, E extends Throwable> extends Either<T, E> {
        private final T value;

        public Success(T t10) {
            super(null);
            this.value = t10;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Success copy$default(Success success, Object obj, int i10, Object obj2) {
            if ((i10 & 1) != 0) {
                obj = success.value;
            }
            return success.copy(obj);
        }

        public final T component1() {
            return this.value;
        }

        @NotNull
        public final Success<T, E> copy(T value) {
            return new Success<>(value);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Success) && Intrinsics.areEqual(this.value, ((Success) other).value);
        }

        public final T getValue() {
            return this.value;
        }

        public int hashCode() {
            T t10 = this.value;
            if (t10 == null) {
                return 0;
            }
            return t10.hashCode();
        }

        @NotNull
        public String toString() {
            return "Success(value=" + this.value + ")";
        }
    }

    public /* synthetic */ Either(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public final T getSuccess() {
        if (this instanceof Success) {
            return (T) ((Success) this).getValue();
        }
        return null;
    }

    public final E getThrowable() {
        if (this instanceof Failure) {
            return (E) ((Failure) this).getError();
        }
        return null;
    }

    private Either() {
    }
}
