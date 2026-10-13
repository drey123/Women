package a9;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import mc.g0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f67a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private nc.b f68b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Dialog f69c;

    public b(Context context) {
        kotlin.jvm.internal.k.e(context, "context");
        this.f67a = context;
    }

    public final void a() {
        Dialog dialog = this.f69c;
        if (dialog != null) {
            dialog.dismiss();
        }
    }

    public final void b() {
        try {
            nc.b bVar = this.f68b;
            if (bVar != null) {
                bVar.z(this.f67a);
            }
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }

    public final void c() {
        this.f68b = new nc.b();
        Context context = this.f67a;
        if (context instanceof Activity) {
            Dialog dialogH0 = g0.h0((Activity) context);
            this.f69c = dialogH0;
            if (dialogH0 != null) {
                dialogH0.show();
            }
        }
    }
}
