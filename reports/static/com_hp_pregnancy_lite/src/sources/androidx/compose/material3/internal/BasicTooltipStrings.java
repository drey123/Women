package androidx.compose.material3.internal;

import androidx.compose.foundation.R;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.res.StringResources_androidKt;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\u0006¨\u0006\b"}, d2 = {"Landroidx/compose/material3/internal/BasicTooltipStrings;", "", "<init>", "()V", "", "b", "(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;", "a", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class BasicTooltipStrings {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final BasicTooltipStrings f3066a = new BasicTooltipStrings();

    public final String a(Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(1282333990, i, -1, "androidx.compose.material3.internal.BasicTooltipStrings.description (BasicTooltip.android.kt:25)");
        }
        String strB = StringResources_androidKt.b(R.string.tooltip_description, composer, 0);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return strB;
    }

    public final String b(Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(1966841262, i, -1, "androidx.compose.material3.internal.BasicTooltipStrings.label (BasicTooltip.android.kt:23)");
        }
        String strB = StringResources_androidKt.b(R.string.tooltip_label, composer, 0);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return strB;
    }
}
