package com.adapty.ui.internal.ui;

import androidx.compose.animation.core.Easing;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0016\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B/\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b¢\u0006\u0002\u0010\fJ\u000e\u0010\u0017\u001a\u00028\u0000HÆ\u0003¢\u0006\u0002\u0010\u0015J\t\u0010\u0018\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0007HÆ\u0003J\t\u0010\u001a\u001a\u00020\tHÆ\u0003J\t\u0010\u001b\u001a\u00020\u000bHÆ\u0003JF\u0010\u001c\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\b\b\u0002\u0010\u0003\u001a\u00028\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000bHÆ\u0001¢\u0006\u0002\u0010\u001dJ\u0013\u0010\u001e\u001a\u00020\u000b2\b\u0010\u001f\u001a\u0004\u0018\u00010\u0002HÖ\u0003J\t\u0010 \u001a\u00020\u0005HÖ\u0001J\t\u0010!\u001a\u00020\"HÖ\u0001R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u0013R\u0013\u0010\u0003\u001a\u00028\u0000¢\u0006\n\n\u0002\u0010\u0016\u001a\u0004\b\u0014\u0010\u0015¨\u0006#"}, d2 = {"Lcom/adapty/ui/internal/ui/AnimationPrimitive;", "T", "", "to", "durationMillis", "", "delayMillis", "", "easing", "Landroidx/compose/animation/core/Easing;", "isSnap", "", "(Ljava/lang/Object;IJLandroidx/compose/animation/core/Easing;Z)V", "getDelayMillis", "()J", "getDurationMillis", "()I", "getEasing", "()Landroidx/compose/animation/core/Easing;", "()Z", "getTo", "()Ljava/lang/Object;", "Ljava/lang/Object;", "component1", "component2", "component3", "component4", "component5", "copy", "(Ljava/lang/Object;IJLandroidx/compose/animation/core/Easing;Z)Lcom/adapty/ui/internal/ui/AnimationPrimitive;", "equals", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "toString", "", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class AnimationPrimitive<T> {
    private final long delayMillis;
    private final int durationMillis;

    @NotNull
    private final Easing easing;
    private final boolean isSnap;
    private final T to;

    public AnimationPrimitive(T t, int i, long j, @NotNull Easing easing, boolean z) {
        Intrinsics.j(easing, "easing");
        this.to = t;
        this.durationMillis = i;
        this.delayMillis = j;
        this.easing = easing;
        this.isSnap = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ AnimationPrimitive copy$default(AnimationPrimitive animationPrimitive, Object obj, int i, long j, Easing easing, boolean z, int i2, Object obj2) {
        if ((i2 & 1) != 0) {
            obj = animationPrimitive.to;
        }
        if ((i2 & 2) != 0) {
            i = animationPrimitive.durationMillis;
        }
        int i3 = i;
        if ((i2 & 4) != 0) {
            j = animationPrimitive.delayMillis;
        }
        long j2 = j;
        if ((i2 & 8) != 0) {
            easing = animationPrimitive.easing;
        }
        Easing easing2 = easing;
        if ((i2 & 16) != 0) {
            z = animationPrimitive.isSnap;
        }
        return animationPrimitive.copy(obj, i3, j2, easing2, z);
    }

    public final T component1() {
        return this.to;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getDurationMillis() {
        return this.durationMillis;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final long getDelayMillis() {
        return this.delayMillis;
    }

    @NotNull
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Easing getEasing() {
        return this.easing;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final boolean getIsSnap() {
        return this.isSnap;
    }

    @NotNull
    public final AnimationPrimitive<T> copy(T to, int durationMillis, long delayMillis, @NotNull Easing easing, boolean isSnap) {
        Intrinsics.j(easing, "easing");
        return new AnimationPrimitive<>(to, durationMillis, delayMillis, easing, isSnap);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AnimationPrimitive)) {
            return false;
        }
        AnimationPrimitive animationPrimitive = (AnimationPrimitive) other;
        return Intrinsics.e(this.to, animationPrimitive.to) && this.durationMillis == animationPrimitive.durationMillis && this.delayMillis == animationPrimitive.delayMillis && Intrinsics.e(this.easing, animationPrimitive.easing) && this.isSnap == animationPrimitive.isSnap;
    }

    public final long getDelayMillis() {
        return this.delayMillis;
    }

    public final int getDurationMillis() {
        return this.durationMillis;
    }

    @NotNull
    public final Easing getEasing() {
        return this.easing;
    }

    public final T getTo() {
        return this.to;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [int] */
    /* JADX WARN: Type inference failed for: r1v7, types: [int] */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    public int hashCode() {
        T t = this.to;
        int iHashCode = (((((((t == null ? 0 : t.hashCode()) * 31) + Integer.hashCode(this.durationMillis)) * 31) + Long.hashCode(this.delayMillis)) * 31) + this.easing.hashCode()) * 31;
        boolean z = this.isSnap;
        ?? r1 = z;
        if (z) {
            r1 = 1;
        }
        return iHashCode + r1;
    }

    public final boolean isSnap() {
        return this.isSnap;
    }

    @NotNull
    public String toString() {
        return "AnimationPrimitive(to=" + this.to + ", durationMillis=" + this.durationMillis + ", delayMillis=" + this.delayMillis + ", easing=" + this.easing + ", isSnap=" + this.isSnap + ")";
    }

    public /* synthetic */ AnimationPrimitive(Object obj, int i, long j, Easing easing, boolean z, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(obj, i, j, easing, (i2 & 16) != 0 ? false : z);
    }
}
