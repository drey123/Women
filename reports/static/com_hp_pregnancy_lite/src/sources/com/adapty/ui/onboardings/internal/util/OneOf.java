package com.adapty.ui.onboardings.internal.util;

import androidx.compose.runtime.internal.StabilityInferred;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b0\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u0002*\b\b\u0001\u0010\u0003*\u00020\u00022\u00020\u0002:\u0002\u0005\u0006B\u0007\b\u0004¢\u0006\u0002\u0010\u0004\u0082\u0001\u0002\u0007\b¨\u0006\t"}, d2 = {"Lcom/adapty/ui/onboardings/internal/util/OneOf;", "A", "", "B", "()V", "First", "Second", "Lcom/adapty/ui/onboardings/internal/util/OneOf$First;", "Lcom/adapty/ui/onboardings/internal/util/OneOf$Second;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public abstract class OneOf<A, B> {

    @StabilityInferred
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u0000*\b\b\u0002\u0010\u0001*\u00020\u0002*\b\b\u0003\u0010\u0003*\u00020\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u0004B\r\u0012\u0006\u0010\u0005\u001a\u00028\u0002¢\u0006\u0002\u0010\u0006J\u000e\u0010\n\u001a\u00028\u0002HÆ\u0003¢\u0006\u0002\u0010\bJ$\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00002\b\b\u0002\u0010\u0005\u001a\u00028\u0002HÆ\u0001¢\u0006\u0002\u0010\fJ\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0002HÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001R\u0013\u0010\u0005\u001a\u00028\u0002¢\u0006\n\n\u0002\u0010\t\u001a\u0004\b\u0007\u0010\b¨\u0006\u0014"}, d2 = {"Lcom/adapty/ui/onboardings/internal/util/OneOf$First;", "A", "", "B", "Lcom/adapty/ui/onboardings/internal/util/OneOf;", "value", "(Ljava/lang/Object;)V", "getValue", "()Ljava/lang/Object;", "Ljava/lang/Object;", "component1", "copy", "(Ljava/lang/Object;)Lcom/adapty/ui/onboardings/internal/util/OneOf$First;", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class First<A, B> extends OneOf<A, B> {
        public static final int $stable = 0;

        @NotNull
        private final A value;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public First(@NotNull A value) {
            super(null);
            Intrinsics.j(value, "value");
            this.value = value;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ First copy$default(First first, Object obj, int i, Object obj2) {
            if ((i & 1) != 0) {
                obj = first.value;
            }
            return first.copy(obj);
        }

        @NotNull
        public final A component1() {
            return this.value;
        }

        @NotNull
        public final First<A, B> copy(@NotNull A value) {
            Intrinsics.j(value, "value");
            return new First<>(value);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof First) && Intrinsics.e(this.value, ((First) other).value);
        }

        @NotNull
        public final A getValue() {
            return this.value;
        }

        public int hashCode() {
            return this.value.hashCode();
        }

        @NotNull
        public String toString() {
            return "First(value=" + this.value + ")";
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u0000*\b\b\u0002\u0010\u0001*\u00020\u0002*\b\b\u0003\u0010\u0003*\u00020\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u0004B\r\u0012\u0006\u0010\u0005\u001a\u00028\u0003¢\u0006\u0002\u0010\u0006J\u000e\u0010\n\u001a\u00028\u0003HÆ\u0003¢\u0006\u0002\u0010\bJ$\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00002\b\b\u0002\u0010\u0005\u001a\u00028\u0003HÆ\u0001¢\u0006\u0002\u0010\fJ\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0002HÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001R\u0013\u0010\u0005\u001a\u00028\u0003¢\u0006\n\n\u0002\u0010\t\u001a\u0004\b\u0007\u0010\b¨\u0006\u0014"}, d2 = {"Lcom/adapty/ui/onboardings/internal/util/OneOf$Second;", "A", "", "B", "Lcom/adapty/ui/onboardings/internal/util/OneOf;", "value", "(Ljava/lang/Object;)V", "getValue", "()Ljava/lang/Object;", "Ljava/lang/Object;", "component1", "copy", "(Ljava/lang/Object;)Lcom/adapty/ui/onboardings/internal/util/OneOf$Second;", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class Second<A, B> extends OneOf<A, B> {
        public static final int $stable = 0;

        @NotNull
        private final B value;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Second(@NotNull B value) {
            super(null);
            Intrinsics.j(value, "value");
            this.value = value;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Second copy$default(Second second, Object obj, int i, Object obj2) {
            if ((i & 1) != 0) {
                obj = second.value;
            }
            return second.copy(obj);
        }

        @NotNull
        public final B component1() {
            return this.value;
        }

        @NotNull
        public final Second<A, B> copy(@NotNull B value) {
            Intrinsics.j(value, "value");
            return new Second<>(value);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Second) && Intrinsics.e(this.value, ((Second) other).value);
        }

        @NotNull
        public final B getValue() {
            return this.value;
        }

        public int hashCode() {
            return this.value.hashCode();
        }

        @NotNull
        public String toString() {
            return "Second(value=" + this.value + ")";
        }
    }

    public /* synthetic */ OneOf(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private OneOf() {
    }
}
