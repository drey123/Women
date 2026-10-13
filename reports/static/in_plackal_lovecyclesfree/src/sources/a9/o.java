package a9;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import mc.g0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f103a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Dialog f104b;

    public o(Context context) {
        kotlin.jvm.internal.k.e(context, "context");
        this.f103a = context;
    }

    public final void a() {
        Dialog dialog = this.f104b;
        if (dialog != null) {
            dialog.dismiss();
        }
    }

    public final void b() {
        new nc.k().h(this.f103a);
    }

    public final void c() {
        Context context = this.f103a;
        if (context instanceof Activity) {
            Dialog dialogH0 = g0.h0((Activity) context);
            this.f104b = dialogH0;
            if (dialogH0 != null) {
                dialogH0.show();
            }
        }
    }
}
