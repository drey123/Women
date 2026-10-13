package com.adapty.ui.internal.ui.element;

import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.ui.internal.ui.attributes.Animation;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b0\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u0003\u0004\u0005\u0006B\u0007\b\u0004¢\u0006\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/adapty/ui/internal/ui/element/AnimationBehavior;", "T", "", "()V", "Animated", "None", "Static", "Lcom/adapty/ui/internal/ui/element/AnimationBehavior$Animated;", "Lcom/adapty/ui/internal/ui/element/AnimationBehavior$None;", "Lcom/adapty/ui/internal/ui/element/AnimationBehavior$Static;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public abstract class AnimationBehavior<T> {

    @StabilityInferred
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u0000*\u0004\b\u0001\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B!\u0012\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00028\u0001¢\u0006\u0002\u0010\u0007J\u0015\u0010\r\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u00050\u0004HÆ\u0003J\u000e\u0010\u000e\u001a\u00028\u0001HÆ\u0003¢\u0006\u0002\u0010\tJ4\u0010\u000f\u001a\b\u0012\u0004\u0012\u00028\u00010\u00002\u0014\b\u0002\u0010\u0003\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u00050\u00042\b\b\u0002\u0010\u0006\u001a\u00028\u0001HÆ\u0001¢\u0006\u0002\u0010\u0010J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001R\u0013\u0010\u0006\u001a\u00028\u0001¢\u0006\n\n\u0002\u0010\n\u001a\u0004\b\b\u0010\tR\u001d\u0010\u0003\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u00050\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0019"}, d2 = {"Lcom/adapty/ui/internal/ui/element/AnimationBehavior$Animated;", "T", "Lcom/adapty/ui/internal/ui/element/AnimationBehavior;", "singleValueAnimsOrdered", "", "Lcom/adapty/ui/internal/ui/attributes/Animation;", "defaultValue", "(Ljava/util/List;Ljava/lang/Object;)V", "getDefaultValue", "()Ljava/lang/Object;", "Ljava/lang/Object;", "getSingleValueAnimsOrdered", "()Ljava/util/List;", "component1", "component2", "copy", "(Ljava/util/List;Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/element/AnimationBehavior$Animated;", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class Animated<T> extends AnimationBehavior<T> {
        public static final int $stable = 8;
        private final T defaultValue;

        @NotNull
        private final List<Animation<T>> singleValueAnimsOrdered;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Animated(@NotNull List<Animation<T>> singleValueAnimsOrdered, T t) {
            super(null);
            Intrinsics.j(singleValueAnimsOrdered, "singleValueAnimsOrdered");
            this.singleValueAnimsOrdered = singleValueAnimsOrdered;
            this.defaultValue = t;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Animated copy$default(Animated animated, List list, Object obj, int i, Object obj2) {
            if ((i & 1) != 0) {
                list = animated.singleValueAnimsOrdered;
            }
            if ((i & 2) != 0) {
                obj = animated.defaultValue;
            }
            return animated.copy(list, obj);
        }

        @NotNull
        public final List<Animation<T>> component1() {
            return this.singleValueAnimsOrdered;
        }

        public final T component2() {
            return this.defaultValue;
        }

        @NotNull
        public final Animated<T> copy(@NotNull List<Animation<T>> singleValueAnimsOrdered, T defaultValue) {
            Intrinsics.j(singleValueAnimsOrdered, "singleValueAnimsOrdered");
            return new Animated<>(singleValueAnimsOrdered, defaultValue);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Animated)) {
                return false;
            }
            Animated animated = (Animated) other;
            return Intrinsics.e(this.singleValueAnimsOrdered, animated.singleValueAnimsOrdered) && Intrinsics.e(this.defaultValue, animated.defaultValue);
        }

        public final T getDefaultValue() {
            return this.defaultValue;
        }

        @NotNull
        public final List<Animation<T>> getSingleValueAnimsOrdered() {
            return this.singleValueAnimsOrdered;
        }

        public int hashCode() {
            int iHashCode = this.singleValueAnimsOrdered.hashCode() * 31;
            T t = this.defaultValue;
            return iHashCode + (t == null ? 0 : t.hashCode());
        }

        @NotNull
        public String toString() {
            return "Animated(singleValueAnimsOrdered=" + this.singleValueAnimsOrdered + ", defaultValue=" + this.defaultValue + ")";
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000*\u0004\b\u0001\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00028\u0001¢\u0006\u0002\u0010\u0004R\u0013\u0010\u0003\u001a\u00028\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/adapty/ui/internal/ui/element/AnimationBehavior$None;", "T", "Lcom/adapty/ui/internal/ui/element/AnimationBehavior;", "zero", "(Ljava/lang/Object;)V", "getZero", "()Ljava/lang/Object;", "Ljava/lang/Object;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class None<T> extends AnimationBehavior<T> {
        public static final int $stable = 0;
        private final T zero;

        public None(T t) {
            super(null);
            this.zero = t;
        }

        public final T getZero() {
            return this.zero;
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u0000*\u0004\b\u0001\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00028\u0001¢\u0006\u0002\u0010\u0004J\u000e\u0010\b\u001a\u00028\u0001HÆ\u0003¢\u0006\u0002\u0010\u0006J\u001e\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00010\u00002\b\b\u0002\u0010\u0003\u001a\u00028\u0001HÆ\u0001¢\u0006\u0002\u0010\nJ\u0013\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000eHÖ\u0003J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001R\u0013\u0010\u0003\u001a\u00028\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0013"}, d2 = {"Lcom/adapty/ui/internal/ui/element/AnimationBehavior$Static;", "T", "Lcom/adapty/ui/internal/ui/element/AnimationBehavior;", "value", "(Ljava/lang/Object;)V", "getValue", "()Ljava/lang/Object;", "Ljava/lang/Object;", "component1", "copy", "(Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/element/AnimationBehavior$Static;", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class Static<T> extends AnimationBehavior<T> {
        public static final int $stable = 0;
        private final T value;

        public Static(T t) {
            super(null);
            this.value = t;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Static copy$default(Static r0, Object obj, int i, Object obj2) {
            if ((i & 1) != 0) {
                obj = r0.value;
            }
            return r0.copy(obj);
        }

        public final T component1() {
            return this.value;
        }

        @NotNull
        public final Static<T> copy(T value) {
            return new Static<>(value);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Static) && Intrinsics.e(this.value, ((Static) other).value);
        }

        public final T getValue() {
            return this.value;
        }

        public int hashCode() {
            T t = this.value;
            if (t == null) {
                return 0;
            }
            return t.hashCode();
        }

        @NotNull
        public String toString() {
            return "Static(value=" + this.value + ")";
        }
    }

    public /* synthetic */ AnimationBehavior(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private AnimationBehavior() {
    }
}
