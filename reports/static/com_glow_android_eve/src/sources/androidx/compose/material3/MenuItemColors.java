package androidx.compose.material3;

import androidx.compose.runtime.Immutable;
import androidx.compose.runtime.Stable;
import androidx.compose.ui.graphics.Color;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Menu.kt */
/* JADX INFO: loaded from: classes2.dex */
@Immutable
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003¢\u0006\u0002\u0010\tJL\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u0003ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0018\u001a\u00020\u0019H\u0016J\u001d\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u0016H\u0001ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\u001b\u0010\u001cJ\u001d\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u0016H\u0001ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\u001d\u0010\u001cJ\u001d\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u0016H\u0001ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\u001e\u0010\u001cR\u0019\u0010\u0007\u001a\u00020\u0003ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\n\u0010\u000bR\u0019\u0010\u0006\u001a\u00020\u0003ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\r\u0010\u000bR\u0019\u0010\b\u001a\u00020\u0003ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\u000e\u0010\u000bR\u0019\u0010\u0004\u001a\u00020\u0003ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\u000f\u0010\u000bR\u0019\u0010\u0002\u001a\u00020\u0003ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\u0010\u0010\u000bR\u0019\u0010\u0005\u001a\u00020\u0003ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\u0011\u0010\u000b\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u001f"}, d2 = {"Landroidx/compose/material3/MenuItemColors;", "", "textColor", "Landroidx/compose/ui/graphics/Color;", "leadingIconColor", "trailingIconColor", "disabledTextColor", "disabledLeadingIconColor", "disabledTrailingIconColor", "(JJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V", "getDisabledLeadingIconColor-0d7_KjU", "()J", "J", "getDisabledTextColor-0d7_KjU", "getDisabledTrailingIconColor-0d7_KjU", "getLeadingIconColor-0d7_KjU", "getTextColor-0d7_KjU", "getTrailingIconColor-0d7_KjU", "copy", "copy-tNS2XkQ", "(JJJJJJ)Landroidx/compose/material3/MenuItemColors;", "equals", "", "other", "hashCode", "", "enabled", "leadingIconColor-vNxB06k$material3_release", "(Z)J", "textColor-vNxB06k$material3_release", "trailingIconColor-vNxB06k$material3_release", "material3_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class MenuItemColors {
    public static final int $stable = 0;
    private final long disabledLeadingIconColor;
    private final long disabledTextColor;
    private final long disabledTrailingIconColor;
    private final long leadingIconColor;
    private final long textColor;
    private final long trailingIconColor;

    public /* synthetic */ MenuItemColors(long j4, long j6, long j7, long j8, long j9, long j10, DefaultConstructorMarker defaultConstructorMarker) {
        this(j4, j6, j7, j8, j9, j10);
    }

    @NotNull
    /* JADX INFO: renamed from: copy-tNS2XkQ, reason: not valid java name */
    public final MenuItemColors m2236copytNS2XkQ(long textColor, long leadingIconColor, long trailingIconColor, long disabledTextColor, long disabledLeadingIconColor, long disabledTrailingIconColor) {
        return new MenuItemColors(textColor != 16 ? textColor : this.textColor, leadingIconColor != 16 ? leadingIconColor : this.leadingIconColor, trailingIconColor != 16 ? trailingIconColor : this.trailingIconColor, disabledTextColor != 16 ? disabledTextColor : this.disabledTextColor, disabledLeadingIconColor != 16 ? disabledLeadingIconColor : this.disabledLeadingIconColor, disabledTrailingIconColor != 16 ? disabledTrailingIconColor : this.disabledTrailingIconColor, null);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (other == null || !(other instanceof MenuItemColors)) {
            return false;
        }
        MenuItemColors menuItemColors = (MenuItemColors) other;
        return Color.m4165equalsimpl0(this.textColor, menuItemColors.textColor) && Color.m4165equalsimpl0(this.leadingIconColor, menuItemColors.leadingIconColor) && Color.m4165equalsimpl0(this.trailingIconColor, menuItemColors.trailingIconColor) && Color.m4165equalsimpl0(this.disabledTextColor, menuItemColors.disabledTextColor) && Color.m4165equalsimpl0(this.disabledLeadingIconColor, menuItemColors.disabledLeadingIconColor) && Color.m4165equalsimpl0(this.disabledTrailingIconColor, menuItemColors.disabledTrailingIconColor);
    }

    /* JADX INFO: renamed from: getDisabledLeadingIconColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getDisabledLeadingIconColor() {
        return this.disabledLeadingIconColor;
    }

    /* JADX INFO: renamed from: getDisabledTextColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getDisabledTextColor() {
        return this.disabledTextColor;
    }

    /* JADX INFO: renamed from: getDisabledTrailingIconColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getDisabledTrailingIconColor() {
        return this.disabledTrailingIconColor;
    }

    /* JADX INFO: renamed from: getLeadingIconColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getLeadingIconColor() {
        return this.leadingIconColor;
    }

    /* JADX INFO: renamed from: getTextColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getTextColor() {
        return this.textColor;
    }

    /* JADX INFO: renamed from: getTrailingIconColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getTrailingIconColor() {
        return this.trailingIconColor;
    }

    public int hashCode() {
        return Color.m4171hashCodeimpl(this.disabledTrailingIconColor) + androidx.compose.animation.a.e(androidx.compose.animation.a.e(androidx.compose.animation.a.e(androidx.compose.animation.a.e(Color.m4171hashCodeimpl(this.textColor) * 31, 31, this.leadingIconColor), 31, this.trailingIconColor), 31, this.disabledTextColor), 31, this.disabledLeadingIconColor);
    }

    @Stable
    /* JADX INFO: renamed from: leadingIconColor-vNxB06k$material3_release, reason: not valid java name */
    public final long m2243leadingIconColorvNxB06k$material3_release(boolean enabled) {
        return enabled ? this.leadingIconColor : this.disabledLeadingIconColor;
    }

    @Stable
    /* JADX INFO: renamed from: textColor-vNxB06k$material3_release, reason: not valid java name */
    public final long m2244textColorvNxB06k$material3_release(boolean enabled) {
        return enabled ? this.textColor : this.disabledTextColor;
    }

    @Stable
    /* JADX INFO: renamed from: trailingIconColor-vNxB06k$material3_release, reason: not valid java name */
    public final long m2245trailingIconColorvNxB06k$material3_release(boolean enabled) {
        return enabled ? this.trailingIconColor : this.disabledTrailingIconColor;
    }

    private MenuItemColors(long j4, long j6, long j7, long j8, long j9, long j10) {
        this.textColor = j4;
        this.leadingIconColor = j6;
        this.trailingIconColor = j7;
        this.disabledTextColor = j8;
        this.disabledLeadingIconColor = j9;
        this.disabledTrailingIconColor = j10;
    }
}
