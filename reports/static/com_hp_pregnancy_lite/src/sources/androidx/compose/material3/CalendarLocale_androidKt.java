package androidx.compose.material3;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0013\u0010\u0002\u001a\u00060\u0000j\u0002`\u0001H\u0001¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Ljava/util/Locale;", "Landroidx/compose/material3/CalendarLocale;", "a", "(Landroidx/compose/runtime/Composer;I)Ljava/util/Locale;", "material3"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class CalendarLocale_androidKt {
    public static final Locale a(Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(-1612326743, i, -1, "androidx.compose.material3.defaultLocale (CalendarLocale.android.kt:30)");
        }
        composer.Y(2088426481);
        Locale localeA = Locale24.INSTANCE.a(composer, 6);
        composer.S();
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return localeA;
    }
}
