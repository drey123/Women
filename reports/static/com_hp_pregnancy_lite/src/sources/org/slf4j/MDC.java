package org.slf4j;

import java.io.Closeable;
import java.util.Map;
import org.slf4j.helpers.NOPMDCAdapter;
import org.slf4j.helpers.Util;
import org.slf4j.impl.StaticMDCBinder;
import org.slf4j.spi.MDCAdapter;

/* JADX INFO: loaded from: classes7.dex */
public class MDC {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static MDCAdapter f27466a;

    public static class MDCCloseable implements Closeable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f27467a;

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            MDC.d(this.f27467a);
        }
    }

    static {
        try {
            f27466a = a();
        } catch (Exception e) {
            Util.d("MDC binding unsuccessful.", e);
        } catch (NoClassDefFoundError e2) {
            f27466a = new NOPMDCAdapter();
            String message = e2.getMessage();
            if (message == null || !message.contains("StaticMDCBinder")) {
                throw e2;
            }
            Util.c("Failed to load class \"org.slf4j.impl.StaticMDCBinder\".");
            Util.c("Defaulting to no-operation MDCAdapter implementation.");
            Util.c("See http://www.slf4j.org/codes.html#no_static_mdc_binder for further details.");
        }
    }

    public static MDCAdapter a() {
        try {
            return StaticMDCBinder.getSingleton().getMDCA();
        } catch (NoSuchMethodError unused) {
            return StaticMDCBinder.SINGLETON.getMDCA();
        }
    }

    public static void b() {
        MDCAdapter mDCAdapter = f27466a;
        if (mDCAdapter == null) {
            throw new IllegalStateException("MDCAdapter cannot be null. See also http://www.slf4j.org/codes.html#null_MDCA");
        }
        mDCAdapter.clear();
    }

    public static Map c() {
        MDCAdapter mDCAdapter = f27466a;
        if (mDCAdapter != null) {
            return mDCAdapter.a();
        }
        throw new IllegalStateException("MDCAdapter cannot be null. See also http://www.slf4j.org/codes.html#null_MDCA");
    }

    public static void d(String str) {
        if (str == null) {
            throw new IllegalArgumentException("key parameter cannot be null");
        }
        MDCAdapter mDCAdapter = f27466a;
        if (mDCAdapter == null) {
            throw new IllegalStateException("MDCAdapter cannot be null. See also http://www.slf4j.org/codes.html#null_MDCA");
        }
        mDCAdapter.remove(str);
    }

    public static void e(Map map) {
        MDCAdapter mDCAdapter = f27466a;
        if (mDCAdapter == null) {
            throw new IllegalStateException("MDCAdapter cannot be null. See also http://www.slf4j.org/codes.html#null_MDCA");
        }
        mDCAdapter.b(map);
    }
}
