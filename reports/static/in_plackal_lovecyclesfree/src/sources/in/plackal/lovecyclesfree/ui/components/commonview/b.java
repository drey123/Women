package in.plackal.lovecyclesfree.ui.components.commonview;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.RelativeLayout;
import s8.i;
import u8.e;
import wb.p;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b extends RelativeLayout implements u8.c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private i f12381b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f12382c;

    b(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        if (isInEditMode()) {
            return;
        }
        c();
    }

    public final i a() {
        if (this.f12381b == null) {
            this.f12381b = b();
        }
        return this.f12381b;
    }

    protected i b() {
        return new i(this, false);
    }

    protected void c() {
        if (this.f12382c) {
            return;
        }
        this.f12382c = true;
        ((p) u0()).f((PermissionCommonView) e.a(this));
    }

    @Override // u8.b
    public final Object u0() {
        return a().u0();
    }
}
