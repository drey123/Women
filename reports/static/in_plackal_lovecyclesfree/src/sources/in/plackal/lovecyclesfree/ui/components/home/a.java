package in.plackal.lovecyclesfree.ui.components.home;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.RelativeLayout;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a extends RelativeLayout implements u8.c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private s8.i f12585b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f12586c;

    a(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        if (isInEditMode()) {
            return;
        }
        c();
    }

    public final s8.i a() {
        if (this.f12585b == null) {
            this.f12585b = b();
        }
        return this.f12585b;
    }

    protected s8.i b() {
        return new s8.i(this, false);
    }

    protected void c() {
        if (this.f12586c) {
            return;
        }
        this.f12586c = true;
        ((f) u0()).l((HomeCycleStatusView) u8.e.a(this));
    }

    @Override // u8.b
    public final Object u0() {
        return a().u0();
    }
}
