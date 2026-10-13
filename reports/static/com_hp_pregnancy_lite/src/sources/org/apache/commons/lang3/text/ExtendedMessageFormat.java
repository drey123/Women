package org.apache.commons.lang3.text;

import java.text.Format;
import java.text.MessageFormat;
import java.text.ParsePosition;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import org.apache.commons.lang3.Validate;

/* JADX INFO: loaded from: classes7.dex */
public class ExtendedMessageFormat extends MessageFormat {
    private static final long serialVersionUID = -2362048321261811743L;
    private final Map<String, ? extends FormatFactory> registry;
    private String toPattern;

    public ExtendedMessageFormat(String str) {
        this(str, Locale.getDefault());
    }

    public final StringBuilder a(String str, ParsePosition parsePosition, StringBuilder sb, boolean z) {
        int index = parsePosition.getIndex();
        char[] charArray = str.toCharArray();
        if (z && charArray[index] == '\'') {
            j(parsePosition);
            if (sb == null) {
                return null;
            }
            sb.append('\'');
            return sb;
        }
        int index2 = index;
        for (int index3 = parsePosition.getIndex(); index3 < str.length(); index3++) {
            if (z && str.substring(index3).startsWith("''")) {
                sb.append(charArray, index2, parsePosition.getIndex() - index2);
                sb.append('\'');
                parsePosition.setIndex(index3 + 2);
                index2 = parsePosition.getIndex();
            } else {
                if (charArray[parsePosition.getIndex()] == '\'') {
                    j(parsePosition);
                    if (sb == null) {
                        return null;
                    }
                    sb.append(charArray, index2, parsePosition.getIndex() - index2);
                    return sb;
                }
                j(parsePosition);
            }
        }
        throw new IllegalArgumentException("Unterminated quoted string at position " + index);
    }

    @Override // java.text.MessageFormat
    public final void applyPattern(String str) {
        String strK;
        Format formatC;
        if (this.registry == null) {
            super.applyPattern(str);
            this.toPattern = super.toPattern();
            return;
        }
        ArrayList<Format> arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        StringBuilder sb = new StringBuilder(str.length());
        int i = 0;
        ParsePosition parsePosition = new ParsePosition(0);
        char[] charArray = str.toCharArray();
        int i2 = 0;
        while (parsePosition.getIndex() < str.length()) {
            char c = charArray[parsePosition.getIndex()];
            if (c != '\'') {
                if (c == '{') {
                    i2++;
                    m(str, parsePosition);
                    int index = parsePosition.getIndex();
                    int iL = l(str, j(parsePosition));
                    sb.append('{');
                    sb.append(iL);
                    m(str, parsePosition);
                    if (charArray[parsePosition.getIndex()] == ',') {
                        strK = k(str, j(parsePosition));
                        formatC = c(strK);
                        if (formatC == null) {
                            sb.append(',');
                            sb.append(strK);
                        }
                    } else {
                        strK = null;
                        formatC = null;
                    }
                    arrayList.add(formatC);
                    arrayList2.add(formatC != null ? strK : null);
                    Validate.a(arrayList.size() == i2);
                    Validate.a(arrayList2.size() == i2);
                    if (charArray[parsePosition.getIndex()] != '}') {
                        throw new IllegalArgumentException("Unreadable format element at position " + index);
                    }
                }
                sb.append(charArray[parsePosition.getIndex()]);
                j(parsePosition);
            } else {
                a(str, parsePosition, sb, true);
            }
        }
        super.applyPattern(sb.toString());
        this.toPattern = h(super.toPattern(), arrayList2);
        if (b(arrayList)) {
            Format[] formats = getFormats();
            for (Format format : arrayList) {
                if (format != null) {
                    formats[i] = format;
                }
                i++;
            }
            super.setFormats(formats);
        }
    }

    public final boolean b(Collection collection) {
        if (collection == null || collection.size() == 0) {
            return false;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (it.next() != null) {
                return true;
            }
        }
        return false;
    }

    public final Format c(String str) {
        String strTrim;
        if (this.registry != null) {
            int iIndexOf = str.indexOf(44);
            if (iIndexOf > 0) {
                String strTrim2 = str.substring(0, iIndexOf).trim();
                strTrim = str.substring(iIndexOf + 1).trim();
                str = strTrim2;
            } else {
                strTrim = null;
            }
            FormatFactory formatFactory = this.registry.get(str);
            if (formatFactory != null) {
                return formatFactory.a(str, strTrim, getLocale());
            }
        }
        return null;
    }

    public final void g(String str, ParsePosition parsePosition, boolean z) {
        a(str, parsePosition, null, z);
    }

    public final String h(String str, ArrayList arrayList) {
        if (!b(arrayList)) {
            return str;
        }
        StringBuilder sb = new StringBuilder(str.length() * 2);
        ParsePosition parsePosition = new ParsePosition(0);
        int i = -1;
        int i2 = 0;
        while (parsePosition.getIndex() < str.length()) {
            char cCharAt = str.charAt(parsePosition.getIndex());
            if (cCharAt == '\'') {
                a(str, parsePosition, sb, false);
            } else if (cCharAt != '{') {
                if (cCharAt == '}') {
                    i2--;
                }
                sb.append(cCharAt);
                j(parsePosition);
            } else {
                i2++;
                if (i2 == 1) {
                    i++;
                    sb.append('{');
                    sb.append(l(str, j(parsePosition)));
                    String str2 = (String) arrayList.get(i);
                    if (str2 != null) {
                        sb.append(',');
                        sb.append(str2);
                    }
                }
            }
        }
        return sb.toString();
    }

    public final ParsePosition j(ParsePosition parsePosition) {
        parsePosition.setIndex(parsePosition.getIndex() + 1);
        return parsePosition;
    }

    public final String k(String str, ParsePosition parsePosition) {
        int index = parsePosition.getIndex();
        m(str, parsePosition);
        int index2 = parsePosition.getIndex();
        int i = 1;
        while (parsePosition.getIndex() < str.length()) {
            char cCharAt = str.charAt(parsePosition.getIndex());
            if (cCharAt == '\'') {
                g(str, parsePosition, false);
            } else if (cCharAt == '{') {
                i++;
            } else if (cCharAt == '}' && (i = i - 1) == 0) {
                return str.substring(index2, parsePosition.getIndex());
            }
            j(parsePosition);
        }
        throw new IllegalArgumentException("Unterminated format element at position " + index);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x003e A[PHI: r2
      0x003e: PHI (r2v5 char) = (r2v4 char), (r2v9 char), (r2v9 char) binds: [B:8:0x002b, B:10:0x0038, B:11:0x003a] A[DONT_GENERATE, DONT_INLINE]] */
    public final int l(String str, ParsePosition parsePosition) {
        int index = parsePosition.getIndex();
        m(str, parsePosition);
        StringBuffer stringBuffer = new StringBuffer();
        boolean z = false;
        while (!z && parsePosition.getIndex() < str.length()) {
            char cCharAt = str.charAt(parsePosition.getIndex());
            if (Character.isWhitespace(cCharAt)) {
                m(str, parsePosition);
                cCharAt = str.charAt(parsePosition.getIndex());
                if (cCharAt == ',' || cCharAt == '}') {
                    if ((cCharAt != ',' || cCharAt == '}') && stringBuffer.length() > 0) {
                    }
                    boolean z2 = !Character.isDigit(cCharAt);
                    stringBuffer.append(cCharAt);
                    z = z2;
                } else {
                    z = true;
                }
            } else {
                return cCharAt != ',' ? Integer.parseInt(stringBuffer.toString()) : Integer.parseInt(stringBuffer.toString());
                boolean z3 = !Character.isDigit(cCharAt);
                stringBuffer.append(cCharAt);
                z = z3;
            }
            j(parsePosition);
        }
        if (!z) {
            throw new IllegalArgumentException("Unterminated format element at position " + index);
        }
        throw new IllegalArgumentException("Invalid format argument index at position " + index + ": " + str.substring(index, parsePosition.getIndex()));
    }

    public final void m(String str, ParsePosition parsePosition) {
        char[] charArray = str.toCharArray();
        do {
            int iC = StrMatcher.f().c(charArray, parsePosition.getIndex());
            parsePosition.setIndex(parsePosition.getIndex() + iC);
            if (iC <= 0) {
                return;
            }
        } while (parsePosition.getIndex() < str.length());
    }

    @Override // java.text.MessageFormat
    public void setFormat(int i, Format format) {
        throw new UnsupportedOperationException();
    }

    @Override // java.text.MessageFormat
    public void setFormatByArgumentIndex(int i, Format format) {
        throw new UnsupportedOperationException();
    }

    @Override // java.text.MessageFormat
    public void setFormats(Format[] formatArr) {
        throw new UnsupportedOperationException();
    }

    @Override // java.text.MessageFormat
    public void setFormatsByArgumentIndex(Format[] formatArr) {
        throw new UnsupportedOperationException();
    }

    @Override // java.text.MessageFormat
    public String toPattern() {
        return this.toPattern;
    }

    public ExtendedMessageFormat(String str, Locale locale) {
        this(str, locale, null);
    }

    public ExtendedMessageFormat(String str, Map<String, ? extends FormatFactory> map) {
        this(str, Locale.getDefault(), map);
    }

    public ExtendedMessageFormat(String str, Locale locale, Map<String, ? extends FormatFactory> map) {
        super("");
        setLocale(locale);
        this.registry = map;
        applyPattern(str);
    }
}
