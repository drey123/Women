package androidx.compose.material3;

import java.text.NumberFormat;
import java.util.Locale;
import java.util.WeakHashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CalendarLocale.jvm.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u001a \u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\tH\u0002\u001a*\u0010\n\u001a\u00020\u0002*\u00020\u00062\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\tH\u0000\"\u001a\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001X\u0082\u0004¢\u0006\u0002\n\u0000*\n\u0010\u000b\"\u00020\f2\u00020\f¨\u0006\r"}, d2 = {"cachedFormatters", "Ljava/util/WeakHashMap;", "", "Ljava/text/NumberFormat;", "getCachedDateTimeFormatter", "minDigits", "", "maxDigits", "isGroupingUsed", "", "toLocalString", "CalendarLocale", "Ljava/util/Locale;", "material3_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class CalendarLocale_jvmKt {

    @NotNull
    private static final WeakHashMap<String, NumberFormat> cachedFormatters = new WeakHashMap<>();

    private static final NumberFormat getCachedDateTimeFormatter(int i, int i6, boolean z2) {
        String str = i + '.' + i6 + '.' + z2 + '.' + Locale.getDefault().toLanguageTag();
        WeakHashMap<String, NumberFormat> weakHashMap = cachedFormatters;
        NumberFormat integerInstance = weakHashMap.get(str);
        if (integerInstance == null) {
            integerInstance = NumberFormat.getIntegerInstance();
            integerInstance.setGroupingUsed(z2);
            integerInstance.setMinimumIntegerDigits(i);
            integerInstance.setMaximumIntegerDigits(i6);
            weakHashMap.put(str, integerInstance);
        }
        return integerInstance;
    }

    @NotNull
    public static final String toLocalString(int i, int i6, int i7, boolean z2) {
        return getCachedDateTimeFormatter(i6, i7, z2).format(Integer.valueOf(i));
    }

    public static /* synthetic */ String toLocalString$default(int i, int i6, int i7, boolean z2, int i8, Object obj) {
        if ((i8 & 1) != 0) {
            i6 = 1;
        }
        if ((i8 & 2) != 0) {
            i7 = 40;
        }
        if ((i8 & 4) != 0) {
            z2 = false;
        }
        return toLocalString(i, i6, i7, z2);
    }
}
