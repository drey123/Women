package org.threeten.bp.format;

import Jb.n;
import androidx.appcompat.view.menu.s;
import androidx.fragment.app.G;
import com.revenuecat.purchases.common.Constants;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import org.slf4j.Marker;
import org.threeten.bp.DateTimeException;
import org.threeten.bp.LocalDateTime;
import org.threeten.bp.ZoneId;
import org.threeten.bp.ZoneOffset;
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.IsoFields;
import org.threeten.bp.temporal.ValueRange;

/* JADX INFO: loaded from: classes3.dex */
public final class DateTimeFormatterBuilder {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f38914f = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public DateTimeFormatterBuilder f38915a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DateTimeFormatterBuilder f38916b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f38917c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f38918d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f38919e;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class SettingsParser implements d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final SettingsParser f38920a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final SettingsParser f38921c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final SettingsParser f38922d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ SettingsParser[] f38923e;

        static {
            SettingsParser settingsParser = new SettingsParser("SENSITIVE", 0);
            f38920a = settingsParser;
            SettingsParser settingsParser2 = new SettingsParser("INSENSITIVE", 1);
            f38921c = settingsParser2;
            SettingsParser settingsParser3 = new SettingsParser("STRICT", 2);
            SettingsParser settingsParser4 = new SettingsParser("LENIENT", 3);
            f38922d = settingsParser4;
            f38923e = new SettingsParser[]{settingsParser, settingsParser2, settingsParser3, settingsParser4};
        }

        public SettingsParser() {
            throw null;
        }

        public static SettingsParser valueOf(String str) {
            return (SettingsParser) Enum.valueOf(SettingsParser.class, str);
        }

        public static SettingsParser[] values() {
            return (SettingsParser[]) f38923e.clone();
        }

        @Override // org.threeten.bp.format.DateTimeFormatterBuilder.d
        public final boolean a(dg.b bVar, StringBuilder sb2) {
            return true;
        }

        @Override // java.lang.Enum
        public final String toString() {
            int iOrdinal = ordinal();
            if (iOrdinal == 0) {
                return "ParseCaseSensitive(true)";
            }
            if (iOrdinal == 1) {
                return "ParseCaseSensitive(false)";
            }
            if (iOrdinal == 2) {
                return "ParseStrict(true)";
            }
            if (iOrdinal == 3) {
                return "ParseStrict(false)";
            }
            throw new IllegalStateException("Unreachable");
        }
    }

    public class a implements fg.g<ZoneId> {
        @Override // fg.g
        public final ZoneId a(fg.b bVar) {
            ZoneId zoneId = (ZoneId) bVar.p(fg.f.f31631a);
            if (zoneId == null || (zoneId instanceof ZoneOffset)) {
                return null;
            }
            return zoneId;
        }
    }

    public static final class b implements d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final char f38924a;

        public b(char c10) {
            this.f38924a = c10;
        }

        @Override // org.threeten.bp.format.DateTimeFormatterBuilder.d
        public final boolean a(dg.b bVar, StringBuilder sb2) {
            sb2.append(this.f38924a);
            return true;
        }

        public final String toString() {
            char c10 = this.f38924a;
            if (c10 == '\'') {
                return "''";
            }
            return "'" + c10 + "'";
        }
    }

    public static final class c implements d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final d[] f38925a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f38926c;

        public c(ArrayList arrayList, boolean z10) {
            this((d[]) arrayList.toArray(new d[arrayList.size()]), z10);
        }

        /* JADX WARN: Code restructure failed: missing block: B:10:0x001f, code lost:
        
            if (r2 != false) goto L11;
         */
        /* JADX WARN: Code restructure failed: missing block: B:11:0x0021, code lost:
        
            r8.f31129c--;
         */
        /* JADX WARN: Code restructure failed: missing block: B:12:0x0026, code lost:
        
            return true;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x002c, code lost:
        
            if (r2 != false) goto L11;
         */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x002f, code lost:
        
            return true;
         */
        /* JADX WARN: Undo finally extract visitor
        java.lang.NullPointerException: Cannot invoke "Object.hashCode()" because "this.second" is null
        	at jadx.core.utils.Pair.hashCode(Pair.java:35)
        	at java.base/java.util.HashMap.hash(HashMap.java:338)
        	at java.base/java.util.HashMap.getNode(HashMap.java:568)
        	at java.base/java.util.HashMap.containsKey(HashMap.java:594)
        	at jadx.core.dex.visitors.finaly.traverser.state.TraverserGlobalCommonState.hasBlocksBeenCached(TraverserGlobalCommonState.java:35)
        	at jadx.core.dex.visitors.finaly.traverser.handlers.MergePathActivePathTraverserHandler.handle(MergePathActivePathTraverserHandler.java:174)
        	at jadx.core.dex.visitors.finaly.traverser.handlers.AbstractActivePathTraverserHandler.process(AbstractActivePathTraverserHandler.java:19)
        	at jadx.core.dex.visitors.finaly.traverser.TraverserController.processHandlerImplementations(TraverserController.java:43)
        	at jadx.core.dex.visitors.finaly.traverser.TraverserController.advance(TraverserController.java:156)
        	at jadx.core.dex.visitors.finaly.traverser.TraverserController.process(TraverserController.java:79)
        	at jadx.core.dex.visitors.finaly.MarkFinallyVisitor.findCommonInsns(MarkFinallyVisitor.java:404)
        	at jadx.core.dex.visitors.finaly.MarkFinallyVisitor.extractFinally(MarkFinallyVisitor.java:284)
        	at jadx.core.dex.visitors.finaly.MarkFinallyVisitor.processTryBlock(MarkFinallyVisitor.java:202)
        	at jadx.core.dex.visitors.finaly.MarkFinallyVisitor.visit(MarkFinallyVisitor.java:135)
         */
        @Override // org.threeten.bp.format.DateTimeFormatterBuilder.d
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final boolean a(dg.b r8, java.lang.StringBuilder r9) {
            /*
                r7 = this;
                int r0 = r9.length()
                r1 = 1
                boolean r2 = r7.f38926c
                if (r2 == 0) goto Le
                int r3 = r8.f31129c
                int r3 = r3 + r1
                r8.f31129c = r3
            Le:
                org.threeten.bp.format.DateTimeFormatterBuilder$d[] r3 = r7.f38925a     // Catch: java.lang.Throwable -> L27
                int r4 = r3.length     // Catch: java.lang.Throwable -> L27
                r5 = 0
            L12:
                if (r5 >= r4) goto L2c
                r6 = r3[r5]     // Catch: java.lang.Throwable -> L27
                boolean r6 = r6.a(r8, r9)     // Catch: java.lang.Throwable -> L27
                if (r6 != 0) goto L29
                r9.setLength(r0)     // Catch: java.lang.Throwable -> L27
                if (r2 == 0) goto L2f
            L21:
                int r9 = r8.f31129c
                int r9 = r9 - r1
                r8.f31129c = r9
                return r1
            L27:
                r9 = move-exception
                goto L30
            L29:
                int r5 = r5 + 1
                goto L12
            L2c:
                if (r2 == 0) goto L2f
                goto L21
            L2f:
                return r1
            L30:
                if (r2 == 0) goto L37
                int r0 = r8.f31129c
                int r0 = r0 - r1
                r8.f31129c = r0
            L37:
                throw r9
            */
            throw new UnsupportedOperationException("Method not decompiled: org.threeten.bp.format.DateTimeFormatterBuilder.c.a(dg.b, java.lang.StringBuilder):boolean");
        }

        public final String toString() {
            StringBuilder sb2 = new StringBuilder();
            d[] dVarArr = this.f38925a;
            if (dVarArr != null) {
                boolean z10 = this.f38926c;
                sb2.append(z10 ? "[" : "(");
                for (d dVar : dVarArr) {
                    sb2.append(dVar);
                }
                sb2.append(z10 ? "]" : ")");
            }
            return sb2.toString();
        }

        public c(d[] dVarArr, boolean z10) {
            this.f38925a = dVarArr;
            this.f38926c = z10;
        }
    }

    public interface d {
        boolean a(dg.b bVar, StringBuilder sb2);
    }

    public static final class e implements d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ChronoField f38927a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f38928c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f38929d;

        public e(ChronoField chronoField) {
            n.d(chronoField, "field");
            if (!chronoField.g().e()) {
                throw new IllegalArgumentException("Field must have a fixed set of values: " + chronoField);
            }
            this.f38927a = chronoField;
            this.f38928c = 9;
            this.f38929d = true;
        }

        @Override // org.threeten.bp.format.DateTimeFormatterBuilder.d
        public final boolean a(dg.b bVar, StringBuilder sb2) {
            ChronoField chronoField = this.f38927a;
            Long lA = bVar.a(chronoField);
            if (lA == null) {
                return false;
            }
            long jLongValue = lA.longValue();
            ValueRange valueRangeG = chronoField.g();
            valueRangeG.b(jLongValue, chronoField);
            BigDecimal bigDecimalValueOf = BigDecimal.valueOf(valueRangeG.d());
            BigDecimal bigDecimalAdd = BigDecimal.valueOf(valueRangeG.c()).subtract(bigDecimalValueOf).add(BigDecimal.ONE);
            BigDecimal bigDecimalSubtract = BigDecimal.valueOf(jLongValue).subtract(bigDecimalValueOf);
            RoundingMode roundingMode = RoundingMode.FLOOR;
            BigDecimal bigDecimalDivide = bigDecimalSubtract.divide(bigDecimalAdd, 9, roundingMode);
            BigDecimal bigDecimal = BigDecimal.ZERO;
            if (bigDecimalDivide.compareTo(bigDecimal) != 0) {
                bigDecimal = bigDecimalDivide.signum() == 0 ? new BigDecimal(BigInteger.ZERO, 0) : bigDecimalDivide.stripTrailingZeros();
            }
            int iScale = bigDecimal.scale();
            dg.c cVar = bVar.f31128b;
            if (iScale == 0) {
                return true;
            }
            String strSubstring = bigDecimal.setScale(Math.min(Math.max(bigDecimal.scale(), 0), this.f38928c), roundingMode).toPlainString().substring(2);
            cVar.getClass();
            if (this.f38929d) {
                sb2.append('.');
            }
            sb2.append(strSubstring);
            return true;
        }

        public final String toString() {
            return "Fraction(" + this.f38927a + ",0," + this.f38928c + (this.f38929d ? ",DecimalPoint" : "") + ")";
        }
    }

    public static final class f implements d {
        @Override // org.threeten.bp.format.DateTimeFormatterBuilder.d
        public final boolean a(dg.b bVar, StringBuilder sb2) {
            Long lA = bVar.a(ChronoField.f38967F);
            ChronoField chronoField = ChronoField.f38970a;
            eg.c cVar = bVar.f31127a;
            Long lValueOf = cVar.k(chronoField) ? Long.valueOf(cVar.j(chronoField)) : 0L;
            if (lA == null) {
                return false;
            }
            long jLongValue = lA.longValue();
            int iM = chronoField.m(lValueOf.longValue());
            if (jLongValue >= -62167219200L) {
                long j10 = jLongValue - 253402300800L;
                long jB = n.b(j10, 315569520000L) + 1;
                LocalDateTime localDateTimeI = LocalDateTime.I((((j10 % 315569520000L) + 315569520000L) % 315569520000L) - 62167219200L, 0, ZoneOffset.f38851i);
                if (jB > 0) {
                    sb2.append('+');
                    sb2.append(jB);
                }
                sb2.append(localDateTimeI);
                if (localDateTimeI.E() == 0) {
                    sb2.append(":00");
                }
            } else {
                long j11 = jLongValue + 62167219200L;
                long j12 = j11 / 315569520000L;
                long j13 = j11 % 315569520000L;
                LocalDateTime localDateTimeI2 = LocalDateTime.I(j13 - 62167219200L, 0, ZoneOffset.f38851i);
                int length = sb2.length();
                sb2.append(localDateTimeI2);
                if (localDateTimeI2.E() == 0) {
                    sb2.append(":00");
                }
                if (j12 < 0) {
                    if (localDateTimeI2.F() == -10000) {
                        sb2.replace(length, length + 2, Long.toString(j12 - 1));
                    } else if (j13 == 0) {
                        sb2.insert(length, j12);
                    } else {
                        sb2.insert(length + 1, Math.abs(j12));
                    }
                }
            }
            if (iM != 0) {
                sb2.append('.');
                if (iM % 1000000 == 0) {
                    sb2.append(Integer.toString((iM / 1000000) + 1000).substring(1));
                } else if (iM % 1000 == 0) {
                    sb2.append(Integer.toString((iM / 1000) + 1000000).substring(1));
                } else {
                    sb2.append(Integer.toString(iM + 1000000000).substring(1));
                }
            }
            sb2.append('Z');
            return true;
        }

        public final String toString() {
            return "Instant()";
        }
    }

    public static final class h implements d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final String[] f38936d = {"+HH", "+HHmm", "+HH:mm", "+HHMM", "+HH:MM", "+HHMMss", "+HH:MM:ss", "+HHMMSS", "+HH:MM:SS"};

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final h f38937e = new h("Z", "+HH:MM:ss");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f38938a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f38939c;

        static {
            new h("0", "+HH:MM:ss");
        }

        public h(String str, String str2) {
            this.f38938a = str;
            int i10 = 0;
            while (true) {
                String[] strArr = f38936d;
                if (i10 >= 9) {
                    throw new IllegalArgumentException("Invalid zone offset pattern: ".concat(str2));
                }
                if (strArr[i10].equals(str2)) {
                    this.f38939c = i10;
                    return;
                }
                i10++;
            }
        }

        @Override // org.threeten.bp.format.DateTimeFormatterBuilder.d
        public final boolean a(dg.b bVar, StringBuilder sb2) {
            Long lA = bVar.a(ChronoField.f38968G);
            if (lA == null) {
                return false;
            }
            int iK = n.k(lA.longValue());
            String str = this.f38938a;
            if (iK == 0) {
                sb2.append(str);
                return true;
            }
            int iAbs = Math.abs((iK / 3600) % 100);
            int iAbs2 = Math.abs((iK / 60) % 60);
            int iAbs3 = Math.abs(iK % 60);
            int length = sb2.length();
            sb2.append(iK < 0 ? "-" : Marker.ANY_NON_NULL_MARKER);
            sb2.append((char) ((iAbs / 10) + 48));
            sb2.append((char) ((iAbs % 10) + 48));
            int i10 = this.f38939c;
            if (i10 >= 3 || (i10 >= 1 && iAbs2 > 0)) {
                int i11 = i10 % 2;
                sb2.append(i11 == 0 ? Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR : "");
                sb2.append((char) ((iAbs2 / 10) + 48));
                sb2.append((char) ((iAbs2 % 10) + 48));
                iAbs += iAbs2;
                if (i10 >= 7 || (i10 >= 5 && iAbs3 > 0)) {
                    sb2.append(i11 == 0 ? Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR : "");
                    sb2.append((char) ((iAbs3 / 10) + 48));
                    sb2.append((char) ((iAbs3 % 10) + 48));
                    iAbs += iAbs3;
                }
            }
            if (iAbs == 0) {
                sb2.setLength(length);
                sb2.append(str);
            }
            return true;
        }

        public final String toString() {
            return G.a(new StringBuilder("Offset("), f38936d[this.f38939c], ",'", this.f38938a.replace("'", "''"), "')");
        }
    }

    public static final class i implements d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f38940a;

        public i(String str) {
            this.f38940a = str;
        }

        @Override // org.threeten.bp.format.DateTimeFormatterBuilder.d
        public final boolean a(dg.b bVar, StringBuilder sb2) {
            sb2.append(this.f38940a);
            return true;
        }

        public final String toString() {
            return defpackage.b.a("'", this.f38940a.replace("'", "''"), "'");
        }
    }

    public static final class j implements d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ChronoField f38941a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final org.threeten.bp.format.b f38942c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public volatile g f38943d;

        public j(ChronoField chronoField, org.threeten.bp.format.b bVar) {
            this.f38941a = chronoField;
            this.f38942c = bVar;
        }

        @Override // org.threeten.bp.format.DateTimeFormatterBuilder.d
        public final boolean a(dg.b bVar, StringBuilder sb2) {
            Long lA = bVar.a(this.f38941a);
            if (lA == null) {
                return false;
            }
            Map<Long, String> map = this.f38942c.f38959a.f38961a.get(TextStyle.f38951a);
            String str = map != null ? map.get(lA) : null;
            if (str != null) {
                sb2.append(str);
                return true;
            }
            if (this.f38943d == null) {
                this.f38943d = new g(this.f38941a, 1, 19, SignStyle.f38947a);
            }
            return this.f38943d.a(bVar, sb2);
        }

        public final String toString() {
            return "Text(" + this.f38941a + ")";
        }
    }

    public static final class k implements d {
        @Override // org.threeten.bp.format.DateTimeFormatterBuilder.d
        public final boolean a(dg.b bVar, StringBuilder sb2) {
            a aVar = DateTimeFormatterBuilder.f38914f;
            eg.c cVar = bVar.f31127a;
            Object objP = cVar.p(aVar);
            if (objP == null && bVar.f31129c == 0) {
                throw new DateTimeException("Unable to extract value: " + cVar.getClass());
            }
            ZoneId zoneId = (ZoneId) objP;
            if (zoneId == null) {
                return false;
            }
            sb2.append(zoneId.s());
            return true;
        }

        public final String toString() {
            return "ZoneRegionId()";
        }
    }

    static {
        HashMap map = new HashMap();
        map.put('G', ChronoField.f38966E);
        map.put('y', ChronoField.f38964C);
        map.put('u', ChronoField.f38965D);
        fg.e eVar = IsoFields.f39006a;
        map.put('Q', eVar);
        map.put('q', eVar);
        ChronoField chronoField = ChronoField.f38962A;
        map.put('M', chronoField);
        map.put('L', chronoField);
        map.put('D', ChronoField.f38988w);
        map.put('d', ChronoField.f38987v);
        map.put('F', ChronoField.f38985t);
        ChronoField chronoField2 = ChronoField.f38984s;
        map.put('E', chronoField2);
        map.put('c', chronoField2);
        map.put('e', chronoField2);
        map.put('a', ChronoField.f38983r);
        map.put('H', ChronoField.f38981p);
        map.put('k', ChronoField.f38982q);
        map.put('K', ChronoField.f38979n);
        map.put('h', ChronoField.f38980o);
        map.put('m', ChronoField.f38978m);
        map.put('s', ChronoField.f38976k);
        ChronoField chronoField3 = ChronoField.f38970a;
        map.put('S', chronoField3);
        map.put('A', ChronoField.f38975j);
        map.put('n', chronoField3);
        map.put('N', ChronoField.f38971c);
    }

    public DateTimeFormatterBuilder() {
        this.f38915a = this;
        this.f38917c = new ArrayList();
        this.f38919e = -1;
        this.f38916b = null;
        this.f38918d = false;
    }

    public final void a(org.threeten.bp.format.a aVar) {
        c cVar = aVar.f38954a;
        if (cVar.f38926c) {
            cVar = new c(cVar.f38925a, false);
        }
        b(cVar);
    }

    public final int b(d dVar) {
        n.d(dVar, "pp");
        DateTimeFormatterBuilder dateTimeFormatterBuilder = this.f38915a;
        dateTimeFormatterBuilder.getClass();
        dateTimeFormatterBuilder.f38917c.add(dVar);
        DateTimeFormatterBuilder dateTimeFormatterBuilder2 = this.f38915a;
        dateTimeFormatterBuilder2.f38919e = -1;
        return dateTimeFormatterBuilder2.f38917c.size() - 1;
    }

    public final void c(char c10) {
        b(new b(c10));
    }

    public final void d(String str) {
        if (str.length() > 0) {
            if (str.length() == 1) {
                b(new b(str.charAt(0)));
            } else {
                b(new i(str));
            }
        }
    }

    public final void e(ChronoField chronoField, HashMap map) {
        n.d(chronoField, "field");
        b(new j(chronoField, new org.threeten.bp.format.b(new org.threeten.bp.format.d.b(Collections.singletonMap(TextStyle.f38951a, new LinkedHashMap(map))))));
    }

    public final void f(fg.e eVar, int i10) {
        n.d(eVar, "field");
        if (i10 < 1 || i10 > 19) {
            throw new IllegalArgumentException(s.a(i10, "The width must be from 1 to 19 inclusive but was "));
        }
        h(new g(eVar, i10, i10, SignStyle.f38948c));
    }

    public final void g(fg.e eVar, int i10, int i11, SignStyle signStyle) {
        if (i10 == i11 && signStyle == SignStyle.f38948c) {
            f(eVar, i11);
            return;
        }
        n.d(eVar, "field");
        if (i10 < 1 || i10 > 19) {
            throw new IllegalArgumentException(s.a(i10, "The minimum width must be from 1 to 19 inclusive but was "));
        }
        if (i11 < 1 || i11 > 19) {
            throw new IllegalArgumentException(s.a(i11, "The maximum width must be from 1 to 19 inclusive but was "));
        }
        if (i11 < i10) {
            throw new IllegalArgumentException(F.c.b("The maximum width must exceed or equal the minimum width but ", i11, i10, " < "));
        }
        h(new g(eVar, i10, i11, signStyle));
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0052  */
    /* JADX WARN: Code duplicated, block: B:19:0x0057  */
    /* JADX WARN: Type inference failed for: r4v1, types: [fg.e, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [fg.e, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [fg.e, java.lang.Enum] */
    public final void h(g gVar) {
        DateTimeFormatterBuilder dateTimeFormatterBuilder = this.f38915a;
        int i10 = dateTimeFormatterBuilder.f38919e;
        if (i10 < 0 || !(dateTimeFormatterBuilder.f38917c.get(i10) instanceof g)) {
            this.f38915a.f38919e = b(gVar);
            return;
        }
        DateTimeFormatterBuilder dateTimeFormatterBuilder2 = this.f38915a;
        int i11 = dateTimeFormatterBuilder2.f38919e;
        g gVar2 = (g) dateTimeFormatterBuilder2.f38917c.get(i11);
        int i12 = gVar.f38932c;
        int i13 = gVar.f38933d;
        if (i12 == i13) {
            SignStyle signStyle = SignStyle.f38948c;
            SignStyle signStyle2 = gVar.f38934e;
            if (signStyle2 == signStyle) {
                int i14 = gVar2.f38935i + i13;
                gVar2 = new g(gVar2.f38931a, gVar2.f38932c, gVar2.f38933d, gVar2.f38934e, i14);
                if (gVar.f38935i != -1) {
                    gVar = new g(gVar.f38931a, i12, i13, signStyle2, -1);
                }
                b(gVar);
                this.f38915a.f38919e = i11;
            } else {
                if (gVar2.f38935i != -1) {
                    SignStyle signStyle3 = gVar2.f38934e;
                    gVar2 = new g(gVar2.f38931a, gVar2.f38932c, gVar2.f38933d, signStyle3, -1);
                }
                this.f38915a.f38919e = b(gVar);
            }
        } else {
            if (gVar2.f38935i != -1) {
                SignStyle signStyle4 = gVar2.f38934e;
                gVar2 = new g(gVar2.f38931a, gVar2.f38932c, gVar2.f38933d, signStyle4, -1);
            }
            this.f38915a.f38919e = b(gVar);
        }
        this.f38915a.f38917c.set(i11, gVar2);
    }

    public final void i() {
        DateTimeFormatterBuilder dateTimeFormatterBuilder = this.f38915a;
        if (dateTimeFormatterBuilder.f38916b == null) {
            throw new IllegalStateException("Cannot call optionalEnd() as there was no previous call to optionalStart()");
        }
        if (dateTimeFormatterBuilder.f38917c.size() <= 0) {
            this.f38915a = this.f38915a.f38916b;
            return;
        }
        DateTimeFormatterBuilder dateTimeFormatterBuilder2 = this.f38915a;
        c cVar = new c(dateTimeFormatterBuilder2.f38917c, dateTimeFormatterBuilder2.f38918d);
        this.f38915a = this.f38915a.f38916b;
        b(cVar);
    }

    public final void j() {
        DateTimeFormatterBuilder dateTimeFormatterBuilder = this.f38915a;
        dateTimeFormatterBuilder.f38919e = -1;
        this.f38915a = new DateTimeFormatterBuilder(dateTimeFormatterBuilder);
    }

    public final org.threeten.bp.format.a k() {
        Locale locale = Locale.getDefault();
        n.d(locale, "locale");
        while (this.f38915a.f38916b != null) {
            i();
        }
        return new org.threeten.bp.format.a(new c(this.f38917c, false), locale, dg.c.f31130a, ResolverStyle.f38945c, null);
    }

    public final org.threeten.bp.format.a l(ResolverStyle resolverStyle) {
        org.threeten.bp.format.a aVarK = k();
        ResolverStyle resolverStyle2 = aVarK.f38957d;
        if (resolverStyle2 == null ? false : resolverStyle2.equals(resolverStyle)) {
            return aVarK;
        }
        return new org.threeten.bp.format.a(aVarK.f38954a, aVarK.f38955b, aVarK.f38956c, resolverStyle, aVarK.f38958e);
    }

    public static class g implements d {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final int[] f38930j = {0, 10, 100, 1000, androidx.health.platform.client.error.a.INVALID_OWNERSHIP, 100000, 1000000, 10000000, 100000000, 1000000000};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Enum f38931a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f38932c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f38933d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final SignStyle f38934e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f38935i;

        /* JADX WARN: Multi-variable type inference failed */
        public g(fg.e eVar, int i10, int i11, SignStyle signStyle) {
            this.f38931a = (Enum) eVar;
            this.f38932c = i10;
            this.f38933d = i11;
            this.f38934e = signStyle;
            this.f38935i = 0;
        }

        /* JADX WARN: Code duplicated, block: B:32:0x0087  */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v0, types: [fg.e, java.lang.Enum, java.lang.Object] */
        @Override // org.threeten.bp.format.DateTimeFormatterBuilder.d
        public final boolean a(dg.b bVar, StringBuilder sb2) {
            ?? r7 = this.f38931a;
            Long lA = bVar.a(r7);
            if (lA == null) {
                return false;
            }
            long jLongValue = lA.longValue();
            String string = jLongValue == Long.MIN_VALUE ? "9223372036854775808" : Long.toString(Math.abs(jLongValue));
            int length = string.length();
            int i10 = this.f38933d;
            if (length > i10) {
                throw new DateTimeException("Field " + ((Object) r7) + " cannot be printed as the value " + jLongValue + " exceeds the maximum print width of " + i10);
            }
            bVar.f31128b.getClass();
            SignStyle signStyle = this.f38934e;
            int i11 = this.f38932c;
            if (jLongValue >= 0) {
                int iOrdinal = signStyle.ordinal();
                if (iOrdinal == 1) {
                    sb2.append('+');
                } else if (iOrdinal == 4 && i11 < 19 && jLongValue >= f38930j[i11]) {
                    sb2.append('+');
                }
            } else {
                int iOrdinal2 = signStyle.ordinal();
                if (iOrdinal2 == 0 || iOrdinal2 == 1) {
                    sb2.append('-');
                } else {
                    if (iOrdinal2 == 3) {
                        throw new DateTimeException("Field " + ((Object) r7) + " cannot be printed as the value " + jLongValue + " cannot be negative according to the SignStyle");
                    }
                    if (iOrdinal2 == 4) {
                        sb2.append('-');
                    }
                }
            }
            for (int i12 = 0; i12 < i11 - string.length(); i12++) {
                sb2.append('0');
            }
            sb2.append(string);
            return true;
        }

        public final String toString() {
            Enum r7 = this.f38931a;
            SignStyle signStyle = this.f38934e;
            int i10 = this.f38933d;
            int i11 = this.f38932c;
            if (i11 == 1 && i10 == 19 && signStyle == SignStyle.f38947a) {
                return "Value(" + r7 + ")";
            }
            if (i11 == i10 && signStyle == SignStyle.f38948c) {
                return "Value(" + r7 + "," + i11 + ")";
            }
            return "Value(" + r7 + "," + i11 + "," + i10 + "," + signStyle + ")";
        }

        /* JADX WARN: Multi-variable type inference failed */
        public g(fg.e eVar, int i10, int i11, SignStyle signStyle, int i12) {
            this.f38931a = (Enum) eVar;
            this.f38932c = i10;
            this.f38933d = i11;
            this.f38934e = signStyle;
            this.f38935i = i12;
        }
    }

    public DateTimeFormatterBuilder(DateTimeFormatterBuilder dateTimeFormatterBuilder) {
        this.f38915a = this;
        this.f38917c = new ArrayList();
        this.f38919e = -1;
        this.f38916b = dateTimeFormatterBuilder;
        this.f38918d = true;
    }
}
