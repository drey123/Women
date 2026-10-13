package in.plackal.lovecyclesfree.ui.components.misc.views;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.RelativeLayout;
import fc.r;
import s8.i;
import u8.c;
import u8.e;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a extends RelativeLayout implements c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private i f12747b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f12748c;

    a(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        if (isInEditMode()) {
            return;
        }
        c();
    }

    public final i a() {
        if (this.f12747b == null) {
            this.f12747b = b();
        }
        return this.f12747b;
    }

    protected i b() {
        return new i(this, false);
    }

    protected void c() {
        if (this.f12748c) {
            return;
        }
        this.f12748c = true;
        ((r) u0()).d((WriteDeviceCalendarView) e.a(this));
    }

    @Override // u8.b
    public final Object u0() {
        return a().u0();
    }
}
