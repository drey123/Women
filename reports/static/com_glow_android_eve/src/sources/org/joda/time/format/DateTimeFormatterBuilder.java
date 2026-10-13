package org.joda.time.format;

import androidx.camera.video.e;
import androidx.compose.animation.a;
import androidx.compose.animation.core.AnimationKt;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;
import okhttp3.internal.connection.RealConnection;
import org.joda.time.Chronology;
import org.joda.time.DateTimeField;
import org.joda.time.DateTimeFieldType;
import org.joda.time.DateTimeUtils;
import org.joda.time.DateTimeZone;
import org.joda.time.MutableDateTime;
import org.joda.time.ReadablePartial;
import org.joda.time.field.MillisDurationField;
import org.joda.time.field.PreciseDateTimeField;
import org.joda.time.format.DateTimeParserBucket.SavedState;
import org.joda.time.tz.DefaultNameProvider;
import org.joda.time.tz.NameProvider;

/* JADX INFO: loaded from: classes6.dex */
public class DateTimeFormatterBuilder {
    public final ArrayList<Object> a = new ArrayList<>();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f28124b;

    public static class CharacterLiteral implements InternalPrinter, InternalParser {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final char f28125b;

        public CharacterLiteral(char c) {
            this.f28125b = c;
        }

        @Override // org.joda.time.format.InternalParser
        public final int a(DateTimeParserBucket dateTimeParserBucket, CharSequence charSequence, int i) {
            char upperCase;
            char upperCase2;
            if (i >= charSequence.length()) {
                return ~i;
            }
            char cCharAt = charSequence.charAt(i);
            char c = this.f28125b;
            return (cCharAt == c || (upperCase = Character.toUpperCase(cCharAt)) == (upperCase2 = Character.toUpperCase(c)) || Character.toLowerCase(upperCase) == Character.toLowerCase(upperCase2)) ? i + 1 : ~i;
        }

        @Override // org.joda.time.format.InternalParser
        public final int d() {
            return 1;
        }

        @Override // org.joda.time.format.InternalPrinter
        public final int f() {
            return 1;
        }

        @Override // org.joda.time.format.InternalPrinter
        public final void h(Appendable appendable, long j4, Chronology chronology, int i, DateTimeZone dateTimeZone, Locale locale) throws IOException {
            appendable.append(this.f28125b);
        }

        @Override // org.joda.time.format.InternalPrinter
        public final void k(StringBuilder sb, ReadablePartial readablePartial, Locale locale) throws IOException {
            sb.append(this.f28125b);
        }
    }

    public static class Composite implements InternalPrinter, InternalParser {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final InternalPrinter[] f28126b;
        public final InternalParser[] c;
        public final int d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f28127e;

        public Composite(List<Object> list) {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            int size = list.size();
            for (int i = 0; i < size; i += 2) {
                Object obj = list.get(i);
                if (obj instanceof Composite) {
                    InternalPrinter[] internalPrinterArr = ((Composite) obj).f28126b;
                    if (internalPrinterArr != null) {
                        for (InternalPrinter internalPrinter : internalPrinterArr) {
                            arrayList.add(internalPrinter);
                        }
                    }
                } else {
                    arrayList.add(obj);
                }
                Object obj2 = list.get(i + 1);
                if (obj2 instanceof Composite) {
                    InternalParser[] internalParserArr = ((Composite) obj2).c;
                    if (internalParserArr != null) {
                        for (InternalParser internalParser : internalParserArr) {
                            arrayList2.add(internalParser);
                        }
                    }
                } else {
                    arrayList2.add(obj2);
                }
            }
            if (arrayList.contains(null) || arrayList.isEmpty()) {
                this.f28126b = null;
                this.d = 0;
            } else {
                int size2 = arrayList.size();
                this.f28126b = new InternalPrinter[size2];
                int iF = 0;
                for (int i6 = 0; i6 < size2; i6++) {
                    InternalPrinter internalPrinter2 = (InternalPrinter) arrayList.get(i6);
                    iF += internalPrinter2.f();
                    this.f28126b[i6] = internalPrinter2;
                }
                this.d = iF;
            }
            if (arrayList2.contains(null) || arrayList2.isEmpty()) {
                this.c = null;
                this.f28127e = 0;
                return;
            }
            int size3 = arrayList2.size();
            this.c = new InternalParser[size3];
            int iD = 0;
            for (int i7 = 0; i7 < size3; i7++) {
                InternalParser internalParser2 = (InternalParser) arrayList2.get(i7);
                iD += internalParser2.d();
                this.c[i7] = internalParser2;
            }
            this.f28127e = iD;
        }

        @Override // org.joda.time.format.InternalParser
        public final int a(DateTimeParserBucket dateTimeParserBucket, CharSequence charSequence, int i) {
            InternalParser[] internalParserArr = this.c;
            if (internalParserArr == null) {
                throw new UnsupportedOperationException();
            }
            int length = internalParserArr.length;
            for (int i6 = 0; i6 < length && i >= 0; i6++) {
                i = internalParserArr[i6].a(dateTimeParserBucket, charSequence, i);
            }
            return i;
        }

        @Override // org.joda.time.format.InternalParser
        public final int d() {
            return this.f28127e;
        }

        @Override // org.joda.time.format.InternalPrinter
        public final int f() {
            return this.d;
        }

        @Override // org.joda.time.format.InternalPrinter
        public final void h(Appendable appendable, long j4, Chronology chronology, int i, DateTimeZone dateTimeZone, Locale locale) throws IOException {
            InternalPrinter[] internalPrinterArr = this.f28126b;
            if (internalPrinterArr == null) {
                throw new UnsupportedOperationException();
            }
            Locale locale2 = locale == null ? Locale.getDefault() : locale;
            for (InternalPrinter internalPrinter : internalPrinterArr) {
                internalPrinter.h(appendable, j4, chronology, i, dateTimeZone, locale2);
            }
        }

        @Override // org.joda.time.format.InternalPrinter
        public final void k(StringBuilder sb, ReadablePartial readablePartial, Locale locale) throws IOException {
            InternalPrinter[] internalPrinterArr = this.f28126b;
            if (internalPrinterArr == null) {
                throw new UnsupportedOperationException();
            }
            if (locale == null) {
                locale = Locale.getDefault();
            }
            for (InternalPrinter internalPrinter : internalPrinterArr) {
                internalPrinter.k(sb, readablePartial, locale);
            }
        }
    }

    public static class FixedNumber extends PaddedNumber {
        @Override // org.joda.time.format.DateTimeFormatterBuilder.NumberFormatter, org.joda.time.format.InternalParser
        public final int a(DateTimeParserBucket dateTimeParserBucket, CharSequence charSequence, int i) {
            int i6;
            char cCharAt;
            int iA = super.a(dateTimeParserBucket, charSequence, i);
            if (iA < 0 || iA == (i6 = this.c + i)) {
                return iA;
            }
            if (this.d && ((cCharAt = charSequence.charAt(i)) == '-' || cCharAt == '+')) {
                i6++;
            }
            if (iA > i6) {
                return ~(i6 + 1);
            }
            return iA < i6 ? ~iA : iA;
        }
    }

    public static class Fraction implements InternalPrinter, InternalParser {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final DateTimeFieldType f28128b;
        public final int c;
        public final int d;

        public Fraction(DateTimeFieldType dateTimeFieldType, int i, int i6) {
            this.f28128b = dateTimeFieldType;
            i6 = i6 > 18 ? 18 : i6;
            this.c = i;
            this.d = i6;
        }

        @Override // org.joda.time.format.InternalParser
        public final int a(DateTimeParserBucket dateTimeParserBucket, CharSequence charSequence, int i) {
            DateTimeField dateTimeFieldB = this.f28128b.b(dateTimeParserBucket.a);
            int iMin = Math.min(this.d, charSequence.length() - i);
            long jK = dateTimeFieldB.l().k() * 10;
            long j4 = 0;
            int i6 = 0;
            while (i6 < iMin) {
                char cCharAt = charSequence.charAt(i + i6);
                if (cCharAt < '0' || cCharAt > '9') {
                    break;
                }
                i6++;
                jK /= 10;
                j4 += ((long) (cCharAt - '0')) * jK;
            }
            long j6 = j4 / 10;
            if (i6 == 0) {
                return ~i;
            }
            if (j6 > 2147483647L) {
                return ~i;
            }
            PreciseDateTimeField preciseDateTimeField = new PreciseDateTimeField(DateTimeFieldType.f27972y, MillisDurationField.f28108b, dateTimeFieldB.l());
            DateTimeParserBucket.SavedField savedFieldC = dateTimeParserBucket.c();
            savedFieldC.f28146b = preciseDateTimeField;
            savedFieldC.c = (int) j6;
            savedFieldC.d = null;
            savedFieldC.f28147e = null;
            return i + i6;
        }

        public final void b(Appendable appendable, long j4, Chronology chronology) throws IOException {
            long j6;
            DateTimeField dateTimeFieldB = this.f28128b.b(chronology);
            int i = this.c;
            try {
                long jZ = dateTimeFieldB.z(j4);
                if (jZ == 0) {
                    while (true) {
                        i--;
                        if (i < 0) {
                            return;
                        } else {
                            appendable.append('0');
                        }
                    }
                } else {
                    long jK = dateTimeFieldB.l().k();
                    int i6 = this.d;
                    while (true) {
                        switch (i6) {
                            case 1:
                                j6 = 10;
                                break;
                            case 2:
                                j6 = 100;
                                break;
                            case 3:
                                j6 = 1000;
                                break;
                            case 4:
                                j6 = 10000;
                                break;
                            case 5:
                                j6 = 100000;
                                break;
                            case 6:
                                j6 = AnimationKt.MillisToNanos;
                                break;
                            case 7:
                                j6 = 10000000;
                                break;
                            case 8:
                                j6 = 100000000;
                                break;
                            case 9:
                                j6 = 1000000000;
                                break;
                            case 10:
                                j6 = RealConnection.IDLE_CONNECTION_HEALTHY_NS;
                                break;
                            case 11:
                                j6 = 100000000000L;
                                break;
                            case 12:
                                j6 = 1000000000000L;
                                break;
                            case 13:
                                j6 = 10000000000000L;
                                break;
                            case 14:
                                j6 = 100000000000000L;
                                break;
                            case 15:
                                j6 = 1000000000000000L;
                                break;
                            case 16:
                                j6 = 10000000000000000L;
                                break;
                            case 17:
                                j6 = 100000000000000000L;
                                break;
                            case 18:
                                j6 = 1000000000000000000L;
                                break;
                            default:
                                j6 = 1;
                                break;
                        }
                        if ((jK * j6) / j6 == jK) {
                            long[] jArr = {(jZ * j6) / jK, i6};
                            long j7 = jArr[0];
                            int i7 = (int) jArr[1];
                            String string = (2147483647L & j7) == j7 ? Integer.toString((int) j7) : Long.toString(j7);
                            int length = string.length();
                            while (length < i7) {
                                appendable.append('0');
                                i--;
                                i7--;
                            }
                            if (i < i7) {
                                while (i < i7 && length > 1 && string.charAt(length - 1) == '0') {
                                    i7--;
                                    length--;
                                }
                                if (length < string.length()) {
                                    for (int i8 = 0; i8 < length; i8++) {
                                        appendable.append(string.charAt(i8));
                                    }
                                    return;
                                }
                            }
                            appendable.append(string);
                            return;
                        }
                        i6--;
                    }
                }
            } catch (RuntimeException unused) {
                DateTimeFormatterBuilder.n(appendable, i);
            }
        }

        @Override // org.joda.time.format.InternalParser
        public final int d() {
            return this.d;
        }

        @Override // org.joda.time.format.InternalPrinter
        public final int f() {
            return this.d;
        }

        @Override // org.joda.time.format.InternalPrinter
        public final void h(Appendable appendable, long j4, Chronology chronology, int i, DateTimeZone dateTimeZone, Locale locale) throws IOException {
            b(appendable, j4, chronology);
        }

        @Override // org.joda.time.format.InternalPrinter
        public final void k(StringBuilder sb, ReadablePartial readablePartial, Locale locale) throws IOException {
            b(sb, readablePartial.g().E(readablePartial, 0L), readablePartial.g());
        }
    }

    public static class MatchingParser implements InternalParser {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final InternalParser[] f28129b;
        public final int c;

        public MatchingParser(InternalParser[] internalParserArr) {
            int iD;
            this.f28129b = internalParserArr;
            int length = internalParserArr.length;
            int i = 0;
            while (true) {
                length--;
                if (length < 0) {
                    this.c = i;
                    return;
                }
                InternalParser internalParser = internalParserArr[length];
                if (internalParser != null && (iD = internalParser.d()) > i) {
                    i = iD;
                }
            }
        }

        @Override // org.joda.time.format.InternalParser
        public final int a(DateTimeParserBucket dateTimeParserBucket, CharSequence charSequence, int i) {
            int i6;
            int i7;
            InternalParser[] internalParserArr = this.f28129b;
            int length = internalParserArr.length;
            if (dateTimeParserBucket.k == null) {
                dateTimeParserBucket.k = dateTimeParserBucket.new SavedState();
            }
            Object obj = dateTimeParserBucket.k;
            boolean z2 = false;
            Object obj2 = null;
            int i8 = i;
            int i9 = i8;
            for (int i10 = 0; i10 < length; i10++) {
                InternalParser internalParser = internalParserArr[i10];
                if (internalParser == null) {
                    if (i8 > i) {
                        z2 = true;
                        break;
                    }
                    return i;
                }
                int iA = internalParser.a(dateTimeParserBucket, charSequence, i);
                if (iA >= i) {
                    if (iA <= i8) {
                        continue;
                    } else {
                        if (iA >= charSequence.length() || (i7 = i10 + 1) >= length || internalParserArr[i7] == null) {
                            return iA;
                        }
                        if (dateTimeParserBucket.k == null) {
                            dateTimeParserBucket.k = dateTimeParserBucket.new SavedState();
                        }
                        obj2 = dateTimeParserBucket.k;
                        i8 = iA;
                    }
                } else if (iA < 0 && (i6 = ~iA) > i9) {
                    i9 = i6;
                }
                dateTimeParserBucket.d(obj);
            }
            if (i8 <= i && (i8 != i || !z2)) {
                return ~i9;
            }
            if (obj2 != null) {
                dateTimeParserBucket.d(obj2);
            }
            return i8;
        }

        @Override // org.joda.time.format.InternalParser
        public final int d() {
            return this.c;
        }
    }

    public static abstract class NumberFormatter implements InternalPrinter, InternalParser {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final DateTimeFieldType f28130b;
        public final int c;
        public final boolean d;

        public NumberFormatter(DateTimeFieldType dateTimeFieldType, int i, boolean z2) {
            this.f28130b = dateTimeFieldType;
            this.c = i;
            this.d = z2;
        }

        public int a(DateTimeParserBucket dateTimeParserBucket, CharSequence charSequence, int i) {
            int i6;
            int i7;
            char cCharAt;
            int iMin = Math.min(this.c, charSequence.length() - i);
            int i8 = 0;
            boolean z2 = false;
            boolean z5 = false;
            while (i8 < iMin) {
                int i9 = i + i8;
                char cCharAt2 = charSequence.charAt(i9);
                if (i8 == 0 && ((cCharAt2 == '-' || cCharAt2 == '+') && this.d)) {
                    boolean z6 = cCharAt2 == '-';
                    boolean z7 = cCharAt2 == '+';
                    int i10 = i8 + 1;
                    if (i10 >= iMin || (cCharAt = charSequence.charAt(i9 + 1)) < '0' || cCharAt > '9') {
                        boolean z8 = z6;
                        z5 = z7;
                        z2 = z8;
                        break;
                    }
                    iMin = Math.min(iMin + 1, charSequence.length() - i);
                    i8 = i10;
                    boolean z9 = z6;
                    z5 = z7;
                    z2 = z9;
                } else {
                    if (cCharAt2 < '0' || cCharAt2 > '9') {
                        break;
                    }
                    i8++;
                }
            }
            if (i8 == 0) {
                return ~i;
            }
            if (i8 < 9) {
                int i11 = (z2 || z5) ? i + 1 : i;
                int i12 = i11 + 1;
                try {
                    int iCharAt = charSequence.charAt(i11) - '0';
                    i6 = i + i8;
                    while (i12 < i6) {
                        int i13 = (iCharAt << 3) + (iCharAt << 1);
                        int i14 = i12 + 1;
                        int iCharAt2 = (charSequence.charAt(i12) + i13) - 48;
                        i12 = i14;
                        iCharAt = iCharAt2;
                    }
                    i7 = z2 ? -iCharAt : iCharAt;
                } catch (StringIndexOutOfBoundsException unused) {
                    return ~i;
                }
            } else if (z5) {
                i6 = i + i8;
                i7 = Integer.parseInt(charSequence.subSequence(i + 1, i6).toString());
            } else {
                int i15 = i + i8;
                i7 = Integer.parseInt(charSequence.subSequence(i, i15).toString());
                i6 = i15;
            }
            DateTimeParserBucket.SavedField savedFieldC = dateTimeParserBucket.c();
            savedFieldC.f28146b = this.f28130b.b(dateTimeParserBucket.a);
            savedFieldC.c = i7;
            savedFieldC.d = null;
            savedFieldC.f28147e = null;
            return i6;
        }

        @Override // org.joda.time.format.InternalParser
        public final int d() {
            return this.c;
        }
    }

    public static class PaddedNumber extends NumberFormatter {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f28131e;

        public PaddedNumber(DateTimeFieldType dateTimeFieldType, int i, boolean z2, int i6) {
            super(dateTimeFieldType, i, z2);
            this.f28131e = i6;
        }

        @Override // org.joda.time.format.InternalPrinter
        public final int f() {
            return this.c;
        }

        @Override // org.joda.time.format.InternalPrinter
        public final void h(Appendable appendable, long j4, Chronology chronology, int i, DateTimeZone dateTimeZone, Locale locale) throws IOException {
            int i6 = this.f28131e;
            try {
                FormatUtils.a(appendable, this.f28130b.b(chronology).c(j4), i6);
            } catch (RuntimeException unused) {
                DateTimeFormatterBuilder.n(appendable, i6);
            }
        }

        @Override // org.joda.time.format.InternalPrinter
        public final void k(StringBuilder sb, ReadablePartial readablePartial, Locale locale) throws IOException {
            DateTimeFieldType dateTimeFieldType = this.f28130b;
            boolean zH = readablePartial.H(dateTimeFieldType);
            int i = this.f28131e;
            if (!zH) {
                DateTimeFormatterBuilder.n(sb, i);
                return;
            }
            try {
                FormatUtils.a(sb, readablePartial.K(dateTimeFieldType), i);
            } catch (RuntimeException unused) {
                DateTimeFormatterBuilder.n(sb, i);
            }
        }
    }

    public static class StringLiteral implements InternalPrinter, InternalParser {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f28132b;

        public StringLiteral(String str) {
            this.f28132b = str;
        }

        @Override // org.joda.time.format.InternalParser
        public final int a(DateTimeParserBucket dateTimeParserBucket, CharSequence charSequence, int i) {
            String str = this.f28132b;
            return DateTimeFormatterBuilder.p(str, charSequence, i) ? str.length() + i : ~i;
        }

        @Override // org.joda.time.format.InternalParser
        public final int d() {
            return this.f28132b.length();
        }

        @Override // org.joda.time.format.InternalPrinter
        public final int f() {
            return this.f28132b.length();
        }

        @Override // org.joda.time.format.InternalPrinter
        public final void h(Appendable appendable, long j4, Chronology chronology, int i, DateTimeZone dateTimeZone, Locale locale) throws IOException {
            appendable.append(this.f28132b);
        }

        @Override // org.joda.time.format.InternalPrinter
        public final void k(StringBuilder sb, ReadablePartial readablePartial, Locale locale) throws IOException {
            sb.append((CharSequence) this.f28132b);
        }
    }

    public static class TextField implements InternalPrinter, InternalParser {
        public static final ConcurrentHashMap d = new ConcurrentHashMap();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final DateTimeFieldType f28133b;
        public final boolean c;

        public TextField(DateTimeFieldType dateTimeFieldType, boolean z2) {
            this.f28133b = dateTimeFieldType;
            this.c = z2;
        }

        @Override // org.joda.time.format.InternalParser
        public final int a(DateTimeParserBucket dateTimeParserBucket, CharSequence charSequence, int i) {
            int iIntValue;
            Map map;
            Locale locale = dateTimeParserBucket.c;
            ConcurrentHashMap concurrentHashMap = d;
            Map concurrentHashMap2 = (Map) concurrentHashMap.get(locale);
            if (concurrentHashMap2 == null) {
                concurrentHashMap2 = new ConcurrentHashMap();
                concurrentHashMap.put(locale, concurrentHashMap2);
            }
            Object[] objArr = (Object[]) concurrentHashMap2.get(this.f28133b);
            if (objArr == null) {
                ConcurrentHashMap concurrentHashMap3 = new ConcurrentHashMap(32);
                MutableDateTime mutableDateTime = new MutableDateTime(0L, DateTimeZone.c);
                DateTimeFieldType dateTimeFieldType = this.f28133b;
                if (dateTimeFieldType == null) {
                    throw new IllegalArgumentException("The DateTimeFieldType must not be null");
                }
                DateTimeField dateTimeFieldB = dateTimeFieldType.b(mutableDateTime.c);
                if (!dateTimeFieldB.y()) {
                    throw new IllegalArgumentException("Field '" + dateTimeFieldType + "' is not supported");
                }
                MutableDateTime.Property property = new MutableDateTime.Property();
                property.f27997b = mutableDateTime;
                property.c = dateTimeFieldB;
                int iR = dateTimeFieldB.r();
                int iO = property.c.o();
                if (iO - iR > 32) {
                    return ~i;
                }
                iIntValue = property.c.n(locale);
                while (iR <= iO) {
                    MutableDateTime mutableDateTime2 = property.f27997b;
                    mutableDateTime2.f28006b = property.c.C(iR, mutableDateTime2.f28006b);
                    String strE = property.c.e(property.f27997b.f28006b, locale);
                    Boolean bool = Boolean.TRUE;
                    concurrentHashMap3.put(strE, bool);
                    concurrentHashMap3.put(property.c.e(property.f27997b.f28006b, locale).toLowerCase(locale), bool);
                    concurrentHashMap3.put(property.c.e(property.f27997b.f28006b, locale).toUpperCase(locale), bool);
                    concurrentHashMap3.put(property.c.h(property.f27997b.f28006b, locale), bool);
                    concurrentHashMap3.put(property.c.h(property.f27997b.f28006b, locale).toLowerCase(locale), bool);
                    concurrentHashMap3.put(property.c.h(property.f27997b.f28006b, locale).toUpperCase(locale), bool);
                    iR++;
                }
                if ("en".equals(locale.getLanguage()) && this.f28133b == DateTimeFieldType.c) {
                    Boolean bool2 = Boolean.TRUE;
                    concurrentHashMap3.put("BCE", bool2);
                    concurrentHashMap3.put("bce", bool2);
                    concurrentHashMap3.put("CE", bool2);
                    concurrentHashMap3.put("ce", bool2);
                    iIntValue = 3;
                }
                concurrentHashMap2.put(this.f28133b, new Object[]{concurrentHashMap3, Integer.valueOf(iIntValue)});
                map = concurrentHashMap3;
            } else {
                Map map2 = (Map) objArr[0];
                iIntValue = ((Integer) objArr[1]).intValue();
                map = map2;
            }
            for (int iMin = Math.min(charSequence.length(), iIntValue + i); iMin > i; iMin--) {
                String string = charSequence.subSequence(i, iMin).toString();
                if (map.containsKey(string)) {
                    DateTimeFieldType dateTimeFieldType2 = this.f28133b;
                    DateTimeParserBucket.SavedField savedFieldC = dateTimeParserBucket.c();
                    savedFieldC.f28146b = dateTimeFieldType2.b(dateTimeParserBucket.a);
                    savedFieldC.c = 0;
                    savedFieldC.d = string;
                    savedFieldC.f28147e = locale;
                    return iMin;
                }
            }
            return ~i;
        }

        @Override // org.joda.time.format.InternalParser
        public final int d() {
            return f();
        }

        @Override // org.joda.time.format.InternalPrinter
        public final int f() {
            return this.c ? 6 : 20;
        }

        @Override // org.joda.time.format.InternalPrinter
        public final void h(Appendable appendable, long j4, Chronology chronology, int i, DateTimeZone dateTimeZone, Locale locale) throws IOException {
            try {
                DateTimeField dateTimeFieldB = this.f28133b.b(chronology);
                appendable.append(this.c ? dateTimeFieldB.e(j4, locale) : dateTimeFieldB.h(j4, locale));
            } catch (RuntimeException unused) {
                appendable.append((char) 65533);
            }
        }

        @Override // org.joda.time.format.InternalPrinter
        public final void k(StringBuilder sb, ReadablePartial readablePartial, Locale locale) throws IOException {
            String strF;
            try {
                DateTimeFieldType dateTimeFieldType = this.f28133b;
                if (readablePartial.H(dateTimeFieldType)) {
                    DateTimeField dateTimeFieldB = dateTimeFieldType.b(readablePartial.g());
                    strF = this.c ? dateTimeFieldB.f(readablePartial, locale) : dateTimeFieldB.i(readablePartial, locale);
                } else {
                    strF = "�";
                }
                sb.append((CharSequence) strF);
            } catch (RuntimeException unused) {
                sb.append((char) 65533);
            }
        }
    }

    public static class TwoDigitYear implements InternalPrinter, InternalParser {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final DateTimeFieldType f28141b;
        public final int c;
        public final boolean d;

        public TwoDigitYear(DateTimeFieldType dateTimeFieldType, int i, boolean z2) {
            this.f28141b = dateTimeFieldType;
            this.c = i;
            this.d = z2;
        }

        @Override // org.joda.time.format.InternalParser
        public final int a(DateTimeParserBucket dateTimeParserBucket, CharSequence charSequence, int i) {
            int i6;
            int i7;
            int i8 = i;
            int length = charSequence.length() - i8;
            Chronology chronology = dateTimeParserBucket.a;
            boolean z2 = this.d;
            DateTimeFieldType dateTimeFieldType = this.f28141b;
            if (z2) {
                int i9 = 0;
                boolean z5 = false;
                boolean z6 = false;
                while (i9 < length) {
                    char cCharAt = charSequence.charAt(i8 + i9);
                    if (i9 == 0 && (cCharAt == '-' || cCharAt == '+')) {
                        z6 = cCharAt == '-';
                        if (z6) {
                            i9++;
                        } else {
                            i8++;
                            length--;
                        }
                        z5 = true;
                    } else {
                        if (cCharAt < '0' || cCharAt > '9') {
                            break;
                        }
                        i9++;
                    }
                }
                if (i9 == 0) {
                    return ~i8;
                }
                if (z5 || i9 != 2) {
                    if (i9 >= 9) {
                        i6 = i9 + i8;
                        i7 = Integer.parseInt(charSequence.subSequence(i8, i6).toString());
                    } else {
                        int i10 = z6 ? i8 + 1 : i8;
                        int i11 = i10 + 1;
                        try {
                            int iCharAt = charSequence.charAt(i10) - '0';
                            i6 = i9 + i8;
                            while (i11 < i6) {
                                int iCharAt2 = (charSequence.charAt(i11) + ((iCharAt << 3) + (iCharAt << 1))) - 48;
                                i11++;
                                iCharAt = iCharAt2;
                            }
                            i7 = z6 ? -iCharAt : iCharAt;
                        } catch (StringIndexOutOfBoundsException unused) {
                            return ~i8;
                        }
                    }
                    DateTimeParserBucket.SavedField savedFieldC = dateTimeParserBucket.c();
                    savedFieldC.f28146b = dateTimeFieldType.b(chronology);
                    savedFieldC.c = i7;
                    savedFieldC.d = null;
                    savedFieldC.f28147e = null;
                    return i6;
                }
            } else if (Math.min(2, length) < 2) {
                return ~i8;
            }
            char cCharAt2 = charSequence.charAt(i8);
            if (cCharAt2 < '0' || cCharAt2 > '9') {
                return ~i8;
            }
            int i12 = cCharAt2 - '0';
            char cCharAt3 = charSequence.charAt(i8 + 1);
            if (cCharAt3 < '0' || cCharAt3 > '9') {
                return ~i8;
            }
            int i13 = (((i12 << 3) + (i12 << 1)) + cCharAt3) - 48;
            Integer num = dateTimeParserBucket.g;
            int iIntValue = num != null ? num.intValue() : this.c;
            int i14 = iIntValue - 50;
            int i15 = i14 >= 0 ? i14 % 100 : ((iIntValue - 49) % 100) + 99;
            int iD = a.d(i14, i13 < i15 ? 100 : 0, i15, i13);
            DateTimeParserBucket.SavedField savedFieldC2 = dateTimeParserBucket.c();
            savedFieldC2.f28146b = dateTimeFieldType.b(chronology);
            savedFieldC2.c = iD;
            savedFieldC2.d = null;
            savedFieldC2.f28147e = null;
            return i8 + 2;
        }

        @Override // org.joda.time.format.InternalParser
        public final int d() {
            return this.d ? 4 : 2;
        }

        @Override // org.joda.time.format.InternalPrinter
        public final int f() {
            return 2;
        }

        @Override // org.joda.time.format.InternalPrinter
        public final void h(Appendable appendable, long j4, Chronology chronology, int i, DateTimeZone dateTimeZone, Locale locale) throws IOException {
            int i6;
            try {
                int iC = this.f28141b.b(chronology).c(j4);
                if (iC < 0) {
                    iC = -iC;
                }
                i6 = iC % 100;
            } catch (RuntimeException unused) {
                i6 = -1;
            }
            if (i6 >= 0) {
                FormatUtils.a(appendable, i6, 2);
            } else {
                appendable.append((char) 65533);
                appendable.append((char) 65533);
            }
        }

        @Override // org.joda.time.format.InternalPrinter
        public final void k(StringBuilder sb, ReadablePartial readablePartial, Locale locale) throws IOException {
            int i;
            DateTimeFieldType dateTimeFieldType = this.f28141b;
            if (readablePartial.H(dateTimeFieldType)) {
                try {
                    int iK = readablePartial.K(dateTimeFieldType);
                    if (iK < 0) {
                        iK = -iK;
                    }
                    i = iK % 100;
                } catch (RuntimeException unused) {
                    i = -1;
                }
            } else {
                i = -1;
            }
            if (i >= 0) {
                FormatUtils.a(sb, i, 2);
            } else {
                sb.append((char) 65533);
                sb.append((char) 65533);
            }
        }
    }

    public static class UnpaddedNumber extends NumberFormatter {
        @Override // org.joda.time.format.InternalPrinter
        public final int f() {
            return this.c;
        }

        @Override // org.joda.time.format.InternalPrinter
        public final void h(Appendable appendable, long j4, Chronology chronology, int i, DateTimeZone dateTimeZone, Locale locale) throws IOException {
            try {
                FormatUtils.c(appendable, this.f28130b.b(chronology).c(j4));
            } catch (RuntimeException unused) {
                appendable.append((char) 65533);
            }
        }

        @Override // org.joda.time.format.InternalPrinter
        public final void k(StringBuilder sb, ReadablePartial readablePartial, Locale locale) throws IOException {
            DateTimeFieldType dateTimeFieldType = this.f28130b;
            if (!readablePartial.H(dateTimeFieldType)) {
                sb.append((char) 65533);
                return;
            }
            try {
                FormatUtils.c(sb, readablePartial.K(dateTimeFieldType));
            } catch (RuntimeException unused) {
                sb.append((char) 65533);
            }
        }
    }

    public static void n(Appendable appendable, int i) throws IOException {
        while (true) {
            i--;
            if (i < 0) {
                return;
            } else {
                appendable.append((char) 65533);
            }
        }
    }

    public static boolean o(String str, CharSequence charSequence, int i) {
        int length = str.length();
        if (charSequence.length() - i < length) {
            return false;
        }
        for (int i6 = 0; i6 < length; i6++) {
            if (charSequence.charAt(i + i6) != str.charAt(i6)) {
                return false;
            }
        }
        return true;
    }

    public static boolean p(String str, CharSequence charSequence, int i) {
        char upperCase;
        char upperCase2;
        int length = str.length();
        if (charSequence.length() - i < length) {
            return false;
        }
        for (int i6 = 0; i6 < length; i6++) {
            char cCharAt = charSequence.charAt(i + i6);
            char cCharAt2 = str.charAt(i6);
            if (cCharAt != cCharAt2 && (upperCase = Character.toUpperCase(cCharAt)) != (upperCase2 = Character.toUpperCase(cCharAt2)) && Character.toLowerCase(upperCase) != Character.toLowerCase(upperCase2)) {
                return false;
            }
        }
        return true;
    }

    public final void a(DateTimeFormatter dateTimeFormatter) {
        if (dateTimeFormatter == null) {
            throw new IllegalArgumentException("No formatter supplied");
        }
        d(dateTimeFormatter.a, dateTimeFormatter.f28121b);
    }

    public final void b(DateTimeParser[] dateTimeParserArr) {
        int length = dateTimeParserArr.length;
        int i = 0;
        if (length == 1) {
            DateTimeParser dateTimeParser = dateTimeParserArr[0];
            if (dateTimeParser == null) {
                throw new IllegalArgumentException("No parser supplied");
            }
            d(null, DateTimeParserInternalParser.b(dateTimeParser));
            return;
        }
        InternalParser[] internalParserArr = new InternalParser[length];
        while (i < length - 1) {
            InternalParser internalParserB = DateTimeParserInternalParser.b(dateTimeParserArr[i]);
            internalParserArr[i] = internalParserB;
            if (internalParserB == null) {
                throw new IllegalArgumentException("Incomplete parser array");
            }
            i++;
        }
        internalParserArr[i] = DateTimeParserInternalParser.b(dateTimeParserArr[i]);
        d(null, new MatchingParser(internalParserArr));
    }

    public final void c(Object obj) {
        this.f28124b = null;
        ArrayList<Object> arrayList = this.a;
        arrayList.add(obj);
        arrayList.add(obj);
    }

    public final void d(InternalPrinter internalPrinter, InternalParser internalParser) {
        this.f28124b = null;
        ArrayList<Object> arrayList = this.a;
        arrayList.add(internalPrinter);
        arrayList.add(internalParser);
    }

    public final void e(DateTimeFieldType dateTimeFieldType, int i, int i6) {
        if (dateTimeFieldType == null) {
            throw new IllegalArgumentException("Field type must not be null");
        }
        if (i6 < i) {
            i6 = i;
        }
        if (i < 0 || i6 <= 0) {
            throw new IllegalArgumentException();
        }
        if (i <= 1) {
            c(new UnpaddedNumber(dateTimeFieldType, i6, false));
        } else {
            c(new PaddedNumber(dateTimeFieldType, i6, false, i));
        }
    }

    public final void f(DateTimeFieldType dateTimeFieldType, int i) {
        if (i <= 0) {
            throw new IllegalArgumentException(android.support.v4.media.a.i(i, "Illegal number of digits: "));
        }
        c(new FixedNumber(dateTimeFieldType, i, false, i));
    }

    public final void g(DateTimeFieldType dateTimeFieldType, int i, int i6) {
        if (i6 < i) {
            i6 = i;
        }
        if (i < 0 || i6 <= 0) {
            throw new IllegalArgumentException();
        }
        c(new Fraction(dateTimeFieldType, i, i6));
    }

    public final void h(char c) {
        c(new CharacterLiteral(c));
    }

    public final void i(String str) {
        int length = str.length();
        if (length != 0) {
            if (length != 1) {
                c(new StringLiteral(str));
            } else {
                c(new CharacterLiteral(str.charAt(0)));
            }
        }
    }

    public final void j(DateTimeParser dateTimeParser) {
        if (dateTimeParser == null) {
            throw new IllegalArgumentException("No parser supplied");
        }
        d(null, new MatchingParser(new InternalParser[]{DateTimeParserInternalParser.b(dateTimeParser), null}));
    }

    public final void k(DateTimeFieldType dateTimeFieldType, int i, int i6) {
        if (i6 < i) {
            i6 = i;
        }
        if (i < 0 || i6 <= 0) {
            throw new IllegalArgumentException();
        }
        if (i <= 1) {
            c(new UnpaddedNumber(dateTimeFieldType, i6, true));
        } else {
            c(new PaddedNumber(dateTimeFieldType, i6, true, i));
        }
    }

    public final void l(DateTimeFieldType dateTimeFieldType) {
        c(new TextField(dateTimeFieldType, false));
    }

    public final void m(int i, String str, boolean z2) {
        c(new TimeZoneOffset(str, str, z2, i));
    }

    public final Object q() {
        Object composite = this.f28124b;
        if (composite == null) {
            ArrayList<Object> arrayList = this.a;
            if (arrayList.size() == 2) {
                Object obj = arrayList.get(0);
                Object obj2 = arrayList.get(1);
                if (obj == null) {
                    composite = obj2;
                } else if (obj == obj2 || obj2 == null) {
                    composite = obj;
                }
            }
            if (composite == null) {
                composite = new Composite(arrayList);
            }
            this.f28124b = composite;
        }
        return composite;
    }

    public final DateTimeFormatter r() {
        Object objQ = q();
        InternalParser internalParser = null;
        InternalPrinter internalPrinter = (!(objQ instanceof InternalPrinter) || ((objQ instanceof Composite) && ((Composite) objQ).f28126b == null)) ? null : (InternalPrinter) objQ;
        if ((objQ instanceof InternalParser) && (!(objQ instanceof Composite) || ((Composite) objQ).c != null)) {
            internalParser = (InternalParser) objQ;
        }
        if (internalPrinter == null && internalParser == null) {
            throw new UnsupportedOperationException("Both printing and parsing not supported");
        }
        return new DateTimeFormatter(internalPrinter, internalParser);
    }

    public final DateTimeParser s() {
        Object objQ = q();
        if (!(objQ instanceof InternalParser) || ((objQ instanceof Composite) && ((Composite) objQ).c == null)) {
            throw new UnsupportedOperationException("Parsing is not supported");
        }
        return InternalParserDateTimeParser.b((InternalParser) objQ);
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class TimeZoneId implements InternalPrinter, InternalParser {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final TimeZoneId f28134b;
        public static final HashMap c;
        public static final ArrayList d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f28135e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final int f28136f;
        public static final /* synthetic */ TimeZoneId[] g;

        static {
            TimeZoneId timeZoneId = new TimeZoneId("INSTANCE", 0);
            f28134b = timeZoneId;
            g = new TimeZoneId[]{timeZoneId};
            d = new ArrayList();
            ArrayList<String> arrayList = new ArrayList(DateTimeZone.m().b());
            Collections.sort(arrayList);
            c = new HashMap();
            int iMax = 0;
            int iMax2 = 0;
            for (String str : arrayList) {
                int iIndexOf = str.indexOf(47);
                if (iIndexOf >= 0) {
                    iIndexOf = iIndexOf < str.length() ? iIndexOf + 1 : iIndexOf;
                    iMax2 = Math.max(iMax2, iIndexOf);
                    String strSubstring = str.substring(0, iIndexOf + 1);
                    String strSubstring2 = str.substring(iIndexOf);
                    HashMap map = c;
                    if (!map.containsKey(strSubstring)) {
                        map.put(strSubstring, new ArrayList());
                    }
                    ((List) map.get(strSubstring)).add(strSubstring2);
                } else {
                    d.add(str);
                }
                iMax = Math.max(iMax, str.length());
            }
            f28135e = iMax;
            f28136f = iMax2;
        }

        public TimeZoneId() {
            throw null;
        }

        public static TimeZoneId valueOf(String str) {
            return (TimeZoneId) Enum.valueOf(TimeZoneId.class, str);
        }

        public static TimeZoneId[] values() {
            return (TimeZoneId[]) g.clone();
        }

        @Override // org.joda.time.format.InternalParser
        public final int a(DateTimeParserBucket dateTimeParserBucket, CharSequence charSequence, int i) {
            String string;
            int length;
            String string2;
            List list = d;
            int length2 = charSequence.length();
            int iMin = Math.min(length2, f28136f + i);
            int i6 = i;
            while (true) {
                if (i6 >= iMin) {
                    string = "";
                    length = i;
                    break;
                }
                if (charSequence.charAt(i6) == '/') {
                    int i7 = i6 + 1;
                    string = charSequence.subSequence(i, i7).toString();
                    length = string.length() + i;
                    if (i6 < length2 - 1) {
                        StringBuilder sbA = e.a(string);
                        sbA.append(charSequence.charAt(i7));
                        string2 = sbA.toString();
                    } else {
                        string2 = string;
                    }
                    list = (List) c.get(string2);
                    if (list != null) {
                        break;
                    }
                    return ~i;
                }
                i6++;
            }
            String str = null;
            for (int i8 = 0; i8 < list.size(); i8++) {
                String str2 = (String) list.get(i8);
                if (DateTimeFormatterBuilder.o(str2, charSequence, length) && (str == null || str2.length() > str.length())) {
                    str = str2;
                }
            }
            if (str == null) {
                return ~i;
            }
            DateTimeZone dateTimeZoneD = DateTimeZone.d(string.concat(str));
            dateTimeParserBucket.k = null;
            dateTimeParserBucket.f28143e = dateTimeZoneD;
            return str.length() + length;
        }

        @Override // org.joda.time.format.InternalParser
        public final int d() {
            return f28135e;
        }

        @Override // org.joda.time.format.InternalPrinter
        public final int f() {
            return f28135e;
        }

        @Override // org.joda.time.format.InternalPrinter
        public final void h(Appendable appendable, long j4, Chronology chronology, int i, DateTimeZone dateTimeZone, Locale locale) throws IOException {
            appendable.append(dateTimeZone != null ? dateTimeZone.f27978b : "");
        }

        @Override // org.joda.time.format.InternalPrinter
        public final void k(StringBuilder sb, ReadablePartial readablePartial, Locale locale) throws IOException {
        }
    }

    public static class TimeZoneName implements InternalPrinter, InternalParser {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Map<String, DateTimeZone> f28137b = null;
        public final int c;

        public TimeZoneName(int i) {
            this.c = i;
        }

        @Override // org.joda.time.format.InternalParser
        public final int a(DateTimeParserBucket dateTimeParserBucket, CharSequence charSequence, int i) {
            Map<String, DateTimeZone> map = this.f28137b;
            if (map == null) {
                AtomicReference<Map<String, DateTimeZone>> atomicReference = DateTimeUtils.a;
                Map<String, DateTimeZone> map2 = atomicReference.get();
                if (map2 == null) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    DateTimeZone dateTimeZone = DateTimeZone.c;
                    linkedHashMap.put("UT", dateTimeZone);
                    linkedHashMap.put("UTC", dateTimeZone);
                    linkedHashMap.put("GMT", dateTimeZone);
                    DateTimeUtils.c(linkedHashMap, "EST", "America/New_York");
                    DateTimeUtils.c(linkedHashMap, "EDT", "America/New_York");
                    DateTimeUtils.c(linkedHashMap, "CST", "America/Chicago");
                    DateTimeUtils.c(linkedHashMap, "CDT", "America/Chicago");
                    DateTimeUtils.c(linkedHashMap, "MST", "America/Denver");
                    DateTimeUtils.c(linkedHashMap, "MDT", "America/Denver");
                    DateTimeUtils.c(linkedHashMap, "PST", "America/Los_Angeles");
                    DateTimeUtils.c(linkedHashMap, "PDT", "America/Los_Angeles");
                    Map<String, DateTimeZone> mapUnmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
                    while (true) {
                        if (atomicReference.compareAndSet(null, mapUnmodifiableMap)) {
                            map = mapUnmodifiableMap;
                            break;
                        }
                        if (atomicReference.get() != null) {
                            map = atomicReference.get();
                            break;
                        }
                    }
                } else {
                    map = map2;
                }
            }
            String str = null;
            for (String str2 : map.keySet()) {
                if (DateTimeFormatterBuilder.o(str2, charSequence, i) && (str == null || str2.length() > str.length())) {
                    str = str2;
                }
            }
            if (str == null) {
                return ~i;
            }
            DateTimeZone dateTimeZone2 = map.get(str);
            dateTimeParserBucket.k = null;
            dateTimeParserBucket.f28143e = dateTimeZone2;
            return str.length() + i;
        }

        @Override // org.joda.time.format.InternalParser
        public final int d() {
            return this.c == 1 ? 4 : 20;
        }

        @Override // org.joda.time.format.InternalPrinter
        public final int f() {
            return this.c == 1 ? 4 : 20;
        }

        /* JADX WARN: Code duplicated, block: B:13:0x0021  */
        /* JADX WARN: Code duplicated, block: B:26:0x004a A[PHI: r1
          0x004a: PHI (r1v4 java.lang.CharSequence) = (r1v2 java.lang.CharSequence), (r1v6 java.lang.CharSequence) binds: [B:44:0x0086, B:25:0x0048] A[DONT_GENERATE, DONT_INLINE]] */
        @Override // org.joda.time.format.InternalPrinter
        public final void h(Appendable appendable, long j4, Chronology chronology, int i, DateTimeZone dateTimeZone, Locale locale) throws IOException {
            CharSequence charSequenceR;
            long j6 = j4 - ((long) i);
            CharSequence charSequence = "";
            if (dateTimeZone != null) {
                CharSequence charSequenceA = null;
                String str = dateTimeZone.f27978b;
                int i6 = this.c;
                if (i6 == 0) {
                    if (locale == null) {
                        locale = Locale.getDefault();
                    }
                    String strI = dateTimeZone.i(j6);
                    if (strI == null) {
                        charSequence = str;
                    } else {
                        NameProvider nameProviderJ = DateTimeZone.j();
                        if (nameProviderJ instanceof DefaultNameProvider) {
                            CharSequence[] charSequenceArrD = ((DefaultNameProvider) nameProviderJ).d(str, strI, locale, dateTimeZone.k(j6) == dateTimeZone.n(j6));
                            if (charSequenceArrD != null) {
                                charSequenceA = charSequenceArrD[1];
                            }
                        } else {
                            charSequenceA = nameProviderJ.a(locale, str, strI);
                        }
                        if (charSequenceA != null) {
                            charSequence = charSequenceA;
                        } else {
                            charSequenceR = DateTimeZone.r(dateTimeZone.k(j6));
                            charSequence = charSequenceR;
                        }
                    }
                } else if (i6 == 1) {
                    if (locale == null) {
                        locale = Locale.getDefault();
                    }
                    String strI2 = dateTimeZone.i(j6);
                    if (strI2 == null) {
                        charSequence = str;
                    } else {
                        NameProvider nameProviderJ2 = DateTimeZone.j();
                        if (nameProviderJ2 instanceof DefaultNameProvider) {
                            CharSequence[] charSequenceArrD2 = ((DefaultNameProvider) nameProviderJ2).d(str, strI2, locale, dateTimeZone.k(j6) == dateTimeZone.n(j6));
                            if (charSequenceArrD2 != null) {
                                charSequenceA = charSequenceArrD2[0];
                            }
                        } else {
                            charSequenceA = nameProviderJ2.b(locale, str, strI2);
                        }
                        if (charSequenceA != null) {
                            charSequence = charSequenceA;
                        } else {
                            charSequenceR = DateTimeZone.r(dateTimeZone.k(j6));
                            charSequence = charSequenceR;
                        }
                    }
                }
            }
            appendable.append(charSequence);
        }

        @Override // org.joda.time.format.InternalPrinter
        public final void k(StringBuilder sb, ReadablePartial readablePartial, Locale locale) throws IOException {
        }
    }

    public static class TimeZoneOffset implements InternalPrinter, InternalParser {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f28138b;
        public final String c;
        public final boolean d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f28139e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f28140f;

        public TimeZoneOffset(String str, String str2, boolean z2, int i) {
            this.f28138b = str;
            this.c = str2;
            this.d = z2;
            if (i < 2) {
                throw new IllegalArgumentException();
            }
            this.f28139e = 2;
            this.f28140f = i;
        }

        public static int b(CharSequence charSequence, int i, int i6) {
            int i7 = 0;
            for (int iMin = Math.min(charSequence.length() - i, i6); iMin > 0; iMin--) {
                char cCharAt = charSequence.charAt(i + i7);
                if (cCharAt < '0' || cCharAt > '9') {
                    break;
                }
                i7++;
            }
            return i7;
        }

        /* JADX WARN: Code duplicated, block: B:60:0x00ac  */
        /* JADX WARN: Code duplicated, block: B:82:0x00e6 A[PHI: r0 r7
          0x00e6: PHI (r0v4 int) = (r0v3 int), (r0v5 int), (r0v3 int) binds: [B:75:0x00d1, B:93:0x0104, B:81:0x00e4] A[DONT_GENERATE, DONT_INLINE]
          0x00e6: PHI (r7v8 int) = (r7v7 int), (r7v9 int), (r7v7 int) binds: [B:75:0x00d1, B:93:0x0104, B:81:0x00e4] A[DONT_GENERATE, DONT_INLINE]] */
        @Override // org.joda.time.format.InternalParser
        public final int a(DateTimeParserBucket dateTimeParserBucket, CharSequence charSequence, int i) {
            boolean z2;
            char cCharAt;
            int length = charSequence.length() - i;
            boolean z5 = false;
            String str = this.c;
            if (str != null) {
                if (str.length() == 0) {
                    if (length <= 0 || ((cCharAt = charSequence.charAt(i)) != '-' && cCharAt != '+')) {
                        dateTimeParserBucket.k = null;
                        dateTimeParserBucket.f28144f = 0;
                        return i;
                    }
                } else if (DateTimeFormatterBuilder.p(str, charSequence, i)) {
                    dateTimeParserBucket.k = null;
                    dateTimeParserBucket.f28144f = 0;
                    return str.length() + i;
                }
            }
            if (length <= 1) {
                return ~i;
            }
            char cCharAt2 = charSequence.charAt(i);
            if (cCharAt2 == '-') {
                z2 = true;
            } else {
                if (cCharAt2 != '+') {
                    return ~i;
                }
                z2 = false;
            }
            int i6 = i + 1;
            if (b(charSequence, i6, 2) < 2) {
                return ~i6;
            }
            int iF = FormatUtils.f(charSequence, i6);
            if (iF > 23) {
                return ~i6;
            }
            int iCharAt = iF * 3600000;
            int i7 = length - 3;
            int i8 = i + 3;
            if (i7 > 0) {
                char cCharAt3 = charSequence.charAt(i8);
                if (cCharAt3 == ':') {
                    i7 = length - 4;
                    i8 = i + 4;
                    z5 = true;
                } else if (cCharAt3 >= '0' && cCharAt3 <= '9') {
                }
                int iB = b(charSequence, i8, 2);
                if (iB != 0 || z5) {
                    if (iB < 2) {
                        return ~i8;
                    }
                    int iF2 = FormatUtils.f(charSequence, i8);
                    if (iF2 > 59) {
                        return ~i8;
                    }
                    iCharAt += iF2 * 60000;
                    int i9 = i7 - 2;
                    int i10 = i8 + 2;
                    if (i9 > 0) {
                        if (!z5) {
                            i8 = i10;
                        } else if (charSequence.charAt(i10) != ':') {
                            i8 = i10;
                        } else {
                            i9 = i7 - 3;
                            i8 += 3;
                        }
                        int iB2 = b(charSequence, i8, 2);
                        if (iB2 != 0 || z5) {
                            if (iB2 < 2) {
                                return ~i8;
                            }
                            int iF3 = FormatUtils.f(charSequence, i8);
                            if (iF3 > 59) {
                                return ~i8;
                            }
                            iCharAt += iF3 * 1000;
                            int i11 = i8 + 2;
                            if (i9 - 2 > 0) {
                                if (!z5) {
                                    i8 = i11;
                                } else if (charSequence.charAt(i11) == '.' || charSequence.charAt(i11) == ',') {
                                    i8 += 3;
                                } else {
                                    i8 = i11;
                                }
                                int iB3 = b(charSequence, i8, 3);
                                if (iB3 != 0 || z5) {
                                    if (iB3 < 1) {
                                        return ~i8;
                                    }
                                    i11 = i8 + 1;
                                    iCharAt += (charSequence.charAt(i8) - '0') * 100;
                                    if (iB3 > 1) {
                                        int i12 = i8 + 2;
                                        iCharAt += (charSequence.charAt(i11) - '0') * 10;
                                        if (iB3 > 2) {
                                            i8 += 3;
                                            iCharAt += charSequence.charAt(i12) - '0';
                                        } else {
                                            i8 = i12;
                                        }
                                    } else {
                                        i8 = i11;
                                    }
                                }
                            } else {
                                i8 = i11;
                            }
                        }
                    } else {
                        i8 = i10;
                    }
                }
            }
            if (z2) {
                iCharAt = -iCharAt;
            }
            Integer numValueOf = Integer.valueOf(iCharAt);
            dateTimeParserBucket.k = null;
            dateTimeParserBucket.f28144f = numValueOf;
            return i8;
        }

        @Override // org.joda.time.format.InternalParser
        public final int d() {
            return f();
        }

        @Override // org.joda.time.format.InternalPrinter
        public final int f() {
            int i = this.f28139e;
            int i6 = (i + 1) << 1;
            if (this.d) {
                i6 += i - 1;
            }
            String str = this.f28138b;
            return (str == null || str.length() <= i6) ? i6 : str.length();
        }

        @Override // org.joda.time.format.InternalPrinter
        public final void h(Appendable appendable, long j4, Chronology chronology, int i, DateTimeZone dateTimeZone, Locale locale) throws IOException {
            String str;
            if (dateTimeZone == null) {
                return;
            }
            if (i == 0 && (str = this.f28138b) != null) {
                appendable.append(str);
                return;
            }
            if (i >= 0) {
                appendable.append('+');
            } else {
                appendable.append('-');
                i = -i;
            }
            int i6 = i / 3600000;
            FormatUtils.a(appendable, i6, 2);
            int i7 = this.f28140f;
            if (i7 == 1) {
                return;
            }
            int i8 = i - (i6 * 3600000);
            int i9 = this.f28139e;
            if (i8 != 0 || i9 > 1) {
                int i10 = i8 / 60000;
                boolean z2 = this.d;
                if (z2) {
                    appendable.append(':');
                }
                FormatUtils.a(appendable, i10, 2);
                if (i7 == 2) {
                    return;
                }
                int i11 = i8 - (i10 * 60000);
                if (i11 != 0 || i9 > 2) {
                    int i12 = i11 / 1000;
                    if (z2) {
                        appendable.append(':');
                    }
                    FormatUtils.a(appendable, i12, 2);
                    if (i7 == 3) {
                        return;
                    }
                    int i13 = i11 - (i12 * 1000);
                    if (i13 != 0 || i9 > 3) {
                        if (z2) {
                            appendable.append('.');
                        }
                        FormatUtils.a(appendable, i13, 3);
                    }
                }
            }
        }

        @Override // org.joda.time.format.InternalPrinter
        public final void k(StringBuilder sb, ReadablePartial readablePartial, Locale locale) throws IOException {
        }
    }
}
