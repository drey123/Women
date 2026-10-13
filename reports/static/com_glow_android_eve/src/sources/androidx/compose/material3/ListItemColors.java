package androidx.compose.material3;

import androidx.compose.runtime.Immutable;
import androidx.compose.runtime.Stable;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: ListItem.kt */
/* JADX INFO: loaded from: classes2.dex */
@Immutable
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0010\u000b\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003¢\u0006\u0002\u0010\fJ\u0015\u0010\u0002\u001a\u00020\u0003H\u0000ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\u0018\u0010\u000eJ\u001d\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u001aH\u0001ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\u001b\u0010\u001cJ\u001d\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u001aH\u0001ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\u001d\u0010\u001cJ\u0015\u0010\u0006\u001a\u00020\u0003H\u0001ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\u001e\u0010\u000eJ\u0015\u0010\u001f\u001a\u00020\u0003H\u0001ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b \u0010\u000eJ\u001d\u0010\b\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u001aH\u0001ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b!\u0010\u001cR\u0019\u0010\u0002\u001a\u00020\u0003ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u000f\u001a\u0004\b\r\u0010\u000eR\u0019\u0010\t\u001a\u00020\u0003ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u000f\u001a\u0004\b\u0010\u0010\u000eR\u0019\u0010\n\u001a\u00020\u0003ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u000f\u001a\u0004\b\u0011\u0010\u000eR\u0019\u0010\u000b\u001a\u00020\u0003ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u000f\u001a\u0004\b\u0012\u0010\u000eR\u0019\u0010\u0004\u001a\u00020\u0003ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u000f\u001a\u0004\b\u0013\u0010\u000eR\u0019\u0010\u0005\u001a\u00020\u0003ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u000f\u001a\u0004\b\u0014\u0010\u000eR\u0019\u0010\u0006\u001a\u00020\u0003ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u000f\u001a\u0004\b\u0015\u0010\u000eR\u0019\u0010\u0007\u001a\u00020\u0003ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u000f\u001a\u0004\b\u0016\u0010\u000eR\u0019\u0010\b\u001a\u00020\u0003ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u000f\u001a\u0004\b\u0017\u0010\u000e\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\""}, d2 = {"Landroidx/compose/material3/ListItemColors;", "", "containerColor", "Landroidx/compose/ui/graphics/Color;", "headlineColor", "leadingIconColor", "overlineColor", "supportingTextColor", "trailingIconColor", "disabledHeadlineColor", "disabledLeadingIconColor", "disabledTrailingIconColor", "(JJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V", "getContainerColor-0d7_KjU", "()J", "J", "getDisabledHeadlineColor-0d7_KjU", "getDisabledLeadingIconColor-0d7_KjU", "getDisabledTrailingIconColor-0d7_KjU", "getHeadlineColor-0d7_KjU", "getLeadingIconColor-0d7_KjU", "getOverlineColor-0d7_KjU", "getSupportingTextColor-0d7_KjU", "getTrailingIconColor-0d7_KjU", "containerColor-0d7_KjU$material3_release", "enabled", "", "headlineColor-vNxB06k$material3_release", "(Z)J", "leadingIconColor-vNxB06k$material3_release", "overlineColor-0d7_KjU$material3_release", "supportingColor", "supportingColor-0d7_KjU$material3_release", "trailingIconColor-vNxB06k$material3_release", "material3_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ListItemColors {
    public static final int $stable = 0;
    private final long containerColor;
    private final long disabledHeadlineColor;
    private final long disabledLeadingIconColor;
    private final long disabledTrailingIconColor;
    private final long headlineColor;
    private final long leadingIconColor;
    private final long overlineColor;
    private final long supportingTextColor;
    private final long trailingIconColor;

    public /* synthetic */ ListItemColors(long j4, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, DefaultConstructorMarker defaultConstructorMarker) {
        this(j4, j6, j7, j8, j9, j10, j11, j12, j13);
    }

    /* JADX INFO: renamed from: containerColor-0d7_KjU$material3_release, reason: not valid java name and from getter */
    public final long getContainerColor() {
        return this.containerColor;
    }

    /* JADX INFO: renamed from: getContainerColor-0d7_KjU, reason: not valid java name */
    public final long m2184getContainerColor0d7_KjU() {
        return this.containerColor;
    }

    /* JADX INFO: renamed from: getDisabledHeadlineColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getDisabledHeadlineColor() {
        return this.disabledHeadlineColor;
    }

    /* JADX INFO: renamed from: getDisabledLeadingIconColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getDisabledLeadingIconColor() {
        return this.disabledLeadingIconColor;
    }

    /* JADX INFO: renamed from: getDisabledTrailingIconColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getDisabledTrailingIconColor() {
        return this.disabledTrailingIconColor;
    }

    /* JADX INFO: renamed from: getHeadlineColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getHeadlineColor() {
        return this.headlineColor;
    }

    /* JADX INFO: renamed from: getLeadingIconColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getLeadingIconColor() {
        return this.leadingIconColor;
    }

    /* JADX INFO: renamed from: getOverlineColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getOverlineColor() {
        return this.overlineColor;
    }

    /* JADX INFO: renamed from: getSupportingTextColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getSupportingTextColor() {
        return this.supportingTextColor;
    }

    /* JADX INFO: renamed from: getTrailingIconColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getTrailingIconColor() {
        return this.trailingIconColor;
    }

    @Stable
    /* JADX INFO: renamed from: headlineColor-vNxB06k$material3_release, reason: not valid java name */
    public final long m2193headlineColorvNxB06k$material3_release(boolean enabled) {
        return enabled ? this.headlineColor : this.disabledHeadlineColor;
    }

    @Stable
    /* JADX INFO: renamed from: leadingIconColor-vNxB06k$material3_release, reason: not valid java name */
    public final long m2194leadingIconColorvNxB06k$material3_release(boolean enabled) {
        return enabled ? this.leadingIconColor : this.disabledLeadingIconColor;
    }

    @Stable
    /* JADX INFO: renamed from: overlineColor-0d7_KjU$material3_release, reason: not valid java name */
    public final long m2195overlineColor0d7_KjU$material3_release() {
        return this.overlineColor;
    }

    @Stable
    /* JADX INFO: renamed from: supportingColor-0d7_KjU$material3_release, reason: not valid java name */
    public final long m2196supportingColor0d7_KjU$material3_release() {
        return this.supportingTextColor;
    }

    @Stable
    /* JADX INFO: renamed from: trailingIconColor-vNxB06k$material3_release, reason: not valid java name */
    public final long m2197trailingIconColorvNxB06k$material3_release(boolean enabled) {
        return enabled ? this.trailingIconColor : this.disabledTrailingIconColor;
    }

    private ListItemColors(long j4, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13) {
        this.containerColor = j4;
        this.headlineColor = j6;
        this.leadingIconColor = j7;
        this.overlineColor = j8;
        this.supportingTextColor = j9;
        this.trailingIconColor = j10;
        this.disabledHeadlineColor = j11;
        this.disabledLeadingIconColor = j12;
        this.disabledTrailingIconColor = j13;
    }
}
