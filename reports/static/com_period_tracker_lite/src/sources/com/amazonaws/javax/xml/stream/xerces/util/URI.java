package com.amazonaws.javax.xml.stream.xerces.util;

import java.io.IOException;
import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public class URI implements Serializable {
    private static boolean DEBUG = false;
    private static final String MARK_CHARACTERS = "-_.!~*'()";
    private static final String RESERVED_CHARACTERS = ";/?:@&=+$,[]";
    private static final String SCHEME_CHARACTERS = "+-.";
    private static final String USERINFO_CHARACTERS = ";:&=+$,";
    private String m_fragment;
    private String m_host;
    private String m_path;
    private int m_port;
    private String m_queryString;
    private String m_scheme;
    private String m_userinfo;

    private static boolean isAlpha(char c) {
        if (c < 'a' || c > 'z') {
            return c >= 'A' && c <= 'Z';
        }
        return true;
    }

    private static boolean isDigit(char c) {
        return c >= '0' && c <= '9';
    }

    public static class MalformedURIException extends IOException {
        public MalformedURIException() {
        }

        public MalformedURIException(String str) {
            super(str);
        }
    }

    public URI() {
        this.m_scheme = null;
        this.m_userinfo = null;
        this.m_host = null;
        this.m_port = -1;
        this.m_path = null;
        this.m_queryString = null;
        this.m_fragment = null;
    }

    public URI(URI uri) {
        this.m_scheme = null;
        this.m_userinfo = null;
        this.m_host = null;
        this.m_port = -1;
        this.m_path = null;
        this.m_queryString = null;
        this.m_fragment = null;
        initialize(uri);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public URI(String str) throws MalformedURIException {
        this((URI) null, str);
    }

    public URI(URI uri, String str) throws MalformedURIException {
        this.m_scheme = null;
        this.m_userinfo = null;
        this.m_host = null;
        this.m_port = -1;
        this.m_path = null;
        this.m_queryString = null;
        this.m_fragment = null;
        initialize(uri, str);
    }

    public URI(String str, String str2) throws MalformedURIException {
        this.m_scheme = null;
        this.m_userinfo = null;
        this.m_host = null;
        this.m_port = -1;
        this.m_path = null;
        this.m_queryString = null;
        this.m_fragment = null;
        if (str == null || str.trim().length() == 0) {
            throw new MalformedURIException("Cannot construct URI with null/empty scheme!");
        }
        if (str2 == null || str2.trim().length() == 0) {
            throw new MalformedURIException("Cannot construct URI with null/empty scheme-specific part!");
        }
        setScheme(str);
        setPath(str2);
    }

    public URI(String str, String str2, String str3, String str4, String str5) throws MalformedURIException {
        this(str, null, str2, -1, str3, str4, str5);
    }

    public URI(String str, String str2, String str3, int i, String str4, String str5, String str6) throws MalformedURIException {
        this.m_scheme = null;
        this.m_userinfo = null;
        this.m_host = null;
        this.m_port = -1;
        this.m_path = null;
        this.m_queryString = null;
        this.m_fragment = null;
        if (str == null || str.trim().length() == 0) {
            throw new MalformedURIException("Scheme is required!");
        }
        if (str3 == null) {
            if (str2 != null) {
                throw new MalformedURIException("Userinfo may not be specified if host is not specified!");
            }
            if (i != -1) {
                throw new MalformedURIException("Port may not be specified if host is not specified!");
            }
        }
        if (str4 != null) {
            if (str4.indexOf(63) != -1 && str5 != null) {
                throw new MalformedURIException("Query string cannot be specified in path and query string!");
            }
            if (str4.indexOf(35) != -1 && str6 != null) {
                throw new MalformedURIException("Fragment cannot be specified in both the path and fragment!");
            }
        }
        setScheme(str);
        setHost(str3);
        setPort(i);
        setUserinfo(str2);
        setPath(str4);
        setQueryString(str5);
        setFragment(str6);
    }

    private void initialize(URI uri) {
        this.m_scheme = uri.getScheme();
        this.m_userinfo = uri.getUserinfo();
        this.m_host = uri.getHost();
        this.m_port = uri.getPort();
        this.m_path = uri.getPath();
        this.m_queryString = uri.getQueryString();
        this.m_fragment = uri.getFragment();
    }

    private void initialize(URI uri, String str) throws MalformedURIException {
        int length;
        int iLastIndexOf;
        int iLastIndexOf2;
        if (uri == null && (str == null || str.trim().length() == 0)) {
            throw new MalformedURIException("Cannot initialize URI with empty parameters.");
        }
        if (str == null || str.trim().length() == 0) {
            initialize(uri);
            return;
        }
        String strTrim = str.trim();
        int length2 = strTrim.length();
        int iIndexOf = strTrim.indexOf(58);
        int iIndexOf2 = strTrim.indexOf(47);
        int iIndexOf3 = strTrim.indexOf(63);
        int iIndexOf4 = strTrim.indexOf(35);
        if (iIndexOf >= 2 && ((iIndexOf <= iIndexOf2 || iIndexOf2 == -1) && ((iIndexOf <= iIndexOf3 || iIndexOf3 == -1) && (iIndexOf <= iIndexOf4 || iIndexOf4 == -1)))) {
            initializeScheme(strTrim);
            length = this.m_scheme.length() + 1;
        } else {
            if (uri == null && iIndexOf4 != 0) {
                throw new MalformedURIException("No scheme found in URI.");
            }
            length = 0;
        }
        if (length + 1 < length2 && strTrim.substring(length).startsWith("//")) {
            int i = length + 2;
            int i2 = i;
            while (i2 < length2) {
                char cCharAt = strTrim.charAt(i2);
                if (cCharAt == '/' || cCharAt == '?' || cCharAt == '#') {
                    break;
                } else {
                    i2++;
                }
            }
            if (i2 > i) {
                initializeAuthority(strTrim.substring(i, i2));
            } else {
                this.m_host = "";
            }
            length = i2;
        }
        initializePath(strTrim.substring(length));
        if (uri != null) {
            if (this.m_path.length() == 0 && this.m_scheme == null && this.m_host == null) {
                this.m_scheme = uri.getScheme();
                this.m_userinfo = uri.getUserinfo();
                this.m_host = uri.getHost();
                this.m_port = uri.getPort();
                this.m_path = uri.getPath();
                if (this.m_queryString == null) {
                    this.m_queryString = uri.getQueryString();
                    return;
                }
                return;
            }
            if (this.m_scheme == null) {
                this.m_scheme = uri.getScheme();
                if (this.m_host == null) {
                    this.m_userinfo = uri.getUserinfo();
                    this.m_host = uri.getHost();
                    this.m_port = uri.getPort();
                    if (this.m_path.length() <= 0 || !this.m_path.startsWith("/")) {
                        String str2 = new String();
                        String path = uri.getPath();
                        if (path != null && (iLastIndexOf2 = path.lastIndexOf(47)) != -1) {
                            str2 = path.substring(0, iLastIndexOf2 + 1);
                        }
                        String strConcat = str2.concat(this.m_path);
                        while (true) {
                            int iIndexOf5 = strConcat.indexOf("/./");
                            if (iIndexOf5 == -1) {
                                break;
                            } else {
                                strConcat = strConcat.substring(0, iIndexOf5 + 1).concat(strConcat.substring(iIndexOf5 + 3));
                            }
                        }
                        if (strConcat.endsWith("/.")) {
                            strConcat = strConcat.substring(0, strConcat.length() - 1);
                        }
                        int i3 = 1;
                        while (true) {
                            int iIndexOf6 = strConcat.indexOf("/../", i3);
                            if (iIndexOf6 <= 0) {
                                break;
                            }
                            String strSubstring = strConcat.substring(0, strConcat.indexOf("/../"));
                            int iLastIndexOf3 = strSubstring.lastIndexOf(47);
                            if (iLastIndexOf3 == -1 || strSubstring.substring(iLastIndexOf3).equals("..")) {
                                i3 = iIndexOf6 + 4;
                            } else {
                                strConcat = strConcat.substring(0, iLastIndexOf3 + 1).concat(strConcat.substring(iIndexOf6 + 4));
                                i3 = iLastIndexOf3;
                            }
                        }
                        if (strConcat.endsWith("/..") && (iLastIndexOf = strConcat.substring(0, strConcat.length() - 3).lastIndexOf(47)) != -1) {
                            strConcat = strConcat.substring(0, iLastIndexOf + 1);
                        }
                        this.m_path = strConcat;
                    }
                }
            }
        }
    }

    private void initializeScheme(String str) throws MalformedURIException {
        int length = str.length();
        int i = 0;
        while (i < length) {
            char cCharAt = str.charAt(i);
            if (cCharAt == ':' || cCharAt == '/' || cCharAt == '?' || cCharAt == '#') {
                break;
            } else {
                i++;
            }
        }
        String strSubstring = str.substring(0, i);
        if (strSubstring.length() == 0) {
            throw new MalformedURIException("No scheme found in URI.");
        }
        setScheme(strSubstring);
    }

    private void initializeAuthority(String str) throws MalformedURIException {
        String strSubstring;
        int i;
        char cCharAt;
        int length = str.length();
        int i2 = -1;
        if (str.indexOf(64, 0) != -1) {
            int i3 = 0;
            cCharAt = 0;
            while (i3 < length) {
                cCharAt = str.charAt(i3);
                if (cCharAt == '@') {
                    break;
                } else {
                    i3++;
                }
            }
            strSubstring = str.substring(0, i3);
            i = i3 + 1;
        } else {
            strSubstring = null;
            i = 0;
            cCharAt = 0;
        }
        int i4 = i;
        while (i4 < length && (cCharAt = str.charAt(i4)) != ':') {
            i4++;
        }
        String strSubstring2 = str.substring(i, i4);
        if (strSubstring2.length() > 0 && cCharAt == ':') {
            int i5 = i4 + 1;
            int i6 = i5;
            while (i6 < length) {
                i6++;
            }
            String strSubstring3 = str.substring(i5, i6);
            if (strSubstring3.length() > 0) {
                for (int i7 = 0; i7 < strSubstring3.length(); i7++) {
                    if (!isDigit(strSubstring3.charAt(i7))) {
                        throw new MalformedURIException(new StringBuffer().append(strSubstring3).append(" is invalid. Port should only contain digits!").toString());
                    }
                }
                try {
                    i2 = Integer.parseInt(strSubstring3);
                } catch (NumberFormatException unused) {
                }
            }
        }
        setHost(strSubstring2);
        setPort(i2);
        setUserinfo(strSubstring);
    }

    private void initializePath(String str) throws MalformedURIException {
        if (str == null) {
            throw new MalformedURIException("Cannot initialize path from null string!");
        }
        int length = str.length();
        int i = 0;
        char cCharAt = 0;
        while (i < length && (cCharAt = str.charAt(i)) != '?' && cCharAt != '#') {
            if (cCharAt == '%') {
                int i2 = i + 2;
                if (i2 >= length || !isHex(str.charAt(i + 1)) || !isHex(str.charAt(i2))) {
                    throw new MalformedURIException("Path contains invalid escape sequence!");
                }
            } else if (!isReservedCharacter(cCharAt) && !isUnreservedCharacter(cCharAt)) {
                throw new MalformedURIException(new StringBuffer("Path contains invalid character: ").append(cCharAt).toString());
            }
            i++;
        }
        this.m_path = str.substring(0, i);
        if (cCharAt == '?') {
            int i3 = i + 1;
            int i4 = i3;
            while (i4 < length) {
                cCharAt = str.charAt(i4);
                if (cCharAt == '#') {
                    break;
                }
                if (cCharAt == '%') {
                    int i5 = i4 + 2;
                    if (i5 >= length || !isHex(str.charAt(i4 + 1)) || !isHex(str.charAt(i5))) {
                        throw new MalformedURIException("Query string contains invalid escape sequence!");
                    }
                } else if (!isReservedCharacter(cCharAt) && !isUnreservedCharacter(cCharAt)) {
                    throw new MalformedURIException(new StringBuffer("Query string contains invalid character:").append(cCharAt).toString());
                }
                i4++;
            }
            this.m_queryString = str.substring(i3, i4);
            i = i4;
        }
        if (cCharAt == '#') {
            int i6 = i + 1;
            int i7 = i6;
            while (i7 < length) {
                char cCharAt2 = str.charAt(i7);
                if (cCharAt2 == '%') {
                    int i8 = i7 + 2;
                    if (i8 >= length || !isHex(str.charAt(i7 + 1)) || !isHex(str.charAt(i8))) {
                        throw new MalformedURIException("Fragment contains invalid escape sequence!");
                    }
                } else if (!isReservedCharacter(cCharAt2) && !isUnreservedCharacter(cCharAt2)) {
                    throw new MalformedURIException(new StringBuffer("Fragment contains invalid character:").append(cCharAt2).toString());
                }
                i7++;
            }
            this.m_fragment = str.substring(i6, i7);
        }
    }

    public String getScheme() {
        return this.m_scheme;
    }

    public String getSchemeSpecificPart() {
        StringBuffer stringBuffer = new StringBuffer();
        if (this.m_userinfo != null || this.m_host != null || this.m_port != -1) {
            stringBuffer.append("//");
        }
        String str = this.m_userinfo;
        if (str != null) {
            stringBuffer.append(str);
            stringBuffer.append('@');
        }
        String str2 = this.m_host;
        if (str2 != null) {
            stringBuffer.append(str2);
        }
        if (this.m_port != -1) {
            stringBuffer.append(':');
            stringBuffer.append(this.m_port);
        }
        String str3 = this.m_path;
        if (str3 != null) {
            stringBuffer.append(str3);
        }
        if (this.m_queryString != null) {
            stringBuffer.append('?');
            stringBuffer.append(this.m_queryString);
        }
        if (this.m_fragment != null) {
            stringBuffer.append('#');
            stringBuffer.append(this.m_fragment);
        }
        return stringBuffer.toString();
    }

    public String getUserinfo() {
        return this.m_userinfo;
    }

    public String getHost() {
        return this.m_host;
    }

    public int getPort() {
        return this.m_port;
    }

    public String getPath(boolean z, boolean z2) {
        StringBuffer stringBuffer = new StringBuffer(this.m_path);
        if (z && this.m_queryString != null) {
            stringBuffer.append('?');
            stringBuffer.append(this.m_queryString);
        }
        if (z2 && this.m_fragment != null) {
            stringBuffer.append('#');
            stringBuffer.append(this.m_fragment);
        }
        return stringBuffer.toString();
    }

    public String getPath() {
        return this.m_path;
    }

    public String getQueryString() {
        return this.m_queryString;
    }

    public String getFragment() {
        return this.m_fragment;
    }

    public void setScheme(String str) throws MalformedURIException {
        if (str == null) {
            throw new MalformedURIException("Cannot set scheme from null string!");
        }
        if (!isConformantSchemeName(str)) {
            throw new MalformedURIException("The scheme is not conformant.");
        }
        this.m_scheme = str.toLowerCase();
    }

    public void setUserinfo(String str) throws MalformedURIException {
        if (str == null) {
            this.m_userinfo = null;
        } else {
            if (this.m_host == null) {
                throw new MalformedURIException("Userinfo cannot be set when host is null!");
            }
            int length = str.length();
            for (int i = 0; i < length; i++) {
                char cCharAt = str.charAt(i);
                if (cCharAt == '%') {
                    int i2 = i + 2;
                    if (i2 >= length || !isHex(str.charAt(i + 1)) || !isHex(str.charAt(i2))) {
                        throw new MalformedURIException("Userinfo contains invalid escape sequence!");
                    }
                } else if (!isUnreservedCharacter(cCharAt) && USERINFO_CHARACTERS.indexOf(cCharAt) == -1) {
                    throw new MalformedURIException(new StringBuffer("Userinfo contains invalid character:").append(cCharAt).toString());
                }
            }
        }
        this.m_userinfo = str;
    }

    public void setHost(String str) throws MalformedURIException {
        if (str == null || str.trim().length() == 0) {
            this.m_host = str;
            this.m_userinfo = null;
            this.m_port = -1;
        } else if (!isWellFormedAddress(str)) {
            throw new MalformedURIException("Host is not a well formed address!");
        }
        this.m_host = str;
    }

    public void setPort(int i) throws MalformedURIException {
        if (i < 0 || i > 65535) {
            if (i != -1) {
                throw new MalformedURIException("Invalid port number!");
            }
        } else if (this.m_host == null) {
            throw new MalformedURIException("Port cannot be set when host is null!");
        }
        this.m_port = i;
    }

    public void setPath(String str) throws MalformedURIException {
        if (str == null) {
            this.m_path = null;
            this.m_queryString = null;
            this.m_fragment = null;
            return;
        }
        initializePath(str);
    }

    public void appendPath(String str) throws MalformedURIException {
        if (str == null || str.trim().length() == 0) {
            return;
        }
        if (!isURIString(str)) {
            throw new MalformedURIException("Path contains invalid character!");
        }
        String str2 = this.m_path;
        if (str2 == null || str2.trim().length() == 0) {
            if (str.startsWith("/")) {
                this.m_path = str;
                return;
            } else {
                this.m_path = new StringBuffer("/").append(str).toString();
                return;
            }
        }
        if (this.m_path.endsWith("/")) {
            boolean zStartsWith = str.startsWith("/");
            String str3 = this.m_path;
            if (zStartsWith) {
                this.m_path = str3.concat(str.substring(1));
                return;
            } else {
                this.m_path = str3.concat(str);
                return;
            }
        }
        boolean zStartsWith2 = str.startsWith("/");
        String str4 = this.m_path;
        if (zStartsWith2) {
            this.m_path = str4.concat(str);
        } else {
            this.m_path = str4.concat(new StringBuffer("/").append(str).toString());
        }
    }

    public void setQueryString(String str) throws MalformedURIException {
        if (str == null) {
            this.m_queryString = null;
            return;
        }
        if (!isGenericURI()) {
            throw new MalformedURIException("Query string can only be set for a generic URI!");
        }
        if (getPath() == null) {
            throw new MalformedURIException("Query string cannot be set when path is null!");
        }
        if (!isURIString(str)) {
            throw new MalformedURIException("Query string contains invalid character!");
        }
        this.m_queryString = str;
    }

    public void setFragment(String str) throws MalformedURIException {
        if (str == null) {
            this.m_fragment = null;
            return;
        }
        if (!isGenericURI()) {
            throw new MalformedURIException("Fragment can only be set for a generic URI!");
        }
        if (getPath() == null) {
            throw new MalformedURIException("Fragment cannot be set when path is null!");
        }
        if (!isURIString(str)) {
            throw new MalformedURIException("Fragment contains invalid character!");
        }
        this.m_fragment = str;
    }

    public boolean equals(Object obj) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        if (!(obj instanceof URI)) {
            return false;
        }
        URI uri = (URI) obj;
        String str7 = this.m_scheme;
        if (!(str7 == null && uri.m_scheme == null) && (str7 == null || (str = uri.m_scheme) == null || !str7.equals(str))) {
            return false;
        }
        String str8 = this.m_userinfo;
        if (!(str8 == null && uri.m_userinfo == null) && (str8 == null || (str2 = uri.m_userinfo) == null || !str8.equals(str2))) {
            return false;
        }
        String str9 = this.m_host;
        if ((!(str9 == null && uri.m_host == null) && (str9 == null || (str3 = uri.m_host) == null || !str9.equals(str3))) || this.m_port != uri.m_port) {
            return false;
        }
        String str10 = this.m_path;
        if (!(str10 == null && uri.m_path == null) && (str10 == null || (str4 = uri.m_path) == null || !str10.equals(str4))) {
            return false;
        }
        String str11 = this.m_queryString;
        if (!(str11 == null && uri.m_queryString == null) && (str11 == null || (str5 = uri.m_queryString) == null || !str11.equals(str5))) {
            return false;
        }
        String str12 = this.m_fragment;
        if (str12 == null && uri.m_fragment == null) {
            return true;
        }
        return (str12 == null || (str6 = uri.m_fragment) == null || !str12.equals(str6)) ? false : true;
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        String str = this.m_scheme;
        if (str != null) {
            stringBuffer.append(str);
            stringBuffer.append(':');
        }
        stringBuffer.append(getSchemeSpecificPart());
        return stringBuffer.toString();
    }

    public boolean isGenericURI() {
        return this.m_host != null;
    }

    public static boolean isConformantSchemeName(String str) {
        if (str == null || str.trim().length() == 0 || !isAlpha(str.charAt(0))) {
            return false;
        }
        for (int i = 1; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            if (!isAlphanum(cCharAt) && SCHEME_CHARACTERS.indexOf(cCharAt) == -1) {
                return false;
            }
        }
        return true;
    }

    public static boolean isWellFormedAddress(String str) {
        String strTrim;
        int length;
        int i;
        if (str == null || (length = (strTrim = str.trim()).length()) == 0 || length > 255 || strTrim.startsWith(".") || strTrim.startsWith("-")) {
            return false;
        }
        int iLastIndexOf = strTrim.lastIndexOf(46);
        if (strTrim.endsWith(".")) {
            iLastIndexOf = strTrim.substring(0, iLastIndexOf).lastIndexOf(46);
        }
        int i2 = iLastIndexOf + 1;
        if (i2 >= length || !isDigit(str.charAt(i2))) {
            for (int i3 = 0; i3 < length; i3++) {
                char cCharAt = strTrim.charAt(i3);
                if (cCharAt == '.') {
                    if (!isAlphanum(strTrim.charAt(i3 - 1))) {
                        return false;
                    }
                    int i4 = i3 + 1;
                    if (i4 < length && !isAlphanum(strTrim.charAt(i4))) {
                        return false;
                    }
                } else if (!isAlphanum(cCharAt) && cCharAt != '-') {
                    return false;
                }
            }
        } else {
            int i5 = 0;
            for (int i6 = 0; i6 < length; i6++) {
                char cCharAt2 = strTrim.charAt(i6);
                if (cCharAt2 == '.') {
                    if (!isDigit(strTrim.charAt(i6 - 1)) || ((i = i6 + 1) < length && !isDigit(strTrim.charAt(i)))) {
                        return false;
                    }
                    i5++;
                } else if (!isDigit(cCharAt2)) {
                    return false;
                }
            }
            if (i5 != 3) {
                return false;
            }
        }
        return true;
    }

    private static boolean isHex(char c) {
        if (isDigit(c)) {
            return true;
        }
        if (c < 'a' || c > 'f') {
            return c >= 'A' && c <= 'F';
        }
        return true;
    }

    private static boolean isAlphanum(char c) {
        return isAlpha(c) || isDigit(c);
    }

    private static boolean isReservedCharacter(char c) {
        return RESERVED_CHARACTERS.indexOf(c) != -1;
    }

    private static boolean isUnreservedCharacter(char c) {
        return isAlphanum(c) || MARK_CHARACTERS.indexOf(c) != -1;
    }

    private static boolean isURIString(String str) {
        if (str == null) {
            return false;
        }
        int length = str.length();
        int i = 0;
        while (i < length) {
            char cCharAt = str.charAt(i);
            if (cCharAt == '%') {
                int i2 = i + 2;
                if (i2 >= length || !isHex(str.charAt(i + 1)) || !isHex(str.charAt(i2))) {
                    return false;
                }
                i = i2;
            } else if (!isReservedCharacter(cCharAt) && !isUnreservedCharacter(cCharAt)) {
                return false;
            }
            i++;
        }
        return true;
    }
}
