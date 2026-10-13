package in.plackal.lovecyclesfree.ui.components.insights.activity;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class v extends d {
    private boolean U = false;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements c.b {
        a() {
        }

        @Override // c.b
        public void a(Context context) {
            v.this.q2();
        }
    }

    v() {
        m2();
    }

    private void m2() {
        M1(new a());
    }

    @Override // in.plackal.lovecyclesfree.ui.components.insights.activity.m
    protected void q2() {
        if (this.U) {
            return;
        }
        this.U = true;
        ((k0) ((u8.c) u8.e.a(this)).u0()).d((TemperatureGraphActivity) u8.e.a(this));
    }
}
