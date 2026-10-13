package androidx.compose.ui.text;

import androidx.compose.ui.text.intl.Locale;
import androidx.compose.ui.text.platform.AndroidStringDelegate_androidKt;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0019\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0003\u0010\u0004\"\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0006¨\u0006\b"}, d2 = {"", "Landroidx/compose/ui/text/intl/Locale;", "locale", "a", "(Ljava/lang/String;Landroidx/compose/ui/text/intl/Locale;)Ljava/lang/String;", "Landroidx/compose/ui/text/PlatformStringDelegate;", "Landroidx/compose/ui/text/PlatformStringDelegate;", "stringDelegate", "ui-text"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class StringKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final PlatformStringDelegate f4315a = AndroidStringDelegate_androidKt.a();

    public static final String a(String str, Locale locale) {
        return f4315a.a(str, locale.getPlatformLocale());
    }
}
