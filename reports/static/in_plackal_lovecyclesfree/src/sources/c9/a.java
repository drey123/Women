package c9;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import b9.d;
import in.plackal.lovecyclesfree.model.NotificationPayload;
import in.plackal.lovecyclesfree.ui.components.home.HomeParentActivity;
import mc.g0;
import mc.k;
import nc.j;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class a {
    private void a(Context context, String str, Bundle bundle, NotificationPayload notificationPayload) {
        String string = bundle.getString("NotificationId");
        if (string != null && !TextUtils.isEmpty(string)) {
            k.a("NotificationId", bundle.getString("NotificationId"));
            notificationPayload.i(Integer.parseInt(string));
        }
        Intent flags = new Intent(context, (Class<?>) HomeParentActivity.class).setFlags(268435456);
        flags.putExtra("ScreenName", str);
        new d().b(context, flags, notificationPayload, j.h(), null);
    }

    private void b(Context context, String str, Bundle bundle, NotificationPayload notificationPayload) {
        String string = bundle.getString("NotificationId");
        if (string != null && !TextUtils.isEmpty(string)) {
            k.a("NotificationId", bundle.getString("NotificationId"));
            notificationPayload.i(Integer.parseInt(string));
        }
        Intent flags = new Intent(context, (Class<?>) HomeParentActivity.class).setFlags(268435456);
        if (!TextUtils.isEmpty(bundle.getString("AttributeType"))) {
            flags.putExtra("AttributeType", bundle.getString("AttributeType"));
        }
        if (g0.y0(context)) {
            flags.putExtra("ScreenName", str);
        }
        new d().b(context, flags, notificationPayload, j.h(), null);
    }

    public void c(Context context, Bundle bundle) {
        NotificationPayload notificationPayload = new NotificationPayload();
        if (!TextUtils.isEmpty(bundle.getString("nt"))) {
            notificationPayload.k(bundle.getString("nt"));
        }
        if (!TextUtils.isEmpty(bundle.getString("nm"))) {
            notificationPayload.h(bundle.getString("nm"));
        }
        String string = bundle.getString("ScreenName");
        if (string != null) {
            if (string.equalsIgnoreCase("Forum")) {
                notificationPayload.l("Forums");
                b(context, string, bundle, notificationPayload);
            } else if (string.equalsIgnoreCase("Aboutyou")) {
                a(context, string, bundle, notificationPayload);
            }
        }
    }
}
