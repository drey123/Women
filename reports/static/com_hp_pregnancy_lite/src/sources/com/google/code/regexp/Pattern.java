package com.google.code.regexp;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.PatternSyntaxException;

/* JADX INFO: loaded from: classes4.dex */
public class Pattern implements Serializable {
    public static final int CANON_EQ = 128;
    public static final int CASE_INSENSITIVE = 2;
    public static final int COMMENTS = 4;
    public static final int DOTALL = 32;
    public static final int LITERAL = 16;
    public static final int MULTILINE = 8;
    public static final int UNICODE_CASE = 64;
    public static final int UNIX_LINES = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final java.util.regex.Pattern f15490a = java.util.regex.Pattern.compile("\\(\\?<([^!=].*?)>", 32);
    public static final java.util.regex.Pattern b = java.util.regex.Pattern.compile("\\\\k<([^!=].*?)>", 32);
    public static final java.util.regex.Pattern c = java.util.regex.Pattern.compile("\\$\\{([^!=].*?)\\}", 32);
    private static final long serialVersionUID = 1;
    private Map<String, List<GroupInfo>> groupInfo;
    private List<String> groupNames;
    private String namedPattern;
    private java.util.regex.Pattern pattern;

    public Pattern(String str, int i) {
        this.namedPattern = str;
        this.groupInfo = extractGroupInfo(str);
        this.pattern = a(str, Integer.valueOf(i));
    }

    public static int b(String str, int i) {
        int i2 = 0;
        java.util.regex.Matcher matcher = java.util.regex.Pattern.compile("\\(").matcher(str.subSequence(0, i));
        while (matcher.find()) {
            if (!e(str, matcher.start()) && !d(str, matcher.start()) && !f(str, matcher.start())) {
                i2++;
            }
        }
        return i2;
    }

    public static Pattern compile(String str) {
        return new Pattern(str, 0);
    }

    public static boolean d(String str, int i) {
        return h(str, i) || g(str, i);
    }

    public static boolean e(String str, int i) {
        boolean z;
        boolean z2;
        String strSubstring = str.substring(0, i);
        int iLastIndexOf = i;
        while (true) {
            iLastIndexOf = strSubstring.lastIndexOf(91, iLastIndexOf - 1);
            if (iLastIndexOf == -1) {
                z = false;
                break;
            }
            if (!d(strSubstring, iLastIndexOf)) {
                z = true;
                break;
            }
        }
        if (!z) {
            z2 = false;
            break;
        }
        String strSubstring2 = str.substring(iLastIndexOf, i);
        int iIndexOf = -1;
        while (true) {
            iIndexOf = strSubstring2.indexOf(93, iIndexOf + 1);
            if (iIndexOf == -1) {
                z2 = false;
                break;
            }
            if (!d(strSubstring2, iIndexOf)) {
                z2 = true;
                break;
            }
        }
        return z && !z2;
    }

    public static Map<String, List<GroupInfo>> extractGroupInfo(String str) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        java.util.regex.Matcher matcher = f15490a.matcher(str);
        while (matcher.find()) {
            int iStart = matcher.start();
            if (!d(str, iStart)) {
                String strGroup = matcher.group(1);
                int iB = b(str, iStart);
                List arrayList = linkedHashMap.containsKey(strGroup) ? (List) linkedHashMap.get(strGroup) : new ArrayList();
                arrayList.add(new GroupInfo(iB, iStart));
                linkedHashMap.put(strGroup, arrayList);
            }
        }
        return linkedHashMap;
    }

    public static boolean f(String str, int i) {
        String strSubstring = str.substring(i, i + 4);
        boolean z = strSubstring.equals("(?<=") || strSubstring.equals("(?<!");
        if (str.charAt(i + 1) == '?') {
            return z || str.charAt(i + 2) != '<';
        }
        return false;
    }

    public static boolean g(String str, int i) {
        boolean z;
        String strSubstring = str.substring(0, i);
        while (true) {
            i = strSubstring.lastIndexOf("\\Q", i - 1);
            if (i == -1) {
                z = false;
                break;
            }
            if (!h(strSubstring, i)) {
                z = true;
                break;
            }
        }
        return z && !(z && strSubstring.indexOf("\\E", i) != -1);
    }

    public static boolean h(String str, int i) {
        int i2 = 0;
        while (i > 0 && str.charAt(i - 1) == '\\') {
            i--;
            i2++;
        }
        return i2 % 2 != 0;
    }

    public static StringBuilder i(StringBuilder sb, java.util.regex.Pattern pattern, String str) {
        java.util.regex.Matcher matcher = pattern.matcher(sb);
        while (matcher.find()) {
            if (!d(sb.toString(), matcher.start())) {
                sb.replace(matcher.start(), matcher.end(), str);
                matcher.reset(sb);
            }
        }
        return sb;
    }

    public final java.util.regex.Pattern a(String str, Integer num) {
        return java.util.regex.Pattern.compile(j(i(new StringBuilder(str), f15490a, "("), b, "\\").toString(), num.intValue());
    }

    public final boolean c(Map map, Map map2) {
        if (map == null && map2 == null) {
            return true;
        }
        if (map != null && map2 != null) {
            if (map.isEmpty() && map2.isEmpty()) {
                return true;
            }
            if (map.size() == map2.size()) {
                boolean z = false;
                for (Map.Entry entry : map.entrySet()) {
                    List list = (List) map2.get(entry.getKey());
                    boolean z2 = list != null;
                    if (!z2) {
                        return z2;
                    }
                    List list2 = (List) entry.getValue();
                    z = list.containsAll(list2) && list2.containsAll(list);
                    if (!z) {
                        break;
                    }
                }
                return z;
            }
        }
        return false;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof Pattern)) {
            return false;
        }
        Pattern pattern = (Pattern) obj;
        List<String> list = this.groupNames;
        boolean z = (list == null && pattern.groupNames == null) || !(list == null || Collections.disjoint(list, pattern.groupNames));
        return z && (z && c(this.groupInfo, pattern.groupInfo)) && this.namedPattern.equals(pattern.namedPattern) && this.pattern.flags() == pattern.pattern.flags();
    }

    public int flags() {
        return this.pattern.flags();
    }

    public Map<String, List<GroupInfo>> groupInfo() {
        return Collections.unmodifiableMap(this.groupInfo);
    }

    public List<String> groupNames() {
        if (this.groupNames == null) {
            this.groupNames = new ArrayList(this.groupInfo.keySet());
        }
        return Collections.unmodifiableList(this.groupNames);
    }

    public int hashCode() {
        int iHashCode = this.namedPattern.hashCode() ^ this.pattern.hashCode();
        Map<String, List<GroupInfo>> map = this.groupInfo;
        if (map != null) {
            iHashCode ^= map.hashCode();
        }
        List<String> list = this.groupNames;
        return list != null ? iHashCode ^ list.hashCode() : iHashCode;
    }

    public int indexOf(String str) {
        return indexOf(str, 0);
    }

    public final StringBuilder j(StringBuilder sb, java.util.regex.Pattern pattern, String str) {
        java.util.regex.Matcher matcher = pattern.matcher(sb);
        while (matcher.find()) {
            if (!d(sb.toString(), matcher.start())) {
                int iIndexOf = indexOf(matcher.group(1));
                if (iIndexOf < 0) {
                    throw new PatternSyntaxException("unknown group name", sb.toString(), matcher.start(1));
                }
                sb.replace(matcher.start(), matcher.end(), str + (iIndexOf + 1));
                matcher.reset(sb);
            }
        }
        return sb;
    }

    public Matcher matcher(CharSequence charSequence) {
        return new Matcher(this, charSequence);
    }

    public String namedPattern() {
        return this.namedPattern;
    }

    public java.util.regex.Pattern pattern() {
        return this.pattern;
    }

    public String replaceProperties(String str) {
        return j(new StringBuilder(str), c, "$").toString();
    }

    public String[] split(CharSequence charSequence) {
        return this.pattern.split(charSequence);
    }

    public String standardPattern() {
        return this.pattern.pattern();
    }

    public String toString() {
        return this.namedPattern;
    }

    public static Pattern compile(String str, int i) {
        return new Pattern(str, i);
    }

    public int indexOf(String str, int i) {
        if (this.groupInfo.containsKey(str)) {
            return this.groupInfo.get(str).get(i).groupIndex();
        }
        return -1;
    }

    public String[] split(CharSequence charSequence, int i) {
        return this.pattern.split(charSequence, i);
    }
}
