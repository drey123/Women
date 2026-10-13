package in.plackal.lovecyclesfree.ui.components.forum.activity;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b1 extends k0 {
    private boolean W = false;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements c.b {
        a() {
        }

        @Override // c.b
        public void a(Context context) {
            b1.this.q2();
        }
    }

    b1() {
        m2();
    }

    private void m2() {
        M1(new a());
    }

    @Override // in.plackal.lovecyclesfree.ui.components.forum.activity.e1
    protected void q2() {
        if (this.W) {
            return;
        }
        this.W = true;
        ((e0) ((u8.c) u8.e.a(this)).u0()).G((ForumUserMyActivityList) u8.e.a(this));
    }
}
