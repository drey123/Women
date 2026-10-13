package com.cardinalcommerce.dependencies.internal.minidev.json;

import com.cardinalcommerce.a.setAccessibilityHeading;
import com.cardinalcommerce.a.setAllowClickWhenDisabled;
import com.cardinalcommerce.a.setCameraDistance;
import com.cardinalcommerce.a.setClickable;
import com.cardinalcommerce.a.setContextClickable;
import com.cardinalcommerce.a.setFocusedByDefault;
import com.cardinalcommerce.a.setHovered;
import com.cardinalcommerce.a.setKeyboardNavigationCluster;
import com.cardinalcommerce.a.setLongClickable;
import com.cardinalcommerce.a.setRotationY;
import com.cardinalcommerce.a.setScreenReaderFocusable;
import com.cardinalcommerce.a.setTouchDelegate;
import com.cardinalcommerce.a.setTransitionVisibility;
import com.cardinalcommerce.a.setWillNotCacheDrawing;
import com.cardinalcommerce.a.setWillNotDraw;
import java.io.IOException;
import java.io.InputStream;
import java.io.Reader;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public class JSONValue {
    public static JSONStyle COMPRESSION = JSONStyle.NO_COMPRESS;
    public static final setKeyboardNavigationCluster defaultWriter = new setKeyboardNavigationCluster();
    public static final setTouchDelegate defaultReader = new setTouchDelegate();

    public static Object parse(InputStream inputStream) {
        try {
            setWillNotDraw setwillnotdraw = new setWillNotDraw(setWillNotDraw.Cardinal);
            if (setwillnotdraw.getInstance == null) {
                setwillnotdraw.getInstance = new setWillNotCacheDrawing(setwillnotdraw.configure);
            }
            return setwillnotdraw.getInstance.cca_continue(inputStream);
        } catch (Exception unused) {
            return null;
        }
    }

    public static Object parse(byte[] bArr) {
        try {
            setWillNotDraw setwillnotdraw = new setWillNotDraw(setWillNotDraw.Cardinal);
            if (setwillnotdraw.cca_continue == null) {
                setwillnotdraw.cca_continue = new setClickable(setwillnotdraw.configure);
            }
            return setwillnotdraw.cca_continue.init(bArr, defaultReader.getInstance);
        } catch (Exception unused) {
            return null;
        }
    }

    public static <T> T parse(InputStream inputStream, Class<T> cls) {
        try {
            setWillNotDraw setwillnotdraw = new setWillNotDraw(setWillNotDraw.Cardinal);
            setTransitionVisibility<T> settransitionvisibilityCca_continue = defaultReader.cca_continue(cls);
            if (setwillnotdraw.getInstance == null) {
                setwillnotdraw.getInstance = new setWillNotCacheDrawing(setwillnotdraw.configure);
            }
            return (T) setwillnotdraw.getInstance.init(inputStream, settransitionvisibilityCca_continue);
        } catch (Exception unused) {
            return null;
        }
    }

    public static Object parse(Reader reader) {
        try {
            setWillNotDraw setwillnotdraw = new setWillNotDraw(setWillNotDraw.Cardinal);
            if (setwillnotdraw.init == null) {
                setwillnotdraw.init = new setAllowClickWhenDisabled(setwillnotdraw.configure);
            }
            return setwillnotdraw.init.configure(reader);
        } catch (Exception unused) {
            return null;
        }
    }

    public static <T> T parse(byte[] bArr, Class<T> cls) {
        try {
            setWillNotDraw setwillnotdraw = new setWillNotDraw(setWillNotDraw.Cardinal);
            setTransitionVisibility<T> settransitionvisibilityCca_continue = defaultReader.cca_continue(cls);
            if (setwillnotdraw.cca_continue == null) {
                setwillnotdraw.cca_continue = new setClickable(setwillnotdraw.configure);
            }
            return (T) setwillnotdraw.cca_continue.init(bArr, settransitionvisibilityCca_continue);
        } catch (Exception unused) {
            return null;
        }
    }

    public static <T> T parse(Reader reader, Class<T> cls) {
        try {
            setWillNotDraw setwillnotdraw = new setWillNotDraw(setWillNotDraw.Cardinal);
            setTransitionVisibility<T> settransitionvisibilityCca_continue = defaultReader.cca_continue(cls);
            if (setwillnotdraw.init == null) {
                setwillnotdraw.init = new setAllowClickWhenDisabled(setwillnotdraw.configure);
            }
            return (T) setwillnotdraw.init.Cardinal(reader, settransitionvisibilityCca_continue);
        } catch (Exception unused) {
            return null;
        }
    }

    public static <T> T parse(Reader reader, T t) {
        try {
            setWillNotDraw setwillnotdraw = new setWillNotDraw(setWillNotDraw.Cardinal);
            setCameraDistance setcameradistance = new setCameraDistance(defaultReader, t);
            if (setwillnotdraw.init == null) {
                setwillnotdraw.init = new setAllowClickWhenDisabled(setwillnotdraw.configure);
            }
            return (T) setwillnotdraw.init.Cardinal(reader, setcameradistance);
        } catch (Exception unused) {
            return null;
        }
    }

    public static <T> T parse(String str, Class<T> cls) {
        try {
            setWillNotDraw setwillnotdraw = new setWillNotDraw(setWillNotDraw.Cardinal);
            setTransitionVisibility<T> settransitionvisibilityCca_continue = defaultReader.cca_continue(cls);
            if (setwillnotdraw.cleanup == null) {
                setwillnotdraw.cleanup = new setLongClickable(setwillnotdraw.configure);
            }
            return (T) setwillnotdraw.cleanup.getInstance(str, settransitionvisibilityCca_continue);
        } catch (Exception unused) {
            return null;
        }
    }

    public static <T> T parse(InputStream inputStream, T t) {
        try {
            setWillNotDraw setwillnotdraw = new setWillNotDraw(setWillNotDraw.Cardinal);
            setCameraDistance setcameradistance = new setCameraDistance(defaultReader, t);
            if (setwillnotdraw.getInstance == null) {
                setwillnotdraw.getInstance = new setWillNotCacheDrawing(setwillnotdraw.configure);
            }
            return (T) setwillnotdraw.getInstance.init(inputStream, setcameradistance);
        } catch (Exception unused) {
            return null;
        }
    }

    public static <T> T parse(String str, T t) {
        try {
            setWillNotDraw setwillnotdraw = new setWillNotDraw(setWillNotDraw.Cardinal);
            setCameraDistance setcameradistance = new setCameraDistance(defaultReader, t);
            if (setwillnotdraw.cleanup == null) {
                setwillnotdraw.cleanup = new setLongClickable(setwillnotdraw.configure);
            }
            return (T) setwillnotdraw.cleanup.getInstance(str, setcameradistance);
        } catch (Exception unused) {
            return null;
        }
    }

    protected static <T> T configure(String str, setTransitionVisibility<T> settransitionvisibility) {
        try {
            setWillNotDraw setwillnotdraw = new setWillNotDraw(setWillNotDraw.Cardinal);
            if (setwillnotdraw.cleanup == null) {
                setwillnotdraw.cleanup = new setLongClickable(setwillnotdraw.configure);
            }
            return (T) setwillnotdraw.cleanup.getInstance(str, settransitionvisibility);
        } catch (Exception unused) {
            return null;
        }
    }

    public static Object parse(String str) {
        try {
            setWillNotDraw setwillnotdraw = new setWillNotDraw(setWillNotDraw.Cardinal);
            if (setwillnotdraw.cleanup == null) {
                setwillnotdraw.cleanup = new setLongClickable(setwillnotdraw.configure);
            }
            return setwillnotdraw.cleanup.getInstance(str, defaultReader.getInstance);
        } catch (Exception unused) {
            return null;
        }
    }

    public static Object parseKeepingOrder(Reader reader) {
        try {
            setWillNotDraw setwillnotdraw = new setWillNotDraw(setWillNotDraw.Cardinal);
            setTransitionVisibility<JSONAwareEx> settransitionvisibility = defaultReader.Cardinal;
            if (setwillnotdraw.init == null) {
                setwillnotdraw.init = new setAllowClickWhenDisabled(setwillnotdraw.configure);
            }
            return setwillnotdraw.init.Cardinal(reader, settransitionvisibility);
        } catch (Exception unused) {
            return null;
        }
    }

    public static Object parseKeepingOrder(String str) {
        try {
            setWillNotDraw setwillnotdraw = new setWillNotDraw(setWillNotDraw.Cardinal);
            setTransitionVisibility<JSONAwareEx> settransitionvisibility = defaultReader.Cardinal;
            if (setwillnotdraw.cleanup == null) {
                setwillnotdraw.cleanup = new setLongClickable(setwillnotdraw.configure);
            }
            return setwillnotdraw.cleanup.getInstance(str, settransitionvisibility);
        } catch (Exception unused) {
            return null;
        }
    }

    public static String compress(String str, JSONStyle jSONStyle) {
        try {
            StringBuilder sb = new StringBuilder();
            setWillNotDraw setwillnotdraw = new setWillNotDraw(setWillNotDraw.Cardinal);
            setFocusedByDefault setfocusedbydefault = new setFocusedByDefault(defaultReader, sb, jSONStyle);
            if (setwillnotdraw.cleanup == null) {
                setwillnotdraw.cleanup = new setLongClickable(setwillnotdraw.configure);
            }
            setwillnotdraw.cleanup.getInstance(str, setfocusedbydefault);
            return sb.toString();
        } catch (Exception unused) {
            return str;
        }
    }

    public static String compress(String str) {
        return compress(str, JSONStyle.MAX_COMPRESS);
    }

    public static String uncompress(String str) {
        return compress(str, JSONStyle.NO_COMPRESS);
    }

    public static Object parseWithException(byte[] bArr) throws setContextClickable, IOException {
        setWillNotDraw setwillnotdraw = new setWillNotDraw(setWillNotDraw.Cardinal);
        setTransitionVisibility<JSONAwareEx> settransitionvisibility = defaultReader.getInstance;
        if (setwillnotdraw.cca_continue == null) {
            setwillnotdraw.cca_continue = new setClickable(setwillnotdraw.configure);
        }
        return setwillnotdraw.cca_continue.init(bArr, settransitionvisibility);
    }

    public static Object parseWithException(InputStream inputStream) throws setContextClickable, IOException {
        setWillNotDraw setwillnotdraw = new setWillNotDraw(setWillNotDraw.Cardinal);
        setTransitionVisibility<JSONAwareEx> settransitionvisibility = defaultReader.getInstance;
        if (setwillnotdraw.getInstance == null) {
            setwillnotdraw.getInstance = new setWillNotCacheDrawing(setwillnotdraw.configure);
        }
        return setwillnotdraw.getInstance.init(inputStream, settransitionvisibility);
    }

    public static Object parseWithException(Reader reader) throws setContextClickable, IOException {
        setWillNotDraw setwillnotdraw = new setWillNotDraw(setWillNotDraw.Cardinal);
        setTransitionVisibility<JSONAwareEx> settransitionvisibility = defaultReader.getInstance;
        if (setwillnotdraw.init == null) {
            setwillnotdraw.init = new setAllowClickWhenDisabled(setwillnotdraw.configure);
        }
        return setwillnotdraw.init.Cardinal(reader, settransitionvisibility);
    }

    public static Object parseWithException(String str) throws setContextClickable {
        setWillNotDraw setwillnotdraw = new setWillNotDraw(setWillNotDraw.Cardinal);
        setTransitionVisibility<JSONAwareEx> settransitionvisibility = defaultReader.getInstance;
        if (setwillnotdraw.cleanup == null) {
            setwillnotdraw.cleanup = new setLongClickable(setwillnotdraw.configure);
        }
        return setwillnotdraw.cleanup.getInstance(str, settransitionvisibility);
    }

    public static <T> T parseWithException(String str, Class<T> cls) throws setContextClickable {
        setWillNotDraw setwillnotdraw = new setWillNotDraw(setWillNotDraw.Cardinal);
        setTransitionVisibility<T> settransitionvisibilityCca_continue = defaultReader.cca_continue(cls);
        if (setwillnotdraw.cleanup == null) {
            setwillnotdraw.cleanup = new setLongClickable(setwillnotdraw.configure);
        }
        return (T) setwillnotdraw.cleanup.getInstance(str, settransitionvisibilityCca_continue);
    }

    public static Object parseStrict(Reader reader) throws setContextClickable, IOException {
        setWillNotDraw setwillnotdraw = new setWillNotDraw(656);
        setTransitionVisibility<JSONAwareEx> settransitionvisibility = defaultReader.getInstance;
        if (setwillnotdraw.init == null) {
            setwillnotdraw.init = new setAllowClickWhenDisabled(setwillnotdraw.configure);
        }
        return setwillnotdraw.init.Cardinal(reader, settransitionvisibility);
    }

    public static Object parseStrict(String str) throws setContextClickable {
        setWillNotDraw setwillnotdraw = new setWillNotDraw(656);
        setTransitionVisibility<JSONAwareEx> settransitionvisibility = defaultReader.getInstance;
        if (setwillnotdraw.cleanup == null) {
            setwillnotdraw.cleanup = new setLongClickable(setwillnotdraw.configure);
        }
        return setwillnotdraw.cleanup.getInstance(str, settransitionvisibility);
    }

    public static boolean isValidJsonStrict(Reader reader) throws IOException {
        try {
            setWillNotDraw setwillnotdraw = new setWillNotDraw(656);
            setTransitionVisibility<Object> settransitionvisibility = setHovered.configure;
            if (setwillnotdraw.init == null) {
                setwillnotdraw.init = new setAllowClickWhenDisabled(setwillnotdraw.configure);
            }
            setwillnotdraw.init.Cardinal(reader, settransitionvisibility);
            return true;
        } catch (setContextClickable unused) {
            return false;
        }
    }

    public static boolean isValidJsonStrict(String str) {
        try {
            setWillNotDraw setwillnotdraw = new setWillNotDraw(656);
            setTransitionVisibility<Object> settransitionvisibility = setHovered.configure;
            if (setwillnotdraw.cleanup == null) {
                setwillnotdraw.cleanup = new setLongClickable(setwillnotdraw.configure);
            }
            setwillnotdraw.cleanup.getInstance(str, settransitionvisibility);
            return true;
        } catch (setContextClickable unused) {
            return false;
        }
    }

    public static boolean isValidJson(Reader reader) throws IOException {
        try {
            setWillNotDraw setwillnotdraw = new setWillNotDraw(setWillNotDraw.Cardinal);
            setTransitionVisibility<Object> settransitionvisibility = setHovered.configure;
            if (setwillnotdraw.init == null) {
                setwillnotdraw.init = new setAllowClickWhenDisabled(setwillnotdraw.configure);
            }
            setwillnotdraw.init.Cardinal(reader, settransitionvisibility);
            return true;
        } catch (setContextClickable unused) {
            return false;
        }
    }

    public static boolean isValidJson(String str) {
        try {
            setWillNotDraw setwillnotdraw = new setWillNotDraw(setWillNotDraw.Cardinal);
            setTransitionVisibility<Object> settransitionvisibility = setHovered.configure;
            if (setwillnotdraw.cleanup == null) {
                setwillnotdraw.cleanup = new setLongClickable(setwillnotdraw.configure);
            }
            setwillnotdraw.cleanup.getInstance(str, settransitionvisibility);
            return true;
        } catch (setContextClickable unused) {
            return false;
        }
    }

    public static void writeJSONString(Object obj, Appendable appendable) throws IOException {
        writeJSONString(obj, appendable, COMPRESSION);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static <T> void remapField(Class<T> cls, String str, String str2) {
        setTouchDelegate settouchdelegate = defaultReader;
        setTransitionVisibility<T> settransitionvisibilityCca_continue = settouchdelegate.cca_continue(cls);
        if (!(settransitionvisibilityCca_continue instanceof setRotationY)) {
            setRotationY setrotationy = new setRotationY(settransitionvisibilityCca_continue);
            settouchdelegate.cca_continue.put(cls, setrotationy);
            settransitionvisibilityCca_continue = setrotationy;
        }
        ((setRotationY) settransitionvisibilityCca_continue).Cardinal.put(str, str2);
        setKeyboardNavigationCluster setkeyboardnavigationcluster = defaultWriter;
        setScreenReaderFocusable<?> setaccessibilityheading = setkeyboardnavigationcluster.cca_continue.get(cls);
        if (!(setaccessibilityheading instanceof setAccessibilityHeading)) {
            setaccessibilityheading = new setAccessibilityHeading();
            setkeyboardnavigationcluster.configure(setaccessibilityheading, cls);
        }
        ((setAccessibilityHeading) setaccessibilityheading).cca_continue.put(str2, str);
    }

    public static <T> void registerWriter(Class<?> cls, setScreenReaderFocusable<T> setscreenreaderfocusable) {
        defaultWriter.configure(setscreenreaderfocusable, cls);
    }

    public static <T> void registerReader(Class<T> cls, setTransitionVisibility<T> settransitionvisibility) {
        defaultReader.cca_continue.put(cls, settransitionvisibility);
    }

    public static void writeJSONString(Object obj, Appendable appendable, JSONStyle jSONStyle) throws IOException {
        setScreenReaderFocusable<?> setscreenreaderfocusable;
        if (obj == null) {
            appendable.append("null");
            return;
        }
        Class<?> cls = obj.getClass();
        setKeyboardNavigationCluster setkeyboardnavigationcluster = defaultWriter;
        setScreenReaderFocusable<?> setscreenreaderfocusable2 = setkeyboardnavigationcluster.cca_continue.get(cls);
        if (setscreenreaderfocusable2 == null) {
            if (cls.isArray()) {
                setscreenreaderfocusable = setKeyboardNavigationCluster.onValidated;
            } else {
                Class<?> cls2 = obj.getClass();
                Iterator<setKeyboardNavigationCluster.configure> it = setkeyboardnavigationcluster.Cardinal.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        setscreenreaderfocusable = null;
                        break;
                    }
                    setKeyboardNavigationCluster.configure next = it.next();
                    if (next.init.isAssignableFrom(cls2)) {
                        setscreenreaderfocusable = next.Cardinal;
                        break;
                    }
                }
                if (setscreenreaderfocusable == null) {
                    setscreenreaderfocusable = setKeyboardNavigationCluster.configure;
                }
            }
            setscreenreaderfocusable2 = setscreenreaderfocusable;
            defaultWriter.configure(setscreenreaderfocusable2, cls);
        }
        setscreenreaderfocusable2.Cardinal(obj, appendable, jSONStyle);
    }

    public static String toJSONString(Object obj) {
        return toJSONString(obj, COMPRESSION);
    }

    public static String toJSONString(Object obj, JSONStyle jSONStyle) {
        StringBuilder sb = new StringBuilder();
        try {
            writeJSONString(obj, sb, jSONStyle);
        } catch (IOException unused) {
        }
        return sb.toString();
    }

    public static String escape(String str) {
        return escape(str, COMPRESSION);
    }

    public static String escape(String str, JSONStyle jSONStyle) {
        if (str == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        jSONStyle.escape(str, sb);
        return sb.toString();
    }

    public static void escape(String str, Appendable appendable) {
        escape(str, appendable, COMPRESSION);
    }

    public static void escape(String str, Appendable appendable, JSONStyle jSONStyle) {
        if (str == null) {
            return;
        }
        jSONStyle.escape(str, appendable);
    }
}
