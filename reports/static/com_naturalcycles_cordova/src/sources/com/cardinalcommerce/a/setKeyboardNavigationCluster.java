package com.cardinalcommerce.a;

import java.io.IOException;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Date;
import java.util.LinkedList;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes3.dex */
public class setKeyboardNavigationCluster {
    private static setScreenReaderFocusable<Object> CCADatabase;
    public static final setScreenReaderFocusable<Object> onValidated;
    private static setScreenReaderFocusable<com.cardinalcommerce.dependencies.internal.minidev.json.JSONStreamAwareEx> onCReqSuccess = new setScreenReaderFocusable<com.cardinalcommerce.dependencies.internal.minidev.json.JSONStreamAwareEx>() { // from class: com.cardinalcommerce.a.setKeyboardNavigationCluster.1
        @Override // com.cardinalcommerce.a.setScreenReaderFocusable
        public final /* synthetic */ void Cardinal(Object obj, Appendable appendable, com.cardinalcommerce.dependencies.internal.minidev.json.JSONStyle jSONStyle) throws IOException {
            ((com.cardinalcommerce.dependencies.internal.minidev.json.JSONStreamAwareEx) obj).writeJSONString(appendable);
        }
    };
    private static setScreenReaderFocusable<com.cardinalcommerce.dependencies.internal.minidev.json.JSONStreamAwareEx> getSDKVersion = new setScreenReaderFocusable<com.cardinalcommerce.dependencies.internal.minidev.json.JSONStreamAwareEx>() { // from class: com.cardinalcommerce.a.setKeyboardNavigationCluster.11
        @Override // com.cardinalcommerce.a.setScreenReaderFocusable
        public final /* synthetic */ void Cardinal(Object obj, Appendable appendable, com.cardinalcommerce.dependencies.internal.minidev.json.JSONStyle jSONStyle) throws IOException {
            ((com.cardinalcommerce.dependencies.internal.minidev.json.JSONStreamAwareEx) obj).writeJSONString(appendable, jSONStyle);
        }
    };
    private static setScreenReaderFocusable<com.cardinalcommerce.dependencies.internal.minidev.json.JSONAwareEx> getWarnings = new setScreenReaderFocusable<com.cardinalcommerce.dependencies.internal.minidev.json.JSONAwareEx>() { // from class: com.cardinalcommerce.a.setKeyboardNavigationCluster.14
        @Override // com.cardinalcommerce.a.setScreenReaderFocusable
        public final /* synthetic */ void Cardinal(Object obj, Appendable appendable, com.cardinalcommerce.dependencies.internal.minidev.json.JSONStyle jSONStyle) throws IOException {
            appendable.append(((com.cardinalcommerce.dependencies.internal.minidev.json.JSONAwareEx) obj).toJSONString(jSONStyle));
        }
    };
    private static setScreenReaderFocusable<com.cardinalcommerce.dependencies.internal.minidev.json.JSONAware> cleanup = new setScreenReaderFocusable<com.cardinalcommerce.dependencies.internal.minidev.json.JSONAware>() { // from class: com.cardinalcommerce.a.setKeyboardNavigationCluster.12
        @Override // com.cardinalcommerce.a.setScreenReaderFocusable
        public final /* synthetic */ void Cardinal(Object obj, Appendable appendable, com.cardinalcommerce.dependencies.internal.minidev.json.JSONStyle jSONStyle) throws IOException {
            appendable.append(((com.cardinalcommerce.dependencies.internal.minidev.json.JSONAware) obj).toJSONString());
        }
    };
    public static final setScreenReaderFocusable<Iterable<? extends Object>> getInstance = new setScreenReaderFocusable<Iterable<? extends Object>>() { // from class: com.cardinalcommerce.a.setKeyboardNavigationCluster.15
        @Override // com.cardinalcommerce.a.setScreenReaderFocusable
        public final /* synthetic */ void Cardinal(Object obj, Appendable appendable, com.cardinalcommerce.dependencies.internal.minidev.json.JSONStyle jSONStyle) throws IOException {
            jSONStyle.arrayStart(appendable);
            boolean z = true;
            for (Object obj2 : (Iterable) obj) {
                if (z) {
                    jSONStyle.arrayfirstObject(appendable);
                    z = false;
                } else {
                    jSONStyle.arrayNextElm(appendable);
                }
                if (obj2 == null) {
                    appendable.append("null");
                } else {
                    com.cardinalcommerce.dependencies.internal.minidev.json.JSONValue.writeJSONString(obj2, appendable, jSONStyle);
                }
                jSONStyle.arrayObjectEnd(appendable);
            }
            jSONStyle.arrayStop(appendable);
        }
    };
    private static setScreenReaderFocusable<Enum<?>> values = new setScreenReaderFocusable<Enum<?>>() { // from class: com.cardinalcommerce.a.setKeyboardNavigationCluster.13
        @Override // com.cardinalcommerce.a.setScreenReaderFocusable
        public final /* synthetic */ void Cardinal(Object obj, Appendable appendable, com.cardinalcommerce.dependencies.internal.minidev.json.JSONStyle jSONStyle) throws IOException {
            jSONStyle.writeString(appendable, ((Enum) obj).name());
        }
    };
    public static final setScreenReaderFocusable<Map<String, ? extends Object>> init = new setScreenReaderFocusable<Map<String, ? extends Object>>() { // from class: com.cardinalcommerce.a.setKeyboardNavigationCluster.19
        @Override // com.cardinalcommerce.a.setScreenReaderFocusable
        public final /* synthetic */ void Cardinal(Object obj, Appendable appendable, com.cardinalcommerce.dependencies.internal.minidev.json.JSONStyle jSONStyle) throws IOException {
            jSONStyle.objectStart(appendable);
            boolean z = true;
            for (Map.Entry entry : ((Map) obj).entrySet()) {
                Object value = entry.getValue();
                if (value != null || !jSONStyle.ignoreNull()) {
                    if (z) {
                        jSONStyle.objectFirstStart(appendable);
                        z = false;
                    } else {
                        jSONStyle.objectNext(appendable);
                    }
                    setKeyboardNavigationCluster.configure(entry.getKey().toString(), value, appendable, jSONStyle);
                }
            }
            jSONStyle.objectStop(appendable);
        }
    };
    public static final setScreenReaderFocusable<Object> configure = new setSaveFromParentEnabled();
    public ConcurrentHashMap<Class<?>, setScreenReaderFocusable<?>> cca_continue = new ConcurrentHashMap<>();
    public LinkedList<configure> Cardinal = new LinkedList<>();

    public setKeyboardNavigationCluster() {
        configure(new setScreenReaderFocusable<String>() { // from class: com.cardinalcommerce.a.setKeyboardNavigationCluster.20
            @Override // com.cardinalcommerce.a.setScreenReaderFocusable
            public final /* synthetic */ void Cardinal(Object obj, Appendable appendable, com.cardinalcommerce.dependencies.internal.minidev.json.JSONStyle jSONStyle) throws IOException {
                jSONStyle.writeString(appendable, (String) obj);
            }
        }, String.class);
        configure(new setScreenReaderFocusable<Double>() { // from class: com.cardinalcommerce.a.setKeyboardNavigationCluster.2
            @Override // com.cardinalcommerce.a.setScreenReaderFocusable
            public final /* synthetic */ void Cardinal(Object obj, Appendable appendable, com.cardinalcommerce.dependencies.internal.minidev.json.JSONStyle jSONStyle) throws IOException {
                Double d = (Double) obj;
                if (d.isInfinite()) {
                    appendable.append("null");
                } else {
                    appendable.append(d.toString());
                }
            }
        }, Double.class);
        configure(new setScreenReaderFocusable<Date>() { // from class: com.cardinalcommerce.a.setKeyboardNavigationCluster.5
            @Override // com.cardinalcommerce.a.setScreenReaderFocusable
            public final /* synthetic */ void Cardinal(Object obj, Appendable appendable, com.cardinalcommerce.dependencies.internal.minidev.json.JSONStyle jSONStyle) throws IOException {
                appendable.append('\"');
                com.cardinalcommerce.dependencies.internal.minidev.json.JSONValue.escape(((Date) obj).toString(), appendable, jSONStyle);
                appendable.append('\"');
            }
        }, Date.class);
        configure(new setScreenReaderFocusable<Float>() { // from class: com.cardinalcommerce.a.setKeyboardNavigationCluster.4
            @Override // com.cardinalcommerce.a.setScreenReaderFocusable
            public final /* synthetic */ void Cardinal(Object obj, Appendable appendable, com.cardinalcommerce.dependencies.internal.minidev.json.JSONStyle jSONStyle) throws IOException {
                Float f = (Float) obj;
                if (f.isInfinite()) {
                    appendable.append("null");
                } else {
                    appendable.append(f.toString());
                }
            }
        }, Float.class);
        configure(CCADatabase, Integer.class, Long.class, Byte.class, Short.class, BigInteger.class, BigDecimal.class);
        configure(CCADatabase, Boolean.class);
        configure(new setScreenReaderFocusable<int[]>() { // from class: com.cardinalcommerce.a.setKeyboardNavigationCluster.3
            @Override // com.cardinalcommerce.a.setScreenReaderFocusable
            public final /* synthetic */ void Cardinal(Object obj, Appendable appendable, com.cardinalcommerce.dependencies.internal.minidev.json.JSONStyle jSONStyle) throws IOException {
                jSONStyle.arrayStart(appendable);
                boolean z = false;
                for (int i : (int[]) obj) {
                    if (z) {
                        jSONStyle.objectNext(appendable);
                    } else {
                        z = true;
                    }
                    appendable.append(Integer.toString(i));
                }
                jSONStyle.arrayStop(appendable);
            }
        }, int[].class);
        configure(new setScreenReaderFocusable<short[]>() { // from class: com.cardinalcommerce.a.setKeyboardNavigationCluster.6
            @Override // com.cardinalcommerce.a.setScreenReaderFocusable
            public final /* synthetic */ void Cardinal(Object obj, Appendable appendable, com.cardinalcommerce.dependencies.internal.minidev.json.JSONStyle jSONStyle) throws IOException {
                jSONStyle.arrayStart(appendable);
                boolean z = false;
                for (short s : (short[]) obj) {
                    if (z) {
                        jSONStyle.objectNext(appendable);
                    } else {
                        z = true;
                    }
                    appendable.append(Short.toString(s));
                }
                jSONStyle.arrayStop(appendable);
            }
        }, short[].class);
        configure(new setScreenReaderFocusable<long[]>() { // from class: com.cardinalcommerce.a.setKeyboardNavigationCluster.9
            @Override // com.cardinalcommerce.a.setScreenReaderFocusable
            public final /* synthetic */ void Cardinal(Object obj, Appendable appendable, com.cardinalcommerce.dependencies.internal.minidev.json.JSONStyle jSONStyle) throws IOException {
                jSONStyle.arrayStart(appendable);
                boolean z = false;
                for (long j : (long[]) obj) {
                    if (z) {
                        jSONStyle.objectNext(appendable);
                    } else {
                        z = true;
                    }
                    appendable.append(Long.toString(j));
                }
                jSONStyle.arrayStop(appendable);
            }
        }, long[].class);
        configure(new setScreenReaderFocusable<float[]>() { // from class: com.cardinalcommerce.a.setKeyboardNavigationCluster.7
            @Override // com.cardinalcommerce.a.setScreenReaderFocusable
            public final /* synthetic */ void Cardinal(Object obj, Appendable appendable, com.cardinalcommerce.dependencies.internal.minidev.json.JSONStyle jSONStyle) throws IOException {
                jSONStyle.arrayStart(appendable);
                boolean z = false;
                for (float f : (float[]) obj) {
                    if (z) {
                        jSONStyle.objectNext(appendable);
                    } else {
                        z = true;
                    }
                    appendable.append(Float.toString(f));
                }
                jSONStyle.arrayStop(appendable);
            }
        }, float[].class);
        configure(new setScreenReaderFocusable<double[]>() { // from class: com.cardinalcommerce.a.setKeyboardNavigationCluster.10
            @Override // com.cardinalcommerce.a.setScreenReaderFocusable
            public final /* synthetic */ void Cardinal(Object obj, Appendable appendable, com.cardinalcommerce.dependencies.internal.minidev.json.JSONStyle jSONStyle) throws IOException {
                jSONStyle.arrayStart(appendable);
                boolean z = false;
                for (double d : (double[]) obj) {
                    if (z) {
                        jSONStyle.objectNext(appendable);
                    } else {
                        z = true;
                    }
                    appendable.append(Double.toString(d));
                }
                jSONStyle.arrayStop(appendable);
            }
        }, double[].class);
        configure(new setScreenReaderFocusable<boolean[]>() { // from class: com.cardinalcommerce.a.setKeyboardNavigationCluster.8
            @Override // com.cardinalcommerce.a.setScreenReaderFocusable
            public final /* synthetic */ void Cardinal(Object obj, Appendable appendable, com.cardinalcommerce.dependencies.internal.minidev.json.JSONStyle jSONStyle) throws IOException {
                jSONStyle.arrayStart(appendable);
                boolean z = false;
                for (boolean z2 : (boolean[]) obj) {
                    if (z) {
                        jSONStyle.objectNext(appendable);
                    } else {
                        z = true;
                    }
                    appendable.append(Boolean.toString(z2));
                }
                jSONStyle.arrayStop(appendable);
            }
        }, boolean[].class);
        this.Cardinal.addLast(new configure(com.cardinalcommerce.dependencies.internal.minidev.json.JSONStreamAwareEx.class, getSDKVersion));
        this.Cardinal.addLast(new configure(com.cardinalcommerce.dependencies.internal.minidev.json.JSONStreamAware.class, onCReqSuccess));
        this.Cardinal.addLast(new configure(com.cardinalcommerce.dependencies.internal.minidev.json.JSONAwareEx.class, getWarnings));
        this.Cardinal.addLast(new configure(com.cardinalcommerce.dependencies.internal.minidev.json.JSONAware.class, cleanup));
        this.Cardinal.addLast(new configure(Map.class, init));
        this.Cardinal.addLast(new configure(Iterable.class, getInstance));
        this.Cardinal.addLast(new configure(Enum.class, values));
        this.Cardinal.addLast(new configure(Number.class, CCADatabase));
    }

    public static class configure {
        public setScreenReaderFocusable<?> Cardinal;
        public Class<?> init;

        public configure(Class<?> cls, setScreenReaderFocusable<?> setscreenreaderfocusable) {
            this.init = cls;
            this.Cardinal = setscreenreaderfocusable;
        }
    }

    static {
        new setFilterTouchesWhenObscured();
        onValidated = new setSaveEnabled();
        CCADatabase = new setScreenReaderFocusable<Object>() { // from class: com.cardinalcommerce.a.setKeyboardNavigationCluster.17
            @Override // com.cardinalcommerce.a.setScreenReaderFocusable
            public final void Cardinal(Object obj, Appendable appendable, com.cardinalcommerce.dependencies.internal.minidev.json.JSONStyle jSONStyle) throws IOException {
                appendable.append(obj.toString());
            }
        };
    }

    public final <T> void configure(setScreenReaderFocusable<T> setscreenreaderfocusable, Class<?>... clsArr) {
        for (Class<?> cls : clsArr) {
            this.cca_continue.put(cls, setscreenreaderfocusable);
        }
    }

    public static void configure(String str, Object obj, Appendable appendable, com.cardinalcommerce.dependencies.internal.minidev.json.JSONStyle jSONStyle) throws IOException {
        if (str == null) {
            appendable.append("null");
        } else if (!jSONStyle.mustProtectKey(str)) {
            appendable.append(str);
        } else {
            appendable.append('\"');
            com.cardinalcommerce.dependencies.internal.minidev.json.JSONValue.escape(str, appendable, jSONStyle);
            appendable.append('\"');
        }
        jSONStyle.objectEndOfKey(appendable);
        if (obj instanceof String) {
            jSONStyle.writeString(appendable, (String) obj);
        } else {
            com.cardinalcommerce.dependencies.internal.minidev.json.JSONValue.writeJSONString(obj, appendable, jSONStyle);
        }
        jSONStyle.objectElmStop(appendable);
    }
}
