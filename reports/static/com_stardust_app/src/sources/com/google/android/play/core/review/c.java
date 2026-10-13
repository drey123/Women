package com.google.android.play.core.review;

import android.app.PendingIntent;
import android.os.Bundle;
import com.google.android.gms.tasks.TaskCompletionSource;
import p113g4.f;
import p113g4.g;
import p113g4.l;
import p113g4.q;

/* JADX INFO: compiled from: com.google.android.play:review@@2.0.2 */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends f {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final g f20001g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final TaskCompletionSource f20002h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ p096f4.c f20003i;

    public c(p096f4.c cVar, TaskCompletionSource taskCompletionSource) {
        g gVar = new g("OnRequestInstallCallback");
        this.f20003i = cVar;
        attachInterface(this, "com.google.android.play.core.inappreview.protocol.IInAppReviewServiceCallback");
        this.f20001g = gVar;
        this.f20002h = taskCompletionSource;
    }

    public final void q(Bundle bundle) {
        q qVar = this.f20003i.f31532a;
        if (qVar != null) {
            TaskCompletionSource taskCompletionSource = this.f20002h;
            synchronized (qVar.f31720f) {
                qVar.f31719e.remove(taskCompletionSource);
            }
            qVar.a().post(new l(qVar));
        }
        this.f20001g.a("onGetLaunchReviewFlowInfo", new Object[0]);
        this.f20002h.trySetResult(new zza((PendingIntent) bundle.get("confirmation_intent"), bundle.getBoolean("is_review_no_op")));
    }
}
