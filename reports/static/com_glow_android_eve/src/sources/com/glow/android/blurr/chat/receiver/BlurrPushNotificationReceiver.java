package com.glow.android.blurr.chat.receiver;

import android.app.Application;
import android.app.NotificationManager;
import android.content.BroadcastReceiver;
import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.support.v4.media.a;
import com.facebook.internal.b;
import com.glow.android.eve.R;
import com.glow.android.kaylee.model.Notification;
import com.glow.android.prime.link.CommunityLinkDispatcher;
import com.glow.android.prime.user.UserInfo;
import dagger.android.AndroidInjection;
import dagger.android.HasAndroidInjector;
import dagger.internal.Preconditions;
import java.util.concurrent.atomic.AtomicInteger;
import javax.inject.Provider;
import timber.log.Timber;

/* JADX INFO: loaded from: classes3.dex */
public class BlurrPushNotificationReceiver extends BroadcastReceiver {
    public Provider<Notifications> a;

    public static class Notifications {
        public final NotificationManager a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UserInfo f3581b;
        public final CommunityLinkDispatcher.PushLinkDispatcherFactory c;

        public Notifications(Context context, UserInfo userInfo, CommunityLinkDispatcher.PushLinkDispatcherFactory pushLinkDispatcherFactory) {
            this.a = (NotificationManager) context.getSystemService(Notification.TABLE_NAME);
            this.f3581b = userInfo;
            this.c = pushLinkDispatcherFactory;
        }
    }

    static {
        new AtomicInteger(0);
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Preconditions.b(context, "context");
        ComponentCallbacks2 componentCallbacks2 = (Application) context.getApplicationContext();
        if (!(componentCallbacks2 instanceof HasAndroidInjector)) {
            throw new RuntimeException(a.D(componentCallbacks2.getClass().getCanonicalName(), " does not implement ", HasAndroidInjector.class.getCanonicalName()));
        }
        AndroidInjection.c(this, (HasAndroidInjector) componentCallbacks2);
        String string = context.getString(R.string.blurr_push_cancel_action_fullname, context.getPackageName());
        Bundle extras = intent.getExtras();
        if (extras == null) {
            return;
        }
        String string2 = extras.getString("layer-push-message", null);
        Uri uri = (Uri) extras.getParcelable("layer-conversation-id");
        Uri uri2 = (Uri) extras.getParcelable("layer-message-id");
        Timber.Forest forest = Timber.a;
        forest.b("#layer #push text:%s", string2);
        forest.b("#layer #push convId:%s", uri);
        forest.b("#layer #push msgId:%s", uri2);
        if (!intent.getAction().equals("com.layer.sdk.PUSH")) {
            if (!intent.getAction().equals(string)) {
                forest.d("#layer #push Got unknown intent action: " + intent.getAction(), new Object[0]);
                return;
            } else {
                forest.l(a.l(uri, "#layer #push Cancelling notifications for: "), new Object[0]);
                Notifications notifications = this.a.get();
                notifications.getClass();
                new Thread(new b(notifications, 19)).start();
                return;
            }
        }
        if (uri2 == null) {
            forest.d("#layer #push No message to notify: " + extras, new Object[0]);
        }
        if (uri == null) {
            forest.d("#layer #push No conversation to notify: " + extras, new Object[0]);
        } else {
            if (this.a.get().f3581b.b()) {
                return;
            }
            forest.l("#layer #push Blocking notification due to global app setting", new Object[0]);
        }
    }
}
