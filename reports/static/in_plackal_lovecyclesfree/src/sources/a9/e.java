package a9;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f76a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private nc.b f77b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private nc.h f78c;

    public e(Context context) {
        kotlin.jvm.internal.k.e(context, "context");
        this.f76a = context;
    }

    public final Long a() {
        nc.b bVar = this.f77b;
        if (bVar != null) {
            bVar.z(this.f76a);
        }
        nc.h hVar = this.f78c;
        if (hVar != null) {
            hVar.f(this.f76a);
        }
        oc.a.h(this.f76a, "IsDeleteOldReminderEnable", false);
        return null;
    }

    public final void b() {
        this.f77b = new nc.b();
        this.f78c = new nc.h();
    }
}
