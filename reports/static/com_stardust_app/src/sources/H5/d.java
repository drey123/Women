package H5;

import androidx.p021lifecycle.S;
import com.onesignal.debug.internal.logging.Logging;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.C3049v;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ServiceProvider.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\b\u0005\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001eB\u0019\u0012\u0010\u0010\u0004\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u001c\u0010\f\u001a\u00020\t\"\n\b\u0000\u0010\b\u0018\u0001*\u00020\u0007H\u0080\b¢\u0006\u0004\b\n\u0010\u000bJ\"\u0010\u000f\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002\"\n\b\u0000\u0010\b\u0018\u0001*\u00020\u0007H\u0080\b¢\u0006\u0004\b\r\u0010\u000eJ\u001c\u0010\u0012\u001a\u00028\u0000\"\n\b\u0000\u0010\b\u0018\u0001*\u00020\u0007H\u0080\b¢\u0006\u0004\b\u0010\u0010\u0011J\u001e\u0010\u0014\u001a\u0004\u0018\u00018\u0000\"\n\b\u0000\u0010\b\u0018\u0001*\u00020\u0007H\u0080\b¢\u0006\u0004\b\u0013\u0010\u0011J#\u0010\f\u001a\u00020\t\"\u0004\b\u0000\u0010\b2\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00028\u00000\u0015H\u0016¢\u0006\u0004\b\f\u0010\u0017J)\u0010\u000f\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\b\u0000\u0010\b2\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00028\u00000\u0015H\u0016¢\u0006\u0004\b\u000f\u0010\u0018J#\u0010\u0012\u001a\u00028\u0000\"\u0004\b\u0000\u0010\b2\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00028\u00000\u0015H\u0016¢\u0006\u0004\b\u0012\u0010\u0019J%\u0010\u0014\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\b2\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00028\u00000\u0015H\u0016¢\u0006\u0004\b\u0014\u0010\u0019R0\u0010\u001b\u001a\u001c\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0015\u0012\u000e\u0012\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00030\u00020\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u001c¨\u0006\u001f"}, d2 = {"LH5/d;", "LH5/b;", "", "LH5/e;", "registrations", "<init>", "(Ljava/util/List;)V", "", "T", "", "hasService$com_onesignal_core", "()Z", "hasService", "getAllServices$com_onesignal_core", "()Ljava/util/List;", "getAllServices", "getService$com_onesignal_core", "()Ljava/lang/Object;", "getService", "getServiceOrNull$com_onesignal_core", "getServiceOrNull", "Ljava/lang/Class;", "c", "(Ljava/lang/Class;)Z", "(Ljava/lang/Class;)Ljava/util/List;", "(Ljava/lang/Class;)Ljava/lang/Object;", "", "serviceMap", "Ljava/util/Map;", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class d implements b {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static String indent = "";

    @NotNull
    private Map<Class<?>, ? extends List<? extends e<?>>> serviceMap;

    /* JADX INFO: renamed from: H5.d$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: ServiceProvider.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"LH5/d$a;", "", "<init>", "()V", "", "indent", "Ljava/lang/String;", "getIndent", "()Ljava/lang/String;", "setIndent", "(Ljava/lang/String;)V", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final String getIndent() {
            return d.indent;
        }

        public final void setIndent(@NotNull String str) {
            Intrinsics.checkNotNullParameter(str, "<set-?>");
            d.indent = str;
        }

        private Companion() {
        }
    }

    public d(@NotNull List<? extends e<?>> registrations) {
        Intrinsics.checkNotNullParameter(registrations, "registrations");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (e<?> eVar : registrations) {
            for (Class<?> cls : eVar.getServices()) {
                if (linkedHashMap.containsKey(cls)) {
                    Object obj = linkedHashMap.get(cls);
                    Intrinsics.checkNotNull(obj);
                    ((List) obj).add(eVar);
                } else {
                    linkedHashMap.put(cls, C3049v.m(eVar));
                }
            }
        }
        this.serviceMap = linkedHashMap;
    }

    @Override // H5.b
    @NotNull
    public <T> List<T> getAllServices(@NotNull Class<T> c10) throws Exception {
        Intrinsics.checkNotNullParameter(c10, "c");
        ArrayList arrayList = new ArrayList();
        if (this.serviceMap.containsKey(c10)) {
            Map<Class<?>, ? extends List<? extends e<?>>> map = this.serviceMap;
            Intrinsics.checkNotNull(map);
            List<? extends e<?>> list = map.get(c10);
            Intrinsics.checkNotNull(list);
            for (e<?> eVar : list) {
                Object objResolve = eVar.resolve(this);
                if (objResolve == null) {
                    throw new Exception("Could not instantiate service: " + eVar);
                }
                arrayList.add(objResolve);
            }
        }
        return arrayList;
    }

    public final /* synthetic */ <T> List<T> getAllServices$com_onesignal_core() {
        Intrinsics.reifiedOperationMarker(4, "T");
        return getAllServices(Object.class);
    }

    @Override // H5.b
    public <T> T getService(@NotNull Class<T> c10) throws Exception {
        Intrinsics.checkNotNullParameter(c10, "c");
        T t10 = (T) getServiceOrNull(c10);
        if (t10 != null) {
            return t10;
        }
        Logging.warn$default("Service not found: " + c10, null, 2, null);
        throw new Exception(S.a("Service ", c10, " could not be instantiated"));
    }

    public final /* synthetic */ <T> T getService$com_onesignal_core() {
        Intrinsics.reifiedOperationMarker(4, "T");
        return (T) getService(Object.class);
    }

    @Override // H5.b
    public <T> T getServiceOrNull(@NotNull Class<T> c10) {
        e eVar;
        Intrinsics.checkNotNullParameter(c10, "c");
        Logging.debug$default(indent + "Retrieving service " + c10, null, 2, null);
        List<? extends e<?>> list = this.serviceMap.get(c10);
        if (list == null || (eVar = (e) CollectionsKt.X(list)) == null) {
            return null;
        }
        return (T) eVar.resolve(this);
    }

    public final /* synthetic */ <T> T getServiceOrNull$com_onesignal_core() {
        Intrinsics.reifiedOperationMarker(4, "T");
        return (T) getServiceOrNull(Object.class);
    }

    @Override // H5.b
    public <T> boolean hasService(@NotNull Class<T> c10) {
        Intrinsics.checkNotNullParameter(c10, "c");
        return this.serviceMap.containsKey(c10);
    }

    public final /* synthetic */ <T> boolean hasService$com_onesignal_core() {
        Intrinsics.reifiedOperationMarker(4, "T");
        return hasService(Object.class);
    }
}
