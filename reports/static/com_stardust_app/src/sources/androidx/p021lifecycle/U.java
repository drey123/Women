package androidx.p021lifecycle;

import android.os.Handler;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ServiceLifecycleDispatcher.kt */
/* JADX INFO: loaded from: classes.dex */
public final class U {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final C1485u f15476a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Handler f15477b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public a f15478c;

    /* JADX INFO: compiled from: ServiceLifecycleDispatcher.kt */
    public static final class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final C1485u f15479a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public final Lifecycle.Event f15480c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f15481d;

        public a(@NotNull C1485u registry, @NotNull Lifecycle.Event event) {
            Intrinsics.checkNotNullParameter(registry, "registry");
            Intrinsics.checkNotNullParameter(event, "event");
            this.f15479a = registry;
            this.f15480c = event;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (this.f15481d) {
                return;
            }
            this.f15479a.g(this.f15480c);
            this.f15481d = true;
        }
    }

    public U(@NotNull ServiceC1487w provider) {
        Intrinsics.checkNotNullParameter(provider, "provider");
        this.f15476a = new C1485u(provider);
        this.f15477b = new Handler();
    }

    public final void a(Lifecycle.Event event) {
        a aVar = this.f15478c;
        if (aVar != null) {
            aVar.run();
        }
        a aVar2 = new a(this.f15476a, event);
        this.f15478c = aVar2;
        Handler handler = this.f15477b;
        Intrinsics.checkNotNull(aVar2);
        handler.postAtFrontOfQueue(aVar2);
    }
}
