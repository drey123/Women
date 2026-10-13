package in.plackal.lovecyclesfree.ui.components.forum.views;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.RelativeLayout;
import s8.i;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
abstract class g extends RelativeLayout implements u8.c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private i f12530b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f12531c;

    g(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        if (isInEditMode()) {
            return;
        }
        i();
    }

    public final i d() {
        if (this.f12530b == null) {
            this.f12530b = g();
        }
        return this.f12530b;
    }

    protected i g() {
        return new i(this, false);
    }

    protected void i() {
        if (this.f12531c) {
            return;
        }
        this.f12531c = true;
        ((ac.h) u0()).j((ForumTopicCommonView) u8.e.a(this));
    }

    @Override // u8.b
    public final Object u0() {
        return d().u0();
    }
}
