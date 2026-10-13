package androidx.compose.material3;

import androidx.compose.material3.tokens.DividerTokens;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\b\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0005\u0010\u0007R\u0011\u0010\f\u001a\u00020\t8G¢\u0006\u0006\u001a\u0004\b\n\u0010\u000b¨\u0006\r"}, d2 = {"Landroidx/compose/material3/DividerDefaults;", "", "<init>", "()V", "Landroidx/compose/ui/unit/Dp;", "b", "F", "()F", "Thickness", "Landroidx/compose/ui/graphics/Color;", "a", "(Landroidx/compose/runtime/Composer;I)J", "color", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class DividerDefaults {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final DividerDefaults f2516a = new DividerDefaults();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final float Thickness = DividerTokens.f3235a.b();

    public final long a(Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(77461041, i, -1, "androidx.compose.material3.DividerDefaults.<get-color> (Divider.kt:116)");
        }
        long jK = ColorSchemeKt.k(DividerTokens.f3235a.a(), composer, 6);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return jK;
    }

    public final float b() {
        return Thickness;
    }
}
