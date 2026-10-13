package io.branch.receivers;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import io.branch.referral.Branch;
import io.branch.referral.BranchLogger;
import io.branch.referral.NativeShareLinkManager;
import io.branch.referral.util.SharingUtil;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0016¨\u0006\t"}, d2 = {"Lio/branch/receivers/SharingBroadcastReceiver;", "Landroid/content/BroadcastReceiver;", "()V", "onReceive", "", "context", "Landroid/content/Context;", "intent", "Landroid/content/Intent;", "Branch-SDK_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class SharingBroadcastReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        Intrinsics.j(context, "context");
        Intrinsics.j(intent, "intent");
        ComponentName componentName = (ComponentName) intent.getParcelableExtra("android.intent.extra.CHOSEN_COMPONENT");
        BranchLogger.i("Intent: " + intent);
        BranchLogger.i("Clicked component: " + componentName);
        Branch.BranchNativeLinkShareListener branchNativeLinkShareListenerB = NativeShareLinkManager.a().b();
        if (branchNativeLinkShareListenerB != null) {
            branchNativeLinkShareListenerB.a(String.valueOf(componentName));
        }
        Branch.BranchNativeLinkShareListener branchNativeLinkShareListenerB2 = NativeShareLinkManager.a().b();
        if (branchNativeLinkShareListenerB2 != null) {
            branchNativeLinkShareListenerB2.b(SharingUtil.f21668a.a(), null);
        }
    }
}
