package androidx.compose.material3.tokens;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.unit.Dp;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0017\u0010\u000b\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\n\u0010\u0006\u001a\u0004\b\u0005\u0010\bR\u0017\u0010\u000e\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\f\u0010\u0006\u001a\u0004\b\r\u0010\bR\u0017\u0010\u0010\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0006\u001a\u0004\b\n\u0010\b¨\u0006\u0011"}, d2 = {"Landroidx/compose/material3/tokens/NavigationBarHorizontalItemTokens;", "", "<init>", "()V", "Landroidx/compose/ui/unit/Dp;", "b", "F", "a", "()F", "ActiveIndicatorHeight", "c", "ActiveIndicatorLeadingSpace", "d", "getActiveIndicatorTrailingSpace-D9Ej5fM", "ActiveIndicatorTrailingSpace", "e", "IconSize", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class NavigationBarHorizontalItemTokens {

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final float ActiveIndicatorLeadingSpace;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static final float ActiveIndicatorTrailingSpace;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final NavigationBarHorizontalItemTokens f3270a = new NavigationBarHorizontalItemTokens();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final float ActiveIndicatorHeight = Dp.o((float) 40.0d);

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public static final float IconSize = Dp.o((float) 24.0d);

    static {
        float f = (float) 16.0d;
        ActiveIndicatorLeadingSpace = Dp.o(f);
        ActiveIndicatorTrailingSpace = Dp.o(f);
    }

    public final float a() {
        return ActiveIndicatorHeight;
    }

    public final float b() {
        return ActiveIndicatorLeadingSpace;
    }

    public final float c() {
        return IconSize;
    }
}
