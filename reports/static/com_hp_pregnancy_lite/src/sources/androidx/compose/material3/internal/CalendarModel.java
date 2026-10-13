package androidx.compose.material3.internal;

import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.ui.internal.text.TimerTags;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010%\n\u0002\b\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b!\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u00020\u00052\f\b\u0002\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H&¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\nH&¢\u0006\u0004\b\u0011\u0010\u0012J\u001f\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013H&¢\u0006\u0004\b\u0016\u0010\u0017J\u001f\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0013H&¢\u0006\u0004\b\u001a\u0010\u001bJ+\u0010\u001f\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\b2\u0006\u0010\u001e\u001a\u00020\u001d2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H&¢\u0006\u0004\b\u001f\u0010 J-\u0010!\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0010\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H&¢\u0006\u0004\b!\u0010\"R\u001b\u0010\u0004\u001a\u00060\u0002j\u0002`\u00038\u0006¢\u0006\f\n\u0004\b\u001f\u0010#\u001a\u0004\b$\u0010%R&\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00010&8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u000b\u0010'\u001a\u0004\b(\u0010)R\u0014\u0010-\u001a\u00020\n8&X¦\u0004¢\u0006\u0006\u001a\u0004\b+\u0010,R\u0014\u00100\u001a\u00020\u00138&X¦\u0004¢\u0006\u0006\u001a\u0004\b.\u0010/R&\u00105\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001d02018&X¦\u0004¢\u0006\u0006\u001a\u0004\b3\u00104¨\u00066"}, d2 = {"Landroidx/compose/material3/internal/CalendarModel;", "", "Ljava/util/Locale;", "Landroidx/compose/material3/CalendarLocale;", "locale", "Landroidx/compose/material3/internal/DateInputFormat;", "c", "(Ljava/util/Locale;)Landroidx/compose/material3/internal/DateInputFormat;", "", "timeInMillis", "Landroidx/compose/material3/internal/CalendarDate;", "b", "(J)Landroidx/compose/material3/internal/CalendarDate;", "Landroidx/compose/material3/internal/CalendarMonth;", TimerTags.hoursShort, "(J)Landroidx/compose/material3/internal/CalendarMonth;", "date", "i", "(Landroidx/compose/material3/internal/CalendarDate;)Landroidx/compose/material3/internal/CalendarMonth;", "", "year", "month", "g", "(II)Landroidx/compose/material3/internal/CalendarMonth;", "from", "addedMonthsCount", TimerTags.minutesShort, "(Landroidx/compose/material3/internal/CalendarMonth;I)Landroidx/compose/material3/internal/CalendarMonth;", "utcTimeMillis", "", "pattern", "a", "(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;", "l", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Landroidx/compose/material3/internal/CalendarDate;", "Ljava/util/Locale;", "f", "()Ljava/util/Locale;", "", "Ljava/util/Map;", "e", "()Ljava/util/Map;", "formatterCache", "j", "()Landroidx/compose/material3/internal/CalendarDate;", "today", "d", "()I", "firstDayOfWeek", "", "Lkotlin/Pair;", "k", "()Ljava/util/List;", "weekdayNames", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class CalendarModel {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Locale locale;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Map formatterCache;

    public abstract String a(long utcTimeMillis, String pattern, Locale locale);

    public abstract CalendarDate b(long timeInMillis);

    public abstract DateInputFormat c(Locale locale);

    public abstract int d();

    /* JADX INFO: renamed from: e, reason: from getter */
    public final Map getFormatterCache() {
        return this.formatterCache;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final Locale getLocale() {
        return this.locale;
    }

    public abstract CalendarMonth g(int year, int month);

    public abstract CalendarMonth h(long timeInMillis);

    public abstract CalendarMonth i(CalendarDate date);

    public abstract CalendarDate j();

    public abstract List k();

    public abstract CalendarDate l(String date, String pattern, Locale locale);

    public abstract CalendarMonth m(CalendarMonth from, int addedMonthsCount);
}
