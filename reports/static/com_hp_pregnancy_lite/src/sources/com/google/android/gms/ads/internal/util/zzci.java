package com.google.android.gms.ads.internal.util;

import android.app.Activity;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.Window;
import com.google.android.gms.internal.ads.zzcaa;

/* JADX INFO: loaded from: classes3.dex */
public final class zzci {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f10227a;
    public Activity b;
    public boolean c;
    public boolean d;
    public boolean e;
    public final ViewTreeObserver.OnGlobalLayoutListener f;

    public zzci(Activity activity, View view, ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener onScrollChangedListener) {
        this.b = activity;
        this.f10227a = view;
        this.f = onGlobalLayoutListener;
    }

    public static ViewTreeObserver f(Activity activity) {
        View decorView;
        Window window = activity.getWindow();
        if (window == null || (decorView = window.getDecorView()) == null) {
            return null;
        }
        return decorView.getViewTreeObserver();
    }

    public final void a() {
        this.e = false;
        h();
    }

    public final void b() {
        this.e = true;
        if (this.d) {
            g();
        }
    }

    public final void c() {
        this.d = true;
        if (this.e) {
            g();
        }
    }

    public final void d() {
        this.d = false;
        h();
    }

    public final void e(Activity activity) {
        this.b = activity;
    }

    public final void g() {
        if (this.c) {
            return;
        }
        Activity activity = this.b;
        if (activity != null) {
            ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener = this.f;
            ViewTreeObserver viewTreeObserverF = f(activity);
            if (viewTreeObserverF != null) {
                viewTreeObserverF.addOnGlobalLayoutListener(onGlobalLayoutListener);
            }
        }
        com.google.android.gms.ads.internal.zzt.z();
        zzcaa.a(this.f10227a, this.f);
        this.c = true;
    }

    public final void h() {
        Activity activity = this.b;
        if (activity != null && this.c) {
            ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener = this.f;
            ViewTreeObserver viewTreeObserverF = f(activity);
            if (viewTreeObserverF != null) {
                viewTreeObserverF.removeOnGlobalLayoutListener(onGlobalLayoutListener);
            }
            this.c = false;
        }
    }
}
