package p094f2;

import android.content.Context;
import android.net.ConnectivityManager;
import androidx.work.impl.constraints.c;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p144i2.o;
import p144i2.q;

/* JADX INFO: compiled from: NetworkStateTracker.kt */
/* JADX INFO: loaded from: classes.dex */
public final class l extends i<c> {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final ConnectivityManager f31509f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public final k f31510g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(@NotNull Context context, @NotNull p160j2.c taskExecutor) {
        super(context, taskExecutor);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(taskExecutor, "taskExecutor");
        Object systemService = this.f31503b.getSystemService("connectivity");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
        this.f31509f = (ConnectivityManager) systemService;
        this.f31510g = new k(this);
    }

    @Override // p094f2.i
    public final c a() {
        return m.a(this.f31509f);
    }

    @Override // p094f2.i
    public final void c() {
        try {
            androidx.work.l.d().a(m.f31511a, "Registering network callback");
            q.a(this.f31509f, this.f31510g);
        } catch (IllegalArgumentException e10) {
            androidx.work.l.d().c(m.f31511a, "Received exception while registering network callback", e10);
        } catch (SecurityException e11) {
            androidx.work.l.d().c(m.f31511a, "Received exception while registering network callback", e11);
        }
    }

    @Override // p094f2.i
    public final void d() {
        try {
            androidx.work.l.d().a(m.f31511a, "Unregistering network callback");
            o.c(this.f31509f, this.f31510g);
        } catch (IllegalArgumentException e10) {
            androidx.work.l.d().c(m.f31511a, "Received exception while unregistering network callback", e10);
        } catch (SecurityException e11) {
            androidx.work.l.d().c(m.f31511a, "Received exception while unregistering network callback", e11);
        }
    }
}
