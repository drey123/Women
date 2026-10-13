package com.adapty.ui.internal.ui.attributes;

import androidx.compose.runtime.Immutable;
import com.adapty.internal.utils.InternalAdaptyApi;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u001f\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0087\b\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u000256BY\b\u0000\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u000e\u001a\u00020\u0006\u0012\u0006\u0010\u000f\u001a\u00020\u0010¢\u0006\u0002\u0010\u0011J\u000e\u0010\"\u001a\u00028\u0000HÆ\u0003¢\u0006\u0002\u0010\u0015J\t\u0010#\u001a\u00020\u0010HÆ\u0003J\u000e\u0010$\u001a\u00028\u0000HÆ\u0003¢\u0006\u0002\u0010\u0015J\t\u0010%\u001a\u00020\u0006HÆ\u0003J\t\u0010&\u001a\u00020\u0006HÆ\u0003J\t\u0010'\u001a\u00020\u0006HÆ\u0003J\t\u0010(\u001a\u00020\u0006HÆ\u0003J\u000e\u0010)\u001a\u00020\u000bHÀ\u0003¢\u0006\u0002\b*J\u000b\u0010+\u001a\u0004\u0018\u00010\rHÆ\u0003J\t\u0010,\u001a\u00020\u0006HÆ\u0003Jz\u0010-\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\b\b\u0002\u0010\u0003\u001a\u00028\u00002\b\b\u0002\u0010\u0004\u001a\u00028\u00002\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\u00062\b\b\u0002\u0010\n\u001a\u00020\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r2\b\b\u0002\u0010\u000e\u001a\u00020\u00062\b\b\u0002\u0010\u000f\u001a\u00020\u0010HÆ\u0001¢\u0006\u0002\u0010.J\u0013\u0010/\u001a\u0002002\b\u00101\u001a\u0004\u0018\u00010\u0002HÖ\u0003J\t\u00102\u001a\u00020\u0006HÖ\u0001J\t\u00103\u001a\u000204HÖ\u0001R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0013\u0010\u0004\u001a\u00028\u0000¢\u0006\n\n\u0002\u0010\u0016\u001a\u0004\b\u0014\u0010\u0015R\u0014\u0010\n\u001a\u00020\u000bX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0011\u0010\t\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0013R\u0011\u0010\b\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0013R\u0011\u0010\u000e\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0013R\u0013\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0011\u0010\u000f\u001a\u00020\u0010¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u0013\u0010\u0003\u001a\u00028\u0000¢\u0006\n\n\u0002\u0010\u0016\u001a\u0004\b \u0010\u0015R\u0011\u0010\u0007\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u0013¨\u00067"}, d2 = {"Lcom/adapty/ui/internal/ui/attributes/Animation;", "T", "", "start", "end", "durationMillis", "", "startDelayMillis", "repeatDelayMillis", "pingPongDelayMillis", "interpolator", "Lcom/adapty/ui/internal/ui/attributes/Interpolator;", "repeatMode", "Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;", "repeatMaxCount", "role", "Lcom/adapty/ui/internal/ui/attributes/Animation$Role;", "(Ljava/lang/Object;Ljava/lang/Object;IIIILcom/adapty/ui/internal/ui/attributes/Interpolator;Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;ILcom/adapty/ui/internal/ui/attributes/Animation$Role;)V", "getDurationMillis", "()I", "getEnd", "()Ljava/lang/Object;", "Ljava/lang/Object;", "getInterpolator$adapty_ui_release", "()Lcom/adapty/ui/internal/ui/attributes/Interpolator;", "getPingPongDelayMillis", "getRepeatDelayMillis", "getRepeatMaxCount", "getRepeatMode", "()Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;", "getRole", "()Lcom/adapty/ui/internal/ui/attributes/Animation$Role;", "getStart", "getStartDelayMillis", "component1", "component10", "component2", "component3", "component4", "component5", "component6", "component7", "component7$adapty_ui_release", "component8", "component9", "copy", "(Ljava/lang/Object;Ljava/lang/Object;IIIILcom/adapty/ui/internal/ui/attributes/Interpolator;Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;ILcom/adapty/ui/internal/ui/attributes/Animation$Role;)Lcom/adapty/ui/internal/ui/attributes/Animation;", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "toString", "", "RepeatMode", "Role", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@Immutable
@InternalAdaptyApi
public final /* data */ class Animation<T> {
    public static final int $stable = 0;
    private final int durationMillis;
    private final T end;

    @NotNull
    private final Interpolator interpolator;
    private final int pingPongDelayMillis;
    private final int repeatDelayMillis;
    private final int repeatMaxCount;

    @Nullable
    private final RepeatMode repeatMode;

    @NotNull
    private final Role role;
    private final T start;
    private final int startDelayMillis;

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"}, d2 = {"Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;", "", "(Ljava/lang/String;I)V", "Normal", "PingPong", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public enum RepeatMode {
        Normal,
        PingPong
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\n\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lcom/adapty/ui/internal/ui/attributes/Animation$Role;", "", "(Ljava/lang/String;I)V", "Offset", "Scale", "Rotation", "Opacity", "Background", "Border", "Box", "Shadow", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public enum Role {
        Offset,
        Scale,
        Rotation,
        Opacity,
        Background,
        Border,
        Box,
        Shadow
    }

    public Animation(T t, T t2, int i, int i2, int i3, int i4, @NotNull Interpolator interpolator, @Nullable RepeatMode repeatMode, int i5, @NotNull Role role) {
        Intrinsics.j(interpolator, "interpolator");
        Intrinsics.j(role, "role");
        this.start = t;
        this.end = t2;
        this.durationMillis = i;
        this.startDelayMillis = i2;
        this.repeatDelayMillis = i3;
        this.pingPongDelayMillis = i4;
        this.interpolator = interpolator;
        this.repeatMode = repeatMode;
        this.repeatMaxCount = i5;
        this.role = role;
    }

    public final T component1() {
        return this.start;
    }

    @NotNull
    /* JADX INFO: renamed from: component10, reason: from getter */
    public final Role getRole() {
        return this.role;
    }

    public final T component2() {
        return this.end;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getDurationMillis() {
        return this.durationMillis;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final int getStartDelayMillis() {
        return this.startDelayMillis;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final int getRepeatDelayMillis() {
        return this.repeatDelayMillis;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final int getPingPongDelayMillis() {
        return this.pingPongDelayMillis;
    }

    @NotNull
    /* JADX INFO: renamed from: component7$adapty_ui_release, reason: from getter */
    public final Interpolator getInterpolator() {
        return this.interpolator;
    }

    @Nullable
    /* JADX INFO: renamed from: component8, reason: from getter */
    public final RepeatMode getRepeatMode() {
        return this.repeatMode;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final int getRepeatMaxCount() {
        return this.repeatMaxCount;
    }

    @NotNull
    public final Animation<T> copy(T start, T end, int durationMillis, int startDelayMillis, int repeatDelayMillis, int pingPongDelayMillis, @NotNull Interpolator interpolator, @Nullable RepeatMode repeatMode, int repeatMaxCount, @NotNull Role role) {
        Intrinsics.j(interpolator, "interpolator");
        Intrinsics.j(role, "role");
        return new Animation<>(start, end, durationMillis, startDelayMillis, repeatDelayMillis, pingPongDelayMillis, interpolator, repeatMode, repeatMaxCount, role);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Animation)) {
            return false;
        }
        Animation animation = (Animation) other;
        return Intrinsics.e(this.start, animation.start) && Intrinsics.e(this.end, animation.end) && this.durationMillis == animation.durationMillis && this.startDelayMillis == animation.startDelayMillis && this.repeatDelayMillis == animation.repeatDelayMillis && this.pingPongDelayMillis == animation.pingPongDelayMillis && Intrinsics.e(this.interpolator, animation.interpolator) && this.repeatMode == animation.repeatMode && this.repeatMaxCount == animation.repeatMaxCount && this.role == animation.role;
    }

    public final int getDurationMillis() {
        return this.durationMillis;
    }

    public final T getEnd() {
        return this.end;
    }

    @NotNull
    public final Interpolator getInterpolator$adapty_ui_release() {
        return this.interpolator;
    }

    public final int getPingPongDelayMillis() {
        return this.pingPongDelayMillis;
    }

    public final int getRepeatDelayMillis() {
        return this.repeatDelayMillis;
    }

    public final int getRepeatMaxCount() {
        return this.repeatMaxCount;
    }

    @Nullable
    public final RepeatMode getRepeatMode() {
        return this.repeatMode;
    }

    @NotNull
    public final Role getRole() {
        return this.role;
    }

    public final T getStart() {
        return this.start;
    }

    public final int getStartDelayMillis() {
        return this.startDelayMillis;
    }

    public int hashCode() {
        T t = this.start;
        int iHashCode = (t == null ? 0 : t.hashCode()) * 31;
        T t2 = this.end;
        int iHashCode2 = (((((((((((iHashCode + (t2 == null ? 0 : t2.hashCode())) * 31) + Integer.hashCode(this.durationMillis)) * 31) + Integer.hashCode(this.startDelayMillis)) * 31) + Integer.hashCode(this.repeatDelayMillis)) * 31) + Integer.hashCode(this.pingPongDelayMillis)) * 31) + this.interpolator.hashCode()) * 31;
        RepeatMode repeatMode = this.repeatMode;
        return ((((iHashCode2 + (repeatMode != null ? repeatMode.hashCode() : 0)) * 31) + Integer.hashCode(this.repeatMaxCount)) * 31) + this.role.hashCode();
    }

    @NotNull
    public String toString() {
        return "Animation(start=" + this.start + ", end=" + this.end + ", durationMillis=" + this.durationMillis + ", startDelayMillis=" + this.startDelayMillis + ", repeatDelayMillis=" + this.repeatDelayMillis + ", pingPongDelayMillis=" + this.pingPongDelayMillis + ", interpolator=" + this.interpolator + ", repeatMode=" + this.repeatMode + ", repeatMaxCount=" + this.repeatMaxCount + ", role=" + this.role + ")";
    }
}
