package com.cardinalcommerce.a;

import java.io.IOException;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.net.InetAddress;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.security.AccessController;
import java.security.PrivilegedAction;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Calendar;
import java.util.Currency;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.StringTokenizer;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicIntegerArray;

/* JADX INFO: loaded from: classes3.dex */
public final class setLayoutMode {
    public static final setPaddingRelative<BigDecimal> CCADatabase;
    public static final setAnimation Cardinal;
    public static final setPaddingRelative<BigInteger> CardinalActionCode;
    public static final setAnimation CardinalChallengeObserver;
    public static final setAnimation CardinalConfigurationParameters;
    public static final setPaddingRelative<Number> CardinalEnvironment;
    public static final setPaddingRelative<Number> CardinalError;
    public static final setPaddingRelative<setScrollCaptureHint> CardinalRenderType;
    public static final setAnimation CardinalUiType;
    private static setPaddingRelative<Locale> ExtendedData;
    private static setPaddingRelative<StringBuilder> ccaDatabase;
    public static final setPaddingRelative<Boolean> cca_continue;
    public static final setAnimation cleanup;
    public static final setAnimation configure;
    public static final setAnimation getActionCode;
    private static setPaddingRelative<Calendar> getCavv;
    public static final setAnimation getChallengeTimeout;
    private static setPaddingRelative<InetAddress> getEciFlag;
    public static final setPaddingRelative<setBackgroundTintList> getEnvironment;
    public static final setAnimation getInstance;
    private static setPaddingRelative<UUID> getJSON;
    public static final setAnimation getProxyAddress;
    private static setPaddingRelative<BitSet> getRenderType;
    public static final setAnimation getRequestTimeout;
    public static final setAnimation getSDKVersion;
    public static final setAnimation getString;
    private static setPaddingRelative<Number> getThreeDSRequestorAppURL;
    private static setPaddingRelative<AtomicIntegerArray> getUICustomization;
    private static setPaddingRelative<Number> getUiType;
    public static final setAnimation getWarnings;
    public static final setAnimation init;
    private static setPaddingRelative<Character> isEnableDFSync;
    private static setPaddingRelative<StringBuffer> isEnableLogging;
    private static setPaddingRelative<String> isLocationDataConsentGiven;
    public static final setAnimation onCReqSuccess;
    public static final setAnimation onValidated;
    private static setPaddingRelative<Currency> setCCAUrl;
    public static final setAnimation setChallengeTimeout;
    private static setPaddingRelative<AtomicBoolean> setEnableDFSync;
    private static setPaddingRelative<URL> setEnableLogging;
    public static final setAnimation setEnvironment;
    private static setPaddingRelative<URI> setLocationDataConsentGiven;
    public static final setAnimation setProxyAddress;
    private static setPaddingRelative<Boolean> setRenderType;
    public static final setAnimation setRequestTimeout;
    private static setPaddingRelative<AtomicInteger> setThreeDSRequestorAppURL;
    private static setPaddingRelative<Number> setUICustomization;
    private static setPaddingRelative<Class> setUiType;
    public static final setAnimation valueOf;
    public static final setPaddingRelative<Number> values;

    static {
        setPaddingRelative.AnonymousClass4 anonymousClass4 = new setPaddingRelative.AnonymousClass4();
        setUiType = anonymousClass4;
        getInstance = new AnonymousClass22(Class.class, anonymousClass4);
        setPaddingRelative.AnonymousClass4 anonymousClass5 = new setPaddingRelative.AnonymousClass4();
        getRenderType = anonymousClass5;
        init = new AnonymousClass22(BitSet.class, anonymousClass5);
        setRenderType = new setPaddingRelative<Boolean>() { // from class: com.cardinalcommerce.a.setLayoutMode.23
            @Override // com.cardinalcommerce.a.setPaddingRelative
            public final /* synthetic */ void configure(setWebViewRenderProcessClient setwebviewrenderprocessclient, Boolean bool) throws IOException {
                setwebviewrenderprocessclient.Cardinal(bool);
            }

            @Override // com.cardinalcommerce.a.setPaddingRelative
            public final /* synthetic */ Boolean cca_continue(setCertificate setcertificate) throws IOException {
                setWebViewClient warnings = setcertificate.getWarnings();
                if (warnings == setWebViewClient.NULL) {
                    setcertificate.getSDKVersion();
                    return null;
                }
                if (warnings == setWebViewClient.STRING) {
                    return Boolean.valueOf(Boolean.parseBoolean(setcertificate.onCReqSuccess()));
                }
                return Boolean.valueOf(setcertificate.cleanup());
            }
        };
        cca_continue = new setPaddingRelative<Boolean>() { // from class: com.cardinalcommerce.a.setLayoutMode.27
            @Override // com.cardinalcommerce.a.setPaddingRelative
            public final /* synthetic */ void configure(setWebViewRenderProcessClient setwebviewrenderprocessclient, Boolean bool) throws IOException {
                Boolean bool2 = bool;
                setwebviewrenderprocessclient.getInstance(bool2 == null ? "null" : bool2.toString());
            }

            @Override // com.cardinalcommerce.a.setPaddingRelative
            public final /* synthetic */ Boolean cca_continue(setCertificate setcertificate) throws IOException {
                if (setcertificate.getWarnings() == setWebViewClient.NULL) {
                    setcertificate.getSDKVersion();
                    return null;
                }
                return Boolean.valueOf(setcertificate.onCReqSuccess());
            }
        };
        configure = new AnonymousClass21(Boolean.TYPE, Boolean.class, setRenderType);
        setUICustomization = new setPaddingRelative<Number>() { // from class: com.cardinalcommerce.a.setLayoutMode.26
            @Override // com.cardinalcommerce.a.setPaddingRelative
            public final /* synthetic */ Number cca_continue(setCertificate setcertificate) throws IOException {
                return configure(setcertificate);
            }

            @Override // com.cardinalcommerce.a.setPaddingRelative
            public final /* synthetic */ void configure(setWebViewRenderProcessClient setwebviewrenderprocessclient, Number number) throws IOException {
                Number number2 = number;
                if (number2 == null) {
                    setwebviewrenderprocessclient.configure();
                } else {
                    setwebviewrenderprocessclient.init(number2.byteValue());
                }
            }

            private static Number configure(setCertificate setcertificate) throws IOException {
                if (setcertificate.getWarnings() == setWebViewClient.NULL) {
                    setcertificate.getSDKVersion();
                    return null;
                }
                try {
                    int iValueOf = setcertificate.valueOf();
                    if (iValueOf > 255 || iValueOf < -128) {
                        throw new setForegroundTintList(new StringBuilder("Lossy conversion from ").append(iValueOf).append(" to byte; at path ").append(setcertificate.CardinalError()).toString());
                    }
                    return Byte.valueOf((byte) iValueOf);
                } catch (NumberFormatException e) {
                    throw new setForegroundTintList(e);
                }
            }
        };
        Cardinal = new AnonymousClass21(Byte.TYPE, Byte.class, setUICustomization);
        getUiType = new setPaddingRelative<Number>() { // from class: com.cardinalcommerce.a.setLayoutMode.35
            @Override // com.cardinalcommerce.a.setPaddingRelative
            public final /* synthetic */ Number cca_continue(setCertificate setcertificate) throws IOException {
                return getInstance(setcertificate);
            }

            @Override // com.cardinalcommerce.a.setPaddingRelative
            public final /* synthetic */ void configure(setWebViewRenderProcessClient setwebviewrenderprocessclient, Number number) throws IOException {
                Number number2 = number;
                if (number2 == null) {
                    setwebviewrenderprocessclient.configure();
                } else {
                    setwebviewrenderprocessclient.init(number2.shortValue());
                }
            }

            private static Number getInstance(setCertificate setcertificate) throws IOException {
                if (setcertificate.getWarnings() == setWebViewClient.NULL) {
                    setcertificate.getSDKVersion();
                    return null;
                }
                try {
                    int iValueOf = setcertificate.valueOf();
                    if (iValueOf > 65535 || iValueOf < -32768) {
                        throw new setForegroundTintList(new StringBuilder("Lossy conversion from ").append(iValueOf).append(" to short; at path ").append(setcertificate.CardinalError()).toString());
                    }
                    return Short.valueOf((short) iValueOf);
                } catch (NumberFormatException e) {
                    throw new setForegroundTintList(e);
                }
            }
        };
        onValidated = new AnonymousClass21(Short.TYPE, Short.class, getUiType);
        getThreeDSRequestorAppURL = new setPaddingRelative<Number>() { // from class: com.cardinalcommerce.a.setLayoutMode.31
            @Override // com.cardinalcommerce.a.setPaddingRelative
            public final /* synthetic */ Number cca_continue(setCertificate setcertificate) throws IOException {
                return init(setcertificate);
            }

            @Override // com.cardinalcommerce.a.setPaddingRelative
            public final /* synthetic */ void configure(setWebViewRenderProcessClient setwebviewrenderprocessclient, Number number) throws IOException {
                Number number2 = number;
                if (number2 == null) {
                    setwebviewrenderprocessclient.configure();
                } else {
                    setwebviewrenderprocessclient.init(number2.intValue());
                }
            }

            private static Number init(setCertificate setcertificate) throws IOException {
                if (setcertificate.getWarnings() == setWebViewClient.NULL) {
                    setcertificate.getSDKVersion();
                    return null;
                }
                try {
                    return Integer.valueOf(setcertificate.valueOf());
                } catch (NumberFormatException e) {
                    throw new setForegroundTintList(e);
                }
            }
        };
        onCReqSuccess = new AnonymousClass21(Integer.TYPE, Integer.class, getThreeDSRequestorAppURL);
        setPaddingRelative.AnonymousClass4 anonymousClass6 = new setPaddingRelative.AnonymousClass4();
        setThreeDSRequestorAppURL = anonymousClass6;
        cleanup = new AnonymousClass22(AtomicInteger.class, anonymousClass6);
        setPaddingRelative.AnonymousClass4 anonymousClass7 = new setPaddingRelative.AnonymousClass4();
        setEnableDFSync = anonymousClass7;
        getWarnings = new AnonymousClass22(AtomicBoolean.class, anonymousClass7);
        setPaddingRelative.AnonymousClass4 anonymousClass8 = new setPaddingRelative.AnonymousClass4();
        getUICustomization = anonymousClass8;
        getSDKVersion = new AnonymousClass22(AtomicIntegerArray.class, anonymousClass8);
        CardinalEnvironment = new setPaddingRelative<Number>() { // from class: com.cardinalcommerce.a.setLayoutMode.5
            @Override // com.cardinalcommerce.a.setPaddingRelative
            public final /* synthetic */ Number cca_continue(setCertificate setcertificate) throws IOException {
                return init(setcertificate);
            }

            @Override // com.cardinalcommerce.a.setPaddingRelative
            public final /* synthetic */ void configure(setWebViewRenderProcessClient setwebviewrenderprocessclient, Number number) throws IOException {
                Number number2 = number;
                if (number2 == null) {
                    setwebviewrenderprocessclient.configure();
                } else {
                    setwebviewrenderprocessclient.init(number2.longValue());
                }
            }

            private static Number init(setCertificate setcertificate) throws IOException {
                if (setcertificate.getWarnings() == setWebViewClient.NULL) {
                    setcertificate.getSDKVersion();
                    return null;
                }
                try {
                    return Long.valueOf(setcertificate.CCADatabase());
                } catch (NumberFormatException e) {
                    throw new setForegroundTintList(e);
                }
            }
        };
        values = new setPaddingRelative<Number>() { // from class: com.cardinalcommerce.a.setLayoutMode.4
            @Override // com.cardinalcommerce.a.setPaddingRelative
            public final /* synthetic */ void configure(setWebViewRenderProcessClient setwebviewrenderprocessclient, Number number) throws IOException {
                Number numberValueOf = number;
                if (numberValueOf == null) {
                    setwebviewrenderprocessclient.configure();
                    return;
                }
                if (!(numberValueOf instanceof Float)) {
                    numberValueOf = Float.valueOf(numberValueOf.floatValue());
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
        CardinalError = new setPaddingRelative<Number>() { // from class: com.cardinalcommerce.a.setLayoutMode.2
            @Override // com.cardinalcommerce.a.setPaddingRelative
            public final /* synthetic */ void configure(setWebViewRenderProcessClient setwebviewrenderprocessclient, Number number) throws IOException {
                Number number2 = number;
                if (number2 == null) {
                    setwebviewrenderprocessclient.configure();
                } else {
                    setwebviewrenderprocessclient.cca_continue(number2.doubleValue());
                }
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
        isEnableDFSync = new setPaddingRelative<Character>() { // from class: com.cardinalcommerce.a.setLayoutMode.10
            @Override // com.cardinalcommerce.a.setPaddingRelative
            public final /* synthetic */ void configure(setWebViewRenderProcessClient setwebviewrenderprocessclient, Character ch) throws IOException {
                Character ch2 = ch;
                setwebviewrenderprocessclient.getInstance(ch2 == null ? null : String.valueOf(ch2));
            }

            @Override // com.cardinalcommerce.a.setPaddingRelative
            public final /* synthetic */ Character cca_continue(setCertificate setcertificate) throws IOException {
                if (setcertificate.getWarnings() == setWebViewClient.NULL) {
                    setcertificate.getSDKVersion();
                    return null;
                }
                String strOnCReqSuccess = setcertificate.onCReqSuccess();
                if (strOnCReqSuccess.length() != 1) {
                    throw new setForegroundTintList(new StringBuilder("Expecting character, got: ").append(strOnCReqSuccess).append("; at ").append(setcertificate.CardinalError()).toString());
                }
                return Character.valueOf(strOnCReqSuccess.charAt(0));
            }
        };
        valueOf = new AnonymousClass21(Character.TYPE, Character.class, isEnableDFSync);
        isLocationDataConsentGiven = new setPaddingRelative<String>() { // from class: com.cardinalcommerce.a.setLayoutMode.9
            @Override // com.cardinalcommerce.a.setPaddingRelative
            public final /* synthetic */ void configure(setWebViewRenderProcessClient setwebviewrenderprocessclient, String str) throws IOException {
                setwebviewrenderprocessclient.getInstance(str);
            }

            @Override // com.cardinalcommerce.a.setPaddingRelative
            public final /* synthetic */ String cca_continue(setCertificate setcertificate) throws IOException {
                setWebViewClient warnings = setcertificate.getWarnings();
                if (warnings == setWebViewClient.NULL) {
                    setcertificate.getSDKVersion();
                    return null;
                }
                if (warnings == setWebViewClient.BOOLEAN) {
                    return Boolean.toString(setcertificate.cleanup());
                }
                return setcertificate.onCReqSuccess();
            }
        };
        CCADatabase = new setPaddingRelative<BigDecimal>() { // from class: com.cardinalcommerce.a.setLayoutMode.6
            @Override // com.cardinalcommerce.a.setPaddingRelative
            public final /* synthetic */ BigDecimal cca_continue(setCertificate setcertificate) throws IOException {
                return configure(setcertificate);
            }

            @Override // com.cardinalcommerce.a.setPaddingRelative
            public final /* bridge */ /* synthetic */ void configure(setWebViewRenderProcessClient setwebviewrenderprocessclient, BigDecimal bigDecimal) throws IOException {
                setwebviewrenderprocessclient.configure(bigDecimal);
            }

            private static BigDecimal configure(setCertificate setcertificate) throws IOException {
                if (setcertificate.getWarnings() == setWebViewClient.NULL) {
                    setcertificate.getSDKVersion();
                    return null;
                }
                String strOnCReqSuccess = setcertificate.onCReqSuccess();
                try {
                    return new BigDecimal(strOnCReqSuccess);
                } catch (NumberFormatException e) {
                    throw new setForegroundTintList(new StringBuilder("Failed parsing '").append(strOnCReqSuccess).append("' as BigDecimal; at path ").append(setcertificate.CardinalError()).toString(), e);
                }
            }
        };
        CardinalActionCode = new setPaddingRelative<BigInteger>() { // from class: com.cardinalcommerce.a.setLayoutMode.7
            @Override // com.cardinalcommerce.a.setPaddingRelative
            public final /* synthetic */ BigInteger cca_continue(setCertificate setcertificate) throws IOException {
                return getInstance(setcertificate);
            }

            @Override // com.cardinalcommerce.a.setPaddingRelative
            public final /* bridge */ /* synthetic */ void configure(setWebViewRenderProcessClient setwebviewrenderprocessclient, BigInteger bigInteger) throws IOException {
                setwebviewrenderprocessclient.configure(bigInteger);
            }

            private static BigInteger getInstance(setCertificate setcertificate) throws IOException {
                if (setcertificate.getWarnings() == setWebViewClient.NULL) {
                    setcertificate.getSDKVersion();
                    return null;
                }
                String strOnCReqSuccess = setcertificate.onCReqSuccess();
                try {
                    return new BigInteger(strOnCReqSuccess);
                } catch (NumberFormatException e) {
                    throw new setForegroundTintList(new StringBuilder("Failed parsing '").append(strOnCReqSuccess).append("' as BigInteger; at path ").append(setcertificate.CardinalError()).toString(), e);
                }
            }
        };
        CardinalRenderType = new setPaddingRelative<setScrollCaptureHint>() { // from class: com.cardinalcommerce.a.setLayoutMode.8
            @Override // com.cardinalcommerce.a.setPaddingRelative
            public final /* bridge */ /* synthetic */ void configure(setWebViewRenderProcessClient setwebviewrenderprocessclient, setScrollCaptureHint setscrollcapturehint) throws IOException {
                setwebviewrenderprocessclient.configure(setscrollcapturehint);
            }

            @Override // com.cardinalcommerce.a.setPaddingRelative
            public final /* synthetic */ setScrollCaptureHint cca_continue(setCertificate setcertificate) throws IOException {
                if (setcertificate.getWarnings() == setWebViewClient.NULL) {
                    setcertificate.getSDKVersion();
                    return null;
                }
                return new setScrollCaptureHint(setcertificate.onCReqSuccess());
            }
        };
        getActionCode = new AnonymousClass22(String.class, isLocationDataConsentGiven);
        setPaddingRelative<StringBuilder> setpaddingrelative = new setPaddingRelative<StringBuilder>() { // from class: com.cardinalcommerce.a.setLayoutMode.15
            @Override // com.cardinalcommerce.a.setPaddingRelative
            public final /* synthetic */ void configure(setWebViewRenderProcessClient setwebviewrenderprocessclient, StringBuilder sb) throws IOException {
                StringBuilder sb2 = sb;
                setwebviewrenderprocessclient.getInstance(sb2 == null ? null : sb2.toString());
            }

            @Override // com.cardinalcommerce.a.setPaddingRelative
            public final /* synthetic */ StringBuilder cca_continue(setCertificate setcertificate) throws IOException {
                if (setcertificate.getWarnings() == setWebViewClient.NULL) {
                    setcertificate.getSDKVersion();
                    return null;
                }
                return new StringBuilder(setcertificate.onCReqSuccess());
            }
        };
        ccaDatabase = setpaddingrelative;
        getString = new AnonymousClass22(StringBuilder.class, setpaddingrelative);
        setPaddingRelative<StringBuffer> setpaddingrelative2 = new setPaddingRelative<StringBuffer>() { // from class: com.cardinalcommerce.a.setLayoutMode.11
            @Override // com.cardinalcommerce.a.setPaddingRelative
            public final /* synthetic */ void configure(setWebViewRenderProcessClient setwebviewrenderprocessclient, StringBuffer stringBuffer) throws IOException {
                StringBuffer stringBuffer2 = stringBuffer;
                setwebviewrenderprocessclient.getInstance(stringBuffer2 == null ? null : stringBuffer2.toString());
            }

            @Override // com.cardinalcommerce.a.setPaddingRelative
            public final /* synthetic */ StringBuffer cca_continue(setCertificate setcertificate) throws IOException {
                if (setcertificate.getWarnings() == setWebViewClient.NULL) {
                    setcertificate.getSDKVersion();
                    return null;
                }
                return new StringBuffer(setcertificate.onCReqSuccess());
            }
        };
        isEnableLogging = setpaddingrelative2;
        CardinalUiType = new AnonymousClass22(StringBuffer.class, setpaddingrelative2);
        setPaddingRelative<URL> setpaddingrelative3 = new setPaddingRelative<URL>() { // from class: com.cardinalcommerce.a.setLayoutMode.12
            @Override // com.cardinalcommerce.a.setPaddingRelative
            public final /* synthetic */ void configure(setWebViewRenderProcessClient setwebviewrenderprocessclient, URL url) throws IOException {
                URL url2 = url;
                setwebviewrenderprocessclient.getInstance(url2 == null ? null : url2.toExternalForm());
            }

            @Override // com.cardinalcommerce.a.setPaddingRelative
            public final /* synthetic */ URL cca_continue(setCertificate setcertificate) throws IOException {
                if (setcertificate.getWarnings() == setWebViewClient.NULL) {
                    setcertificate.getSDKVersion();
                    return null;
                }
                String strOnCReqSuccess = setcertificate.onCReqSuccess();
                if ("null".equals(strOnCReqSuccess)) {
                    return null;
                }
                return new URL(strOnCReqSuccess);
            }
        };
        setEnableLogging = setpaddingrelative3;
        getRequestTimeout = new AnonymousClass22(URL.class, setpaddingrelative3);
        setPaddingRelative<URI> setpaddingrelative4 = new setPaddingRelative<URI>() { // from class: com.cardinalcommerce.a.setLayoutMode.13
            @Override // com.cardinalcommerce.a.setPaddingRelative
            public final /* synthetic */ URI cca_continue(setCertificate setcertificate) throws IOException {
                return Cardinal(setcertificate);
            }

            @Override // com.cardinalcommerce.a.setPaddingRelative
            public final /* synthetic */ void configure(setWebViewRenderProcessClient setwebviewrenderprocessclient, URI uri) throws IOException {
                URI uri2 = uri;
                setwebviewrenderprocessclient.getInstance(uri2 == null ? null : uri2.toASCIIString());
            }

            private static URI Cardinal(setCertificate setcertificate) throws IOException {
                if (setcertificate.getWarnings() == setWebViewClient.NULL) {
                    setcertificate.getSDKVersion();
                    return null;
                }
                try {
                    String strOnCReqSuccess = setcertificate.onCReqSuccess();
                    if ("null".equals(strOnCReqSuccess)) {
                        return null;
                    }
                    return new URI(strOnCReqSuccess);
                } catch (URISyntaxException e) {
                    throw new setBackgroundTintMode(e);
                }
            }
        };
        setLocationDataConsentGiven = setpaddingrelative4;
        CardinalChallengeObserver = new AnonymousClass22(URI.class, setpaddingrelative4);
        final setPaddingRelative<InetAddress> setpaddingrelative5 = new setPaddingRelative<InetAddress>() { // from class: com.cardinalcommerce.a.setLayoutMode.16
            @Override // com.cardinalcommerce.a.setPaddingRelative
            public final /* synthetic */ void configure(setWebViewRenderProcessClient setwebviewrenderprocessclient, InetAddress inetAddress) throws IOException {
                InetAddress inetAddress2 = inetAddress;
                setwebviewrenderprocessclient.getInstance(inetAddress2 == null ? null : inetAddress2.getHostAddress());
            }

            @Override // com.cardinalcommerce.a.setPaddingRelative
            public final /* synthetic */ InetAddress cca_continue(setCertificate setcertificate) throws IOException {
                if (setcertificate.getWarnings() == setWebViewClient.NULL) {
                    setcertificate.getSDKVersion();
                    return null;
                }
                return InetAddress.getByName(setcertificate.onCReqSuccess());
            }
        };
        getEciFlag = setpaddingrelative5;
        final Class<InetAddress> cls = InetAddress.class;
        CardinalConfigurationParameters = new setAnimation() { // from class: com.cardinalcommerce.a.setLayoutMode.29
            public final String toString() {
                return new StringBuilder("Factory[typeHierarchy=").append(cls.getName()).append(",adapter=").append(setpaddingrelative5).append("]").toString();
            }

            @Override // com.cardinalcommerce.a.setAnimation
            public final <T2> setPaddingRelative<T2> Cardinal(setLayerPaint setlayerpaint, setHttpAuthUsernamePassword<T2> sethttpauthusernamepassword) {
                final Class<? super T2> cls2 = sethttpauthusernamepassword.configure;
                if (cls.isAssignableFrom(cls2)) {
                    return (setPaddingRelative<T2>) new setPaddingRelative<T1>() { // from class: com.cardinalcommerce.a.setLayoutMode.29.2
                        @Override // com.cardinalcommerce.a.setPaddingRelative
                        public final void configure(setWebViewRenderProcessClient setwebviewrenderprocessclient, T1 t1) throws IOException {
                            setpaddingrelative5.configure(setwebviewrenderprocessclient, t1);
                        }

                        @Override // com.cardinalcommerce.a.setPaddingRelative
                        public final T1 cca_continue(setCertificate setcertificate) throws IOException {
                            T1 t1 = (T1) setpaddingrelative5.cca_continue(setcertificate);
                            if (t1 == null || cls2.isInstance(t1)) {
                                return t1;
                            }
                            throw new setForegroundTintList(new StringBuilder("Expected a ").append(cls2.getName()).append(" but was ").append(t1.getClass().getName()).append("; at path ").append(setcertificate.CardinalError()).toString());
                        }
                    };
                }
                return null;
            }
        };
        setPaddingRelative<UUID> setpaddingrelative6 = new setPaddingRelative<UUID>() { // from class: com.cardinalcommerce.a.setLayoutMode.19
            @Override // com.cardinalcommerce.a.setPaddingRelative
            public final /* synthetic */ UUID cca_continue(setCertificate setcertificate) throws IOException {
                return Cardinal(setcertificate);
            }

            @Override // com.cardinalcommerce.a.setPaddingRelative
            public final /* synthetic */ void configure(setWebViewRenderProcessClient setwebviewrenderprocessclient, UUID uuid) throws IOException {
                UUID uuid2 = uuid;
                setwebviewrenderprocessclient.getInstance(uuid2 == null ? null : uuid2.toString());
            }

            private static UUID Cardinal(setCertificate setcertificate) throws IOException {
                if (setcertificate.getWarnings() == setWebViewClient.NULL) {
                    setcertificate.getSDKVersion();
                    return null;
                }
                String strOnCReqSuccess = setcertificate.onCReqSuccess();
                try {
                    return UUID.fromString(strOnCReqSuccess);
                } catch (IllegalArgumentException e) {
                    throw new setForegroundTintList(new StringBuilder("Failed parsing '").append(strOnCReqSuccess).append("' as UUID; at path ").append(setcertificate.CardinalError()).toString(), e);
                }
            }
        };
        getJSON = setpaddingrelative6;
        setRequestTimeout = new AnonymousClass22(UUID.class, setpaddingrelative6);
        setPaddingRelative.AnonymousClass4 anonymousClass9 = new setPaddingRelative.AnonymousClass4();
        setCCAUrl = anonymousClass9;
        getChallengeTimeout = new AnonymousClass22(Currency.class, anonymousClass9);
        final setPaddingRelative<Calendar> setpaddingrelative7 = new setPaddingRelative<Calendar>() { // from class: com.cardinalcommerce.a.setLayoutMode.17
            @Override // com.cardinalcommerce.a.setPaddingRelative
            public final /* synthetic */ void configure(setWebViewRenderProcessClient setwebviewrenderprocessclient, Calendar calendar) throws IOException {
                Calendar calendar2 = calendar;
                if (calendar2 == null) {
                    setwebviewrenderprocessclient.configure();
                    return;
                }
                setwebviewrenderprocessclient.cca_continue();
                setwebviewrenderprocessclient.Cardinal("year");
                setwebviewrenderprocessclient.init(calendar2.get(1));
                setwebviewrenderprocessclient.Cardinal("month");
                setwebviewrenderprocessclient.init(calendar2.get(2));
                setwebviewrenderprocessclient.Cardinal("dayOfMonth");
                setwebviewrenderprocessclient.init(calendar2.get(5));
                setwebviewrenderprocessclient.Cardinal("hourOfDay");
                setwebviewrenderprocessclient.init(calendar2.get(11));
                setwebviewrenderprocessclient.Cardinal("minute");
                setwebviewrenderprocessclient.init(calendar2.get(12));
                setwebviewrenderprocessclient.Cardinal("second");
                setwebviewrenderprocessclient.init(calendar2.get(13));
                setwebviewrenderprocessclient.Cardinal();
            }

            @Override // com.cardinalcommerce.a.setPaddingRelative
            public final /* synthetic */ Calendar cca_continue(setCertificate setcertificate) throws IOException {
                if (setcertificate.getWarnings() == setWebViewClient.NULL) {
                    setcertificate.getSDKVersion();
                    return null;
                }
                setcertificate.configure();
                int i = 0;
                int i2 = 0;
                int i3 = 0;
                int i4 = 0;
                int i5 = 0;
                int i6 = 0;
                while (setcertificate.getWarnings() != setWebViewClient.END_OBJECT) {
                    String strOnValidated = setcertificate.onValidated();
                    int iValueOf = setcertificate.valueOf();
                    if ("year".equals(strOnValidated)) {
                        i = iValueOf;
                    } else if ("month".equals(strOnValidated)) {
                        i2 = iValueOf;
                    } else if ("dayOfMonth".equals(strOnValidated)) {
                        i3 = iValueOf;
                    } else if ("hourOfDay".equals(strOnValidated)) {
                        i4 = iValueOf;
                    } else if ("minute".equals(strOnValidated)) {
                        i5 = iValueOf;
                    } else if ("second".equals(strOnValidated)) {
                        i6 = iValueOf;
                    }
                }
                setcertificate.getInstance();
                return new GregorianCalendar(i, i2, i3, i4, i5, i6);
            }
        };
        getCavv = setpaddingrelative7;
        final Class<Calendar> cls2 = Calendar.class;
        final Class<GregorianCalendar> cls3 = GregorianCalendar.class;
        setEnvironment = new setAnimation() { // from class: com.cardinalcommerce.a.setLayoutMode.30
            public final String toString() {
                return new StringBuilder("Factory[type=").append(cls2.getName()).append("+").append(cls3.getName()).append(",adapter=").append(setpaddingrelative7).append("]").toString();
            }

            @Override // com.cardinalcommerce.a.setAnimation
            public final <T> setPaddingRelative<T> Cardinal(setLayerPaint setlayerpaint, setHttpAuthUsernamePassword<T> sethttpauthusernamepassword) {
                Class<? super T> cls4 = sethttpauthusernamepassword.configure;
                if (cls4 == cls2 || cls4 == cls3) {
                    return setpaddingrelative7;
                }
                return null;
            }
        };
        setPaddingRelative<Locale> setpaddingrelative8 = new setPaddingRelative<Locale>() { // from class: com.cardinalcommerce.a.setLayoutMode.18
            @Override // com.cardinalcommerce.a.setPaddingRelative
            public final /* synthetic */ void configure(setWebViewRenderProcessClient setwebviewrenderprocessclient, Locale locale) throws IOException {
                Locale locale2 = locale;
                setwebviewrenderprocessclient.getInstance(locale2 == null ? null : locale2.toString());
            }

            @Override // com.cardinalcommerce.a.setPaddingRelative
            public final /* synthetic */ Locale cca_continue(setCertificate setcertificate) throws IOException {
                if (setcertificate.getWarnings() == setWebViewClient.NULL) {
                    setcertificate.getSDKVersion();
                    return null;
                }
                StringTokenizer stringTokenizer = new StringTokenizer(setcertificate.onCReqSuccess(), "_");
                String strNextToken = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                String strNextToken2 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                String strNextToken3 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                if (strNextToken2 == null && strNextToken3 == null) {
                    return new Locale(strNextToken);
                }
                if (strNextToken3 == null) {
                    return new Locale(strNextToken, strNextToken2);
                }
                return new Locale(strNextToken, strNextToken2, strNextToken3);
            }
        };
        ExtendedData = setpaddingrelative8;
        setProxyAddress = new AnonymousClass22(Locale.class, setpaddingrelative8);
        final setPaddingRelative<setBackgroundTintList> setpaddingrelative9 = new setPaddingRelative<setBackgroundTintList>() { // from class: com.cardinalcommerce.a.setLayoutMode.25
            private static setBackgroundTintList cca_continue(setCertificate setcertificate, setWebViewClient setwebviewclient) throws IOException {
                int i = AnonymousClass28.Cardinal[setwebviewclient.ordinal()];
                if (i == 4) {
                    setcertificate.Cardinal();
                    return new setLeftTopRightBottom();
                }
                if (i != 5) {
                    return null;
                }
                setcertificate.configure();
                return new setBackgroundTintBlendMode();
            }

            private static setBackgroundTintList getInstance(setCertificate setcertificate, setWebViewClient setwebviewclient) throws IOException {
                int i = AnonymousClass28.Cardinal[setwebviewclient.ordinal()];
                if (i == 1) {
                    return new setForegroundTintMode(new setScrollCaptureHint(setcertificate.onCReqSuccess()));
                }
                if (i == 2) {
                    return new setForegroundTintMode(setcertificate.onCReqSuccess());
                }
                if (i == 3) {
                    return new setForegroundTintMode(Boolean.valueOf(setcertificate.cleanup()));
                }
                if (i == 6) {
                    setcertificate.getSDKVersion();
                    return setBackground.cca_continue;
                }
                throw new IllegalStateException("Unexpected token: ".concat(String.valueOf(setwebviewclient)));
            }

            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.cardinalcommerce.a.setPaddingRelative
            /* JADX INFO: renamed from: cca_continue, reason: merged with bridge method [inline-methods] */
            public void configure(setWebViewRenderProcessClient setwebviewrenderprocessclient, setBackgroundTintList setbackgroundtintlist) throws IOException {
                boolean zBooleanValue;
                if (setbackgroundtintlist == null || (setbackgroundtintlist instanceof setBackground)) {
                    setwebviewrenderprocessclient.configure();
                    return;
                }
                if (setbackgroundtintlist instanceof setForegroundTintMode) {
                    setForegroundTintMode setbackgroundtintlist2 = setbackgroundtintlist.getInstance();
                    if (setbackgroundtintlist2.getInstance instanceof Number) {
                        setwebviewrenderprocessclient.configure(setbackgroundtintlist2.configure());
                        return;
                    }
                    if (!(setbackgroundtintlist2.getInstance instanceof Boolean)) {
                        setwebviewrenderprocessclient.getInstance(setbackgroundtintlist2.Cardinal());
                        return;
                    }
                    if (setbackgroundtintlist2.getInstance instanceof Boolean) {
                        zBooleanValue = ((Boolean) setbackgroundtintlist2.getInstance).booleanValue();
                    } else {
                        zBooleanValue = Boolean.parseBoolean(setbackgroundtintlist2.Cardinal());
                    }
                    setwebviewrenderprocessclient.Cardinal(zBooleanValue);
                    return;
                }
                boolean z = setbackgroundtintlist instanceof setLeftTopRightBottom;
                if (z) {
                    setwebviewrenderprocessclient.getInstance();
                    if (z) {
                        Iterator<setBackgroundTintList> it = ((setLeftTopRightBottom) setbackgroundtintlist).iterator();
                        while (it.hasNext()) {
                            configure(setwebviewrenderprocessclient, it.next());
                        }
                        setwebviewrenderprocessclient.init();
                        return;
                    }
                    throw new IllegalStateException("Not a JSON Array: ".concat(String.valueOf(setbackgroundtintlist)));
                }
                boolean z2 = setbackgroundtintlist instanceof setBackgroundTintBlendMode;
                if (z2) {
                    setwebviewrenderprocessclient.cca_continue();
                    if (z2) {
                        for (Map.Entry<String, setBackgroundTintList> entry : ((setBackgroundTintBlendMode) setbackgroundtintlist).Cardinal.entrySet()) {
                            setwebviewrenderprocessclient.Cardinal(entry.getKey());
                            configure(setwebviewrenderprocessclient, entry.getValue());
                        }
                        setwebviewrenderprocessclient.Cardinal();
                        return;
                    }
                    throw new IllegalStateException("Not a JSON Object: ".concat(String.valueOf(setbackgroundtintlist)));
                }
                throw new IllegalArgumentException(new StringBuilder("Couldn't write ").append(setbackgroundtintlist.getClass()).toString());
            }

            @Override // com.cardinalcommerce.a.setPaddingRelative
            public final /* synthetic */ setBackgroundTintList cca_continue(setCertificate setcertificate) throws IOException {
                if (setcertificate instanceof setTransitionGroup) {
                    setTransitionGroup settransitiongroup = (setTransitionGroup) setcertificate;
                    setWebViewClient warnings = settransitiongroup.getWarnings();
                    if (warnings == setWebViewClient.NAME || warnings == setWebViewClient.END_ARRAY || warnings == setWebViewClient.END_OBJECT || warnings == setWebViewClient.END_DOCUMENT) {
                        throw new IllegalStateException(new StringBuilder("Unexpected ").append(warnings).append(" when reading a JsonElement.").toString());
                    }
                    setBackgroundTintList setbackgroundtintlist = (setBackgroundTintList) settransitiongroup.cca_continue[settransitiongroup.configure - 1];
                    settransitiongroup.values();
                    return setbackgroundtintlist;
                }
                setWebViewClient warnings2 = setcertificate.getWarnings();
                setBackgroundTintList setbackgroundtintlistCca_continue = cca_continue(setcertificate, warnings2);
                if (setbackgroundtintlistCca_continue == null) {
                    return getInstance(setcertificate, warnings2);
                }
                ArrayDeque arrayDeque = new ArrayDeque();
                while (true) {
                    if (setcertificate.cca_continue()) {
                        String strOnValidated = setbackgroundtintlistCca_continue instanceof setBackgroundTintBlendMode ? setcertificate.onValidated() : null;
                        setWebViewClient warnings3 = setcertificate.getWarnings();
                        setBackgroundTintList setbackgroundtintlistCca_continue2 = cca_continue(setcertificate, warnings3);
                        boolean z = setbackgroundtintlistCca_continue2 != null;
                        if (setbackgroundtintlistCca_continue2 == null) {
                            setbackgroundtintlistCca_continue2 = getInstance(setcertificate, warnings3);
                        }
                        if (setbackgroundtintlistCca_continue instanceof setLeftTopRightBottom) {
                            ((setLeftTopRightBottom) setbackgroundtintlistCca_continue).cca_continue.add(setbackgroundtintlistCca_continue2 == null ? setBackground.cca_continue : setbackgroundtintlistCca_continue2);
                        } else {
                            ((setBackgroundTintBlendMode) setbackgroundtintlistCca_continue).Cardinal.put(strOnValidated, setbackgroundtintlistCca_continue2 == null ? setBackground.cca_continue : setbackgroundtintlistCca_continue2);
                        }
                        if (z) {
                            arrayDeque.addLast(setbackgroundtintlistCca_continue);
                            setbackgroundtintlistCca_continue = setbackgroundtintlistCca_continue2;
                        }
                    } else {
                        if (setbackgroundtintlistCca_continue instanceof setLeftTopRightBottom) {
                            setcertificate.init();
                        } else {
                            setcertificate.getInstance();
                        }
                        if (arrayDeque.isEmpty()) {
                            return setbackgroundtintlistCca_continue;
                        }
                        setbackgroundtintlistCca_continue = (setBackgroundTintList) arrayDeque.removeLast();
                    }
                }
            }
        };
        getEnvironment = setpaddingrelative9;
        final Class<setBackgroundTintList> cls4 = setBackgroundTintList.class;
        setChallengeTimeout = new setAnimation() { // from class: com.cardinalcommerce.a.setLayoutMode.29
            public final String toString() {
                return new StringBuilder("Factory[typeHierarchy=").append(cls4.getName()).append(",adapter=").append(setpaddingrelative9).append("]").toString();
            }

            @Override // com.cardinalcommerce.a.setAnimation
            public final <T2> setPaddingRelative<T2> Cardinal(setLayerPaint setlayerpaint, setHttpAuthUsernamePassword<T2> sethttpauthusernamepassword) {
                final Class cls5 = sethttpauthusernamepassword.configure;
                if (cls4.isAssignableFrom(cls5)) {
                    return (setPaddingRelative<T2>) new setPaddingRelative<T1>() { // from class: com.cardinalcommerce.a.setLayoutMode.29.2
                        @Override // com.cardinalcommerce.a.setPaddingRelative
                        public final void configure(setWebViewRenderProcessClient setwebviewrenderprocessclient, T1 t1) throws IOException {
                            setpaddingrelative9.configure(setwebviewrenderprocessclient, t1);
                        }

                        @Override // com.cardinalcommerce.a.setPaddingRelative
                        public final T1 cca_continue(setCertificate setcertificate) throws IOException {
                            T1 t1 = (T1) setpaddingrelative9.cca_continue(setcertificate);
                            if (t1 == null || cls5.isInstance(t1)) {
                                return t1;
                            }
                            throw new setForegroundTintList(new StringBuilder("Expected a ").append(cls5.getName()).append(" but was ").append(t1.getClass().getName()).append("; at path ").append(setcertificate.CardinalError()).toString());
                        }
                    };
                }
                return null;
            }
        };
        getProxyAddress = new setAnimation() { // from class: com.cardinalcommerce.a.setLayoutMode.24
            @Override // com.cardinalcommerce.a.setAnimation
            public final <T> setPaddingRelative<T> Cardinal(setLayerPaint setlayerpaint, setHttpAuthUsernamePassword<T> sethttpauthusernamepassword) {
                Class<? super T> superclass = sethttpauthusernamepassword.configure;
                if (!Enum.class.isAssignableFrom(superclass) || superclass == Enum.class) {
                    return null;
                }
                if (!superclass.isEnum()) {
                    superclass = superclass.getSuperclass();
                }
                return new Cardinal(superclass);
            }
        };
    }

    /* JADX INFO: renamed from: com.cardinalcommerce.a.setLayoutMode$28, reason: invalid class name */
    static /* synthetic */ class AnonymousClass28 {
        static final /* synthetic */ int[] Cardinal;

        static {
            int[] iArr = new int[setWebViewClient.values().length];
            Cardinal = iArr;
            try {
                iArr[setWebViewClient.NUMBER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                Cardinal[setWebViewClient.STRING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                Cardinal[setWebViewClient.BOOLEAN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                Cardinal[setWebViewClient.BEGIN_ARRAY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                Cardinal[setWebViewClient.BEGIN_OBJECT.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                Cardinal[setWebViewClient.NULL.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    static final class Cardinal<T extends Enum<T>> extends setPaddingRelative<T> {
        private final Map<String, T> cca_continue = new HashMap();
        private final Map<String, T> configure = new HashMap();
        private final Map<T, String> getInstance = new HashMap();

        @Override // com.cardinalcommerce.a.setPaddingRelative
        public final /* synthetic */ void configure(setWebViewRenderProcessClient setwebviewrenderprocessclient, Object obj) throws IOException {
            Enum r2 = (Enum) obj;
            setwebviewrenderprocessclient.getInstance(r2 == null ? null : this.getInstance.get(r2));
        }

        public Cardinal(final Class<T> cls) {
            try {
                for (Field field : (Field[]) AccessController.doPrivileged(new PrivilegedAction<Field[]>() { // from class: com.cardinalcommerce.a.setLayoutMode.Cardinal.3
                    @Override // java.security.PrivilegedAction
                    public final /* synthetic */ Field[] run() {
                        Field[] declaredFields = cls.getDeclaredFields();
                        ArrayList arrayList = new ArrayList(declaredFields.length);
                        for (Field field2 : declaredFields) {
                            if (field2.isEnumConstant()) {
                                arrayList.add(field2);
                            }
                        }
                        Field[] fieldArr = (Field[]) arrayList.toArray(new Field[0]);
                        AccessibleObject.setAccessible(fieldArr, true);
                        return fieldArr;
                    }
                })) {
                    Enum r4 = (Enum) field.get(null);
                    String strName = r4.name();
                    String string = r4.toString();
                    setSystemUiVisibility setsystemuivisibility = (setSystemUiVisibility) field.getAnnotation(setSystemUiVisibility.class);
                    if (setsystemuivisibility != null) {
                        strName = setsystemuivisibility.Cardinal();
                        for (String str : setsystemuivisibility.init()) {
                            this.cca_continue.put(str, (T) r4);
                        }
                    }
                    this.cca_continue.put(strName, (T) r4);
                    this.configure.put(string, (T) r4);
                    this.getInstance.put((T) r4, strName);
                }
            } catch (IllegalAccessException e) {
                throw new AssertionError(e);
            }
        }

        @Override // com.cardinalcommerce.a.setPaddingRelative
        public final /* synthetic */ Object cca_continue(setCertificate setcertificate) throws IOException {
            if (setcertificate.getWarnings() == setWebViewClient.NULL) {
                setcertificate.getSDKVersion();
                return null;
            }
            String strOnCReqSuccess = setcertificate.onCReqSuccess();
            T t = this.cca_continue.get(strOnCReqSuccess);
            return t == null ? this.configure.get(strOnCReqSuccess) : t;
        }
    }

    /* JADX INFO: renamed from: com.cardinalcommerce.a.setLayoutMode$22, reason: invalid class name */
    final class AnonymousClass22 implements setAnimation {
        private /* synthetic */ setPaddingRelative getInstance;
        private /* synthetic */ Class init;

        AnonymousClass22(Class cls, setPaddingRelative setpaddingrelative) {
            this.init = cls;
            this.getInstance = setpaddingrelative;
        }

        public final String toString() {
            return new StringBuilder("Factory[type=").append(this.init.getName()).append(",adapter=").append(this.getInstance).append("]").toString();
        }

        @Override // com.cardinalcommerce.a.setAnimation
        public final <T> setPaddingRelative<T> Cardinal(setLayerPaint setlayerpaint, setHttpAuthUsernamePassword<T> sethttpauthusernamepassword) {
            if (sethttpauthusernamepassword.configure == this.init) {
                return this.getInstance;
            }
            return null;
        }
    }

    public static <TT> setAnimation getInstance(Class<TT> cls, setPaddingRelative<TT> setpaddingrelative) {
        return new AnonymousClass22(cls, setpaddingrelative);
    }

    /* JADX INFO: renamed from: com.cardinalcommerce.a.setLayoutMode$21, reason: invalid class name */
    final class AnonymousClass21 implements setAnimation {
        private /* synthetic */ Class cca_continue;
        private /* synthetic */ Class configure;
        private /* synthetic */ setPaddingRelative getInstance;

        AnonymousClass21(Class cls, Class cls2, setPaddingRelative setpaddingrelative) {
            this.cca_continue = cls;
            this.configure = cls2;
            this.getInstance = setpaddingrelative;
        }

        public final String toString() {
            return new StringBuilder("Factory[type=").append(this.configure.getName()).append("+").append(this.cca_continue.getName()).append(",adapter=").append(this.getInstance).append("]").toString();
        }

        @Override // com.cardinalcommerce.a.setAnimation
        public final <T> setPaddingRelative<T> Cardinal(setLayerPaint setlayerpaint, setHttpAuthUsernamePassword<T> sethttpauthusernamepassword) {
            Class<? super T> cls = sethttpauthusernamepassword.configure;
            if (cls == this.cca_continue || cls == this.configure) {
                return this.getInstance;
            }
            return null;
        }
    }

    public static <TT> setAnimation getInstance(Class<TT> cls, Class<TT> cls2, setPaddingRelative<? super TT> setpaddingrelative) {
        return new AnonymousClass21(cls, cls2, setpaddingrelative);
    }
}
