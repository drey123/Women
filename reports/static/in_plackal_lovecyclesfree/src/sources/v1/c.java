package v1;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import androidx.work.j;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class c extends d {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final String f18096h = j.f("BrdcstRcvrCnstrntTrckr");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final BroadcastReceiver f18097g;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a extends BroadcastReceiver {
        a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (intent != null) {
                c.this.h(context, intent);
            }
        }
    }

    public c(Context context, z1.a aVar) {
        super(context, aVar);
        this.f18097g = new a();
    }

    @Override // v1.d
    public void e() {
        j.c().a(f18096h, String.format("%s: registering receiver", getClass().getSimpleName()), new Throwable[0]);
        this.f18101b.registerReceiver(this.f18097g, g());
    }

    @Override // v1.d
    public void f() {
        j.c().a(f18096h, String.format("%s: unregistering receiver", getClass().getSimpleName()), new Throwable[0]);
        this.f18101b.unregisterReceiver(this.f18097g);
    }

    public abstract IntentFilter g();

    public abstract void h(Context context, Intent intent);
}
