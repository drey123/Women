package in.plackal.lovecyclesfree.ui.components.home;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.RelativeLayout;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e extends RelativeLayout implements u8.c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private s8.i f12597b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f12598c;

    e(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        if (isInEditMode()) {
            return;
        }
        c();
    }

    public final s8.i a() {
        if (this.f12597b == null) {
            this.f12597b = b();
        }
        return this.f12597b;
    }

    protected s8.i b() {
        return new s8.i(this, false);
    }

    protected void c() {
        if (this.f12598c) {
            return;
        }
        this.f12598c = true;
        ((i0) u0()).e((TipsCommonView) u8.e.a(this));
    }

    @Override // u8.b
    public final Object u0() {
        return a().u0();
    }
}
