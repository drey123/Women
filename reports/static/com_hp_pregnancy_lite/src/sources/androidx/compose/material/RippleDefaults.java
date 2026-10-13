package androidx.compose.material;

import androidx.compose.material.ripple.RippleAlpha;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorKt;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Landroidx/compose/material/RippleDefaults;", "", "<init>", "()V", "Landroidx/compose/ui/graphics/Color;", "contentColor", "", "lightTheme", "b", "(JZ)J", "Landroidx/compose/material/ripple/RippleAlpha;", "a", "(JZ)Landroidx/compose/material/ripple/RippleAlpha;", "material"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class RippleDefaults {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final RippleDefaults f2089a = new RippleDefaults();

    public final RippleAlpha a(long contentColor, boolean lightTheme) {
        if (lightTheme) {
            return ((double) ColorKt.i(contentColor)) > 0.5d ? RippleKt.d : RippleKt.e;
        }
        return RippleKt.f;
    }

    public final long b(long contentColor, boolean lightTheme) {
        return (lightTheme || ((double) ColorKt.i(contentColor)) >= 0.5d) ? contentColor : Color.INSTANCE.h();
    }
}
