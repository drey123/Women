package p094f2;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import androidx.work.l;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p160j2.c;

/* JADX INFO: compiled from: BroadcastReceiverConstraintTracker.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class f<T> extends i<T> {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final e f31498f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(@NotNull Context context, @NotNull c taskExecutor) {
        super(context, taskExecutor);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(taskExecutor, "taskExecutor");
        this.f31498f = new e(this);
    }

    @Override // p094f2.i
    public final void c() {
        l.d().a(g.f31499a, getClass().getSimpleName().concat(": registering receiver"));
        this.f31503b.registerReceiver(this.f31498f, e());
    }

    @Override // p094f2.i
    public final void d() {
        l.d().a(g.f31499a, getClass().getSimpleName().concat(": unregistering receiver"));
        this.f31503b.unregisterReceiver(this.f31498f);
    }

    @NotNull
    public abstract IntentFilter e();

    public abstract void f(@NotNull Intent intent);
}
