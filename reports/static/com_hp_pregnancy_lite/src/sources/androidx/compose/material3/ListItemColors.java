package androidx.compose.material3;

import androidx.compose.runtime.Immutable;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Immutable
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001c\b\u0007\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0001¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0001¢\u0006\u0004\b\u0007\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0004H\u0001¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0001¢\u0006\u0004\b\n\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0001¢\u0006\u0004\b\u000b\u0010\u0006R\u0017\u0010\u000e\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\f\u001a\u0004\b\r\u0010\tR\u0017\u0010\u0010\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0007\u0010\f\u001a\u0004\b\u000f\u0010\tR\u0017\u0010\u0012\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\b\u0010\f\u001a\u0004\b\u0011\u0010\tR\u0017\u0010\u0014\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\n\u0010\f\u001a\u0004\b\u0013\u0010\tR\u0017\u0010\u0016\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\u0015\u0010\tR\u0017\u0010\u0019\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0017\u0010\f\u001a\u0004\b\u0018\u0010\tR\u0017\u0010\u001c\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001a\u0010\f\u001a\u0004\b\u001b\u0010\tR\u0017\u0010\u001f\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001d\u0010\f\u001a\u0004\b\u001e\u0010\t¨\u0006 "}, d2 = {"Landroidx/compose/material3/ListItemColors;", "", "", "enabled", "Landroidx/compose/ui/graphics/Color;", "a", "(Z)J", "b", "c", "()J", "d", "e", "J", "getHeadlineColor-0d7_KjU", "headlineColor", "getLeadingIconColor-0d7_KjU", "leadingIconColor", "getOverlineColor-0d7_KjU", "overlineColor", "getSupportingTextColor-0d7_KjU", "supportingTextColor", "getTrailingIconColor-0d7_KjU", "trailingIconColor", "f", "getDisabledHeadlineColor-0d7_KjU", "disabledHeadlineColor", "g", "getDisabledLeadingIconColor-0d7_KjU", "disabledLeadingIconColor", TimerTags.hoursShort, "getDisabledTrailingIconColor-0d7_KjU", "disabledTrailingIconColor", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ListItemColors {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final long headlineColor;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final long leadingIconColor;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final long overlineColor;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final long supportingTextColor;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final long trailingIconColor;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final long disabledHeadlineColor;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final long disabledLeadingIconColor;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final long disabledTrailingIconColor;

    public final long a(boolean enabled) {
        return enabled ? this.headlineColor : this.disabledHeadlineColor;
    }

    public final long b(boolean enabled) {
        return enabled ? this.leadingIconColor : this.disabledLeadingIconColor;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final long getOverlineColor() {
        return this.overlineColor;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final long getSupportingTextColor() {
        return this.supportingTextColor;
    }

    public final long e(boolean enabled) {
        return enabled ? this.trailingIconColor : this.disabledTrailingIconColor;
    }
}
