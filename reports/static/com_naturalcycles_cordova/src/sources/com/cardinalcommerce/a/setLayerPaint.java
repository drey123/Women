package com.cardinalcommerce.a;

import java.io.EOFException;
import java.io.IOException;
import java.io.Writer;
import java.lang.reflect.Type;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;

/* JADX INFO: loaded from: classes3.dex */
public final class setLayerPaint {
    static final String init = null;
    private setNestedScrollingEnabled CCADatabase;
    private boolean CardinalActionCode;
    private int CardinalChallengeObserver;
    private String CardinalConfigurationParameters;
    private final setTouchscreenBlocksFocus CardinalEnvironment;
    private Map<Type, setClipBounds<?>> CardinalError;
    private boolean CardinalRenderType;
    private boolean CardinalUiType;
    public final boolean cleanup;
    public boolean configure;
    private boolean getActionCode;
    private setSelected getChallengeTimeout;
    public boolean getInstance;
    private List<setAnimation> getProxyAddress;
    private List<setAnimation> getRequestTimeout;
    private boolean getString;
    private final setTextAlignment getWarnings;
    private final ConcurrentMap<setHttpAuthUsernamePassword<?>, setPaddingRelative<?>> onCReqSuccess;
    private final ThreadLocal<Map<setHttpAuthUsernamePassword<?>, setPaddingRelative<?>>> onValidated;
    private setTag setChallengeTimeout;
    private List<setForegroundTintBlendMode> setEnvironment;
    private setTag setProxyAddress;
    private int setRequestTimeout;
    private List<setAnimation> valueOf;
    private setDrawingCacheBackgroundColor values;
    private static setDrawingCacheBackgroundColor getSDKVersion = setScrollBarSize.IDENTITY;
    static final setTag cca_continue = setActivated.DOUBLE;
    static final setTag Cardinal = setActivated.LAZILY_PARSED_NUMBER;

    public setLayerPaint() {
        this(setNestedScrollingEnabled.Cardinal, getSDKVersion, Collections.emptyMap(), false, false, false, true, false, false, false, true, setSelected.DEFAULT, init, 2, 2, Collections.emptyList(), Collections.emptyList(), Collections.emptyList(), cca_continue, Cardinal, Collections.emptyList());
    }

    public setLayerPaint(setNestedScrollingEnabled setnestedscrollingenabled, setDrawingCacheBackgroundColor setdrawingcachebackgroundcolor, Map<Type, setClipBounds<?>> map, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, setSelected setselected, String str, int i, int i2, List<setAnimation> list, List<setAnimation> list2, List<setAnimation> list3, setTag settag, setTag settag2, List<setForegroundTintBlendMode> list4) {
        final setPaddingRelative<Number> setpaddingrelative;
        setPaddingRelative<Number> setpaddingrelative2;
        setPaddingRelative<Number> setpaddingrelative3;
        this.onValidated = new ThreadLocal<>();
        this.onCReqSuccess = new ConcurrentHashMap();
        this.CCADatabase = setnestedscrollingenabled;
        this.values = setdrawingcachebackgroundcolor;
        this.CardinalError = map;
        setTextAlignment settextalignment = new setTextAlignment(map, z8, list4);
        this.getWarnings = settextalignment;
        this.configure = z;
        this.CardinalUiType = z2;
        this.CardinalActionCode = z3;
        this.getInstance = z4;
        this.getString = z5;
        this.cleanup = z6;
        this.CardinalRenderType = z7;
        this.getActionCode = z8;
        this.getChallengeTimeout = setselected;
        this.CardinalConfigurationParameters = str;
        this.setRequestTimeout = i;
        this.CardinalChallengeObserver = i2;
        this.getRequestTimeout = list;
        this.getProxyAddress = list2;
        this.setChallengeTimeout = settag;
        this.setProxyAddress = settag2;
        this.setEnvironment = list4;
        ArrayList arrayList = new ArrayList();
        arrayList.add(setLayoutMode.setChallengeTimeout);
        arrayList.add(setLayoutAnimation.getInstance(settag));
        arrayList.add(setnestedscrollingenabled);
        arrayList.addAll(list3);
        arrayList.add(setLayoutMode.getActionCode);
        arrayList.add(setLayoutMode.onCReqSuccess);
        arrayList.add(setLayoutMode.configure);
        arrayList.add(setLayoutMode.Cardinal);
        arrayList.add(setLayoutMode.onValidated);
        if (setselected == setSelected.DEFAULT) {
            setpaddingrelative = setLayoutMode.CardinalEnvironment;
        } else {
            setpaddingrelative = new setPaddingRelative<Number>() { // from class: com.cardinalcommerce.a.setLayerPaint.2
                @Override // com.cardinalcommerce.a.setPaddingRelative
                public final /* synthetic */ void configure(setWebViewRenderProcessClient setwebviewrenderprocessclient, Number number) throws IOException {
                    Number number2 = number;
                    if (number2 == null) {
                        setwebviewrenderprocessclient.configure();
                    } else {
                        setwebviewrenderprocessclient.getInstance(number2.toString());
                    }
                }

                @Override // com.cardinalcommerce.a.setPaddingRelative
                public final /* synthetic */ Number cca_continue(setCertificate setcertificate) throws IOException {
                    if (setcertificate.getWarnings() == setWebViewClient.NULL) {
                        setcertificate.getSDKVersion();
                        return null;
                    }
                    return Long.valueOf(setcertificate.CCADatabase());
                }
            };
        }
        arrayList.add(setLayoutMode.getInstance(Long.TYPE, Long.class, setpaddingrelative));
        Class cls = Double.TYPE;
        if (z7) {
            setpaddingrelative2 = setLayoutMode.CardinalError;
        } else {
            setpaddingrelative2 = new setPaddingRelative<Number>() { // from class: com.cardinalcommerce.a.setLayerPaint.1
                @Override // com.cardinalcommerce.a.setPaddingRelative
                public final /* synthetic */ void configure(setWebViewRenderProcessClient setwebviewrenderprocessclient, Number number) throws IOException {
                    Number number2 = number;
                    if (number2 == null) {
                        setwebviewrenderprocessclient.configure();
                        return;
                    }
                    double dDoubleValue = number2.doubleValue();
                    setLayerPaint.Cardinal(dDoubleValue);
                    setwebviewrenderprocessclient.cca_continue(dDoubleValue);
                }

                @Override // com.cardinalcommerce.a.setPaddingRelative
                public final /* synthetic */ Number cca_continue(setCertificate setcertificate) throws IOException {
                    if (setcertificate.getWarnings() == setWebViewClient.NULL) {
                        setcertificate.getSDKVersion();
                        return null;
                    }
                    return Double.valueOf(setcertificate.CardinalEnvironment());
                }
            };
        }
        arrayList.add(setLayoutMode.getInstance(cls, Double.class, setpaddingrelative2));
        Class cls2 = Float.TYPE;
        if (z7) {
            setpaddingrelative3 = setLayoutMode.values;
        } else {
            setpaddingrelative3 = new setPaddingRelative<Number>() { // from class: com.cardinalcommerce.a.setLayerPaint.5
                @Override // com.cardinalcommerce.a.setPaddingRelative
                public final /* synthetic */ void configure(setWebViewRenderProcessClient setwebviewrenderprocessclient, Number number) throws IOException {
                    Number numberValueOf = number;
                    if (numberValueOf == null) {
                        setwebviewrenderprocessclient.configure();
                        return;
                    }
                    float fFloatValue = numberValueOf.floatValue();
                    setLayerPaint.Cardinal(fFloatValue);
                    if (!(numberValueOf instanceof Float)) {
                        numberValueOf = Float.valueOf(fFloatValue);
                    }
                    setwebviewrenderprocessclient.configure(numberValueOf);
                }

                @Override // com.cardinalcommerce.a.setPaddingRelative
                public final /* synthetic */ Number cca_continue(setCertificate setcertificate) throws IOException {
                    if (setcertificate.getWarnings() == setWebViewClient.NULL) {
                        setcertificate.getSDKVersion();
                        return null;
                    }
                    return Float.valueOf((float) setcertificate.CardinalEnvironment());
                }
            };
        }
        arrayList.add(setLayoutMode.getInstance(cls2, Float.class, setpaddingrelative3));
        arrayList.add(setAnimationCacheEnabled.cca_continue(settag2));
        arrayList.add(setLayoutMode.cleanup);
        arrayList.add(setLayoutMode.getWarnings);
        arrayList.add(setLayoutMode.getInstance(AtomicLong.class, new setPaddingRelative.AnonymousClass4()));
        arrayList.add(setLayoutMode.getInstance(AtomicLongArray.class, new setPaddingRelative.AnonymousClass4()));
        arrayList.add(setLayoutMode.getSDKVersion);
        arrayList.add(setLayoutMode.valueOf);
        arrayList.add(setLayoutMode.getString);
        arrayList.add(setLayoutMode.CardinalUiType);
        arrayList.add(setLayoutMode.getInstance(BigDecimal.class, setLayoutMode.CCADatabase));
        arrayList.add(setLayoutMode.getInstance(BigInteger.class, setLayoutMode.CardinalActionCode));
        arrayList.add(setLayoutMode.getInstance(setScrollCaptureHint.class, setLayoutMode.CardinalRenderType));
        arrayList.add(setLayoutMode.getRequestTimeout);
        arrayList.add(setLayoutMode.CardinalChallengeObserver);
        arrayList.add(setLayoutMode.setRequestTimeout);
        arrayList.add(setLayoutMode.getChallengeTimeout);
        arrayList.add(setLayoutMode.setProxyAddress);
        arrayList.add(setLayoutMode.CardinalConfigurationParameters);
        arrayList.add(setLayoutMode.init);
        arrayList.add(setViewTranslationCallback.configure);
        arrayList.add(setLayoutMode.setEnvironment);
        if (setHorizontalScrollbarOverlay.configure) {
            arrayList.add(setHorizontalScrollbarOverlay.cca_continue);
            arrayList.add(setHorizontalScrollbarOverlay.Cardinal);
            arrayList.add(setHorizontalScrollbarOverlay.onValidated);
        }
        arrayList.add(setFrameContentVelocity.init);
        arrayList.add(setLayoutMode.getInstance);
        arrayList.add(new setIsCredential(settextalignment));
        arrayList.add(new setMotionEventSplittingEnabled(settextalignment, z2));
        setTouchscreenBlocksFocus settouchscreenblocksfocus = new setTouchscreenBlocksFocus(settextalignment);
        this.CardinalEnvironment = settouchscreenblocksfocus;
        arrayList.add(settouchscreenblocksfocus);
        arrayList.add(setLayoutMode.getProxyAddress);
        arrayList.add(new setOnHierarchyChangeListener(settextalignment, setdrawingcachebackgroundcolor, setnestedscrollingenabled, settouchscreenblocksfocus, list4));
        this.valueOf = Collections.unmodifiableList(arrayList);
    }

    static void Cardinal(double d) {
        if (Double.isNaN(d) || Double.isInfinite(d)) {
            throw new IllegalArgumentException(new StringBuilder().append(d).append(" is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method.").toString());
        }
    }

    public final <T> setPaddingRelative<T> cca_continue(setHttpAuthUsernamePassword<T> sethttpauthusernamepassword) {
        boolean z;
        Objects.requireNonNull(sethttpauthusernamepassword, "type must not be null");
        setPaddingRelative<T> setpaddingrelative = (setPaddingRelative) this.onCReqSuccess.get(sethttpauthusernamepassword);
        if (setpaddingrelative != null) {
            return setpaddingrelative;
        }
        Map<? extends setHttpAuthUsernamePassword<?>, ? extends setPaddingRelative<?>> map = this.onValidated.get();
        if (map == null) {
            map = new HashMap<>();
            this.onValidated.set((Map<setHttpAuthUsernamePassword<?>, setPaddingRelative<?>>) map);
            z = true;
        } else {
            setPaddingRelative<T> setpaddingrelative2 = (setPaddingRelative) map.get(sethttpauthusernamepassword);
            if (setpaddingrelative2 != null) {
                return setpaddingrelative2;
            }
            z = false;
        }
        try {
            configure configureVar = new configure();
            map.put(sethttpauthusernamepassword, configureVar);
            Iterator<setAnimation> it = this.valueOf.iterator();
            setPaddingRelative<T> setpaddingrelativeCardinal = null;
            while (it.hasNext()) {
                setpaddingrelativeCardinal = it.next().Cardinal(this, sethttpauthusernamepassword);
                if (setpaddingrelativeCardinal != null) {
                    if (configureVar.cca_continue != null) {
                        throw new AssertionError("Delegate is already set");
                    }
                    configureVar.cca_continue = setpaddingrelativeCardinal;
                    map.put(sethttpauthusernamepassword, setpaddingrelativeCardinal);
                    break;
                }
            }
            if (z) {
                this.onValidated.remove();
            }
            if (setpaddingrelativeCardinal == null) {
                throw new IllegalArgumentException("GSON (2.10.1) cannot handle ".concat(String.valueOf(sethttpauthusernamepassword)));
            }
            if (z) {
                this.onCReqSuccess.putAll(map);
            }
            return setpaddingrelativeCardinal;
        } catch (Throwable th) {
            if (z) {
                this.onValidated.remove();
            }
            throw th;
        }
    }

    public final <T> setPaddingRelative<T> Cardinal(setAnimation setanimation, setHttpAuthUsernamePassword<T> sethttpauthusernamepassword) {
        if (!this.valueOf.contains(setanimation)) {
            setanimation = this.CardinalEnvironment;
        }
        boolean z = false;
        for (setAnimation setanimation2 : this.valueOf) {
            if (z) {
                setPaddingRelative<T> setpaddingrelativeCardinal = setanimation2.Cardinal(this, sethttpauthusernamepassword);
                if (setpaddingrelativeCardinal != null) {
                    return setpaddingrelativeCardinal;
                }
            } else if (setanimation2 == setanimation) {
                z = true;
            }
        }
        throw new IllegalArgumentException("GSON cannot serialize ".concat(String.valueOf(sethttpauthusernamepassword)));
    }

    public setWebViewRenderProcessClient cca_continue(Writer writer) throws IOException {
        if (this.CardinalActionCode) {
            writer.write(")]}'\n");
        }
        setWebViewRenderProcessClient setwebviewrenderprocessclient = new setWebViewRenderProcessClient(writer);
        if (this.getString) {
            if ("  ".length() == 0) {
                setwebviewrenderprocessclient.init = null;
                setwebviewrenderprocessclient.getInstance = ":";
            } else {
                setwebviewrenderprocessclient.init = "  ";
                setwebviewrenderprocessclient.getInstance = ": ";
            }
        }
        setwebviewrenderprocessclient.onCReqSuccess = this.getInstance;
        setwebviewrenderprocessclient.configure = this.cleanup;
        setwebviewrenderprocessclient.onValidated = this.configure;
        return setwebviewrenderprocessclient;
    }

    public static void Cardinal(Object obj, setCertificate setcertificate) {
        if (obj != null) {
            try {
                if (setcertificate.getWarnings() == setWebViewClient.END_DOCUMENT) {
                } else {
                    throw new setForegroundTintList("JSON document was not fully consumed.");
                }
            } catch (setInitialScale e) {
                throw new setForegroundTintList(e);
            } catch (IOException e2) {
                throw new setBackgroundTintMode(e2);
            }
        }
    }

    static class configure<T> extends setLayoutTransition<T> {
        setPaddingRelative<T> cca_continue = null;

        configure() {
        }

        @Override // com.cardinalcommerce.a.setLayoutTransition
        public final setPaddingRelative<T> getInstance() {
            setPaddingRelative<T> setpaddingrelative = this.cca_continue;
            if (setpaddingrelative != null) {
                return setpaddingrelative;
            }
            throw new IllegalStateException("Adapter for type with cyclic dependency has been used before dependency has been resolved");
        }

        @Override // com.cardinalcommerce.a.setPaddingRelative
        public final T cca_continue(setCertificate setcertificate) throws IOException {
            setPaddingRelative<T> setpaddingrelative = this.cca_continue;
            if (setpaddingrelative != null) {
                return setpaddingrelative.cca_continue(setcertificate);
            }
            throw new IllegalStateException("Adapter for type with cyclic dependency has been used before dependency has been resolved");
        }

        @Override // com.cardinalcommerce.a.setPaddingRelative
        public final void configure(setWebViewRenderProcessClient setwebviewrenderprocessclient, T t) throws IOException {
            setPaddingRelative<T> setpaddingrelative = this.cca_continue;
            if (setpaddingrelative != null) {
                setpaddingrelative.configure(setwebviewrenderprocessclient, t);
                return;
            }
            throw new IllegalStateException("Adapter for type with cyclic dependency has been used before dependency has been resolved");
        }
    }

    public final String toString() {
        return new StringBuilder("{serializeNulls:").append(this.configure).append(",factories:").append(this.valueOf).append(",instanceCreators:").append(this.getWarnings).append("}").toString();
    }

    public final <T> T getInstance(setCertificate setcertificate, setHttpAuthUsernamePassword<T> sethttpauthusernamepassword) throws setBackgroundTintMode, setForegroundTintList {
        boolean z = setcertificate.init;
        boolean z2 = true;
        setcertificate.init = true;
        try {
            try {
                try {
                    try {
                        try {
                            setcertificate.getWarnings();
                            z2 = false;
                            T tCca_continue = cca_continue(sethttpauthusernamepassword).cca_continue(setcertificate);
                            setcertificate.init = z;
                            return tCca_continue;
                        } catch (EOFException e) {
                            if (!z2) {
                                throw new setForegroundTintList(e);
                            }
                            setcertificate.init = z;
                            return null;
                        }
                    } catch (IllegalStateException e2) {
                        throw new setForegroundTintList(e2);
                    }
                } catch (IOException e3) {
                    throw new setForegroundTintList(e3);
                }
            } catch (AssertionError e4) {
                throw new AssertionError(new StringBuilder("AssertionError (GSON 2.10.1): ").append(e4.getMessage()).toString(), e4);
            }
        } catch (Throwable th) {
            setcertificate.init = z;
            throw th;
        }
    }
}
