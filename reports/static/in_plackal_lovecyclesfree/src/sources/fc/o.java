package fc;

import android.content.Context;
import android.widget.LinearLayout;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class o extends LinearLayout implements u8.c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private s8.i f10565b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f10566c;

    o(Context context) {
        super(context);
        if (isInEditMode()) {
            return;
        }
        c();
    }

    public final s8.i a() {
        if (this.f10565b == null) {
            this.f10565b = b();
        }
        return this.f10565b;
    }

    protected s8.i b() {
        return new s8.i(this, false);
    }

    protected void c() {
        if (this.f10566c) {
            return;
        }
        this.f10566c = true;
        ((q) u0()).b((p) u8.e.a(this));
    }

    @Override // u8.b
    public final Object u0() {
        return a().u0();
    }
}
