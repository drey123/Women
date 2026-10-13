package in.plackal.lovecyclesfree.ui.components.forum.views;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.RelativeLayout;
import s8.i;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
abstract class h extends RelativeLayout implements u8.c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private i f12532b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f12533c;

    h(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        if (isInEditMode()) {
            return;
        }
        c();
    }

    public final i a() {
        if (this.f12532b == null) {
            this.f12532b = b();
        }
        return this.f12532b;
    }

    protected i b() {
        return new i(this, false);
    }

    protected void c() {
        if (this.f12533c) {
            return;
        }
        this.f12533c = true;
        ((ac.i) u0()).k((ForumUserProfileCommonView) u8.e.a(this));
    }

    @Override // u8.b
    public final Object u0() {
        return a().u0();
    }
}
