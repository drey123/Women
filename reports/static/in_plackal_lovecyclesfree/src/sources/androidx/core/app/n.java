package androidx.core.app;

import android.app.Notification;
import android.app.PendingIntent;
import android.app.Person;
import android.app.RemoteInput;
import android.content.Context;
import android.content.LocusId;
import android.graphics.drawable.Icon;
import android.media.AudioAttributes;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.widget.RemoteViews;
import androidx.appcompat.app.g0;
import androidx.core.graphics.drawable.IconCompat;
import com.google.android.gms.ads.AdRequest;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class n implements l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f2042a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Notification.Builder f2043b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final m.e f2044c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private RemoteViews f2045d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RemoteViews f2046e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final List f2047f = new ArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Bundle f2048g = new Bundle();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f2049h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private RemoteViews f2050i;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class a {
        static Notification.Builder a(Notification.Builder builder, Notification.Action action) {
            return builder.addAction(action);
        }

        static Notification.Action.Builder b(Notification.Action.Builder builder, Bundle bundle) {
            return builder.addExtras(bundle);
        }

        static Notification.Action.Builder c(Notification.Action.Builder builder, RemoteInput remoteInput) {
            return builder.addRemoteInput(remoteInput);
        }

        static Notification.Action d(Notification.Action.Builder builder) {
            return builder.build();
        }

        static Notification.Action.Builder e(int i10, CharSequence charSequence, PendingIntent pendingIntent) {
            return new Notification.Action.Builder(i10, charSequence, pendingIntent);
        }

        static String f(Notification notification) {
            return notification.getGroup();
        }

        static Notification.Builder g(Notification.Builder builder, String str) {
            return builder.setGroup(str);
        }

        static Notification.Builder h(Notification.Builder builder, boolean z10) {
            return builder.setGroupSummary(z10);
        }

        static Notification.Builder i(Notification.Builder builder, boolean z10) {
            return builder.setLocalOnly(z10);
        }

        static Notification.Builder j(Notification.Builder builder, String str) {
            return builder.setSortKey(str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class b {
        static Notification.Builder a(Notification.Builder builder, String str) {
            return builder.addPerson(str);
        }

        static Notification.Builder b(Notification.Builder builder, String str) {
            return builder.setCategory(str);
        }

        static Notification.Builder c(Notification.Builder builder, int i10) {
            return builder.setColor(i10);
        }

        static Notification.Builder d(Notification.Builder builder, Notification notification) {
            return builder.setPublicVersion(notification);
        }

        static Notification.Builder e(Notification.Builder builder, Uri uri, Object obj) {
            return builder.setSound(uri, (AudioAttributes) obj);
        }

        static Notification.Builder f(Notification.Builder builder, int i10) {
            return builder.setVisibility(i10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class c {
        static Notification.Action.Builder a(Icon icon, CharSequence charSequence, PendingIntent pendingIntent) {
            return new Notification.Action.Builder(icon, charSequence, pendingIntent);
        }

        static Notification.Builder b(Notification.Builder builder, Icon icon) {
            return builder.setLargeIcon(icon);
        }

        static Notification.Builder c(Notification.Builder builder, Object obj) {
            return builder.setSmallIcon((Icon) obj);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class d {
        static Notification.Action.Builder a(Notification.Action.Builder builder, boolean z10) {
            return builder.setAllowGeneratedReplies(z10);
        }

        static Notification.Builder b(Notification.Builder builder, RemoteViews remoteViews) {
            return builder.setCustomBigContentView(remoteViews);
        }

        static Notification.Builder c(Notification.Builder builder, RemoteViews remoteViews) {
            return builder.setCustomContentView(remoteViews);
        }

        static Notification.Builder d(Notification.Builder builder, RemoteViews remoteViews) {
            return builder.setCustomHeadsUpContentView(remoteViews);
        }

        static Notification.Builder e(Notification.Builder builder, CharSequence[] charSequenceArr) {
            return builder.setRemoteInputHistory(charSequenceArr);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class e {
        static Notification.Builder a(Context context, String str) {
            return new Notification.Builder(context, str);
        }

        static Notification.Builder b(Notification.Builder builder, int i10) {
            return builder.setBadgeIconType(i10);
        }

        static Notification.Builder c(Notification.Builder builder, boolean z10) {
            return builder.setColorized(z10);
        }

        static Notification.Builder d(Notification.Builder builder, int i10) {
            return builder.setGroupAlertBehavior(i10);
        }

        static Notification.Builder e(Notification.Builder builder, CharSequence charSequence) {
            return builder.setSettingsText(charSequence);
        }

        static Notification.Builder f(Notification.Builder builder, String str) {
            return builder.setShortcutId(str);
        }

        static Notification.Builder g(Notification.Builder builder, long j10) {
            return builder.setTimeoutAfter(j10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class f {
        static Notification.Builder a(Notification.Builder builder, Person person) {
            return builder.addPerson(person);
        }

        static Notification.Action.Builder b(Notification.Action.Builder builder, int i10) {
            return builder.setSemanticAction(i10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class g {
        static Notification.Builder a(Notification.Builder builder, boolean z10) {
            return builder.setAllowSystemGeneratedContextualActions(z10);
        }

        static Notification.Builder b(Notification.Builder builder, Notification.BubbleMetadata bubbleMetadata) {
            return builder.setBubbleMetadata(bubbleMetadata);
        }

        static Notification.Action.Builder c(Notification.Action.Builder builder, boolean z10) {
            return builder.setContextual(z10);
        }

        static Notification.Builder d(Notification.Builder builder, Object obj) {
            return builder.setLocusId((LocusId) obj);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class h {
        static Notification.Action.Builder a(Notification.Action.Builder builder, boolean z10) {
            return builder.setAuthenticationRequired(z10);
        }

        static Notification.Builder b(Notification.Builder builder, int i10) {
            return builder.setForegroundServiceBehavior(i10);
        }
    }

    n(m.e eVar) {
        int i10;
        this.f2044c = eVar;
        Context context = eVar.f2011a;
        this.f2042a = context;
        if (Build.VERSION.SDK_INT >= 26) {
            this.f2043b = e.a(context, eVar.K);
        } else {
            this.f2043b = new Notification.Builder(eVar.f2011a);
        }
        Notification notification = eVar.R;
        this.f2043b.setWhen(notification.when).setSmallIcon(notification.icon, notification.iconLevel).setContent(notification.contentView).setTicker(notification.tickerText, eVar.f2019i).setVibrate(notification.vibrate).setLights(notification.ledARGB, notification.ledOnMS, notification.ledOffMS).setOngoing((notification.flags & 2) != 0).setOnlyAlertOnce((notification.flags & 8) != 0).setAutoCancel((notification.flags & 16) != 0).setDefaults(notification.defaults).setContentTitle(eVar.f2015e).setContentText(eVar.f2016f).setContentInfo(eVar.f2021k).setContentIntent(eVar.f2017g).setDeleteIntent(notification.deleteIntent).setFullScreenIntent(eVar.f2018h, (notification.flags & 128) != 0).setNumber(eVar.f2022l).setProgress(eVar.f2030t, eVar.f2031u, eVar.f2032v);
        Notification.Builder builder = this.f2043b;
        IconCompat iconCompat = eVar.f2020j;
        c.b(builder, iconCompat == null ? null : iconCompat.m(context));
        this.f2043b.setSubText(eVar.f2027q).setUsesChronometer(eVar.f2025o).setPriority(eVar.f2023m);
        ArrayList arrayList = eVar.f2012b;
        int size = arrayList.size();
        int i11 = 0;
        while (i11 < size) {
            Object obj = arrayList.get(i11);
            i11++;
            b((m.a) obj);
        }
        Bundle bundle = eVar.D;
        if (bundle != null) {
            this.f2048g.putAll(bundle);
        }
        int i12 = Build.VERSION.SDK_INT;
        this.f2045d = eVar.H;
        this.f2046e = eVar.I;
        this.f2043b.setShowWhen(eVar.f2024n);
        a.i(this.f2043b, eVar.f2036z);
        a.g(this.f2043b, eVar.f2033w);
        a.j(this.f2043b, eVar.f2035y);
        a.h(this.f2043b, eVar.f2034x);
        this.f2049h = eVar.O;
        b.b(this.f2043b, eVar.C);
        b.c(this.f2043b, eVar.E);
        b.f(this.f2043b, eVar.F);
        b.d(this.f2043b, eVar.G);
        b.e(this.f2043b, notification.sound, notification.audioAttributes);
        List listE = i12 < 28 ? e(g(eVar.f2013c), eVar.U) : eVar.U;
        if (listE != null && !listE.isEmpty()) {
            Iterator it = listE.iterator();
            while (it.hasNext()) {
                b.a(this.f2043b, (String) it.next());
            }
        }
        this.f2050i = eVar.J;
        if (eVar.f2014d.size() > 0) {
            Bundle bundle2 = eVar.c().getBundle("android.car.EXTENSIONS");
            bundle2 = bundle2 == null ? new Bundle() : bundle2;
            Bundle bundle3 = new Bundle(bundle2);
            Bundle bundle4 = new Bundle();
            for (int i13 = 0; i13 < eVar.f2014d.size(); i13++) {
                bundle4.putBundle(Integer.toString(i13), o.a((m.a) eVar.f2014d.get(i13)));
            }
            bundle2.putBundle("invisible_actions", bundle4);
            bundle3.putBundle("invisible_actions", bundle4);
            eVar.c().putBundle("android.car.EXTENSIONS", bundle2);
            this.f2048g.putBundle("android.car.EXTENSIONS", bundle3);
        }
        int i14 = Build.VERSION.SDK_INT;
        Object obj2 = eVar.T;
        if (obj2 != null) {
            c.c(this.f2043b, obj2);
        }
        if (i14 >= 24) {
            this.f2043b.setExtras(eVar.D);
            d.e(this.f2043b, eVar.f2029s);
            RemoteViews remoteViews = eVar.H;
            if (remoteViews != null) {
                d.c(this.f2043b, remoteViews);
            }
            RemoteViews remoteViews2 = eVar.I;
            if (remoteViews2 != null) {
                d.b(this.f2043b, remoteViews2);
            }
            RemoteViews remoteViews3 = eVar.J;
            if (remoteViews3 != null) {
                d.d(this.f2043b, remoteViews3);
            }
        }
        if (i14 >= 26) {
            e.b(this.f2043b, eVar.L);
            e.e(this.f2043b, eVar.f2028r);
            e.f(this.f2043b, eVar.M);
            e.g(this.f2043b, eVar.N);
            e.d(this.f2043b, eVar.O);
            if (eVar.B) {
                e.c(this.f2043b, eVar.A);
            }
            if (!TextUtils.isEmpty(eVar.K)) {
                this.f2043b.setSound(null).setDefaults(0).setLights(0, 0, 0).setVibrate(null);
            }
        }
        if (i14 >= 28) {
            Iterator it2 = eVar.f2013c.iterator();
            if (it2.hasNext()) {
                g0.a(it2.next());
                throw null;
            }
        }
        if (i14 >= 29) {
            g.a(this.f2043b, eVar.Q);
            g.b(this.f2043b, m.d.a(null));
        }
        if (i14 >= 31 && (i10 = eVar.P) != 0) {
            h.b(this.f2043b, i10);
        }
        if (eVar.S) {
            if (this.f2044c.f2034x) {
                this.f2049h = 2;
            } else {
                this.f2049h = 1;
            }
            this.f2043b.setVibrate(null);
            this.f2043b.setSound(null);
            int i15 = notification.defaults & (-4);
            notification.defaults = i15;
            this.f2043b.setDefaults(i15);
            if (i14 >= 26) {
                if (TextUtils.isEmpty(this.f2044c.f2033w)) {
                    a.g(this.f2043b, "silent");
                }
                e.d(this.f2043b, this.f2049h);
            }
        }
    }

    private void b(m.a aVar) {
        IconCompat iconCompatD = aVar.d();
        Notification.Action.Builder builderA = c.a(iconCompatD != null ? iconCompatD.l() : null, aVar.h(), aVar.a());
        if (aVar.e() != null) {
            for (RemoteInput remoteInput : u.b(aVar.e())) {
                a.c(builderA, remoteInput);
            }
        }
        Bundle bundle = aVar.c() != null ? new Bundle(aVar.c()) : new Bundle();
        bundle.putBoolean("android.support.allowGeneratedReplies", aVar.b());
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 24) {
            d.a(builderA, aVar.b());
        }
        bundle.putInt("android.support.action.semanticAction", aVar.f());
        if (i10 >= 28) {
            f.b(builderA, aVar.f());
        }
        if (i10 >= 29) {
            g.c(builderA, aVar.j());
        }
        if (i10 >= 31) {
            h.a(builderA, aVar.i());
        }
        bundle.putBoolean("android.support.action.showsUserInterface", aVar.g());
        a.b(builderA, bundle);
        a.a(this.f2043b, a.d(builderA));
    }

    private static List e(List list, List list2) {
        if (list == null) {
            return list2;
        }
        if (list2 == null) {
            return list;
        }
        androidx.collection.b bVar = new androidx.collection.b(list.size() + list2.size());
        bVar.addAll(list);
        bVar.addAll(list2);
        return new ArrayList(bVar);
    }

    private static List g(List list) {
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        if (!it.hasNext()) {
            return arrayList;
        }
        g0.a(it.next());
        throw null;
    }

    private void h(Notification notification) {
        notification.sound = null;
        notification.vibrate = null;
        notification.defaults &= -4;
    }

    @Override // androidx.core.app.l
    public Notification.Builder a() {
        return this.f2043b;
    }

    public Notification c() {
        Bundle bundleA;
        RemoteViews remoteViewsF;
        RemoteViews remoteViewsD;
        m.g gVar = this.f2044c.f2026p;
        if (gVar != null) {
            gVar.b(this);
        }
        RemoteViews remoteViewsE = gVar != null ? gVar.e(this) : null;
        Notification notificationD = d();
        if (remoteViewsE != null) {
            notificationD.contentView = remoteViewsE;
        } else {
            RemoteViews remoteViews = this.f2044c.H;
            if (remoteViews != null) {
                notificationD.contentView = remoteViews;
            }
        }
        if (gVar != null && (remoteViewsD = gVar.d(this)) != null) {
            notificationD.bigContentView = remoteViewsD;
        }
        if (gVar != null && (remoteViewsF = this.f2044c.f2026p.f(this)) != null) {
            notificationD.headsUpContentView = remoteViewsF;
        }
        if (gVar != null && (bundleA = m.a(notificationD)) != null) {
            gVar.a(bundleA);
        }
        return notificationD;
    }

    protected Notification d() {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 26) {
            return this.f2043b.build();
        }
        if (i10 >= 24) {
            Notification notificationBuild = this.f2043b.build();
            if (this.f2049h != 0) {
                if (a.f(notificationBuild) != null && (notificationBuild.flags & AdRequest.MAX_CONTENT_URL_LENGTH) != 0 && this.f2049h == 2) {
                    h(notificationBuild);
                }
                if (a.f(notificationBuild) != null && (notificationBuild.flags & AdRequest.MAX_CONTENT_URL_LENGTH) == 0 && this.f2049h == 1) {
                    h(notificationBuild);
                }
            }
            return notificationBuild;
        }
        this.f2043b.setExtras(this.f2048g);
        Notification notificationBuild2 = this.f2043b.build();
        RemoteViews remoteViews = this.f2045d;
        if (remoteViews != null) {
            notificationBuild2.contentView = remoteViews;
        }
        RemoteViews remoteViews2 = this.f2046e;
        if (remoteViews2 != null) {
            notificationBuild2.bigContentView = remoteViews2;
        }
        RemoteViews remoteViews3 = this.f2050i;
        if (remoteViews3 != null) {
            notificationBuild2.headsUpContentView = remoteViews3;
        }
        if (this.f2049h != 0) {
            if (a.f(notificationBuild2) != null && (notificationBuild2.flags & AdRequest.MAX_CONTENT_URL_LENGTH) != 0 && this.f2049h == 2) {
                h(notificationBuild2);
            }
            if (a.f(notificationBuild2) != null && (notificationBuild2.flags & AdRequest.MAX_CONTENT_URL_LENGTH) == 0 && this.f2049h == 1) {
                h(notificationBuild2);
            }
        }
        return notificationBuild2;
    }

    Context f() {
        return this.f2042a;
    }
}
