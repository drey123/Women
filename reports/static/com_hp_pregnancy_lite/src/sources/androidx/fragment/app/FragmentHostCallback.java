package androidx.fragment.app;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import androidx.core.content.ContextCompat;
import androidx.core.util.Preconditions;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* JADX INFO: loaded from: classes2.dex */
public abstract class FragmentHostCallback<E> extends FragmentContainer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Activity f5487a;
    public final Context b;
    public final Handler c;
    public final int d;
    public final FragmentManager e;

    public FragmentHostCallback(FragmentActivity fragmentActivity) {
        this(fragmentActivity, fragmentActivity, new Handler(), 0);
    }

    @Override // androidx.fragment.app.FragmentContainer
    public View c(int i) {
        return null;
    }

    @Override // androidx.fragment.app.FragmentContainer
    public boolean d() {
        return true;
    }

    public Activity e() {
        return this.f5487a;
    }

    public Context f() {
        return this.b;
    }

    public Handler g() {
        return this.c;
    }

    public void h(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
    }

    public abstract Object i();

    public LayoutInflater j() {
        return LayoutInflater.from(this.b);
    }

    public boolean k(String str) {
        return false;
    }

    public void l(Fragment fragment, Intent intent, int i, Bundle bundle) {
        if (i != -1) {
            throw new IllegalStateException("Starting activity with a requestCode requires a FragmentActivity host");
        }
        ContextCompat.o(this.b, intent, bundle);
    }

    public void m() {
    }

    public FragmentHostCallback(Activity activity, Context context, Handler handler, int i) {
        this.e = new FragmentManagerImpl();
        this.f5487a = activity;
        this.b = (Context) Preconditions.h(context, "context == null");
        this.c = (Handler) Preconditions.h(handler, "handler == null");
        this.d = i;
    }
}
