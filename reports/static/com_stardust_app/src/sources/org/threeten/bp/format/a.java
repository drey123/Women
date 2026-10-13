package org.threeten.bp.format;

import Jb.n;
import java.util.HashMap;
import java.util.Locale;
import org.threeten.bp.chrono.IsoChronology;
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.IsoFields;

/* JADX INFO: compiled from: DateTimeFormatter.java */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f38953f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DateTimeFormatterBuilder.c f38954a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Locale f38955b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final dg.c f38956c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ResolverStyle f38957d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final IsoChronology f38958e;

    static {
        DateTimeFormatterBuilder dateTimeFormatterBuilder = new DateTimeFormatterBuilder();
        ChronoField chronoField = ChronoField.f38965D;
        SignStyle signStyle = SignStyle.f38949d;
        dateTimeFormatterBuilder.g(chronoField, 4, 10, signStyle);
        dateTimeFormatterBuilder.c('-');
        ChronoField chronoField2 = ChronoField.f38962A;
        dateTimeFormatterBuilder.f(chronoField2, 2);
        dateTimeFormatterBuilder.c('-');
        ChronoField chronoField3 = ChronoField.f38987v;
        dateTimeFormatterBuilder.f(chronoField3, 2);
        ResolverStyle resolverStyle = ResolverStyle.f38944a;
        a aVarL = dateTimeFormatterBuilder.l(resolverStyle);
        IsoChronology isoChronology = IsoChronology.f38891d;
        a aVarA = aVarL.a(isoChronology);
        DateTimeFormatterBuilder dateTimeFormatterBuilder2 = new DateTimeFormatterBuilder();
        DateTimeFormatterBuilder.SettingsParser settingsParser = DateTimeFormatterBuilder.SettingsParser.f38921c;
        dateTimeFormatterBuilder2.b(settingsParser);
        dateTimeFormatterBuilder2.a(aVarA);
        DateTimeFormatterBuilder.h hVar = DateTimeFormatterBuilder.h.f38937e;
        dateTimeFormatterBuilder2.b(hVar);
        dateTimeFormatterBuilder2.l(resolverStyle).a(isoChronology);
        DateTimeFormatterBuilder dateTimeFormatterBuilder3 = new DateTimeFormatterBuilder();
        dateTimeFormatterBuilder3.b(settingsParser);
        dateTimeFormatterBuilder3.a(aVarA);
        dateTimeFormatterBuilder3.j();
        dateTimeFormatterBuilder3.b(hVar);
        dateTimeFormatterBuilder3.l(resolverStyle).a(isoChronology);
        DateTimeFormatterBuilder dateTimeFormatterBuilder4 = new DateTimeFormatterBuilder();
        ChronoField chronoField4 = ChronoField.f38981p;
        dateTimeFormatterBuilder4.f(chronoField4, 2);
        dateTimeFormatterBuilder4.c(':');
        ChronoField chronoField5 = ChronoField.f38978m;
        dateTimeFormatterBuilder4.f(chronoField5, 2);
        dateTimeFormatterBuilder4.j();
        dateTimeFormatterBuilder4.c(':');
        ChronoField chronoField6 = ChronoField.f38976k;
        dateTimeFormatterBuilder4.f(chronoField6, 2);
        dateTimeFormatterBuilder4.j();
        dateTimeFormatterBuilder4.b(new DateTimeFormatterBuilder.e(ChronoField.f38970a));
        a aVarL2 = dateTimeFormatterBuilder4.l(resolverStyle);
        DateTimeFormatterBuilder dateTimeFormatterBuilder5 = new DateTimeFormatterBuilder();
        dateTimeFormatterBuilder5.b(settingsParser);
        dateTimeFormatterBuilder5.a(aVarL2);
        dateTimeFormatterBuilder5.b(hVar);
        dateTimeFormatterBuilder5.l(resolverStyle);
        DateTimeFormatterBuilder dateTimeFormatterBuilder6 = new DateTimeFormatterBuilder();
        dateTimeFormatterBuilder6.b(settingsParser);
        dateTimeFormatterBuilder6.a(aVarL2);
        dateTimeFormatterBuilder6.j();
        dateTimeFormatterBuilder6.b(hVar);
        dateTimeFormatterBuilder6.l(resolverStyle);
        DateTimeFormatterBuilder dateTimeFormatterBuilder7 = new DateTimeFormatterBuilder();
        dateTimeFormatterBuilder7.b(settingsParser);
        dateTimeFormatterBuilder7.a(aVarA);
        dateTimeFormatterBuilder7.c('T');
        dateTimeFormatterBuilder7.a(aVarL2);
        a aVarA2 = dateTimeFormatterBuilder7.l(resolverStyle).a(isoChronology);
        DateTimeFormatterBuilder dateTimeFormatterBuilder8 = new DateTimeFormatterBuilder();
        dateTimeFormatterBuilder8.b(settingsParser);
        dateTimeFormatterBuilder8.a(aVarA2);
        dateTimeFormatterBuilder8.b(hVar);
        a aVarA3 = dateTimeFormatterBuilder8.l(resolverStyle).a(isoChronology);
        DateTimeFormatterBuilder dateTimeFormatterBuilder9 = new DateTimeFormatterBuilder();
        dateTimeFormatterBuilder9.a(aVarA3);
        dateTimeFormatterBuilder9.j();
        dateTimeFormatterBuilder9.c('[');
        DateTimeFormatterBuilder.SettingsParser settingsParser2 = DateTimeFormatterBuilder.SettingsParser.f38920a;
        dateTimeFormatterBuilder9.b(settingsParser2);
        dateTimeFormatterBuilder9.b(new DateTimeFormatterBuilder.k());
        dateTimeFormatterBuilder9.c(']');
        dateTimeFormatterBuilder9.l(resolverStyle).a(isoChronology);
        DateTimeFormatterBuilder dateTimeFormatterBuilder10 = new DateTimeFormatterBuilder();
        dateTimeFormatterBuilder10.a(aVarA2);
        dateTimeFormatterBuilder10.j();
        dateTimeFormatterBuilder10.b(hVar);
        dateTimeFormatterBuilder10.j();
        dateTimeFormatterBuilder10.c('[');
        dateTimeFormatterBuilder10.b(settingsParser2);
        dateTimeFormatterBuilder10.b(new DateTimeFormatterBuilder.k());
        dateTimeFormatterBuilder10.c(']');
        dateTimeFormatterBuilder10.l(resolverStyle).a(isoChronology);
        DateTimeFormatterBuilder dateTimeFormatterBuilder11 = new DateTimeFormatterBuilder();
        dateTimeFormatterBuilder11.b(settingsParser);
        dateTimeFormatterBuilder11.g(chronoField, 4, 10, signStyle);
        dateTimeFormatterBuilder11.c('-');
        dateTimeFormatterBuilder11.f(ChronoField.f38988w, 3);
        dateTimeFormatterBuilder11.j();
        dateTimeFormatterBuilder11.b(hVar);
        dateTimeFormatterBuilder11.l(resolverStyle).a(isoChronology);
        DateTimeFormatterBuilder dateTimeFormatterBuilder12 = new DateTimeFormatterBuilder();
        dateTimeFormatterBuilder12.b(settingsParser);
        dateTimeFormatterBuilder12.g(IsoFields.f39008c, 4, 10, signStyle);
        dateTimeFormatterBuilder12.d("-W");
        dateTimeFormatterBuilder12.f(IsoFields.f39007b, 2);
        dateTimeFormatterBuilder12.c('-');
        ChronoField chronoField7 = ChronoField.f38984s;
        dateTimeFormatterBuilder12.f(chronoField7, 1);
        dateTimeFormatterBuilder12.j();
        dateTimeFormatterBuilder12.b(hVar);
        dateTimeFormatterBuilder12.l(resolverStyle).a(isoChronology);
        DateTimeFormatterBuilder dateTimeFormatterBuilder13 = new DateTimeFormatterBuilder();
        dateTimeFormatterBuilder13.b(settingsParser);
        dateTimeFormatterBuilder13.b(new DateTimeFormatterBuilder.f());
        f38953f = dateTimeFormatterBuilder13.l(resolverStyle);
        DateTimeFormatterBuilder dateTimeFormatterBuilder14 = new DateTimeFormatterBuilder();
        dateTimeFormatterBuilder14.b(settingsParser);
        dateTimeFormatterBuilder14.f(chronoField, 4);
        dateTimeFormatterBuilder14.f(chronoField2, 2);
        dateTimeFormatterBuilder14.f(chronoField3, 2);
        dateTimeFormatterBuilder14.j();
        dateTimeFormatterBuilder14.b(new DateTimeFormatterBuilder.h("Z", "+HHMMss"));
        dateTimeFormatterBuilder14.l(resolverStyle).a(isoChronology);
        HashMap map = new HashMap();
        map.put(1L, "Mon");
        map.put(2L, "Tue");
        map.put(3L, "Wed");
        map.put(4L, "Thu");
        map.put(5L, "Fri");
        map.put(6L, "Sat");
        map.put(7L, "Sun");
        HashMap map2 = new HashMap();
        map2.put(1L, "Jan");
        map2.put(2L, "Feb");
        map2.put(3L, "Mar");
        map2.put(4L, "Apr");
        map2.put(5L, "May");
        map2.put(6L, "Jun");
        map2.put(7L, "Jul");
        map2.put(8L, "Aug");
        map2.put(9L, "Sep");
        map2.put(10L, "Oct");
        map2.put(11L, "Nov");
        map2.put(12L, "Dec");
        DateTimeFormatterBuilder dateTimeFormatterBuilder15 = new DateTimeFormatterBuilder();
        dateTimeFormatterBuilder15.b(settingsParser);
        dateTimeFormatterBuilder15.b(DateTimeFormatterBuilder.SettingsParser.f38922d);
        dateTimeFormatterBuilder15.j();
        dateTimeFormatterBuilder15.e(chronoField7, map);
        dateTimeFormatterBuilder15.d(", ");
        dateTimeFormatterBuilder15.i();
        dateTimeFormatterBuilder15.g(chronoField3, 1, 2, SignStyle.f38948c);
        dateTimeFormatterBuilder15.c(' ');
        dateTimeFormatterBuilder15.e(chronoField2, map2);
        dateTimeFormatterBuilder15.c(' ');
        dateTimeFormatterBuilder15.f(chronoField, 4);
        dateTimeFormatterBuilder15.c(' ');
        dateTimeFormatterBuilder15.f(chronoField4, 2);
        dateTimeFormatterBuilder15.c(':');
        dateTimeFormatterBuilder15.f(chronoField5, 2);
        dateTimeFormatterBuilder15.j();
        dateTimeFormatterBuilder15.c(':');
        dateTimeFormatterBuilder15.f(chronoField6, 2);
        dateTimeFormatterBuilder15.i();
        dateTimeFormatterBuilder15.c(' ');
        dateTimeFormatterBuilder15.b(new DateTimeFormatterBuilder.h("GMT", "+HHMM"));
        dateTimeFormatterBuilder15.l(ResolverStyle.f38945c).a(isoChronology);
    }

    public a(DateTimeFormatterBuilder.c cVar, Locale locale, dg.c cVar2, ResolverStyle resolverStyle, IsoChronology isoChronology) {
        n.d(cVar, "printerParser");
        this.f38954a = cVar;
        n.d(locale, "locale");
        this.f38955b = locale;
        n.d(cVar2, "decimalStyle");
        this.f38956c = cVar2;
        n.d(resolverStyle, "resolverStyle");
        this.f38957d = resolverStyle;
        this.f38958e = isoChronology;
    }

    public final a a(IsoChronology isoChronology) {
        IsoChronology isoChronology2 = this.f38958e;
        boolean zEquals = false;
        if (isoChronology2 == null) {
            if (isoChronology == null) {
                zEquals = true;
            }
        } else if (isoChronology != null) {
            zEquals = isoChronology2.equals(isoChronology);
        }
        if (zEquals) {
            return this;
        }
        return new a(this.f38954a, this.f38955b, this.f38956c, this.f38957d, isoChronology);
    }

    public final String toString() {
        String string = this.f38954a.toString();
        return string.startsWith("[") ? string : string.substring(1, string.length() - 1);
    }
}
