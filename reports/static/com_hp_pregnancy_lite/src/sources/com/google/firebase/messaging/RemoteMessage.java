package com.google.firebase.messaging;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
@SafeParcelable.Class
@SafeParcelable.Reserved
public final class RemoteMessage extends AbstractSafeParcelable {
    public static final Parcelable.Creator<RemoteMessage> CREATOR = new RemoteMessageCreator();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Bundle f17033a;
    public Map b;
    public Notification c;

    public static class Builder {
    }

    @Retention(RetentionPolicy.SOURCE)
    public @interface MessagePriority {
    }

    public static class Notification {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f17034a;
        public final String b;
        public final String[] c;
        public final String d;
        public final String e;
        public final String[] f;
        public final String g;
        public final String h;
        public final String i;
        public final String j;
        public final String k;
        public final String l;
        public final String m;
        public final Uri n;
        public final String o;
        public final Integer p;
        public final Integer q;
        public final Integer r;
        public final int[] s;
        public final Long t;
        public final boolean u;
        public final boolean v;
        public final boolean w;
        public final boolean x;
        public final boolean y;
        public final long[] z;

        public static String[] c(NotificationParams notificationParams, String str) {
            Object[] objArrG = notificationParams.g(str);
            if (objArrG == null) {
                return null;
            }
            String[] strArr = new String[objArrG.length];
            for (int i = 0; i < objArrG.length; i++) {
                strArr[i] = String.valueOf(objArrG[i]);
            }
            return strArr;
        }

        public String a() {
            return this.d;
        }

        public String b() {
            return this.m;
        }

        public String d() {
            return this.f17034a;
        }

        public Notification(NotificationParams notificationParams) {
            this.f17034a = notificationParams.p("gcm.n.title");
            this.b = notificationParams.h("gcm.n.title");
            this.c = c(notificationParams, "gcm.n.title");
            this.d = notificationParams.p("gcm.n.body");
            this.e = notificationParams.h("gcm.n.body");
            this.f = c(notificationParams, "gcm.n.body");
            this.g = notificationParams.p("gcm.n.icon");
            this.i = notificationParams.o();
            this.j = notificationParams.p("gcm.n.tag");
            this.k = notificationParams.p("gcm.n.color");
            this.l = notificationParams.p("gcm.n.click_action");
            this.m = notificationParams.p("gcm.n.android_channel_id");
            this.n = notificationParams.f();
            this.h = notificationParams.p("gcm.n.image");
            this.o = notificationParams.p("gcm.n.ticker");
            this.p = notificationParams.b("gcm.n.notification_priority");
            this.q = notificationParams.b("gcm.n.visibility");
            this.r = notificationParams.b("gcm.n.notification_count");
            this.u = notificationParams.a("gcm.n.sticky");
            this.v = notificationParams.a("gcm.n.local_only");
            this.w = notificationParams.a("gcm.n.default_sound");
            this.x = notificationParams.a("gcm.n.default_vibrate_timings");
            this.y = notificationParams.a("gcm.n.default_light_settings");
            this.t = notificationParams.j("gcm.n.event_time");
            this.s = notificationParams.e();
            this.z = notificationParams.q();
        }
    }

    public RemoteMessage(Bundle bundle) {
        this.f17033a = bundle;
    }

    public Map n() {
        if (this.b == null) {
            this.b = Constants.MessagePayloadKeys.a(this.f17033a);
        }
        return this.b;
    }

    public Notification p() {
        if (this.c == null && NotificationParams.t(this.f17033a)) {
            this.c = new Notification(new NotificationParams(this.f17033a));
        }
        return this.c;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        RemoteMessageCreator.c(this, parcel, i);
    }
}
