package androidx.activity;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class v {
    public static final void a(View view, o fullyDrawnReporterOwner) {
        kotlin.jvm.internal.k.e(view, "<this>");
        kotlin.jvm.internal.k.e(fullyDrawnReporterOwner, "fullyDrawnReporterOwner");
        view.setTag(u.report_drawn, fullyDrawnReporterOwner);
    }
}
