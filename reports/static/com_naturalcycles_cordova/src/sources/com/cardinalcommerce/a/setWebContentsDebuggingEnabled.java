package com.cardinalcommerce.a;

import java.io.IOException;
import java.io.StringReader;
import java.io.StringWriter;
import java.lang.reflect.Type;
import java.net.URI;
import java.net.URISyntaxException;
import java.text.ParseException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public final class setWebContentsDebuggingEnabled {
    private static final setLayerPaint configure;

    /* JADX WARN: Code duplicated, block: B:19:0x00b6  */
    static {
        setAnimation setlayoutmode;
        setAnimation setlayoutmode2;
        setDrawingCacheEnabled setdrawingcacheenabled = new setDrawingCacheEnabled();
        setdrawingcacheenabled.onValidated = true;
        setdrawingcacheenabled.CardinalActionCode = (setTag) Objects.requireNonNull(setActivated.LONG_OR_DOUBLE);
        byte b = 0;
        setdrawingcacheenabled.values = false;
        ArrayList arrayList = new ArrayList(setdrawingcacheenabled.configure.size() + setdrawingcacheenabled.getWarnings.size() + 3);
        arrayList.addAll(setdrawingcacheenabled.configure);
        Collections.reverse(arrayList);
        ArrayList arrayList2 = new ArrayList(setdrawingcacheenabled.getWarnings);
        Collections.reverse(arrayList2);
        arrayList.addAll(arrayList2);
        String str = setdrawingcacheenabled.getSDKVersion;
        int i = setdrawingcacheenabled.cleanup;
        int i2 = setdrawingcacheenabled.onCReqSuccess;
        boolean z = setHorizontalScrollbarOverlay.configure;
        setAnimation setlayoutmode3 = null;
        if (str != null && !str.trim().isEmpty()) {
            setDescendantFocusability.Cardinal<Date> cardinal = setDescendantFocusability.Cardinal.Cardinal;
            setlayoutmode = setLayoutMode.getInstance(cardinal.cca_continue, new setDescendantFocusability(cardinal, str, b));
            if (z) {
                setDescendantFocusability.Cardinal<? extends Date> cardinal2 = setHorizontalScrollbarOverlay.init;
                setlayoutmode3 = setLayoutMode.getInstance(cardinal2.cca_continue, new setDescendantFocusability(cardinal2, str, b));
                setDescendantFocusability.Cardinal<? extends Date> cardinal3 = setHorizontalScrollbarOverlay.getInstance;
                setlayoutmode2 = setLayoutMode.getInstance(cardinal3.cca_continue, new setDescendantFocusability(cardinal3, str, b));
            } else {
                setlayoutmode2 = null;
            }
            arrayList.add(setlayoutmode);
            if (z) {
                arrayList.add(setlayoutmode3);
                arrayList.add(setlayoutmode2);
            }
        } else if (i != 2 && i2 != 2) {
            setDescendantFocusability.Cardinal<Date> cardinal4 = setDescendantFocusability.Cardinal.Cardinal;
            setAnimation setlayoutmode4 = setLayoutMode.getInstance(cardinal4.cca_continue, new setDescendantFocusability(cardinal4, i, i2, b));
            if (z) {
                setDescendantFocusability.Cardinal<? extends Date> cardinal5 = setHorizontalScrollbarOverlay.init;
                setlayoutmode3 = setLayoutMode.getInstance(cardinal5.cca_continue, new setDescendantFocusability(cardinal5, i, i2, b));
                setDescendantFocusability.Cardinal<? extends Date> cardinal6 = setHorizontalScrollbarOverlay.getInstance;
                setlayoutmode2 = setLayoutMode.getInstance(cardinal6.cca_continue, new setDescendantFocusability(cardinal6, i, i2, b));
                setlayoutmode = setlayoutmode4;
            } else {
                setlayoutmode = setlayoutmode4;
                setlayoutmode2 = null;
            }
            arrayList.add(setlayoutmode);
            if (z) {
                arrayList.add(setlayoutmode3);
                arrayList.add(setlayoutmode2);
            }
        }
        configure = new setLayerPaint(setdrawingcacheenabled.getInstance, setdrawingcacheenabled.init, new HashMap(setdrawingcacheenabled.cca_continue), setdrawingcacheenabled.onValidated, setdrawingcacheenabled.CardinalEnvironment, setdrawingcacheenabled.valueOf, setdrawingcacheenabled.values, setdrawingcacheenabled.CCADatabase, setdrawingcacheenabled.CardinalRenderType, setdrawingcacheenabled.CardinalError, setdrawingcacheenabled.getString, setdrawingcacheenabled.Cardinal, setdrawingcacheenabled.getSDKVersion, setdrawingcacheenabled.cleanup, setdrawingcacheenabled.onCReqSuccess, new ArrayList(setdrawingcacheenabled.configure), new ArrayList(setdrawingcacheenabled.getWarnings), arrayList, setdrawingcacheenabled.CardinalActionCode, setdrawingcacheenabled.CardinalUiType, new ArrayList(setdrawingcacheenabled.getActionCode));
    }

    public static Map<String, Object> configure(String str) throws ParseException {
        return Cardinal(str, -1);
    }

    public static Map<String, Object> Cardinal(String str, int i) throws ParseException {
        Object obj;
        if (str.trim().isEmpty()) {
            throw new ParseException("Invalid JSON object", 0);
        }
        if (i >= 0 && str.length() > i) {
            throw new ParseException(new StringBuilder("The parsed string is longer than the max accepted size of ").append(i).append(" characters").toString(), 0);
        }
        Type type = setHttpAuthUsernamePassword.configure(Map.class, String.class, Object.class).getInstance;
        try {
            setLayerPaint setlayerpaint = configure;
            setHttpAuthUsernamePassword<?> sethttpauthusernamepasswordCca_continue = setHttpAuthUsernamePassword.cca_continue(type);
            if (str == null) {
                obj = null;
            } else {
                setCertificate setcertificate = new setCertificate(new StringReader(str));
                setcertificate.init = setlayerpaint.cleanup;
                Object setlayerpaint2 = setlayerpaint.getInstance(setcertificate, sethttpauthusernamepasswordCca_continue);
                setLayerPaint.Cardinal(setlayerpaint2, setcertificate);
                obj = setlayerpaint2;
            }
            return (Map) obj;
        } catch (Exception e) {
            throw new ParseException(new StringBuilder("Invalid JSON: ").append(e.getMessage()).toString(), 0);
        } catch (StackOverflowError unused) {
            throw new ParseException("Excessive JSON object and / or array nesting", 0);
        }
    }

    private static <T> T init(Map<String, Object> map, String str, Class<T> cls) throws ParseException {
        if (map.get(str) == null) {
            return null;
        }
        T t = (T) map.get(str);
        if (cls.isAssignableFrom(t.getClass())) {
            return t;
        }
        throw new ParseException("Unexpected type of JSON object member with key ".concat(String.valueOf(str)), 0);
    }

    public static boolean init(Map<String, Object> map, String str) throws ParseException {
        Boolean bool = (Boolean) init(map, str, Boolean.class);
        if (bool == null) {
            throw new ParseException(new StringBuilder("JSON object member with key ").append(str).append(" is missing or null").toString(), 0);
        }
        return bool.booleanValue();
    }

    public static int getInstance(Map<String, Object> map, String str) throws ParseException {
        Number number = (Number) init(map, str, Number.class);
        if (number == null) {
            throw new ParseException(new StringBuilder("JSON object member with key ").append(str).append(" is missing or null").toString(), 0);
        }
        return number.intValue();
    }

    public static long Cardinal(Map<String, Object> map, String str) throws ParseException {
        Number number = (Number) init(map, str, Number.class);
        if (number == null) {
            throw new ParseException(new StringBuilder("JSON object member with key ").append(str).append(" is missing or null").toString(), 0);
        }
        return number.longValue();
    }

    public static String configure(Map<String, Object> map, String str) throws ParseException {
        return (String) init(map, str, String.class);
    }

    public static List<Object> getWarnings(Map<String, Object> map, String str) throws ParseException {
        return (List) init(map, str, List.class);
    }

    public static List<String> onCReqSuccess(Map<String, Object> map, String str) throws ParseException {
        String[] strArrCleanup = cleanup(map, str);
        if (strArrCleanup == null) {
            return null;
        }
        return Arrays.asList(strArrCleanup);
    }

    public static Map<String, Object> onValidated(Map<String, Object> map, String str) throws ParseException {
        Map<String, Object> map2 = (Map) init(map, str, Map.class);
        if (map2 == null) {
            return null;
        }
        Iterator<String> it = map2.keySet().iterator();
        while (it.hasNext()) {
            if (!(it.next() instanceof String)) {
                throw new ParseException(new StringBuilder("JSON object member with key ").append(str).append(" not a JSON object").toString(), 0);
            }
        }
        return map2;
    }

    public static String getInstance(Map<String, ?> map) {
        setLayerPaint setlayerpaint = configure;
        if (map == null) {
            setBackground setbackground = setBackground.cca_continue;
            StringWriter stringWriter = new StringWriter();
            try {
                setWebViewRenderProcessClient setwebviewrenderprocessclientCca_continue = setlayerpaint.cca_continue(stringWriter);
                boolean z = setwebviewrenderprocessclientCca_continue.configure;
                setwebviewrenderprocessclientCca_continue.configure = true;
                boolean z2 = setwebviewrenderprocessclientCca_continue.onCReqSuccess;
                setwebviewrenderprocessclientCca_continue.onCReqSuccess = setlayerpaint.getInstance;
                boolean z3 = setwebviewrenderprocessclientCca_continue.onValidated;
                setwebviewrenderprocessclientCca_continue.onValidated = setlayerpaint.configure;
                try {
                    try {
                        try {
                            setLayoutMode.getEnvironment.configure(setwebviewrenderprocessclientCca_continue, setbackground);
                            setwebviewrenderprocessclientCca_continue.configure = z;
                            setwebviewrenderprocessclientCca_continue.onCReqSuccess = z2;
                            setwebviewrenderprocessclientCca_continue.onValidated = z3;
                            return stringWriter.toString();
                        } catch (Throwable th) {
                            setwebviewrenderprocessclientCca_continue.configure = z;
                            setwebviewrenderprocessclientCca_continue.onCReqSuccess = z2;
                            setwebviewrenderprocessclientCca_continue.onValidated = z3;
                            throw th;
                        }
                    } catch (IOException e) {
                        throw new setBackgroundTintMode(e);
                    }
                } catch (AssertionError e2) {
                    throw new AssertionError(new StringBuilder("AssertionError (GSON 2.10.1): ").append(e2.getMessage()).toString(), e2);
                }
            } catch (IOException e3) {
                throw new setBackgroundTintMode(e3);
            }
        }
        Class<?> cls = map.getClass();
        StringWriter stringWriter2 = new StringWriter();
        try {
            setWebViewRenderProcessClient setwebviewrenderprocessclientCca_continue2 = setlayerpaint.cca_continue(stringWriter2);
            setPaddingRelative setpaddingrelativeCca_continue = setlayerpaint.cca_continue(setHttpAuthUsernamePassword.cca_continue(cls));
            boolean z4 = setwebviewrenderprocessclientCca_continue2.configure;
            setwebviewrenderprocessclientCca_continue2.configure = true;
            boolean z5 = setwebviewrenderprocessclientCca_continue2.onCReqSuccess;
            setwebviewrenderprocessclientCca_continue2.onCReqSuccess = setlayerpaint.getInstance;
            boolean z6 = setwebviewrenderprocessclientCca_continue2.onValidated;
            setwebviewrenderprocessclientCca_continue2.onValidated = setlayerpaint.configure;
            try {
                try {
                    setpaddingrelativeCca_continue.configure(setwebviewrenderprocessclientCca_continue2, map);
                    setwebviewrenderprocessclientCca_continue2.configure = z4;
                    setwebviewrenderprocessclientCca_continue2.onCReqSuccess = z5;
                    setwebviewrenderprocessclientCca_continue2.onValidated = z6;
                    return stringWriter2.toString();
                } catch (Throwable th2) {
                    setwebviewrenderprocessclientCca_continue2.configure = z4;
                    setwebviewrenderprocessclientCca_continue2.onCReqSuccess = z5;
                    setwebviewrenderprocessclientCca_continue2.onValidated = z6;
                    throw th2;
                }
            } catch (IOException e4) {
                throw new setBackgroundTintMode(e4);
            } catch (AssertionError e5) {
                throw new AssertionError(new StringBuilder("AssertionError (GSON 2.10.1): ").append(e5.getMessage()).toString(), e5);
            }
        } catch (IOException e6) {
            throw new setBackgroundTintMode(e6);
        }
    }

    public static Map<String, Object> configure() {
        return new HashMap();
    }

    public static URI cca_continue(Map<String, Object> map, String str) throws ParseException {
        String str2 = (String) init(map, str, String.class);
        if (str2 == null) {
            return null;
        }
        try {
            return new URI(str2);
        } catch (URISyntaxException e) {
            throw new ParseException(e.getMessage(), 0);
        }
    }

    private static String[] cleanup(Map<String, Object> map, String str) throws ParseException {
        List list = (List) init(map, str, List.class);
        if (list == null) {
            return null;
        }
        try {
            return (String[]) list.toArray(new String[0]);
        } catch (ArrayStoreException unused) {
            throw new ParseException(new StringBuilder("JSON object member with key \"").append(str).append("\" is not an array of strings").toString(), 0);
        }
    }

    public static com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL getSDKVersion(Map<String, Object> map, String str) throws ParseException {
        String str2 = (String) init(map, str, String.class);
        if (str2 == null) {
            return null;
        }
        return new com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL(str2);
    }
}
