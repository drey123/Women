package com.superwall.sdk.store.transactions.notifications;

import android.content.Context;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import androidx.work.k;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import com.superwall.sdk.paywall.view.SuperwallPaywallActivity;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p158j0.q;
import p158j0.w;
import p175k0.a;

/* JADX INFO: compiled from: NotificationWorker.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/superwall/sdk/store/transactions/notifications/NotificationWorker;", "Landroidx/work/Worker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "workerParams", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "Landroidx/work/k$a;", "doWork", "()Landroidx/work/k$a;", "Landroid/content/Context;", "getContext", "()Landroid/content/Context;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class NotificationWorker extends Worker {

    @NotNull
    private final Context context;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NotificationWorker(@NotNull Context context, @NotNull WorkerParameters workerParams) {
        super(context, workerParams);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(workerParams, "workerParams");
        this.context = context;
    }

    @Override // androidx.work.Worker
    @NotNull
    public k.a doWork() {
        Object obj = getInputData().f16775a.get(DiagnosticsEntry.ID_KEY);
        int iIntValue = obj instanceof Integer ? ((Integer) obj).intValue() : 0;
        String strB = getInputData().b("title");
        String strB2 = getInputData().b("body");
        q qVar = new q(getApplicationContext(), SuperwallPaywallActivity.NOTIFICATION_CHANNEL_ID);
        qVar.f33771w.icon = this.context.getApplicationInfo().icon;
        qVar.f33753e = q.c(strB);
        String strB3 = getInputData().b("subtitle");
        if (strB3 != null) {
            qVar.f33761m = q.c(strB3);
        } else {
            Intrinsics.checkNotNull(qVar);
        }
        qVar.f33754f = q.c(strB2);
        qVar.f33758j = 1;
        Intrinsics.checkNotNullExpressionValue(qVar, "setPriority(...)");
        w wVar = new w(getApplicationContext());
        if (a.checkSelfPermission(this.context, "android.permission.POST_NOTIFICATIONS") != 0) {
            k.a.C0180a c0180a = new k.a.C0180a();
            Intrinsics.checkNotNullExpressionValue(c0180a, "failure(...)");
            return c0180a;
        }
        wVar.a(iIntValue, qVar.b());
        k.a.c cVar = new k.a.c();
        Intrinsics.checkNotNullExpressionValue(cVar, "success(...)");
        return cVar;
    }

    @NotNull
    public final Context getContext() {
        return this.context;
    }
}
