package x8;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class m {
    private void a(Context context) {
        oc.a.e(context, "LocalPromptCount", 1);
        oc.a.e(context, "LocalAdsCount", 1);
    }

    private void c(Context context) {
        mc.l.C(context, false);
        new ub.a().show(((androidx.fragment.app.h) context).a2(), "dialog");
    }

    public void b(Context context, int i10) {
        int iA = oc.a.a(context, "LocalPromptCount", 1);
        int iA2 = oc.a.a(context, "LocalAdsCount", 1);
        int iA3 = oc.a.a(context, "ServerPromptCount", 1);
        int iA4 = oc.a.a(context, "ServerAdsCount", 5);
        try {
            if (iA <= iA3) {
                c(context);
                oc.a.e(context, "LocalPromptCount", iA + 1);
            } else if (iA2 > iA4) {
                a(context);
            } else if (iA2 < iA4) {
                oc.a.e(context, "LocalAdsCount", iA2 + 1);
            } else {
                a(context);
            }
        } catch (Exception e10) {
            mc.k.b("error while showAdOrDialogAsPerAdExp", e10.getMessage());
        }
    }
}
