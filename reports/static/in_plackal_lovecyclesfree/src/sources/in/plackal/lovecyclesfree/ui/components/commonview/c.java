package in.plackal.lovecyclesfree.ui.components.commonview;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.RelativeLayout;
import s8.i;
import u8.e;
import wb.s;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c extends RelativeLayout implements u8.c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private i f12383b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f12384c;

    c(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        if (isInEditMode()) {
            return;
        }
        c();
    }

    public final i a() {
        if (this.f12383b == null) {
            this.f12383b = b();
        }
        return this.f12383b;
    }

    protected i b() {
        return new i(this, false);
    }

    protected void c() {
        if (this.f12384c) {
            return;
        }
        this.f12384c = true;
        ((s) u0()).g((PremiumBannerView) e.a(this));
    }

    @Override // u8.b
    public final Object u0() {
        return a().u0();
    }
}
