package androidx.webkit.internal;

import android.webkit.ServiceWorkerWebSettings;
import androidx.webkit.ServiceWorkerWebSettingsCompat;
import java.lang.reflect.InvocationHandler;
import org.chromium.support_lib_boundary.ServiceWorkerWebSettingsBoundaryInterface;
import org.chromium.support_lib_boundary.util.BoundaryInterfaceReflectionUtil;

/* JADX INFO: loaded from: classes2.dex */
public class ServiceWorkerWebSettingsImpl extends ServiceWorkerWebSettingsCompat {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ServiceWorkerWebSettings f7535a;
    public ServiceWorkerWebSettingsBoundaryInterface b;

    public ServiceWorkerWebSettingsImpl(ServiceWorkerWebSettings serviceWorkerWebSettings) {
        this.f7535a = serviceWorkerWebSettings;
    }

    public ServiceWorkerWebSettingsImpl(InvocationHandler invocationHandler) {
        this.b = (ServiceWorkerWebSettingsBoundaryInterface) BoundaryInterfaceReflectionUtil.a(ServiceWorkerWebSettingsBoundaryInterface.class, invocationHandler);
    }
}
