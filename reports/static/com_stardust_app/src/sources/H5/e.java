package H5;

import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ServiceRegistration.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010#\n\u0002\b\u0005\b&\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\"\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0000\"\n\b\u0001\u0010\u0005\u0018\u0001*\u00020\u0002H\u0086\b¢\u0006\u0004\b\u0006\u0010\u0007J'\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0000\"\u0004\b\u0001\u0010\u00052\f\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00010\b¢\u0006\u0004\b\u0006\u0010\nJ\u0019\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\r\u0010\u000eR!\u0010\u0010\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\b0\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"LH5/e;", "T", "", "<init>", "()V", "TService", "provides", "()LH5/e;", "Ljava/lang/Class;", "c", "(Ljava/lang/Class;)LH5/e;", "LH5/b;", "provider", "resolve", "(LH5/b;)Ljava/lang/Object;", "", "services", "Ljava/util/Set;", "getServices", "()Ljava/util/Set;", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public abstract class e<T> {

    @NotNull
    private final Set<Class<?>> services = new LinkedHashSet();

    @NotNull
    public final Set<Class<?>> getServices() {
        return this.services;
    }

    public final /* synthetic */ <TService> e<T> provides() {
        Intrinsics.reifiedOperationMarker(4, "TService");
        return provides(Object.class);
    }

    public abstract Object resolve(@NotNull b provider);

    @NotNull
    public final <TService> e<T> provides(@NotNull Class<TService> c10) {
        Intrinsics.checkNotNullParameter(c10, "c");
        this.services.add(c10);
        return this;
    }
}
