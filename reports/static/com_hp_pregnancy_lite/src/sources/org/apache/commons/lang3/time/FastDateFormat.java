package org.apache.commons.lang3.time;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.text.DateFormat;
import java.text.DateFormatSymbols;
import java.text.FieldPosition;
import java.text.Format;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import org.apache.commons.lang3.Validate;
import org.joda.time.DateTimeConstants;

/* JADX INFO: loaded from: classes7.dex */
public class FastDateFormat extends Format {
    public static final int FULL = 0;
    public static final int LONG = 1;
    public static final int MEDIUM = 2;
    public static final int SHORT = 3;
    public static String c = null;
    public static final Map d = new HashMap(7);
    public static final Map e = new HashMap(7);
    public static final Map f = new HashMap(7);
    public static final Map g = new HashMap(7);
    public static final Map h = new HashMap(7);
    private static final long serialVersionUID = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public transient Rule[] f26929a;
    public transient int b;
    private final Locale mLocale;
    private final boolean mLocaleForced;
    private final String mPattern;
    private final TimeZone mTimeZone;
    private final boolean mTimeZoneForced;

    public static class CharacterLiteral implements Rule {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final char f26930a;

        public CharacterLiteral(char c) {
            this.f26930a = c;
        }

        @Override // org.apache.commons.lang3.time.FastDateFormat.Rule
        public int a() {
            return 1;
        }

        @Override // org.apache.commons.lang3.time.FastDateFormat.Rule
        public void b(StringBuffer stringBuffer, Calendar calendar) {
            stringBuffer.append(this.f26930a);
        }
    }

    public interface NumberRule extends Rule {
        void c(StringBuffer stringBuffer, int i);
    }

    public static class PaddedNumberField implements NumberRule {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f26931a;
        public final int b;

        public PaddedNumberField(int i, int i2) {
            if (i2 < 3) {
                throw new IllegalArgumentException();
            }
            this.f26931a = i;
            this.b = i2;
        }

        @Override // org.apache.commons.lang3.time.FastDateFormat.Rule
        public int a() {
            return 4;
        }

        @Override // org.apache.commons.lang3.time.FastDateFormat.Rule
        public void b(StringBuffer stringBuffer, Calendar calendar) {
            c(stringBuffer, calendar.get(this.f26931a));
        }

        @Override // org.apache.commons.lang3.time.FastDateFormat.NumberRule
        public final void c(StringBuffer stringBuffer, int i) {
            int length;
            if (i < 100) {
                int i2 = this.b;
                while (true) {
                    i2--;
                    if (i2 < 2) {
                        stringBuffer.append((char) ((i / 10) + 48));
                        stringBuffer.append((char) ((i % 10) + 48));
                        return;
                    }
                    stringBuffer.append('0');
                }
            } else {
                if (i < 1000) {
                    length = 3;
                } else {
                    Validate.b(i > -1, "Negative values should not be possible", i);
                    length = Integer.toString(i).length();
                }
                int i3 = this.b;
                while (true) {
                    i3--;
                    if (i3 < length) {
                        stringBuffer.append(Integer.toString(i));
                        return;
                    }
                    stringBuffer.append('0');
                }
            }
        }
    }

    public static class Pair {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f26932a;
        public final Object b;

        public Pair(Object obj, Object obj2) {
            this.f26932a = obj;
            this.b = obj2;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Pair)) {
                return false;
            }
            Pair pair = (Pair) obj;
            Object obj2 = this.f26932a;
            if (obj2 != null ? obj2.equals(pair.f26932a) : pair.f26932a == null) {
                Object obj3 = this.b;
                if (obj3 != null ? obj3.equals(pair.b) : pair.b == null) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            Object obj = this.f26932a;
            int iHashCode = obj == null ? 0 : obj.hashCode();
            Object obj2 = this.b;
            return iHashCode + (obj2 != null ? obj2.hashCode() : 0);
        }

        public String toString() {
            return "[" + this.f26932a + ':' + this.b + ']';
        }
    }

    public interface Rule {
        int a();

        void b(StringBuffer stringBuffer, Calendar calendar);
    }

    public static class StringLiteral implements Rule {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f26933a;

        public StringLiteral(String str) {
            this.f26933a = str;
        }

        @Override // org.apache.commons.lang3.time.FastDateFormat.Rule
        public int a() {
            return this.f26933a.length();
        }

        @Override // org.apache.commons.lang3.time.FastDateFormat.Rule
        public void b(StringBuffer stringBuffer, Calendar calendar) {
            stringBuffer.append(this.f26933a);
        }
    }

    public static class TextField implements Rule {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f26934a;
        public final String[] b;

        public TextField(int i, String[] strArr) {
            this.f26934a = i;
            this.b = strArr;
        }

        @Override // org.apache.commons.lang3.time.FastDateFormat.Rule
        public int a() {
            int length = this.b.length;
            int i = 0;
            while (true) {
                length--;
                if (length < 0) {
                    return i;
                }
                int length2 = this.b[length].length();
                if (length2 > i) {
                    i = length2;
                }
            }
        }

        @Override // org.apache.commons.lang3.time.FastDateFormat.Rule
        public void b(StringBuffer stringBuffer, Calendar calendar) {
            stringBuffer.append(this.b[calendar.get(this.f26934a)]);
        }
    }

    public static class TimeZoneDisplayKey {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final TimeZone f26935a;
        public final int b;
        public final Locale c;

        public TimeZoneDisplayKey(TimeZone timeZone, boolean z, int i, Locale locale) {
            this.f26935a = timeZone;
            this.b = z ? i | Integer.MIN_VALUE : i;
            this.c = locale;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof TimeZoneDisplayKey) {
                TimeZoneDisplayKey timeZoneDisplayKey = (TimeZoneDisplayKey) obj;
                if (this.f26935a.equals(timeZoneDisplayKey.f26935a) && this.b == timeZoneDisplayKey.b && this.c.equals(timeZoneDisplayKey.c)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return (this.b * 31) + this.c.hashCode();
        }
    }

    public static class TimeZoneNameRule implements Rule {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final TimeZone f26936a;
        public final boolean b;
        public final Locale c;
        public final int d;
        public final String e;
        public final String f;

        public TimeZoneNameRule(TimeZone timeZone, boolean z, Locale locale, int i) {
            this.f26936a = timeZone;
            this.b = z;
            this.c = locale;
            this.d = i;
            if (z) {
                this.e = FastDateFormat.getTimeZoneDisplay(timeZone, false, i, locale);
                this.f = FastDateFormat.getTimeZoneDisplay(timeZone, true, i, locale);
            } else {
                this.e = null;
                this.f = null;
            }
        }

        @Override // org.apache.commons.lang3.time.FastDateFormat.Rule
        public int a() {
            if (this.b) {
                return Math.max(this.e.length(), this.f.length());
            }
            return this.d == 0 ? 4 : 40;
        }

        @Override // org.apache.commons.lang3.time.FastDateFormat.Rule
        public void b(StringBuffer stringBuffer, Calendar calendar) {
            if (this.b) {
                if (!this.f26936a.useDaylightTime() || calendar.get(16) == 0) {
                    stringBuffer.append(this.e);
                    return;
                } else {
                    stringBuffer.append(this.f);
                    return;
                }
            }
            TimeZone timeZone = calendar.getTimeZone();
            if (!timeZone.useDaylightTime() || calendar.get(16) == 0) {
                stringBuffer.append(FastDateFormat.getTimeZoneDisplay(timeZone, false, this.d, this.c));
            } else {
                stringBuffer.append(FastDateFormat.getTimeZoneDisplay(timeZone, true, this.d, this.c));
            }
        }
    }

    public static class TimeZoneNumberRule implements Rule {
        public static final TimeZoneNumberRule b = new TimeZoneNumberRule(true);
        public static final TimeZoneNumberRule c = new TimeZoneNumberRule(false);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f26937a;

        public TimeZoneNumberRule(boolean z) {
            this.f26937a = z;
        }

        @Override // org.apache.commons.lang3.time.FastDateFormat.Rule
        public int a() {
            return 5;
        }

        @Override // org.apache.commons.lang3.time.FastDateFormat.Rule
        public void b(StringBuffer stringBuffer, Calendar calendar) {
            int i = calendar.get(15) + calendar.get(16);
            if (i < 0) {
                stringBuffer.append('-');
                i = -i;
            } else {
                stringBuffer.append('+');
            }
            int i2 = i / DateTimeConstants.MILLIS_PER_HOUR;
            stringBuffer.append((char) ((i2 / 10) + 48));
            stringBuffer.append((char) ((i2 % 10) + 48));
            if (this.f26937a) {
                stringBuffer.append(':');
            }
            int i3 = (i / DateTimeConstants.MILLIS_PER_MINUTE) - (i2 * 60);
            stringBuffer.append((char) ((i3 / 10) + 48));
            stringBuffer.append((char) ((i3 % 10) + 48));
        }
    }

    public static class TwelveHourField implements NumberRule {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final NumberRule f26938a;

        public TwelveHourField(NumberRule numberRule) {
            this.f26938a = numberRule;
        }

        @Override // org.apache.commons.lang3.time.FastDateFormat.Rule
        public int a() {
            return this.f26938a.a();
        }

        @Override // org.apache.commons.lang3.time.FastDateFormat.Rule
        public void b(StringBuffer stringBuffer, Calendar calendar) {
            int leastMaximum = calendar.get(10);
            if (leastMaximum == 0) {
                leastMaximum = calendar.getLeastMaximum(10) + 1;
            }
            this.f26938a.c(stringBuffer, leastMaximum);
        }

        @Override // org.apache.commons.lang3.time.FastDateFormat.NumberRule
        public void c(StringBuffer stringBuffer, int i) {
            this.f26938a.c(stringBuffer, i);
        }
    }

    public static class TwentyFourHourField implements NumberRule {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final NumberRule f26939a;

        public TwentyFourHourField(NumberRule numberRule) {
            this.f26939a = numberRule;
        }

        @Override // org.apache.commons.lang3.time.FastDateFormat.Rule
        public int a() {
            return this.f26939a.a();
        }

        @Override // org.apache.commons.lang3.time.FastDateFormat.Rule
        public void b(StringBuffer stringBuffer, Calendar calendar) {
            int maximum = calendar.get(11);
            if (maximum == 0) {
                maximum = calendar.getMaximum(11) + 1;
            }
            this.f26939a.c(stringBuffer, maximum);
        }

        @Override // org.apache.commons.lang3.time.FastDateFormat.NumberRule
        public void c(StringBuffer stringBuffer, int i) {
            this.f26939a.c(stringBuffer, i);
        }
    }

    public static class TwoDigitMonthField implements NumberRule {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final TwoDigitMonthField f26940a = new TwoDigitMonthField();

        @Override // org.apache.commons.lang3.time.FastDateFormat.Rule
        public int a() {
            return 2;
        }

        @Override // org.apache.commons.lang3.time.FastDateFormat.Rule
        public void b(StringBuffer stringBuffer, Calendar calendar) {
            c(stringBuffer, calendar.get(2) + 1);
        }

        @Override // org.apache.commons.lang3.time.FastDateFormat.NumberRule
        public final void c(StringBuffer stringBuffer, int i) {
            stringBuffer.append((char) ((i / 10) + 48));
            stringBuffer.append((char) ((i % 10) + 48));
        }
    }

    public static class TwoDigitNumberField implements NumberRule {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f26941a;

        public TwoDigitNumberField(int i) {
            this.f26941a = i;
        }

        @Override // org.apache.commons.lang3.time.FastDateFormat.Rule
        public int a() {
            return 2;
        }

        @Override // org.apache.commons.lang3.time.FastDateFormat.Rule
        public void b(StringBuffer stringBuffer, Calendar calendar) {
            c(stringBuffer, calendar.get(this.f26941a));
        }

        @Override // org.apache.commons.lang3.time.FastDateFormat.NumberRule
        public final void c(StringBuffer stringBuffer, int i) {
            if (i >= 100) {
                stringBuffer.append(Integer.toString(i));
            } else {
                stringBuffer.append((char) ((i / 10) + 48));
                stringBuffer.append((char) ((i % 10) + 48));
            }
        }
    }

    public static class TwoDigitYearField implements NumberRule {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final TwoDigitYearField f26942a = new TwoDigitYearField();

        @Override // org.apache.commons.lang3.time.FastDateFormat.Rule
        public int a() {
            return 2;
        }

        @Override // org.apache.commons.lang3.time.FastDateFormat.Rule
        public void b(StringBuffer stringBuffer, Calendar calendar) {
            c(stringBuffer, calendar.get(1) % 100);
        }

        @Override // org.apache.commons.lang3.time.FastDateFormat.NumberRule
        public final void c(StringBuffer stringBuffer, int i) {
            stringBuffer.append((char) ((i / 10) + 48));
            stringBuffer.append((char) ((i % 10) + 48));
        }
    }

    public static class UnpaddedMonthField implements NumberRule {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final UnpaddedMonthField f26943a = new UnpaddedMonthField();

        @Override // org.apache.commons.lang3.time.FastDateFormat.Rule
        public int a() {
            return 2;
        }

        @Override // org.apache.commons.lang3.time.FastDateFormat.Rule
        public void b(StringBuffer stringBuffer, Calendar calendar) {
            c(stringBuffer, calendar.get(2) + 1);
        }

        @Override // org.apache.commons.lang3.time.FastDateFormat.NumberRule
        public final void c(StringBuffer stringBuffer, int i) {
            if (i < 10) {
                stringBuffer.append((char) (i + 48));
            } else {
                stringBuffer.append((char) ((i / 10) + 48));
                stringBuffer.append((char) ((i % 10) + 48));
            }
        }
    }

    public static class UnpaddedNumberField implements NumberRule {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f26944a;

        public UnpaddedNumberField(int i) {
            this.f26944a = i;
        }

        @Override // org.apache.commons.lang3.time.FastDateFormat.Rule
        public int a() {
            return 4;
        }

        @Override // org.apache.commons.lang3.time.FastDateFormat.Rule
        public void b(StringBuffer stringBuffer, Calendar calendar) {
            c(stringBuffer, calendar.get(this.f26944a));
        }

        @Override // org.apache.commons.lang3.time.FastDateFormat.NumberRule
        public final void c(StringBuffer stringBuffer, int i) {
            if (i < 10) {
                stringBuffer.append((char) (i + 48));
            } else if (i >= 100) {
                stringBuffer.append(Integer.toString(i));
            } else {
                stringBuffer.append((char) ((i / 10) + 48));
                stringBuffer.append((char) ((i % 10) + 48));
            }
        }
    }

    public FastDateFormat(String str, TimeZone timeZone, Locale locale) {
        if (str == null) {
            throw new IllegalArgumentException("The pattern must not be null");
        }
        this.mPattern = str;
        this.mTimeZoneForced = timeZone != null;
        this.mTimeZone = timeZone == null ? TimeZone.getDefault() : timeZone;
        this.mLocaleForced = locale != null;
        this.mLocale = locale == null ? Locale.getDefault() : locale;
    }

    public static synchronized String a() {
        try {
            if (c == null) {
                c = new SimpleDateFormat().toPattern();
            }
        } catch (Throwable th) {
            throw th;
        }
        return c;
    }

    public static FastDateFormat getDateInstance(int i) {
        return getDateInstance(i, null, null);
    }

    public static FastDateFormat getDateTimeInstance(int i, int i2) {
        return getDateTimeInstance(i, i2, null, null);
    }

    public static FastDateFormat getInstance() {
        return getInstance(a(), null, null);
    }

    public static FastDateFormat getTimeInstance(int i) {
        return getTimeInstance(i, null, null);
    }

    public static synchronized String getTimeZoneDisplay(TimeZone timeZone, boolean z, int i, Locale locale) {
        String displayName;
        TimeZoneDisplayKey timeZoneDisplayKey = new TimeZoneDisplayKey(timeZone, z, i, locale);
        Map map = h;
        displayName = (String) map.get(timeZoneDisplayKey);
        if (displayName == null) {
            displayName = timeZone.getDisplayName(z, i, locale);
            map.put(timeZoneDisplayKey, displayName);
        }
        return displayName;
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        init();
    }

    public StringBuffer applyRules(Calendar calendar, StringBuffer stringBuffer) {
        for (Rule rule : this.f26929a) {
            rule.b(stringBuffer, calendar);
        }
        return stringBuffer;
    }

    public boolean equals(Object obj) {
        TimeZone timeZone;
        TimeZone timeZone2;
        Locale locale;
        Locale locale2;
        if (!(obj instanceof FastDateFormat)) {
            return false;
        }
        FastDateFormat fastDateFormat = (FastDateFormat) obj;
        String str = this.mPattern;
        String str2 = fastDateFormat.mPattern;
        return (str == str2 || str.equals(str2)) && ((timeZone = this.mTimeZone) == (timeZone2 = fastDateFormat.mTimeZone) || timeZone.equals(timeZone2)) && (((locale = this.mLocale) == (locale2 = fastDateFormat.mLocale) || locale.equals(locale2)) && this.mTimeZoneForced == fastDateFormat.mTimeZoneForced && this.mLocaleForced == fastDateFormat.mLocaleForced);
    }

    @Override // java.text.Format
    public StringBuffer format(Object obj, StringBuffer stringBuffer, FieldPosition fieldPosition) {
        if (obj instanceof Date) {
            return format((Date) obj, stringBuffer);
        }
        if (obj instanceof Calendar) {
            return format((Calendar) obj, stringBuffer);
        }
        if (obj instanceof Long) {
            return format(((Long) obj).longValue(), stringBuffer);
        }
        StringBuilder sb = new StringBuilder("Unknown class: ");
        sb.append(obj == null ? "<null>" : obj.getClass().getName());
        throw new IllegalArgumentException(sb.toString());
    }

    public Locale getLocale() {
        return this.mLocale;
    }

    public int getMaxLengthEstimate() {
        return this.b;
    }

    public String getPattern() {
        return this.mPattern;
    }

    public TimeZone getTimeZone() {
        return this.mTimeZone;
    }

    public boolean getTimeZoneOverridesCalendar() {
        return this.mTimeZoneForced;
    }

    public int hashCode() {
        return this.mPattern.hashCode() + this.mTimeZone.hashCode() + (this.mTimeZoneForced ? 1 : 0) + this.mLocale.hashCode() + (this.mLocaleForced ? 1 : 0);
    }

    public void init() {
        List<Rule> pattern = parsePattern();
        Rule[] ruleArr = (Rule[]) pattern.toArray(new Rule[pattern.size()]);
        this.f26929a = ruleArr;
        int length = ruleArr.length;
        int iA = 0;
        while (true) {
            length--;
            if (length < 0) {
                this.b = iA;
                return;
            }
            iA += this.f26929a[length].a();
        }
    }

    @Override // java.text.Format
    public Object parseObject(String str, ParsePosition parsePosition) {
        parsePosition.setIndex(0);
        parsePosition.setErrorIndex(0);
        return null;
    }

    public List<Rule> parsePattern() {
        int i;
        Rule ruleSelectNumberRule;
        DateFormatSymbols dateFormatSymbols = new DateFormatSymbols(this.mLocale);
        ArrayList arrayList = new ArrayList();
        String[] eras = dateFormatSymbols.getEras();
        String[] months = dateFormatSymbols.getMonths();
        String[] shortMonths = dateFormatSymbols.getShortMonths();
        String[] weekdays = dateFormatSymbols.getWeekdays();
        String[] shortWeekdays = dateFormatSymbols.getShortWeekdays();
        String[] amPmStrings = dateFormatSymbols.getAmPmStrings();
        int length = this.mPattern.length();
        int i2 = 0;
        while (i2 < length) {
            int[] iArr = {i2};
            String token = parseToken(this.mPattern, iArr);
            int i3 = iArr[0];
            int length2 = token.length();
            if (length2 == 0) {
                return arrayList;
            }
            char cCharAt = token.charAt(0);
            if (cCharAt == 'y') {
                i = 1;
                ruleSelectNumberRule = length2 >= 4 ? selectNumberRule(1, length2) : TwoDigitYearField.f26942a;
            } else if (cCharAt != 'z') {
                switch (cCharAt) {
                    case '\'':
                        String strSubstring = token.substring(1);
                        ruleSelectNumberRule = strSubstring.length() == 1 ? new CharacterLiteral(strSubstring.charAt(0)) : new StringLiteral(strSubstring);
                        break;
                    case 'K':
                        ruleSelectNumberRule = selectNumberRule(10, length2);
                        break;
                    case 'M':
                        if (length2 >= 4) {
                            ruleSelectNumberRule = new TextField(2, months);
                        } else if (length2 != 3) {
                            ruleSelectNumberRule = length2 != 2 ? UnpaddedMonthField.f26943a : TwoDigitMonthField.f26940a;
                        } else {
                            ruleSelectNumberRule = new TextField(2, shortMonths);
                        }
                        break;
                    case 'S':
                        ruleSelectNumberRule = selectNumberRule(14, length2);
                        break;
                    case 'W':
                        ruleSelectNumberRule = selectNumberRule(4, length2);
                        break;
                    case 'Z':
                        ruleSelectNumberRule = length2 != 1 ? TimeZoneNumberRule.b : TimeZoneNumberRule.c;
                        break;
                    case 'a':
                        ruleSelectNumberRule = new TextField(9, amPmStrings);
                        break;
                    case 'd':
                        ruleSelectNumberRule = selectNumberRule(5, length2);
                        break;
                    case 'h':
                        ruleSelectNumberRule = new TwelveHourField(selectNumberRule(10, length2));
                        break;
                    case 'k':
                        ruleSelectNumberRule = new TwentyFourHourField(selectNumberRule(11, length2));
                        break;
                    case 'm':
                        ruleSelectNumberRule = selectNumberRule(12, length2);
                        break;
                    case 's':
                        ruleSelectNumberRule = selectNumberRule(13, length2);
                        break;
                    case 'w':
                        ruleSelectNumberRule = selectNumberRule(3, length2);
                        break;
                    default:
                        switch (cCharAt) {
                            case 'D':
                                ruleSelectNumberRule = selectNumberRule(6, length2);
                                break;
                            case 'E':
                                ruleSelectNumberRule = new TextField(7, length2 < 4 ? shortWeekdays : weekdays);
                                break;
                            case 'F':
                                ruleSelectNumberRule = selectNumberRule(8, length2);
                                break;
                            case 'G':
                                ruleSelectNumberRule = new TextField(0, eras);
                                break;
                            case 'H':
                                ruleSelectNumberRule = selectNumberRule(11, length2);
                                break;
                            default:
                                throw new IllegalArgumentException("Illegal pattern component: " + token);
                        }
                        break;
                }
                i = 1;
            } else if (length2 >= 4) {
                i = 1;
                ruleSelectNumberRule = new TimeZoneNameRule(this.mTimeZone, this.mTimeZoneForced, this.mLocale, 1);
            } else {
                i = 1;
                ruleSelectNumberRule = new TimeZoneNameRule(this.mTimeZone, this.mTimeZoneForced, this.mLocale, 0);
            }
            arrayList.add(ruleSelectNumberRule);
            i2 = i3 + i;
        }
        return arrayList;
    }

    public String parseToken(String str, int[] iArr) {
        StringBuilder sb = new StringBuilder();
        int i = iArr[0];
        int length = str.length();
        char cCharAt = str.charAt(i);
        if ((cCharAt >= 'A' && cCharAt <= 'Z') || (cCharAt >= 'a' && cCharAt <= 'z')) {
            sb.append(cCharAt);
            while (true) {
                int i2 = i + 1;
                if (i2 >= length || str.charAt(i2) != cCharAt) {
                    break;
                }
                sb.append(cCharAt);
                i = i2;
            }
        } else {
            sb.append('\'');
            boolean z = false;
            while (i < length) {
                char cCharAt2 = str.charAt(i);
                if (cCharAt2 != '\'') {
                    if (!z && ((cCharAt2 >= 'A' && cCharAt2 <= 'Z') || (cCharAt2 >= 'a' && cCharAt2 <= 'z'))) {
                        i--;
                        break;
                    }
                    sb.append(cCharAt2);
                } else {
                    int i3 = i + 1;
                    if (i3 >= length || str.charAt(i3) != '\'') {
                        z = !z;
                    } else {
                        sb.append(cCharAt2);
                        i = i3;
                    }
                }
                i++;
            }
        }
        iArr[0] = i;
        return sb.toString();
    }

    public NumberRule selectNumberRule(int i, int i2) {
        if (i2 != 1) {
            return i2 != 2 ? new PaddedNumberField(i, i2) : new TwoDigitNumberField(i);
        }
        return new UnpaddedNumberField(i);
    }

    public String toString() {
        return "FastDateFormat[" + this.mPattern + "]";
    }

    public static FastDateFormat getDateInstance(int i, Locale locale) {
        return getDateInstance(i, null, locale);
    }

    public static FastDateFormat getDateTimeInstance(int i, int i2, Locale locale) {
        return getDateTimeInstance(i, i2, null, locale);
    }

    public static FastDateFormat getInstance(String str) {
        return getInstance(str, null, null);
    }

    public static FastDateFormat getTimeInstance(int i, Locale locale) {
        return getTimeInstance(i, null, locale);
    }

    public static FastDateFormat getDateInstance(int i, TimeZone timeZone) {
        return getDateInstance(i, timeZone, null);
    }

    public static FastDateFormat getDateTimeInstance(int i, int i2, TimeZone timeZone) {
        return getDateTimeInstance(i, i2, timeZone, null);
    }

    public static FastDateFormat getInstance(String str, TimeZone timeZone) {
        return getInstance(str, timeZone, null);
    }

    public static FastDateFormat getTimeInstance(int i, TimeZone timeZone) {
        return getTimeInstance(i, timeZone, null);
    }

    public static synchronized FastDateFormat getDateInstance(int i, TimeZone timeZone, Locale locale) {
        FastDateFormat fastDateFormat;
        try {
            Object objValueOf = Integer.valueOf(i);
            if (timeZone != null) {
                objValueOf = new Pair(objValueOf, timeZone);
            }
            if (locale == null) {
                locale = Locale.getDefault();
            }
            Pair pair = new Pair(objValueOf, locale);
            Map map = e;
            fastDateFormat = (FastDateFormat) map.get(pair);
            if (fastDateFormat == null) {
                try {
                    fastDateFormat = getInstance(((SimpleDateFormat) DateFormat.getDateInstance(i, locale)).toPattern(), timeZone, locale);
                    map.put(pair, fastDateFormat);
                } catch (ClassCastException unused) {
                    throw new IllegalArgumentException("No date pattern for locale: " + locale);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return fastDateFormat;
    }

    public static synchronized FastDateFormat getDateTimeInstance(int i, int i2, TimeZone timeZone, Locale locale) {
        FastDateFormat fastDateFormat;
        try {
            Pair pair = new Pair(Integer.valueOf(i), Integer.valueOf(i2));
            if (timeZone != null) {
                pair = new Pair(pair, timeZone);
            }
            if (locale == null) {
                locale = Locale.getDefault();
            }
            Pair pair2 = new Pair(pair, locale);
            Map map = g;
            fastDateFormat = (FastDateFormat) map.get(pair2);
            if (fastDateFormat == null) {
                try {
                    fastDateFormat = getInstance(((SimpleDateFormat) DateFormat.getDateTimeInstance(i, i2, locale)).toPattern(), timeZone, locale);
                    map.put(pair2, fastDateFormat);
                } catch (ClassCastException unused) {
                    throw new IllegalArgumentException("No date time pattern for locale: " + locale);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return fastDateFormat;
    }

    public static FastDateFormat getInstance(String str, Locale locale) {
        return getInstance(str, null, locale);
    }

    public static synchronized FastDateFormat getTimeInstance(int i, TimeZone timeZone, Locale locale) {
        FastDateFormat fastDateFormat;
        try {
            Object objValueOf = Integer.valueOf(i);
            if (timeZone != null) {
                objValueOf = new Pair(objValueOf, timeZone);
            }
            if (locale != null) {
                objValueOf = new Pair(objValueOf, locale);
            }
            Map map = f;
            fastDateFormat = (FastDateFormat) map.get(objValueOf);
            if (fastDateFormat == null) {
                if (locale == null) {
                    locale = Locale.getDefault();
                }
                try {
                    fastDateFormat = getInstance(((SimpleDateFormat) DateFormat.getTimeInstance(i, locale)).toPattern(), timeZone, locale);
                    map.put(objValueOf, fastDateFormat);
                } catch (ClassCastException unused) {
                    throw new IllegalArgumentException("No date pattern for locale: " + locale);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return fastDateFormat;
    }

    public static synchronized FastDateFormat getInstance(String str, TimeZone timeZone, Locale locale) {
        FastDateFormat fastDateFormat;
        fastDateFormat = new FastDateFormat(str, timeZone, locale);
        Map map = d;
        FastDateFormat fastDateFormat2 = (FastDateFormat) map.get(fastDateFormat);
        if (fastDateFormat2 == null) {
            fastDateFormat.init();
            map.put(fastDateFormat, fastDateFormat);
        } else {
            fastDateFormat = fastDateFormat2;
        }
        return fastDateFormat;
    }

    public String format(long j) {
        return format(new Date(j));
    }

    public String format(Date date) {
        GregorianCalendar gregorianCalendar = new GregorianCalendar(this.mTimeZone);
        gregorianCalendar.setTime(date);
        return applyRules(gregorianCalendar, new StringBuffer(this.b)).toString();
    }

    public String format(Calendar calendar) {
        return format(calendar, new StringBuffer(this.b)).toString();
    }

    public StringBuffer format(long j, StringBuffer stringBuffer) {
        return format(new Date(j), stringBuffer);
    }

    public StringBuffer format(Date date, StringBuffer stringBuffer) {
        GregorianCalendar gregorianCalendar = new GregorianCalendar(this.mTimeZone);
        gregorianCalendar.setTime(date);
        return applyRules(gregorianCalendar, stringBuffer);
    }

    public StringBuffer format(Calendar calendar, StringBuffer stringBuffer) {
        if (this.mTimeZoneForced) {
            calendar.getTimeInMillis();
            calendar = (Calendar) calendar.clone();
            calendar.setTimeZone(this.mTimeZone);
        }
        return applyRules(calendar, stringBuffer);
    }
}
