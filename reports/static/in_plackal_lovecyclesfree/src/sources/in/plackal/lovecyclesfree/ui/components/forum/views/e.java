package in.plackal.lovecyclesfree.ui.components.forum.views;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.RelativeLayout;
import s8.i;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
abstract class e extends RelativeLayout implements u8.c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private i f12526b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f12527c;

    e(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        if (isInEditMode()) {
            return;
        }
        i();
    }

    public final i d() {
        if (this.f12526b == null) {
            this.f12526b = g();
        }
        return this.f12526b;
    }

    protected i g() {
        return new i(this, false);
    }

    protected void i() {
        if (this.f12527c) {
            return;
        }
        this.f12527c = true;
        ((ac.b) u0()).c((ForumCommentCommonView) u8.e.a(this));
    }

    @Override // u8.b
    public final Object u0() {
        return d().u0();
    }
}
