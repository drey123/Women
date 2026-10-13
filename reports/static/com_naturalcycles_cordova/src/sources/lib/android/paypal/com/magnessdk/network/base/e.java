package lib.android.paypal.com.magnessdk.network.base;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.lang.ref.WeakReference;
import lib.android.paypal.com.magnessdk.MagnesSDK;

/* JADX INFO: loaded from: classes5.dex */
public final class e extends Handler {
    private static e b = null;
    private static final String c = "GET request to ";
    private static final String d = "POST request to ";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private WeakReference<MagnesSDK> f485a;

    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f486a;

        static {
            int[] iArr = new int[lib.android.paypal.com.magnessdk.c.h.EnumC0160c.values().length];
            f486a = iArr;
            try {
                iArr[lib.android.paypal.com.magnessdk.c.h.EnumC0160c.GET_REQUEST_STARTED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f486a[lib.android.paypal.com.magnessdk.c.h.EnumC0160c.GET_REQUEST_SUCCEEDED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f486a[lib.android.paypal.com.magnessdk.c.h.EnumC0160c.GET_REQUEST_ERROR.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f486a[lib.android.paypal.com.magnessdk.c.h.EnumC0160c.POST_REQUEST_STARTED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f486a[lib.android.paypal.com.magnessdk.c.h.EnumC0160c.POST_REQUEST_SUCCEEDED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f486a[lib.android.paypal.com.magnessdk.c.h.EnumC0160c.POST_REQUEST_ERROR.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    private e(Looper looper, MagnesSDK magnesSDK) {
        super(looper);
        this.f485a = new WeakReference<>(magnesSDK);
    }

    public static synchronized e a(Looper looper, MagnesSDK magnesSDK) {
        if (b == null) {
            b = new e(looper, magnesSDK);
        }
        return b;
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        lib.android.paypal.com.magnessdk.c.h.EnumC0160c enumC0160cA;
        if (this.f485a.get() == null || (enumC0160cA = lib.android.paypal.com.magnessdk.c.h.EnumC0160c.a(message.what)) == null) {
            return;
        }
        switch (a.f486a[enumC0160cA.ordinal()]) {
            case 1:
                lib.android.paypal.com.magnessdk.log.a.a((Class<?>) e.class, 0, c + lib.android.paypal.com.magnessdk.c.h.d.RAMP_CONFIG_URL.toString());
                break;
            case 2:
                break;
            case 3:
                lib.android.paypal.com.magnessdk.log.a.a((Class<?>) e.class, 3, c + message.obj + " error.");
                return;
            case 4:
                lib.android.paypal.com.magnessdk.log.a.a((Class<?>) e.class, 0, d + message.obj + " started.");
                return;
            case 5:
                lib.android.paypal.com.magnessdk.log.a.a((Class<?>) e.class, 0, d + message.obj + " successfully.");
                return;
            case 6:
                lib.android.paypal.com.magnessdk.log.a.a((Class<?>) e.class, 3, d + message.obj + " error.");
                return;
            default:
                return;
        }
        lib.android.paypal.com.magnessdk.log.a.a((Class<?>) e.class, 0, c + message.obj + " succeeded");
    }
}
