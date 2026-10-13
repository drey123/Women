package org.apache.log4j.net;

import java.lang.reflect.InvocationTargetException;
import java.util.HashMap;
import java.util.Hashtable;
import java.util.Map;
import org.apache.log4j.helpers.LogLog;

/* JADX INFO: loaded from: classes3.dex */
public class ZeroConfSupport {
    static /* synthetic */ Class class$java$lang$String;
    static /* synthetic */ Class class$java$util$Hashtable;
    static /* synthetic */ Class class$java$util$Map;
    private static Object jmDNS = initializeJMDNS();
    private static Class jmDNSClass;
    private static Class serviceInfoClass;
    Object serviceInfo;

    public ZeroConfSupport(String str, int i, String str2, Map map) {
        try {
            jmDNSClass.getMethod("create", null);
            LogLog.debug("using JmDNS version 3 to construct serviceInfo instance");
            this.serviceInfo = buildServiceInfoVersion3(str, i, str2, map);
        } catch (NoSuchMethodException unused) {
            LogLog.debug("using JmDNS version 1.0 to construct serviceInfo instance");
            this.serviceInfo = buildServiceInfoVersion1(str, i, str2, map);
        }
    }

    public ZeroConfSupport(String str, int i, String str2) {
        this(str, i, str2, new HashMap());
    }

    private static Object createJmDNSVersion1() {
        try {
            return jmDNSClass.newInstance();
        } catch (IllegalAccessException e) {
            LogLog.warn("Unable to instantiate JMDNS", e);
            return null;
        } catch (InstantiationException e2) {
            LogLog.warn("Unable to instantiate JMDNS", e2);
            return null;
        }
    }

    private static Object createJmDNSVersion3() {
        try {
            return jmDNSClass.getMethod("create", null).invoke(null, null);
        } catch (IllegalAccessException e) {
            LogLog.warn("Unable to instantiate jmdns class", e);
            return null;
        } catch (NoSuchMethodException e2) {
            LogLog.warn("Unable to access constructor", e2);
            return null;
        } catch (InvocationTargetException e3) {
            LogLog.warn("Unable to call constructor", e3);
            return null;
        }
    }

    private Object buildServiceInfoVersion1(String str, int i, String str2, Map map) throws Throwable {
        Hashtable hashtable = new Hashtable(map);
        try {
            Class<?> clsClass$ = class$java$lang$String;
            if (clsClass$ == null) {
                clsClass$ = class$("java.lang.String");
                class$java$lang$String = clsClass$;
            }
            Class<?> clsClass$2 = clsClass$;
            if (clsClass$2 == null) {
                clsClass$2 = class$("java.lang.String");
                class$java$lang$String = clsClass$2;
            }
            Class<?> clsClass$3 = class$java$util$Hashtable;
            if (clsClass$3 == null) {
                clsClass$3 = class$("java.util.Hashtable");
                class$java$util$Hashtable = clsClass$3;
            }
            Class<?> cls = Integer.TYPE;
            Object objNewInstance = serviceInfoClass.getConstructor(clsClass$, clsClass$2, cls, cls, cls, clsClass$3).newInstance(str, str2, new Integer(i), new Integer(0), new Integer(0), hashtable);
            LogLog.debug(new StringBuffer("created serviceinfo: ").append(objNewInstance).toString());
            return objNewInstance;
        } catch (IllegalAccessException e) {
            LogLog.warn("Unable to construct ServiceInfo instance", e);
            return null;
        } catch (InstantiationException e2) {
            LogLog.warn("Unable to construct ServiceInfo instance", e2);
            return null;
        } catch (NoSuchMethodException e3) {
            LogLog.warn("Unable to get ServiceInfo constructor", e3);
            return null;
        } catch (InvocationTargetException e4) {
            LogLog.warn("Unable to construct ServiceInfo instance", e4);
            return null;
        }
    }

    static /* synthetic */ Class class$(String str) throws Throwable {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e) {
            throw new NoClassDefFoundError().initCause(e);
        }
    }

    private Object buildServiceInfoVersion3(String str, int i, String str2, Map map) throws Throwable {
        try {
            Class<?> clsClass$ = class$java$lang$String;
            if (clsClass$ == null) {
                clsClass$ = class$("java.lang.String");
                class$java$lang$String = clsClass$;
            }
            Class<?> clsClass$2 = clsClass$;
            if (clsClass$2 == null) {
                clsClass$2 = class$("java.lang.String");
                class$java$lang$String = clsClass$2;
            }
            Class<?> clsClass$3 = class$java$util$Map;
            if (clsClass$3 == null) {
                clsClass$3 = class$("java.util.Map");
                class$java$util$Map = clsClass$3;
            }
            Class<?> cls = Integer.TYPE;
            Object objInvoke = serviceInfoClass.getMethod("create", clsClass$, clsClass$2, cls, cls, cls, clsClass$3).invoke(null, str, str2, new Integer(i), new Integer(0), new Integer(0), map);
            LogLog.debug(new StringBuffer("created serviceinfo: ").append(objInvoke).toString());
            return objInvoke;
        } catch (IllegalAccessException e) {
            LogLog.warn("Unable to invoke create method", e);
            return null;
        } catch (NoSuchMethodException e2) {
            LogLog.warn("Unable to find create method", e2);
            return null;
        } catch (InvocationTargetException e3) {
            LogLog.warn("Unable to invoke create method", e3);
            return null;
        }
    }

    public void advertise() {
        try {
            jmDNSClass.getMethod("registerService", serviceInfoClass).invoke(jmDNS, this.serviceInfo);
            LogLog.debug(new StringBuffer("registered serviceInfo: ").append(this.serviceInfo).toString());
        } catch (IllegalAccessException e) {
            LogLog.warn("Unable to invoke registerService method", e);
        } catch (NoSuchMethodException e2) {
            LogLog.warn("No registerService method", e2);
        } catch (InvocationTargetException e3) {
            LogLog.warn("Unable to invoke registerService method", e3);
        }
    }

    public void unadvertise() {
        try {
            jmDNSClass.getMethod("unregisterService", serviceInfoClass).invoke(jmDNS, this.serviceInfo);
            LogLog.debug(new StringBuffer("unregistered serviceInfo: ").append(this.serviceInfo).toString());
        } catch (IllegalAccessException e) {
            LogLog.warn("Unable to invoke unregisterService method", e);
        } catch (NoSuchMethodException e2) {
            LogLog.warn("No unregisterService method", e2);
        } catch (InvocationTargetException e3) {
            LogLog.warn("Unable to invoke unregisterService method", e3);
        }
    }

    private static Object initializeJMDNS() {
        try {
            jmDNSClass = Class.forName("javax.jmdns.JmDNS");
            serviceInfoClass = Class.forName("javax.jmdns.ServiceInfo");
        } catch (ClassNotFoundException e) {
            LogLog.warn("JmDNS or serviceInfo class not found", e);
        }
        try {
            jmDNSClass.getMethod("create", null);
            return createJmDNSVersion3();
        } catch (NoSuchMethodException unused) {
            return createJmDNSVersion1();
        }
    }

    public static Object getJMDNSInstance() {
        return jmDNS;
    }
}
