package com.cardinalcommerce.a;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Date;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes3.dex */
public class setTouchDelegate {
    public setTransitionVisibility<com.cardinalcommerce.dependencies.internal.minidev.json.JSONAwareEx> Cardinal;
    public final ConcurrentHashMap<Type, setTransitionVisibility<?>> cca_continue;
    public setTransitionVisibility<com.cardinalcommerce.dependencies.internal.minidev.json.JSONAwareEx> getInstance;

    public setTouchDelegate() {
        ConcurrentHashMap<Type, setTransitionVisibility<?>> concurrentHashMap = new ConcurrentHashMap<>(100);
        this.cca_continue = concurrentHashMap;
        concurrentHashMap.put(Date.class, setDefaultFocusHighlightEnabled.init);
        concurrentHashMap.put(int[].class, setImportantForAccessibility.init);
        concurrentHashMap.put(Integer[].class, setImportantForAccessibility.getInstance);
        concurrentHashMap.put(short[].class, setImportantForAccessibility.init);
        concurrentHashMap.put(Short[].class, setImportantForAccessibility.getInstance);
        concurrentHashMap.put(long[].class, setImportantForAccessibility.cleanup);
        concurrentHashMap.put(Long[].class, setImportantForAccessibility.getSDKVersion);
        concurrentHashMap.put(byte[].class, setImportantForAccessibility.cca_continue);
        concurrentHashMap.put(Byte[].class, setImportantForAccessibility.Cardinal);
        concurrentHashMap.put(char[].class, setImportantForAccessibility.configure);
        concurrentHashMap.put(Character[].class, setImportantForAccessibility.onValidated);
        concurrentHashMap.put(float[].class, setImportantForAccessibility.getWarnings);
        concurrentHashMap.put(Float[].class, setImportantForAccessibility.onCReqSuccess);
        concurrentHashMap.put(double[].class, setImportantForAccessibility.values);
        concurrentHashMap.put(Double[].class, setImportantForAccessibility.CardinalEnvironment);
        concurrentHashMap.put(boolean[].class, setImportantForAccessibility.valueOf);
        concurrentHashMap.put(Boolean[].class, setImportantForAccessibility.CardinalError);
        this.getInstance = new setAccessibilityDataSensitive(this);
        this.Cardinal = new setScrollX(this);
        concurrentHashMap.put(com.cardinalcommerce.dependencies.internal.minidev.json.JSONAwareEx.class, this.getInstance);
        concurrentHashMap.put(com.cardinalcommerce.dependencies.internal.minidev.json.JSONAware.class, this.getInstance);
        concurrentHashMap.put(com.cardinalcommerce.dependencies.internal.minidev.json.JSONArray.class, this.getInstance);
        concurrentHashMap.put(com.cardinalcommerce.dependencies.internal.minidev.json.JSONObject.class, this.getInstance);
    }

    public final <T> setTransitionVisibility<T> cca_continue(Class<T> cls) {
        setTransitionVisibility<T> getinstance;
        setTransitionVisibility<T> setscrolly = (setTransitionVisibility) this.cca_continue.get(cls);
        if (setscrolly != null) {
            return setscrolly;
        }
        if (cls instanceof Class) {
            if (Map.class.isAssignableFrom(cls) || List.class.isAssignableFrom(cls)) {
                setscrolly = new setScrollY<>(this, cls);
            }
            if (setscrolly != null) {
                this.cca_continue.put(cls, setscrolly);
                return setscrolly;
            }
        }
        if (cls.isArray()) {
            getinstance = new setImportantForAccessibility.getInstance<>(this, cls);
        } else if (List.class.isAssignableFrom(cls)) {
            getinstance = new setAccessibilityLiveRegion.Cardinal<>(this, cls);
        } else if (Map.class.isAssignableFrom(cls)) {
            getinstance = new setAccessibilityLiveRegion.init<>(this, cls);
        } else {
            getinstance = new setDefaultFocusHighlightEnabled.getInstance<>(this, cls);
        }
        this.cca_continue.putIfAbsent(cls, getinstance);
        return getinstance;
    }

    public final <T> setTransitionVisibility<T> Cardinal(ParameterizedType parameterizedType) {
        setTransitionVisibility<T> cca_continueVar = (setTransitionVisibility) this.cca_continue.get(parameterizedType);
        if (cca_continueVar != null) {
            return cca_continueVar;
        }
        Class cls = (Class) parameterizedType.getRawType();
        if (List.class.isAssignableFrom(cls)) {
            cca_continueVar = new setAccessibilityLiveRegion.configure<>(this, parameterizedType);
        } else if (Map.class.isAssignableFrom(cls)) {
            cca_continueVar = new setAccessibilityLiveRegion.cca_continue<>(this, parameterizedType);
        }
        this.cca_continue.putIfAbsent(parameterizedType, cca_continueVar);
        return cca_continueVar;
    }
}
