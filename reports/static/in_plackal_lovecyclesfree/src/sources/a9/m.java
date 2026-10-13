package a9;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import mc.g0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f97a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f98b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Dialog f99c;

    public m(Context context) {
        kotlin.jvm.internal.k.e(context, "context");
        this.f97a = context;
    }

    public static /* synthetic */ void d(m mVar, String str, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = true;
        }
        mVar.c(str, z10);
    }

    public final void a() {
        Dialog dialog = this.f99c;
        if (dialog != null) {
            dialog.dismiss();
        }
        try {
            Context context = this.f97a;
            int iE0 = g0.e0(context);
            StringBuilder sb2 = new StringBuilder();
            sb2.append(iE0);
            hc.b.c(context, "NumAccounts", sb2.toString());
            Context context2 = this.f97a;
            kotlin.jvm.internal.k.c(context2, "null cannot be cast to non-null type android.app.Activity");
            hc.a.c((Activity) context2);
        } catch (Exception e10) {
            com.google.firebase.crashlytics.a.b().d(e10);
        }
    }

    public final void b() {
        try {
            new mc.c().a(this.f97a, this.f98b);
        } catch (Exception e10) {
            com.google.firebase.crashlytics.a.b().d(e10);
        }
    }

    public final void c(String activeAccount, boolean z10) {
        kotlin.jvm.internal.k.e(activeAccount, "activeAccount");
        this.f98b = activeAccount;
        if (z10) {
            Context context = this.f97a;
            kotlin.jvm.internal.k.c(context, "null cannot be cast to non-null type android.app.Activity");
            Dialog dialogH0 = g0.h0((Activity) context);
            this.f99c = dialogH0;
            if (dialogH0 != null) {
                dialogH0.show();
            }
        }
    }
}
