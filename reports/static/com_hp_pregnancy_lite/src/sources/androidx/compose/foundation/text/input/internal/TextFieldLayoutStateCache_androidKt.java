package androidx.compose.foundation.text.input.internal;

import android.os.Build;
import androidx.compose.ui.text.style.TextDirection;
import java.util.Locale;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u001b\u0010\u0004\u001a\u00020\u00032\n\u0010\u0002\u001a\u00060\u0000j\u0002`\u0001H\u0000¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Ljava/util/Locale;", "Landroidx/compose/ui/text/intl/PlatformLocale;", "locale", "Landroidx/compose/ui/text/style/TextDirection;", "a", "(Ljava/util/Locale;)I", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class TextFieldLayoutStateCache_androidKt {
    public static final int a(Locale locale) {
        byte bA = Build.VERSION.SDK_INT >= 28 ? DigitDirectionalityApi28.f1790a.a(locale) : DigitDirectionalityApi24.f1789a.a(locale);
        return (bA == 1 || bA == 2) ? TextDirection.INSTANCE.e() : TextDirection.INSTANCE.d();
    }
}
