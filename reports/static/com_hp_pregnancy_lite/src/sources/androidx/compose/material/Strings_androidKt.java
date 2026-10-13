package androidx.compose.material;

import android.content.Context;
import android.content.res.Resources;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Landroidx/compose/material/Strings;", "string", "", "a", "(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;", "material"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class Strings_androidKt {
    public static final String a(int i, Composer composer, int i2) {
        String string;
        if (ComposerKt.m()) {
            ComposerKt.q(-726638443, i2, -1, "androidx.compose.material.getString (Strings.android.kt:25)");
        }
        composer.p(AndroidCompositionLocals_androidKt.c());
        Resources resources = ((Context) composer.p(AndroidCompositionLocals_androidKt.d())).getResources();
        Strings.Companion companion = Strings.INSTANCE;
        if (Strings.k(i, companion.e())) {
            string = resources.getString(androidx.compose.ui.R.string.navigation_menu);
        } else if (Strings.k(i, companion.a())) {
            string = resources.getString(androidx.compose.ui.R.string.close_drawer);
        } else if (Strings.k(i, companion.b())) {
            string = resources.getString(androidx.compose.ui.R.string.close_sheet);
        } else if (Strings.k(i, companion.c())) {
            string = resources.getString(androidx.compose.ui.R.string.default_error_message);
        } else if (Strings.k(i, companion.d())) {
            string = resources.getString(androidx.compose.ui.R.string.dropdown_menu);
        } else if (Strings.k(i, companion.g())) {
            string = resources.getString(androidx.compose.ui.R.string.range_start);
        } else if (Strings.k(i, companion.f())) {
            string = resources.getString(androidx.compose.ui.R.string.range_end);
        } else {
            string = Strings.k(i, companion.h()) ? resources.getString(R.string.mc2_snackbar_pane_title) : "";
        }
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return string;
    }
}
