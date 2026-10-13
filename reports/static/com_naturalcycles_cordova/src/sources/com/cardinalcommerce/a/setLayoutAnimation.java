package com.cardinalcommerce.a;

import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class setLayoutAnimation extends setPaddingRelative<Object> {
    private static final setAnimation init = new AnonymousClass1(setActivated.DOUBLE);
    private final setLayerPaint Cardinal;
    private final setTag cca_continue;

    /* synthetic */ setLayoutAnimation(setLayerPaint setlayerpaint, setTag settag, byte b) {
        this(setlayerpaint, settag);
    }

    private setLayoutAnimation(setLayerPaint setlayerpaint, setTag settag) {
        this.Cardinal = setlayerpaint;
        this.cca_continue = settag;
    }

    /* JADX INFO: renamed from: com.cardinalcommerce.a.setLayoutAnimation$1, reason: invalid class name */
    final class AnonymousClass1 implements setAnimation {
        private /* synthetic */ setTag getInstance;

        AnonymousClass1(setTag settag) {
            this.getInstance = settag;
        }

        @Override // com.cardinalcommerce.a.setAnimation
        public final <T> setPaddingRelative<T> Cardinal(setLayerPaint setlayerpaint, setHttpAuthUsernamePassword<T> sethttpauthusernamepassword) {
            if (sethttpauthusernamepassword.configure == Object.class) {
                return new setLayoutAnimation(setlayerpaint, this.getInstance, (byte) 0);
            }
            return null;
        }
    }

    public static setAnimation getInstance(setTag settag) {
        if (settag == setActivated.DOUBLE) {
            return init;
        }
        return new AnonymousClass1(settag);
    }

    /* JADX INFO: renamed from: com.cardinalcommerce.a.setLayoutAnimation$3, reason: invalid class name */
    static /* synthetic */ class AnonymousClass3 {
        static final /* synthetic */ int[] getInstance;

        static {
            int[] iArr = new int[setWebViewClient.values().length];
            getInstance = iArr;
            try {
                iArr[setWebViewClient.BEGIN_ARRAY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                getInstance[setWebViewClient.BEGIN_OBJECT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                getInstance[setWebViewClient.STRING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                getInstance[setWebViewClient.NUMBER.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                getInstance[setWebViewClient.BOOLEAN.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                getInstance[setWebViewClient.NULL.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    private static Object init(setCertificate setcertificate, setWebViewClient setwebviewclient) throws IOException {
        int i = AnonymousClass3.getInstance[setwebviewclient.ordinal()];
        if (i == 1) {
            setcertificate.Cardinal();
            return new ArrayList();
        }
        if (i != 2) {
            return null;
        }
        setcertificate.configure();
        return new setOnCapturedPointerListener();
    }

    private Object getInstance(setCertificate setcertificate, setWebViewClient setwebviewclient) throws IOException {
        int i = AnonymousClass3.getInstance[setwebviewclient.ordinal()];
        if (i == 3) {
            return setcertificate.onCReqSuccess();
        }
        if (i == 4) {
            return this.cca_continue.cca_continue(setcertificate);
        }
        if (i == 5) {
            return Boolean.valueOf(setcertificate.cleanup());
        }
        if (i == 6) {
            setcertificate.getSDKVersion();
            return null;
        }
        throw new IllegalStateException("Unexpected token: ".concat(String.valueOf(setwebviewclient)));
    }

    @Override // com.cardinalcommerce.a.setPaddingRelative
    public final Object cca_continue(setCertificate setcertificate) throws IOException {
        setWebViewClient warnings = setcertificate.getWarnings();
        Object objInit = init(setcertificate, warnings);
        if (objInit == null) {
            return getInstance(setcertificate, warnings);
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        while (true) {
            if (setcertificate.cca_continue()) {
                String strOnValidated = objInit instanceof Map ? setcertificate.onValidated() : null;
                setWebViewClient warnings2 = setcertificate.getWarnings();
                Object objInit2 = init(setcertificate, warnings2);
                boolean z = objInit2 != null;
                if (objInit2 == null) {
                    objInit2 = getInstance(setcertificate, warnings2);
                }
                if (objInit instanceof List) {
                    ((List) objInit).add(objInit2);
                } else {
                    ((Map) objInit).put(strOnValidated, objInit2);
                }
                if (z) {
                    arrayDeque.addLast(objInit);
                    objInit = objInit2;
                }
            } else {
                if (objInit instanceof List) {
                    setcertificate.init();
                } else {
                    setcertificate.getInstance();
                }
                if (arrayDeque.isEmpty()) {
                    return objInit;
                }
                objInit = arrayDeque.removeLast();
            }
        }
    }

    @Override // com.cardinalcommerce.a.setPaddingRelative
    public final void configure(setWebViewRenderProcessClient setwebviewrenderprocessclient, Object obj) throws IOException {
        if (obj == null) {
            setwebviewrenderprocessclient.configure();
            return;
        }
        setPaddingRelative setpaddingrelativeCca_continue = this.Cardinal.cca_continue(setHttpAuthUsernamePassword.getInstance(obj.getClass()));
        if (setpaddingrelativeCca_continue instanceof setLayoutAnimation) {
            setwebviewrenderprocessclient.cca_continue();
            setwebviewrenderprocessclient.Cardinal();
        } else {
            setpaddingrelativeCca_continue.configure(setwebviewrenderprocessclient, obj);
        }
    }
}
