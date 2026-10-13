package androidx.compose.material;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorKt;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\f\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J#\u0010\u0007\u001a\u00020\u00042\b\b\u0001\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0006\u001a\u00020\u0004H\u0003¢\u0006\u0004\b\u0007\u0010\bR\u0011\u0010\u000b\u001a\u00020\u00048G¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u0011\u0010\r\u001a\u00020\u00048G¢\u0006\u0006\u001a\u0004\b\f\u0010\nR\u0011\u0010\u000f\u001a\u00020\u00048G¢\u0006\u0006\u001a\u0004\b\u000e\u0010\n¨\u0006\u0010"}, d2 = {"Landroidx/compose/material/ContentAlpha;", "", "<init>", "()V", "", "highContrastAlpha", "lowContrastAlpha", "a", "(FFLandroidx/compose/runtime/Composer;I)F", "c", "(Landroidx/compose/runtime/Composer;I)F", "high", "d", "medium", "b", "disabled", "material"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ContentAlpha {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ContentAlpha f2005a = new ContentAlpha();

    public final float a(float f, float f2, Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(-1528360391, i, -1, "androidx.compose.material.ContentAlpha.contentAlpha (ContentAlpha.kt:77)");
        }
        long value = ((Color) composer.p(ContentColorKt.a())).getValue();
        if (!MaterialTheme.f2061a.a(composer, 6).o() ? ColorKt.i(value) >= 0.5d : ColorKt.i(value) <= 0.5d) {
            f = f2;
        }
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return f;
    }

    public final float b(Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(621183615, i, -1, "androidx.compose.material.ContentAlpha.<get-disabled> (ContentAlpha.kt:60)");
        }
        float fA = a(0.38f, 0.38f, composer, ((i << 6) & 896) | 54);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return fA;
    }

    public final float c(Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(629162431, i, -1, "androidx.compose.material.ContentAlpha.<get-high> (ContentAlpha.kt:36)");
        }
        float fA = a(1.0f, 0.87f, composer, ((i << 6) & 896) | 54);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return fA;
    }

    public final float d(Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(1999054879, i, -1, "androidx.compose.material.ContentAlpha.<get-medium> (ContentAlpha.kt:48)");
        }
        float fA = a(0.74f, 0.6f, composer, ((i << 6) & 896) | 54);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return fA;
    }
}
