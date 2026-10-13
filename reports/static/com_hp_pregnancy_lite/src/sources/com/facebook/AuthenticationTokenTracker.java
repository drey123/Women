package com.facebook;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.facebook.internal.Utility;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\b&\u0018\u0000 \b2\u00020\u0001:\u0002\t\nJ#\u0010\u0006\u001a\u00020\u00052\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002H$¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\u000b"}, d2 = {"Lcom/facebook/AuthenticationTokenTracker;", "", "Lcom/facebook/AuthenticationToken;", "oldAuthenticationToken", "currentAuthenticationToken", "", "b", "(Lcom/facebook/AuthenticationToken;Lcom/facebook/AuthenticationToken;)V", "a", "Companion", "CurrentAuthenticationTokenBroadcastReceiver", "facebook-common_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public abstract class AuthenticationTokenTracker {
    public static final String b = AuthenticationTokenTracker.class.getSimpleName();

    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0082\u0004\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/facebook/AuthenticationTokenTracker$CurrentAuthenticationTokenBroadcastReceiver;", "Landroid/content/BroadcastReceiver;", "Landroid/content/Context;", "context", "Landroid/content/Intent;", "intent", "", "onReceive", "(Landroid/content/Context;Landroid/content/Intent;)V", "facebook-common_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public final class CurrentAuthenticationTokenBroadcastReceiver extends BroadcastReceiver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AuthenticationTokenTracker f9099a;

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            Intrinsics.j(context, "context");
            Intrinsics.j(intent, "intent");
            if (Intrinsics.e("com.facebook.sdk.ACTION_CURRENT_AUTHENTICATION_TOKEN_CHANGED", intent.getAction())) {
                Utility utility = Utility.f9723a;
                Utility.l0(AuthenticationTokenTracker.b, "AuthenticationTokenChanged");
                this.f9099a.b((AuthenticationToken) intent.getParcelableExtra("com.facebook.sdk.EXTRA_OLD_AUTHENTICATION_TOKEN"), (AuthenticationToken) intent.getParcelableExtra("com.facebook.sdk.EXTRA_NEW_AUTHENTICATION_TOKEN"));
            }
        }
    }

    public abstract void b(AuthenticationToken oldAuthenticationToken, AuthenticationToken currentAuthenticationToken);
}
