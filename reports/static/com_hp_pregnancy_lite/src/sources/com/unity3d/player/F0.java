package com.unity3d.player;

import android.content.Context;
import android.widget.FrameLayout;

/* JADX INFO: loaded from: classes6.dex */
final class F0 extends FrameLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private C0518g f20626a;
    private UnityPlayerForActivityOrService b;
    private Q c;

    public F0(UnityPlayerForActivityOrService unityPlayerForActivityOrService) {
        super(unityPlayerForActivityOrService.getContext());
        Context context = unityPlayerForActivityOrService.getContext();
        this.c = new Q(context);
        this.b = unityPlayerForActivityOrService;
        C0518g c0518g = new C0518g(unityPlayerForActivityOrService);
        this.f20626a = c0518g;
        c0518g.setId(context.getResources().getIdentifier("unitySurfaceView", "id", context.getPackageName()));
        this.b.applySurfaceViewSettings(this.f20626a);
        this.f20626a.getHolder().addCallback(new E0(this));
        this.f20626a.setFocusable(true);
        this.f20626a.setFocusableInTouchMode(true);
        this.f20626a.setContentDescription(a(context));
        addView(this.f20626a, new FrameLayout.LayoutParams(-1, -1, 17));
    }

    public final C0518g a() {
        return this.f20626a;
    }

    public final void b() {
        Q q = this.c;
        FrameLayout frameLayout = this.b.getFrameLayout();
        P p = q.b;
        if (p != null && p.getParent() != null) {
            frameLayout.removeView(q.b);
        }
        this.c.b = null;
    }

    public final boolean c() {
        C0518g c0518g = this.f20626a;
        return c0518g != null && c0518g.a();
    }

    private static String a(Context context) {
        return context.getResources().getString(context.getResources().getIdentifier("game_view_content_description", "string", context.getPackageName()));
    }

    public final void a(float f) {
        this.f20626a.a(f);
    }
}
