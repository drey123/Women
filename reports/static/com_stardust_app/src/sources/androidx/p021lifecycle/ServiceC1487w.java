package androidx.p021lifecycle;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p256oe.d;

/* JADX INFO: renamed from: androidx.lifecycle.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: LifecycleService.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Landroidx/lifecycle/w;", "Landroid/app/Service;", "Landroidx/lifecycle/s;", "<init>", "()V", "lifecycle-service_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public class ServiceC1487w extends Service implements InterfaceC1483s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final U f15548a = new U(this);

    @Override // androidx.p021lifecycle.InterfaceC1483s
    @NotNull
    public final Lifecycle getLifecycle() {
        return this.f15548a.f15476a;
    }

    @Override // android.app.Service
    public final IBinder onBind(@NotNull Intent intent) {
        Intrinsics.checkNotNullParameter(intent, "intent");
        this.f15548a.a(Lifecycle.Event.ON_START);
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        this.f15548a.a(Lifecycle.Event.ON_CREATE);
        super.onCreate();
    }

    @Override // android.app.Service
    public void onDestroy() {
        Lifecycle.Event event = Lifecycle.Event.ON_STOP;
        U u10 = this.f15548a;
        u10.a(event);
        u10.a(Lifecycle.Event.ON_DESTROY);
        super.onDestroy();
    }

    @Override // android.app.Service
    @d
    public final void onStart(Intent intent, int i10) {
        this.f15548a.a(Lifecycle.Event.ON_START);
        super.onStart(intent, i10);
    }
}
