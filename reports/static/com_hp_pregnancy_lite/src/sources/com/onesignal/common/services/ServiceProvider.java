package com.onesignal.common.services;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0003\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0017\u0012\u0010\u0010\u0002\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00040\u0003¢\u0006\u0002\u0010\u0005J \u0010\n\u001a\b\u0012\u0004\u0012\u0002H\u000b0\u0003\"\n\b\u0000\u0010\u000b\u0018\u0001*\u00020\fH\u0080\b¢\u0006\u0002\b\rJ\"\u0010\n\u001a\b\u0012\u0004\u0012\u0002H\u000b0\u0003\"\u0004\b\u0000\u0010\u000b2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u0002H\u000b0\bH\u0016J\u001c\u0010\u000f\u001a\u0002H\u000b\"\n\b\u0000\u0010\u000b\u0018\u0001*\u00020\fH\u0080\b¢\u0006\u0004\b\u0010\u0010\u0011J!\u0010\u000f\u001a\u0002H\u000b\"\u0004\b\u0000\u0010\u000b2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u0002H\u000b0\bH\u0016¢\u0006\u0002\u0010\u0012J\u001e\u0010\u0013\u001a\u0004\u0018\u0001H\u000b\"\n\b\u0000\u0010\u000b\u0018\u0001*\u00020\fH\u0080\b¢\u0006\u0004\b\u0014\u0010\u0011J#\u0010\u0013\u001a\u0004\u0018\u0001H\u000b\"\u0004\b\u0000\u0010\u000b2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u0002H\u000b0\bH\u0016¢\u0006\u0002\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u0016\"\n\b\u0000\u0010\u000b\u0018\u0001*\u00020\fH\u0080\b¢\u0006\u0002\b\u0017J\u001c\u0010\u0015\u001a\u00020\u0016\"\u0004\b\u0000\u0010\u000b2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u0002H\u000b0\bH\u0016R(\u0010\u0006\u001a\u001c\u0012\b\u0012\u0006\u0012\u0002\b\u00030\b\u0012\u000e\u0012\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00040\t0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0019"}, d2 = {"Lcom/onesignal/common/services/ServiceProvider;", "Lcom/onesignal/common/services/IServiceProvider;", "registrations", "", "Lcom/onesignal/common/services/ServiceRegistration;", "(Ljava/util/List;)V", "serviceMap", "", "Ljava/lang/Class;", "", "getAllServices", "T", "", "getAllServices$com_onesignal_core", "c", "getService", "getService$com_onesignal_core", "()Ljava/lang/Object;", "(Ljava/lang/Class;)Ljava/lang/Object;", "getServiceOrNull", "getServiceOrNull$com_onesignal_core", "hasService", "", "hasService$com_onesignal_core", "Companion", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class ServiceProvider implements IServiceProvider {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static String indent = "";

    @NotNull
    private final Map<Class<?>, List<ServiceRegistration<?>>> serviceMap;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/onesignal/common/services/ServiceProvider$Companion;", "", "()V", "indent", "", "getIndent", "()Ljava/lang/String;", "setIndent", "(Ljava/lang/String;)V", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final String getIndent() {
            return ServiceProvider.indent;
        }

        public final void setIndent(@NotNull String str) {
            Intrinsics.j(str, "<set-?>");
            ServiceProvider.indent = str;
        }

        private Companion() {
        }
    }

    public ServiceProvider(@NotNull List<? extends ServiceRegistration<?>> registrations) {
        Intrinsics.j(registrations, "registrations");
        this.serviceMap = new LinkedHashMap();
        for (ServiceRegistration<?> serviceRegistration : registrations) {
            for (Class<?> cls : serviceRegistration.getServices()) {
                if (this.serviceMap.containsKey(cls)) {
                    List<ServiceRegistration<?>> list = this.serviceMap.get(cls);
                    Intrinsics.g(list);
                    list.add(serviceRegistration);
                } else {
                    this.serviceMap.put(cls, CollectionsKt.u(serviceRegistration));
                }
            }
        }
    }

    @Override // com.onesignal.common.services.IServiceProvider
    @NotNull
    public <T> List<T> getAllServices(@NotNull Class<T> c) {
        ArrayList arrayList;
        Intrinsics.j(c, "c");
        synchronized (this.serviceMap) {
            try {
                arrayList = new ArrayList();
                if (this.serviceMap.containsKey(c)) {
                    Map<Class<?>, List<ServiceRegistration<?>>> map = this.serviceMap;
                    Intrinsics.g(map);
                    List<ServiceRegistration<?>> list = map.get(c);
                    Intrinsics.g(list);
                    for (ServiceRegistration<?> serviceRegistration : list) {
                        Object objResolve = serviceRegistration.resolve(this);
                        if (objResolve == null) {
                            throw new Exception("Could not instantiate service: " + serviceRegistration);
                        }
                        arrayList.add(objResolve);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return arrayList;
    }

    public final /* synthetic */ <T> List<T> getAllServices$com_onesignal_core() {
        Intrinsics.p(4, "T");
        return getAllServices(Object.class);
    }

    @Override // com.onesignal.common.services.IServiceProvider
    public <T> T getService(@NotNull Class<T> c) throws Exception {
        Intrinsics.j(c, "c");
        T t = (T) getServiceOrNull(c);
        if (t != null) {
            return t;
        }
        throw new Exception("Service " + c + " could not be instantiated");
    }

    public final /* synthetic */ <T> T getService$com_onesignal_core() {
        Intrinsics.p(4, "T");
        return (T) getService(Object.class);
    }

    @Override // com.onesignal.common.services.IServiceProvider
    @Nullable
    public <T> T getServiceOrNull(@NotNull Class<T> c) {
        T t;
        ServiceRegistration serviceRegistration;
        Intrinsics.j(c, "c");
        synchronized (this.serviceMap) {
            List<ServiceRegistration<?>> list = this.serviceMap.get(c);
            t = (list == null || (serviceRegistration = (ServiceRegistration) CollectionsKt.G0(list)) == null) ? null : (T) serviceRegistration.resolve(this);
        }
        return t;
    }

    public final /* synthetic */ <T> T getServiceOrNull$com_onesignal_core() {
        Intrinsics.p(4, "T");
        return (T) getServiceOrNull(Object.class);
    }

    @Override // com.onesignal.common.services.IServiceProvider
    public <T> boolean hasService(@NotNull Class<T> c) {
        boolean zContainsKey;
        Intrinsics.j(c, "c");
        synchronized (this.serviceMap) {
            zContainsKey = this.serviceMap.containsKey(c);
        }
        return zContainsKey;
    }

    public final /* synthetic */ <T> boolean hasService$com_onesignal_core() {
        Intrinsics.p(4, "T");
        return hasService(Object.class);
    }
}
