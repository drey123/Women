package androidx.core.app;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.content.LocusId;
import android.graphics.drawable.Icon;
import android.media.AudioAttributes;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.widget.RemoteViews;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.collection.ArraySet;
import androidx.core.content.LocusIdCompat;
import androidx.core.graphics.drawable.IconCompat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
@RestrictTo
class NotificationCompatBuilder implements NotificationBuilderWithBuilderAccessor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f4849a;
    public final Notification.Builder b;
    public final NotificationCompat.Builder c;
    public RemoteViews d;
    public RemoteViews e;
    public final List f = new ArrayList();
    public final Bundle g = new Bundle();
    public int h;
    public RemoteViews i;

    @RequiresApi
    public static class Api20Impl {
        public static Notification.Builder a(Notification.Builder builder, Notification.Action action) {
            return builder.addAction(action);
        }

        public static Notification.Action.Builder b(Notification.Action.Builder builder, Bundle bundle) {
            return builder.addExtras(bundle);
        }

        public static Notification.Action.Builder c(Notification.Action.Builder builder, android.app.RemoteInput remoteInput) {
            return builder.addRemoteInput(remoteInput);
        }

        public static Notification.Action d(Notification.Action.Builder builder) {
            return builder.build();
        }

        public static Notification.Builder e(Notification.Builder builder, String str) {
            return builder.setGroup(str);
        }

        public static Notification.Builder f(Notification.Builder builder, boolean z) {
            return builder.setGroupSummary(z);
        }

        public static Notification.Builder g(Notification.Builder builder, boolean z) {
            return builder.setLocalOnly(z);
        }

        public static Notification.Builder h(Notification.Builder builder, String str) {
            return builder.setSortKey(str);
        }
    }

    @RequiresApi
    public static class Api21Impl {
        public static Notification.Builder a(Notification.Builder builder, String str) {
            return builder.addPerson(str);
        }

        public static Notification.Builder b(Notification.Builder builder, String str) {
            return builder.setCategory(str);
        }

        public static Notification.Builder c(Notification.Builder builder, int i) {
            return builder.setColor(i);
        }

        public static Notification.Builder d(Notification.Builder builder, Notification notification) {
            return builder.setPublicVersion(notification);
        }

        public static Notification.Builder e(Notification.Builder builder, Uri uri, Object obj) {
            return builder.setSound(uri, (AudioAttributes) obj);
        }

        public static Notification.Builder f(Notification.Builder builder, int i) {
            return builder.setVisibility(i);
        }
    }

    @RequiresApi
    public static class Api23Impl {
        public static Notification.Action.Builder a(Icon icon, CharSequence charSequence, PendingIntent pendingIntent) {
            return new Notification.Action.Builder(icon, charSequence, pendingIntent);
        }

        public static Notification.Builder b(Notification.Builder builder, Icon icon) {
            return builder.setLargeIcon(icon);
        }

        public static Notification.Builder c(Notification.Builder builder, Object obj) {
            return builder.setSmallIcon((Icon) obj);
        }
    }

    @RequiresApi
    public static class Api24Impl {
        public static Notification.Action.Builder a(Notification.Action.Builder builder, boolean z) {
            return builder.setAllowGeneratedReplies(z);
        }

        public static Notification.Builder b(Notification.Builder builder, RemoteViews remoteViews) {
            return builder.setCustomBigContentView(remoteViews);
        }

        public static Notification.Builder c(Notification.Builder builder, RemoteViews remoteViews) {
            return builder.setCustomContentView(remoteViews);
        }

        public static Notification.Builder d(Notification.Builder builder, RemoteViews remoteViews) {
            return builder.setCustomHeadsUpContentView(remoteViews);
        }

        public static Notification.Builder e(Notification.Builder builder, CharSequence[] charSequenceArr) {
            return builder.setRemoteInputHistory(charSequenceArr);
        }
    }

    @RequiresApi
    public static class Api26Impl {
        public static Notification.Builder a(Context context, String str) {
            return new Notification.Builder(context, str);
        }

        public static Notification.Builder b(Notification.Builder builder, int i) {
            return builder.setBadgeIconType(i);
        }

        public static Notification.Builder c(Notification.Builder builder, boolean z) {
            return builder.setColorized(z);
        }

        public static Notification.Builder d(Notification.Builder builder, int i) {
            return builder.setGroupAlertBehavior(i);
        }

        public static Notification.Builder e(Notification.Builder builder, CharSequence charSequence) {
            return builder.setSettingsText(charSequence);
        }

        public static Notification.Builder f(Notification.Builder builder, String str) {
            return builder.setShortcutId(str);
        }

        public static Notification.Builder g(Notification.Builder builder, long j) {
            return builder.setTimeoutAfter(j);
        }
    }

    @RequiresApi
    public static class Api28Impl {
        public static Notification.Builder a(Notification.Builder builder, android.app.Person person) {
            return builder.addPerson(person);
        }

        public static Notification.Action.Builder b(Notification.Action.Builder builder, int i) {
            return builder.setSemanticAction(i);
        }
    }

    @RequiresApi
    public static class Api29Impl {
        public static Notification.Builder a(Notification.Builder builder, boolean z) {
            return builder.setAllowSystemGeneratedContextualActions(z);
        }

        public static Notification.Builder b(Notification.Builder builder, Notification.BubbleMetadata bubbleMetadata) {
            return builder.setBubbleMetadata(bubbleMetadata);
        }

        public static Notification.Action.Builder c(Notification.Action.Builder builder, boolean z) {
            return builder.setContextual(z);
        }

        public static Notification.Builder d(Notification.Builder builder, Object obj) {
            return builder.setLocusId((LocusId) obj);
        }
    }

    @RequiresApi
    public static class Api31Impl {
        public static Notification.Action.Builder a(Notification.Action.Builder builder, boolean z) {
            return builder.setAuthenticationRequired(z);
        }

        public static Notification.Builder b(Notification.Builder builder, int i) {
            return builder.setForegroundServiceBehavior(i);
        }
    }

    public NotificationCompatBuilder(NotificationCompat.Builder builder) {
        int i;
        this.c = builder;
        Context context = builder.f4842a;
        this.f4849a = context;
        Notification.Builder builderA = Api26Impl.a(context, builder.K);
        this.b = builderA;
        Notification notification = builder.T;
        builderA.setWhen(notification.when).setSmallIcon(notification.icon, notification.iconLevel).setContent(notification.contentView).setTicker(notification.tickerText, builder.i).setVibrate(notification.vibrate).setLights(notification.ledARGB, notification.ledOnMS, notification.ledOffMS).setOngoing((notification.flags & 2) != 0).setOnlyAlertOnce((notification.flags & 8) != 0).setAutoCancel((notification.flags & 16) != 0).setDefaults(notification.defaults).setContentTitle(builder.e).setContentText(builder.f).setContentInfo(builder.k).setContentIntent(builder.g).setDeleteIntent(notification.deleteIntent).setFullScreenIntent(builder.h, (notification.flags & 128) != 0).setNumber(builder.l).setProgress(builder.t, builder.u, builder.v);
        IconCompat iconCompat = builder.j;
        Api23Impl.b(builderA, iconCompat == null ? null : iconCompat.o(context));
        builderA.setSubText(builder.q).setUsesChronometer(builder.o).setPriority(builder.m);
        NotificationCompat.Style style = builder.p;
        if (style instanceof NotificationCompat.CallStyle) {
            Iterator it = ((NotificationCompat.CallStyle) style).h().iterator();
            while (it.hasNext()) {
                b((NotificationCompat.Action) it.next());
            }
        } else {
            Iterator it2 = builder.b.iterator();
            while (it2.hasNext()) {
                b((NotificationCompat.Action) it2.next());
            }
        }
        Bundle bundle = builder.D;
        if (bundle != null) {
            this.g.putAll(bundle);
        }
        int i2 = Build.VERSION.SDK_INT;
        this.d = builder.H;
        this.e = builder.I;
        this.b.setShowWhen(builder.n);
        Api20Impl.g(this.b, builder.z);
        Api20Impl.e(this.b, builder.w);
        Api20Impl.h(this.b, builder.y);
        Api20Impl.f(this.b, builder.x);
        this.h = builder.P;
        Api21Impl.b(this.b, builder.C);
        Api21Impl.c(this.b, builder.E);
        Api21Impl.f(this.b, builder.F);
        Api21Impl.d(this.b, builder.G);
        Api21Impl.e(this.b, notification.sound, notification.audioAttributes);
        List listE = i2 < 28 ? e(g(builder.c), builder.W) : builder.W;
        if (listE != null && !listE.isEmpty()) {
            Iterator it3 = listE.iterator();
            while (it3.hasNext()) {
                Api21Impl.a(this.b, (String) it3.next());
            }
        }
        this.i = builder.J;
        if (builder.d.size() > 0) {
            Bundle bundle2 = builder.d().getBundle("android.car.EXTENSIONS");
            bundle2 = bundle2 == null ? new Bundle() : bundle2;
            Bundle bundle3 = new Bundle(bundle2);
            Bundle bundle4 = new Bundle();
            for (int i3 = 0; i3 < builder.d.size(); i3++) {
                bundle4.putBundle(Integer.toString(i3), NotificationCompatJellybean.a((NotificationCompat.Action) builder.d.get(i3)));
            }
            bundle2.putBundle("invisible_actions", bundle4);
            bundle3.putBundle("invisible_actions", bundle4);
            builder.d().putBundle("android.car.EXTENSIONS", bundle2);
            this.g.putBundle("android.car.EXTENSIONS", bundle3);
        }
        int i4 = Build.VERSION.SDK_INT;
        Object obj = builder.V;
        if (obj != null) {
            Api23Impl.c(this.b, obj);
        }
        this.b.setExtras(builder.D);
        Api24Impl.e(this.b, builder.s);
        RemoteViews remoteViews = builder.H;
        if (remoteViews != null) {
            Api24Impl.c(this.b, remoteViews);
        }
        RemoteViews remoteViews2 = builder.I;
        if (remoteViews2 != null) {
            Api24Impl.b(this.b, remoteViews2);
        }
        RemoteViews remoteViews3 = builder.J;
        if (remoteViews3 != null) {
            Api24Impl.d(this.b, remoteViews3);
        }
        Api26Impl.b(this.b, builder.L);
        Api26Impl.e(this.b, builder.r);
        Api26Impl.f(this.b, builder.M);
        Api26Impl.g(this.b, builder.O);
        Api26Impl.d(this.b, builder.P);
        if (builder.B) {
            Api26Impl.c(this.b, builder.A);
        }
        if (!TextUtils.isEmpty(builder.K)) {
            this.b.setSound(null).setDefaults(0).setLights(0, 0, 0).setVibrate(null);
        }
        if (i4 >= 28) {
            Iterator it4 = builder.c.iterator();
            while (it4.hasNext()) {
                Api28Impl.a(this.b, ((Person) it4.next()).h());
            }
        }
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 29) {
            Api29Impl.a(this.b, builder.R);
            Api29Impl.b(this.b, NotificationCompat.BubbleMetadata.i(builder.S));
            LocusIdCompat locusIdCompat = builder.N;
            if (locusIdCompat != null) {
                Api29Impl.d(this.b, locusIdCompat.b());
            }
        }
        if (i5 >= 31 && (i = builder.Q) != 0) {
            Api31Impl.b(this.b, i);
        }
        if (builder.U) {
            if (this.c.x) {
                this.h = 2;
            } else {
                this.h = 1;
            }
            this.b.setVibrate(null);
            this.b.setSound(null);
            int i6 = notification.defaults & (-4);
            notification.defaults = i6;
            this.b.setDefaults(i6);
            if (TextUtils.isEmpty(this.c.w)) {
                Api20Impl.e(this.b, "silent");
            }
            Api26Impl.d(this.b, this.h);
        }
    }

    public static List e(List list, List list2) {
        if (list == null) {
            return list2;
        }
        if (list2 == null) {
            return list;
        }
        ArraySet arraySet = new ArraySet(list.size() + list2.size());
        arraySet.addAll(list);
        arraySet.addAll(list2);
        return new ArrayList(arraySet);
    }

    public static List g(List list) {
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((Person) it.next()).g());
        }
        return arrayList;
    }

    @Override // androidx.core.app.NotificationBuilderWithBuilderAccessor
    public Notification.Builder a() {
        return this.b;
    }

    public final void b(NotificationCompat.Action action) {
        IconCompat iconCompatD = action.d();
        Notification.Action.Builder builderA = Api23Impl.a(iconCompatD != null ? iconCompatD.n() : null, action.h(), action.a());
        if (action.e() != null) {
            for (android.app.RemoteInput remoteInput : RemoteInput.b(action.e())) {
                Api20Impl.c(builderA, remoteInput);
            }
        }
        Bundle bundle = action.c() != null ? new Bundle(action.c()) : new Bundle();
        bundle.putBoolean("android.support.allowGeneratedReplies", action.b());
        int i = Build.VERSION.SDK_INT;
        Api24Impl.a(builderA, action.b());
        bundle.putInt("android.support.action.semanticAction", action.f());
        if (i >= 28) {
            Api28Impl.b(builderA, action.f());
        }
        if (i >= 29) {
            Api29Impl.c(builderA, action.j());
        }
        if (i >= 31) {
            Api31Impl.a(builderA, action.i());
        }
        bundle.putBoolean("android.support.action.showsUserInterface", action.g());
        Api20Impl.b(builderA, bundle);
        Api20Impl.a(this.b, Api20Impl.d(builderA));
    }

    public Notification c() {
        Bundle bundleA;
        RemoteViews remoteViewsF;
        RemoteViews remoteViewsD;
        NotificationCompat.Style style = this.c.p;
        if (style != null) {
            style.b(this);
        }
        RemoteViews remoteViewsE = style != null ? style.e(this) : null;
        Notification notificationD = d();
        if (remoteViewsE != null) {
            notificationD.contentView = remoteViewsE;
        } else {
            RemoteViews remoteViews = this.c.H;
            if (remoteViews != null) {
                notificationD.contentView = remoteViews;
            }
        }
        if (style != null && (remoteViewsD = style.d(this)) != null) {
            notificationD.bigContentView = remoteViewsD;
        }
        if (style != null && (remoteViewsF = this.c.p.f(this)) != null) {
            notificationD.headsUpContentView = remoteViewsF;
        }
        if (style != null && (bundleA = NotificationCompat.a(notificationD)) != null) {
            style.a(bundleA);
        }
        return notificationD;
    }

    public Notification d() {
        return this.b.build();
    }

    public Context f() {
        return this.f4849a;
    }
}
