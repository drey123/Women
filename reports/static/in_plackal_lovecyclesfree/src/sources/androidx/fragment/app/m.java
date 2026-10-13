package androidx.fragment.app;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class m extends j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Activity f3157b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Context f3158c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Handler f3159i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final int f3160j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    final FragmentManager f3161k;

    m(h hVar) {
        this(hVar, hVar, new Handler(), 0);
    }

    Activity e() {
        return this.f3157b;
    }

    Context f() {
        return this.f3158c;
    }

    public Handler g() {
        return this.f3159i;
    }

    public abstract void h(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr);

    public abstract Object i();

    public abstract LayoutInflater j();

    public abstract boolean l(String str);

    public void m(Fragment fragment, Intent intent, int i10, Bundle bundle) {
        if (i10 != -1) {
            throw new IllegalStateException("Starting activity with a requestCode requires a FragmentActivity host");
        }
        androidx.core.content.a.p(this.f3158c, intent, bundle);
    }

    public void n(Fragment fragment, IntentSender intentSender, int i10, Intent intent, int i11, int i12, int i13, Bundle bundle) throws IntentSender.SendIntentException {
        if (i10 != -1) {
            throw new IllegalStateException("Starting intent sender with a requestCode requires a FragmentActivity host");
        }
        androidx.core.app.b.x(this.f3157b, intentSender, i10, intent, i11, i12, i13, bundle);
    }

    public abstract void o();

    m(Activity activity, Context context, Handler handler, int i10) {
        this.f3161k = new u();
        this.f3157b = activity;
        this.f3158c = (Context) d0.h.h(context, "context == null");
        this.f3159i = (Handler) d0.h.h(handler, "handler == null");
        this.f3160j = i10;
    }

    public void k(Fragment fragment, String[] strArr, int i10) {
    }
}
