package androidx.navigation;

import android.os.Bundle;

/* JADX INFO: loaded from: classes2.dex */
public final class NavAction {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6946a;
    public NavOptions b;
    public Bundle c;

    public NavAction(int i) {
        this(i, null);
    }

    public Bundle a() {
        return this.c;
    }

    public int b() {
        return this.f6946a;
    }

    public NavOptions c() {
        return this.b;
    }

    public void d(Bundle bundle) {
        this.c = bundle;
    }

    public void e(NavOptions navOptions) {
        this.b = navOptions;
    }

    public NavAction(int i, NavOptions navOptions) {
        this(i, navOptions, null);
    }

    public NavAction(int i, NavOptions navOptions, Bundle bundle) {
        this.f6946a = i;
        this.b = navOptions;
        this.c = bundle;
    }
}
