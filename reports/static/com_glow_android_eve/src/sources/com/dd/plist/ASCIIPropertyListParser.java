package com.dd.plist;

import android.support.v4.media.a;
import androidx.camera.video.e;
import com.facebook.stetho.common.Utf8Charset;
import java.io.UnsupportedEncodingException;
import java.nio.CharBuffer;
import java.nio.charset.CharacterCodingException;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.text.ParseException;
import java.text.StringCharacterIterator;
import java.util.Iterator;
import java.util.LinkedList;

/* JADX INFO: loaded from: classes3.dex */
public class ASCIIPropertyListParser {
    public static CharsetEncoder c;
    public byte[] a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f3165b;

    public static String e(StringCharacterIterator stringCharacterIterator) throws UnsupportedEncodingException {
        char next = stringCharacterIterator.next();
        if (next == '\\') {
            return new String("\u0000\\".getBytes(), Utf8Charset.NAME);
        }
        if (next == '\"') {
            return new String("\u0000\"".getBytes(), Utf8Charset.NAME);
        }
        if (next == 'b') {
            return new String(new byte[]{0, 8}, Utf8Charset.NAME);
        }
        if (next == 'n') {
            return new String(new byte[]{0, 10}, Utf8Charset.NAME);
        }
        if (next == 'r') {
            return new String(new byte[]{0, 13}, Utf8Charset.NAME);
        }
        if (next == 't') {
            return new String(new byte[]{0, 9}, Utf8Charset.NAME);
        }
        if (next != 'U' && next != 'u') {
            StringBuilder sbA = e.a("" + next);
            sbA.append(stringCharacterIterator.next());
            StringBuilder sbA2 = e.a(sbA.toString());
            sbA2.append(stringCharacterIterator.next());
            return new String(new byte[]{0, (byte) Integer.parseInt(sbA2.toString(), 8)}, Utf8Charset.NAME);
        }
        StringBuilder sbA3 = e.a("" + stringCharacterIterator.next());
        sbA3.append(stringCharacterIterator.next());
        String string = sbA3.toString();
        StringBuilder sbA4 = e.a("" + stringCharacterIterator.next());
        sbA4.append(stringCharacterIterator.next());
        return new String(new byte[]{(byte) Integer.parseInt(string, 16), (byte) Integer.parseInt(sbA4.toString(), 16)}, Utf8Charset.NAME);
    }

    public static synchronized String h(String str) throws CharacterCodingException, UnsupportedEncodingException {
        int i;
        try {
            LinkedList linkedList = new LinkedList();
            StringCharacterIterator stringCharacterIterator = new StringCharacterIterator(str);
            char cCurrent = stringCharacterIterator.current();
            while (true) {
                i = 0;
                if (stringCharacterIterator.getIndex() >= stringCharacterIterator.getEndIndex()) {
                    break;
                }
                if (cCurrent != '\\') {
                    linkedList.add((byte) 0);
                    linkedList.add(Byte.valueOf((byte) cCurrent));
                } else {
                    byte[] bytes = e(stringCharacterIterator).getBytes(Utf8Charset.NAME);
                    int length = bytes.length;
                    while (i < length) {
                        linkedList.add(Byte.valueOf(bytes[i]));
                        i++;
                    }
                }
                cCurrent = stringCharacterIterator.next();
            }
            byte[] bArr = new byte[linkedList.size()];
            Iterator it2 = linkedList.iterator();
            while (it2.hasNext()) {
                bArr[i] = ((Byte) it2.next()).byteValue();
                i++;
            }
            String str2 = new String(bArr, Utf8Charset.NAME);
            CharBuffer charBufferWrap = CharBuffer.wrap(str2);
            if (c == null) {
                c = Charset.forName("ASCII").newEncoder();
            }
            if (!c.canEncode(charBufferWrap)) {
                return str2;
            }
            return c.encode(charBufferWrap).asCharBuffer().toString();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final boolean a(char c6) {
        return this.a[this.f3165b] == c6;
    }

    public final boolean b(char... cArr) {
        boolean z2 = false;
        for (char c6 : cArr) {
            if (this.a[this.f3165b] == c6) {
                z2 = true;
            }
        }
        return z2;
    }

    public final boolean c(char... cArr) {
        for (int i = 0; i < cArr.length; i++) {
            if (this.a[this.f3165b + i] != cArr[i]) {
                return false;
            }
        }
        return true;
    }

    public final void d(char... cArr) throws ParseException {
        if (b(cArr)) {
            return;
        }
        String string = "Expected '" + cArr[0] + "'";
        for (int i = 1; i < cArr.length; i++) {
            StringBuilder sbX = a.x(string, " or '");
            sbX.append(cArr[i]);
            sbX.append("'");
            string = sbX.toString();
        }
        StringBuilder sbX2 = a.x(string, " but found '");
        sbX2.append((char) this.a[this.f3165b]);
        sbX2.append("'");
        throw new ParseException(sbX2.toString(), this.f3165b);
    }

    public final NSObject f() throws ParseException {
        NSObject nSNumber;
        byte b2 = this.a[this.f3165b];
        if (b2 == 34) {
            String strG = g();
            if (strG.length() != 20 || strG.charAt(4) != '-') {
                return new NSString(strG);
            }
            try {
                return new NSDate(strG);
            } catch (Exception unused) {
                return new NSString(strG);
            }
        }
        if (b2 == 40) {
            m();
            n();
            LinkedList linkedList = new LinkedList();
            while (!a(')')) {
                linkedList.add(f());
                n();
                if (!a(',')) {
                    break;
                }
                m();
                n();
            }
            j(')');
            NSObject[] nSObjectArr = (NSObject[]) linkedList.toArray(new NSObject[linkedList.size()]);
            NSArray nSArray = new NSArray();
            nSArray.f3168b = nSObjectArr;
            return nSArray;
        }
        if (b2 != 60) {
            if (b2 != 123) {
                if (b2 <= 47 || b2 >= 58) {
                    return new NSString(i());
                }
                String strI = i();
                if (strI.length() > 4 && strI.charAt(4) == '-') {
                    try {
                        return new NSDate(strI);
                    } catch (Exception unused2) {
                    }
                }
                return new NSString(strI);
            }
            m();
            n();
            NSDictionary nSDictionary = new NSDictionary();
            while (!a('}')) {
                String strG2 = a('\"') ? g() : i();
                n();
                j('=');
                n();
                nSDictionary.put(strG2, f());
                n();
                j(';');
                n();
            }
            m();
            return nSDictionary;
        }
        m();
        if (!a('*')) {
            String strReplaceAll = k().replaceAll("\\s+", "");
            int length = strReplaceAll.length() / 2;
            byte[] bArr = new byte[length];
            for (int i = 0; i < length; i++) {
                int i6 = i * 2;
                bArr[i] = (byte) Integer.parseInt(strReplaceAll.substring(i6, i6 + 2), 16);
            }
            NSData nSData = new NSData(bArr);
            m();
            return nSData;
        }
        m();
        d('B', 'D', 'I', 'R');
        if (a('B')) {
            m();
            d('Y', 'N');
            nSNumber = a('Y') ? new NSNumber(true) : new NSNumber(false);
            m();
        } else if (a('D')) {
            m();
            nSNumber = new NSDate(k());
        } else if (b('I', 'R')) {
            m();
            nSNumber = new NSNumber(k());
        } else {
            nSNumber = null;
        }
        j('>');
        return nSNumber;
    }

    public final String g() throws ParseException {
        m();
        String string = "";
        boolean z2 = true;
        while (true) {
            int i = this.f3165b;
            byte[] bArr = this.a;
            if (bArr[i] != 34 || (bArr[i - 1] == 92 && z2)) {
                StringBuilder sbA = e.a(string);
                sbA.append((char) bArr[this.f3165b]);
                string = sbA.toString();
                if (a('\\')) {
                    z2 = (bArr[this.f3165b - 1] == 92 && z2) ? false : true;
                }
                m();
            }
        }
        try {
            String strH = h(string);
            m();
            return strH;
        } catch (Exception unused) {
            throw new ParseException("The quoted string could not be parsed.", this.f3165b);
        }
    }

    public final String i() {
        return l(' ', '\t', '\n', '\r', ',', ';', '=', ')');
    }

    public final void j(char c6) throws ParseException {
        if (a(c6)) {
            this.f3165b++;
            return;
        }
        throw new ParseException("Expected '" + c6 + "' but found '" + ((char) this.a[this.f3165b]) + "'", this.f3165b);
    }

    public final String k() {
        String string = "";
        while (!a('>')) {
            StringBuilder sbA = e.a(string);
            sbA.append((char) this.a[this.f3165b]);
            string = sbA.toString();
            m();
        }
        return string;
    }

    public final String l(char... cArr) {
        String string = "";
        while (!b(cArr)) {
            StringBuilder sbA = e.a(string);
            sbA.append((char) this.a[this.f3165b]);
            string = sbA.toString();
            m();
        }
        return string;
    }

    public final void m() {
        this.f3165b++;
    }

    public final void n() {
        while (true) {
            if (b('\r', '\n', ' ', '\t')) {
                m();
            } else if (c('/', '/')) {
                this.f3165b += 2;
                l('\r', '\n');
            } else {
                if (!c('/', '*')) {
                    return;
                }
                this.f3165b += 2;
                while (!c('*', '/')) {
                    m();
                }
                this.f3165b += 2;
            }
        }
    }
}
