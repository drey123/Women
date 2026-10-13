package com.facebook.appevents.ondeviceprocessing;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import com.facebook.ads.internal.util.common.FbValidationUtils;
import com.facebook.internal.j;
import com.facebook.internal.k0;
import com.facebook.q;
import j3.g;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.k;
import l3.d;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class RemoteServiceWrapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final RemoteServiceWrapper f6102a = new RemoteServiceWrapper();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String f6103b = RemoteServiceWrapper.class.getSimpleName();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static Boolean f6104c;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public enum EventType {
        MOBILE_APP_INSTALL("MOBILE_APP_INSTALL"),
        CUSTOM_APP_EVENTS("CUSTOM_APP_EVENTS");

        private final String eventType;

        EventType(String str) {
            this.eventType = str;
        }

        /* JADX INFO: renamed from: values, reason: to resolve conflict with enum method */
        public static EventType[] valuesCustom() {
            EventType[] eventTypeArrValuesCustom = values();
            return (EventType[]) Arrays.copyOf(eventTypeArrValuesCustom, eventTypeArrValuesCustom.length);
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.eventType;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public enum ServiceResult {
        OPERATION_SUCCESS,
        SERVICE_NOT_AVAILABLE,
        SERVICE_ERROR;

        /* JADX INFO: renamed from: values, reason: to resolve conflict with enum method */
        public static ServiceResult[] valuesCustom() {
            ServiceResult[] serviceResultArrValuesCustom = values();
            return (ServiceResult[]) Arrays.copyOf(serviceResultArrValuesCustom, serviceResultArrValuesCustom.length);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class a implements ServiceConnection {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final CountDownLatch f6105a = new CountDownLatch(1);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private IBinder f6106b;

        public final IBinder a() throws InterruptedException {
            this.f6105a.await(5L, TimeUnit.SECONDS);
            return this.f6106b;
        }

        @Override // android.content.ServiceConnection
        public void onNullBinding(ComponentName name) {
            k.e(name, "name");
            this.f6105a.countDown();
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName name, IBinder serviceBinder) {
            k.e(name, "name");
            k.e(serviceBinder, "serviceBinder");
            this.f6106b = serviceBinder;
            this.f6105a.countDown();
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName name) {
            k.e(name, "name");
        }
    }

    private RemoteServiceWrapper() {
    }

    private final Intent a(Context context) {
        if (t3.a.d(this)) {
            return null;
        }
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager != null) {
                Intent intent = new Intent("ReceiverService");
                intent.setPackage(FbValidationUtils.FB_PACKAGE);
                if (packageManager.resolveService(intent, 0) != null && j.a(context, FbValidationUtils.FB_PACKAGE)) {
                    return intent;
                }
                Intent intent2 = new Intent("ReceiverService");
                intent2.setPackage(FbValidationUtils.DEBUG_FB_PACKAGE);
                if (packageManager.resolveService(intent2, 0) != null && j.a(context, FbValidationUtils.DEBUG_FB_PACKAGE)) {
                    return intent2;
                }
            }
            return null;
        } catch (Throwable th) {
            t3.a.b(th, this);
            return null;
        }
    }

    public static final boolean b() {
        if (t3.a.d(RemoteServiceWrapper.class)) {
            return false;
        }
        try {
            if (f6104c == null) {
                f6104c = Boolean.valueOf(f6102a.a(q.l()) != null);
            }
            Boolean bool = f6104c;
            if (bool == null) {
                return false;
            }
            return bool.booleanValue();
        } catch (Throwable th) {
            t3.a.b(th, RemoteServiceWrapper.class);
            return false;
        }
    }

    public static final ServiceResult c(String applicationId, List appEvents) {
        if (t3.a.d(RemoteServiceWrapper.class)) {
            return null;
        }
        try {
            k.e(applicationId, "applicationId");
            k.e(appEvents, "appEvents");
            return f6102a.d(EventType.CUSTOM_APP_EVENTS, applicationId, appEvents);
        } catch (Throwable th) {
            t3.a.b(th, RemoteServiceWrapper.class);
            return null;
        }
    }

    private final ServiceResult d(EventType eventType, String str, List list) {
        ServiceResult serviceResult;
        String str2;
        if (t3.a.d(this)) {
            return null;
        }
        try {
            ServiceResult serviceResult2 = ServiceResult.SERVICE_NOT_AVAILABLE;
            g.b();
            Context contextL = q.l();
            Intent intentA = a(contextL);
            if (intentA == null) {
                return serviceResult2;
            }
            a aVar = new a();
            try {
                if (!contextL.bindService(intentA, aVar, 1)) {
                    return ServiceResult.SERVICE_ERROR;
                }
                try {
                    try {
                        IBinder iBinderA = aVar.a();
                        if (iBinderA != null) {
                            y3.a aVarY = y3.a.AbstractBinderC0301a.y(iBinderA);
                            Bundle bundleA = d.a(eventType, str, list);
                            if (bundleA != null) {
                                aVarY.b(bundleA);
                                k0 k0Var = k0.f6258a;
                                k0.k0(f6103b, k.l("Successfully sent events to the remote service: ", bundleA));
                            }
                            serviceResult2 = ServiceResult.OPERATION_SUCCESS;
                        }
                        contextL.unbindService(aVar);
                        k0 k0Var2 = k0.f6258a;
                        k0.k0(f6103b, "Unbound from the remote service");
                        return serviceResult2;
                    } catch (RemoteException e10) {
                        serviceResult = ServiceResult.SERVICE_ERROR;
                        k0 k0Var3 = k0.f6258a;
                        str2 = f6103b;
                        k0.j0(str2, e10);
                        contextL.unbindService(aVar);
                        k0.k0(str2, "Unbound from the remote service");
                        return serviceResult;
                    }
                } catch (InterruptedException e11) {
                    serviceResult = ServiceResult.SERVICE_ERROR;
                    k0 k0Var4 = k0.f6258a;
                    str2 = f6103b;
                    k0.j0(str2, e11);
                    contextL.unbindService(aVar);
                    k0.k0(str2, "Unbound from the remote service");
                    return serviceResult;
                }
            } catch (Throwable th) {
                contextL.unbindService(aVar);
                k0 k0Var5 = k0.f6258a;
                k0.k0(f6103b, "Unbound from the remote service");
                throw th;
            }
        } catch (Throwable th2) {
            t3.a.b(th2, this);
            return null;
        }
    }

    public static final ServiceResult e(String applicationId) {
        if (t3.a.d(RemoteServiceWrapper.class)) {
            return null;
        }
        try {
            k.e(applicationId, "applicationId");
            return f6102a.d(EventType.MOBILE_APP_INSTALL, applicationId, kotlin.collections.k.l());
        } catch (Throwable th) {
            t3.a.b(th, RemoteServiceWrapper.class);
            return null;
        }
    }
}
