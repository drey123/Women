package p426z1;

import Nf.a;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import kotlin.Unit;
import kotlin.collections.A;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.I;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ViewModelImpl.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nViewModelImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelImpl.kt\nandroidx/lifecycle/viewmodel/internal/ViewModelImpl\n+ 2 SynchronizedObject.kt\nandroidx/lifecycle/viewmodel/internal/SynchronizedObjectKt\n+ 3 SynchronizedObject.jvm.kt\nandroidx/lifecycle/viewmodel/internal/SynchronizedObject_jvmKt\n*L\n1#1,136:1\n36#2,2:137\n36#2,2:140\n36#2,2:143\n36#2,2:146\n23#3:139\n23#3:142\n23#3:145\n23#3:148\n*S KotlinDebug\n*F\n+ 1 ViewModelImpl.kt\nandroidx/lifecycle/viewmodel/internal/ViewModelImpl\n*L\n83#1:137,2\n106#1:140,2\n120#1:143,2\n126#1:146,2\n83#1:139\n106#1:142\n120#1:145\n126#1:148\n*E\n"})
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final a f41461a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final LinkedHashMap f41462b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final LinkedHashSet f41463c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile boolean f41464d;

    public d() {
        this.f41461a = new a();
        this.f41462b = new LinkedHashMap();
        this.f41463c = new LinkedHashSet();
    }

    public static void c(AutoCloseable autoCloseable) {
        if (autoCloseable != null) {
            try {
                autoCloseable.close();
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }
    }

    public final void a(@NotNull AutoCloseable closeable) {
        Intrinsics.checkNotNullParameter(closeable, "closeable");
        if (this.f41464d) {
            c(closeable);
            return;
        }
        synchronized (this.f41461a) {
            this.f41463c.add(closeable);
            Unit unit = Unit.f33999a;
        }
    }

    public final void b(@NotNull String key, @NotNull AutoCloseable closeable) {
        AutoCloseable autoCloseable;
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(closeable, "closeable");
        if (this.f41464d) {
            c(closeable);
            return;
        }
        synchronized (this.f41461a) {
            autoCloseable = (AutoCloseable) this.f41462b.put(key, closeable);
        }
        c(autoCloseable);
    }

    public d(@NotNull I coroutineScope) {
        Intrinsics.checkNotNullParameter(coroutineScope, "viewModelScope");
        this.f41461a = new a();
        this.f41462b = new LinkedHashMap();
        this.f41463c = new LinkedHashSet();
        Intrinsics.checkNotNullParameter(coroutineScope, "<this>");
        Intrinsics.checkNotNullParameter(coroutineScope, "coroutineScope");
        b("androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY", new a(coroutineScope.getCoroutineContext()));
    }

    public d(@NotNull AutoCloseable... closeables) {
        Intrinsics.checkNotNullParameter(closeables, "closeables");
        this.f41461a = new a();
        this.f41462b = new LinkedHashMap();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        this.f41463c = linkedHashSet;
        A.w(linkedHashSet, closeables);
    }

    public d(@NotNull I coroutineScope, @NotNull AutoCloseable... closeables) {
        Intrinsics.checkNotNullParameter(coroutineScope, "viewModelScope");
        Intrinsics.checkNotNullParameter(closeables, "closeables");
        this.f41461a = new a();
        this.f41462b = new LinkedHashMap();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        this.f41463c = linkedHashSet;
        Intrinsics.checkNotNullParameter(coroutineScope, "<this>");
        Intrinsics.checkNotNullParameter(coroutineScope, "coroutineScope");
        b("androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY", new a(coroutineScope.getCoroutineContext()));
        A.w(linkedHashSet, closeables);
    }
}
