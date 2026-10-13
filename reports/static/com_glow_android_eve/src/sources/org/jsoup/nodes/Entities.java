package org.jsoup.nodes;

import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.CharsetEncoder;
import java.util.HashMap;
import java.util.Map;
import java.util.MissingResourceException;
import java.util.Properties;
import org.jsoup.helper.StringUtil;

/* JADX INFO: loaded from: classes6.dex */
public class Entities {
    public static final HashMap a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final HashMap f28248b = new HashMap();
    public static final HashMap c;
    public static final HashMap d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final HashMap f28249e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Object[][] f28250f;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class CoreCharset {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final CoreCharset f28251b;
        public static final CoreCharset c;
        public static final CoreCharset d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ CoreCharset[] f28252e;

        static {
            CoreCharset coreCharset = new CoreCharset("ascii", 0);
            f28251b = coreCharset;
            CoreCharset coreCharset2 = new CoreCharset("utf", 1);
            c = coreCharset2;
            CoreCharset coreCharset3 = new CoreCharset("fallback", 2);
            d = coreCharset3;
            f28252e = new CoreCharset[]{coreCharset, coreCharset2, coreCharset3};
        }

        public CoreCharset() {
            throw null;
        }

        public static CoreCharset valueOf(String str) {
            return (CoreCharset) Enum.valueOf(CoreCharset.class, str);
        }

        public static CoreCharset[] values() {
            return (CoreCharset[]) f28252e.clone();
        }
    }

    public enum EscapeMode {
        xhtml(Entities.f28248b),
        base(Entities.d),
        /* JADX INFO: Fake field, exist only in values array */
        extended(Entities.f28249e);


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Map<Character, String> f28254b;

        EscapeMode(HashMap map) {
            this.f28254b = map;
        }
    }

    static {
        Object[][] objArr = {new Object[]{"quot", 34}, new Object[]{"amp", 38}, new Object[]{"lt", 60}, new Object[]{"gt", 62}};
        f28250f = objArr;
        HashMap mapB = b("entities-base.properties");
        c = mapB;
        d = c(mapB);
        HashMap mapB2 = b("entities-full.properties");
        a = mapB2;
        f28249e = c(mapB2);
        for (int i = 0; i < 4; i++) {
            Object[] objArr2 = objArr[i];
            f28248b.put(Character.valueOf((char) ((Integer) objArr2[1]).intValue()), (String) objArr2[0]);
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0056  */
    /* JADX WARN: Code duplicated, block: B:23:0x005b  */
    /* JADX WARN: Code duplicated, block: B:25:0x005f  */
    /* JADX WARN: Code duplicated, block: B:27:0x0063  */
    /* JADX WARN: Code duplicated, block: B:29:0x0067  */
    /* JADX WARN: Code duplicated, block: B:31:0x006b  */
    /* JADX WARN: Code duplicated, block: B:33:0x0071 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:34:0x0073  */
    /* JADX WARN: Code duplicated, block: B:35:0x0078  */
    /* JADX WARN: Code duplicated, block: B:38:0x007d  */
    /* JADX WARN: Code duplicated, block: B:40:0x0080  */
    /* JADX WARN: Code duplicated, block: B:41:0x0085  */
    /* JADX WARN: Code duplicated, block: B:43:0x008f  */
    /* JADX WARN: Code duplicated, block: B:44:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:45:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:47:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:48:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:49:0x00c0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:50:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:51:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:52:0x00cc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:53:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:54:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:55:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:56:0x00de A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:57:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:58:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:59:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:61:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:62:0x00fd  */
    public static void a(StringBuilder sb, String str, Document.OutputSettings outputSettings, boolean z2, boolean z5) {
        CoreCharset coreCharset;
        String str2;
        char c6;
        int iOrdinal;
        EscapeMode escapeMode = outputSettings.f28243b;
        CharsetEncoder charsetEncoder = outputSettings.d;
        String strName = charsetEncoder.charset().name();
        if (strName.equals("US-ASCII")) {
            coreCharset = CoreCharset.f28251b;
        } else {
            coreCharset = strName.startsWith("UTF-") ? CoreCharset.c : CoreCharset.d;
        }
        Map<Character, String> map = escapeMode.f28254b;
        int length = str.length();
        int iCharCount = 0;
        boolean z6 = false;
        while (iCharCount < length) {
            int iCodePointAt = str.codePointAt(iCharCount);
            boolean zCanEncode = true;
            if (z5) {
                if (!StringUtil.d(iCodePointAt)) {
                    z6 = false;
                    if (iCodePointAt < 65536) {
                        c6 = (char) iCodePointAt;
                        if (c6 != '\"') {
                            if (c6 != '&') {
                                sb.append("&amp;");
                            } else if (c6 != '<') {
                                if (c6 != '>') {
                                    if (c6 != 160) {
                                        iOrdinal = coreCharset.ordinal();
                                        if (iOrdinal != 0) {
                                            if (iOrdinal != 1) {
                                                zCanEncode = charsetEncoder.canEncode(c6);
                                            }
                                        } else if (c6 >= 128) {
                                            zCanEncode = false;
                                        }
                                        if (zCanEncode) {
                                            sb.append(c6);
                                        } else if (map.containsKey(Character.valueOf(c6))) {
                                            sb.append('&');
                                            sb.append(map.get(Character.valueOf(c6)));
                                            sb.append(';');
                                        } else {
                                            sb.append("&#x");
                                            sb.append(Integer.toHexString(iCodePointAt));
                                            sb.append(';');
                                        }
                                    } else if (escapeMode != EscapeMode.xhtml) {
                                        sb.append("&nbsp;");
                                    } else {
                                        sb.append(c6);
                                    }
                                } else if (z2) {
                                    sb.append(c6);
                                } else {
                                    sb.append("&gt;");
                                }
                            } else if (z2) {
                                sb.append(c6);
                            } else {
                                sb.append("&lt;");
                            }
                        } else if (z2) {
                            sb.append("&quot;");
                        } else {
                            sb.append(c6);
                        }
                    } else {
                        str2 = new String(Character.toChars(iCodePointAt));
                        if (charsetEncoder.canEncode(str2)) {
                            sb.append(str2);
                        } else {
                            sb.append("&#x");
                            sb.append(Integer.toHexString(iCodePointAt));
                            sb.append(';');
                        }
                    }
                } else if (!z6) {
                    sb.append(' ');
                    z6 = true;
                }
            } else if (iCodePointAt < 65536) {
                c6 = (char) iCodePointAt;
                if (c6 != '\"') {
                    if (c6 != '&') {
                        sb.append("&amp;");
                    } else if (c6 != '<') {
                        if (c6 != '>') {
                            if (c6 != 160) {
                                iOrdinal = coreCharset.ordinal();
                                if (iOrdinal != 0) {
                                    if (iOrdinal != 1) {
                                        zCanEncode = charsetEncoder.canEncode(c6);
                                    }
                                } else if (c6 >= 128) {
                                    zCanEncode = false;
                                }
                                if (zCanEncode) {
                                    sb.append(c6);
                                } else if (map.containsKey(Character.valueOf(c6))) {
                                    sb.append('&');
                                    sb.append(map.get(Character.valueOf(c6)));
                                    sb.append(';');
                                } else {
                                    sb.append("&#x");
                                    sb.append(Integer.toHexString(iCodePointAt));
                                    sb.append(';');
                                }
                            } else if (escapeMode != EscapeMode.xhtml) {
                                sb.append("&nbsp;");
                            } else {
                                sb.append(c6);
                            }
                        } else if (z2) {
                            sb.append("&gt;");
                        } else {
                            sb.append(c6);
                        }
                    } else if (z2) {
                        sb.append("&lt;");
                    } else {
                        sb.append(c6);
                    }
                } else if (z2) {
                    sb.append("&quot;");
                } else {
                    sb.append(c6);
                }
            } else {
                str2 = new String(Character.toChars(iCodePointAt));
                if (charsetEncoder.canEncode(str2)) {
                    sb.append(str2);
                } else {
                    sb.append("&#x");
                    sb.append(Integer.toHexString(iCodePointAt));
                    sb.append(';');
                }
            }
            iCharCount += Character.charCount(iCodePointAt);
        }
    }

    public static HashMap b(String str) {
        Properties properties = new Properties();
        HashMap map = new HashMap();
        try {
            InputStream resourceAsStream = Entities.class.getResourceAsStream(str);
            properties.load(resourceAsStream);
            resourceAsStream.close();
            for (Map.Entry entry : properties.entrySet()) {
                map.put((String) entry.getKey(), Character.valueOf((char) Integer.parseInt((String) entry.getValue(), 16)));
            }
            return map;
        } catch (IOException e6) {
            throw new MissingResourceException("Error loading entities resource: " + e6.getMessage(), "Entities", str);
        }
    }

    public static HashMap c(HashMap map) {
        HashMap map2 = new HashMap();
        for (Map.Entry entry : map.entrySet()) {
            Character ch = (Character) entry.getValue();
            String str = (String) entry.getKey();
            if (!map2.containsKey(ch)) {
                map2.put(ch, str);
            } else if (str.toLowerCase().equals(str)) {
                map2.put(ch, str);
            }
        }
        return map2;
    }
}
