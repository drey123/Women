package com.facebook;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;
import com.facebook.internal.Validate;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\b&\u0018\u00002\u00020\u0001:\u0001\u0019B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J#\u0010\b\u001a\u00020\u00072\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004H$¢\u0006\u0004\b\b\u0010\tJ\r\u0010\n\u001a\u00020\u0007¢\u0006\u0004\b\n\u0010\u0003J\r\u0010\u000b\u001a\u00020\u0007¢\u0006\u0004\b\u000b\u0010\u0003J\u000f\u0010\f\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\f\u0010\u0003R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R$\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00148\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\b\u0010\u0016\u001a\u0004\b\u0011\u0010\u0017¨\u0006\u001a"}, d2 = {"Lcom/facebook/ProfileTracker;", "", "<init>", "()V", "Lcom/facebook/Profile;", "oldProfile", "currentProfile", "", "c", "(Lcom/facebook/Profile;Lcom/facebook/Profile;)V", "d", "e", "a", "Landroid/content/BroadcastReceiver;", "Landroid/content/BroadcastReceiver;", "receiver", "Landroidx/localbroadcastmanager/content/LocalBroadcastManager;", "b", "Landroidx/localbroadcastmanager/content/LocalBroadcastManager;", "broadcastManager", "", "<set-?>", "Z", "()Z", "isTracking", "ProfileBroadcastReceiver", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public abstract class ProfileTracker {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final BroadcastReceiver receiver;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final LocalBroadcastManager broadcastManager;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public boolean isTracking;

    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0016¨\u0006\t"}, d2 = {"Lcom/facebook/ProfileTracker$ProfileBroadcastReceiver;", "Landroid/content/BroadcastReceiver;", "(Lcom/facebook/ProfileTracker;)V", "onReceive", "", "context", "Landroid/content/Context;", "intent", "Landroid/content/Intent;", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public final class ProfileBroadcastReceiver extends BroadcastReceiver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ProfileTracker f9127a;

        public ProfileBroadcastReceiver(ProfileTracker this$0) {
            Intrinsics.j(this$0, "this$0");
            this.f9127a = this$0;
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            Intrinsics.j(context, "context");
            Intrinsics.j(intent, "intent");
            if (Intrinsics.e("com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED", intent.getAction())) {
                this.f9127a.c((Profile) intent.getParcelableExtra("com.facebook.sdk.EXTRA_OLD_PROFILE"), (Profile) intent.getParcelableExtra("com.facebook.sdk.EXTRA_NEW_PROFILE"));
            }
        }
    }

    public ProfileTracker() {
        Validate.o();
        this.receiver = new ProfileBroadcastReceiver(this);
        LocalBroadcastManager localBroadcastManagerB = LocalBroadcastManager.b(FacebookSdk.m());
        Intrinsics.i(localBroadcastManagerB, "getInstance(FacebookSdk.getApplicationContext())");
        this.broadcastManager = localBroadcastManagerB;
        d();
    }

    public final void a() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED");
        this.broadcastManager.c(this.receiver, intentFilter);
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final boolean getIsTracking() {
        return this.isTracking;
    }

    public abstract void c(Profile oldProfile, Profile currentProfile);

    public final void d() {
        if (this.isTracking) {
            return;
        }
        a();
        this.isTracking = true;
    }

    public final void e() {
        if (this.isTracking) {
            this.broadcastManager.e(this.receiver);
            this.isTracking = false;
        }
    }
}
