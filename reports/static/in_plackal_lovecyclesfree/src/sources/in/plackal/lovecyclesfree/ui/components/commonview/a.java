package in.plackal.lovecyclesfree.ui.components.commonview;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.RelativeLayout;
import s8.i;
import u8.e;
import wb.j;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a extends RelativeLayout implements u8.c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private i f12379b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f12380c;

    a(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        if (isInEditMode()) {
            return;
        }
        c();
    }

    public final i a() {
        if (this.f12379b == null) {
            this.f12379b = b();
        }
        return this.f12379b;
    }

    protected i b() {
        return new i(this, false);
    }

    protected void c() {
        if (this.f12380c) {
            return;
        }
        this.f12380c = true;
        ((j) u0()).h((OverlayFullScreenView) e.a(this));
    }

    @Override // u8.b
    public final Object u0() {
        return a().u0();
    }
}
