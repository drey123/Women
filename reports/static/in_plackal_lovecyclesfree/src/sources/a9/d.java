package a9;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import mc.g0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f74a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Dialog f75b;

    public d(Context context) {
        kotlin.jvm.internal.k.e(context, "context");
        this.f74a = context;
    }

    public final qc.i a() {
        Dialog dialog = this.f75b;
        if (dialog == null) {
            return null;
        }
        dialog.dismiss();
        return qc.i.f17647a;
    }

    public final void b(String reminderAlarmId) {
        kotlin.jvm.internal.k.e(reminderAlarmId, "reminderAlarmId");
        new nc.a().b(this.f74a, reminderAlarmId);
    }

    public final void c(int i10) {
        new nc.a().c(this.f74a, i10);
    }

    public final void d() {
        Context context = this.f74a;
        if (context instanceof Activity) {
            Dialog dialogH0 = g0.h0((Activity) context);
            this.f75b = dialogH0;
            if (dialogH0 != null) {
                dialogH0.show();
            }
        }
    }
}
