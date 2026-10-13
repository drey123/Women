package androidx.core.app;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.Icon;
import android.media.AudioAttributes;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.widget.RemoteViews;
import androidx.core.graphics.drawable.IconCompat;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class m {

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Bundle f1993a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private IconCompat f1994b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final u[] f1995c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final u[] f1996d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private boolean f1997e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        boolean f1998f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final int f1999g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final boolean f2000h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f2001i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public CharSequence f2002j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public PendingIntent f2003k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private boolean f2004l;

        public a(int i10, CharSequence charSequence, PendingIntent pendingIntent) {
            this(i10 != 0 ? IconCompat.c(null, "", i10) : null, charSequence, pendingIntent);
        }

        public PendingIntent a() {
            return this.f2003k;
        }

        public boolean b() {
            return this.f1997e;
        }

        public Bundle c() {
            return this.f1993a;
        }

        public IconCompat d() {
            int i10;
            if (this.f1994b == null && (i10 = this.f2001i) != 0) {
                this.f1994b = IconCompat.c(null, "", i10);
            }
            return this.f1994b;
        }

        public u[] e() {
            return this.f1995c;
        }

        public int f() {
            return this.f1999g;
        }

        public boolean g() {
            return this.f1998f;
        }

        public CharSequence h() {
            return this.f2002j;
        }

        public boolean i() {
            return this.f2004l;
        }

        public boolean j() {
            return this.f2000h;
        }

        public a(IconCompat iconCompat, CharSequence charSequence, PendingIntent pendingIntent) {
            this(iconCompat, charSequence, pendingIntent, new Bundle(), null, null, true, 0, true, false, false);
        }

        a(IconCompat iconCompat, CharSequence charSequence, PendingIntent pendingIntent, Bundle bundle, u[] uVarArr, u[] uVarArr2, boolean z10, int i10, boolean z11, boolean z12, boolean z13) {
            this.f1998f = true;
            this.f1994b = iconCompat;
            if (iconCompat != null && iconCompat.g() == 2) {
                this.f2001i = iconCompat.e();
            }
            this.f2002j = e.d(charSequence);
            this.f2003k = pendingIntent;
            this.f1993a = bundle == null ? new Bundle() : bundle;
            this.f1995c = uVarArr;
            this.f1996d = uVarArr2;
            this.f1997e = z10;
            this.f1999g = i10;
            this.f1998f = z11;
            this.f2000h = z12;
            this.f2004l = z13;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class b extends g {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private IconCompat f2005e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private IconCompat f2006f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private boolean f2007g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private CharSequence f2008h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private boolean f2009i;

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        private static class a {
            static void a(Notification.BigPictureStyle bigPictureStyle, Icon icon) {
                bigPictureStyle.bigLargeIcon(icon);
            }
        }

        /* JADX INFO: renamed from: androidx.core.app.m$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        private static class C0020b {
            static void a(Notification.BigPictureStyle bigPictureStyle, Icon icon) {
                bigPictureStyle.bigPicture(icon);
            }

            static void b(Notification.BigPictureStyle bigPictureStyle, CharSequence charSequence) {
                bigPictureStyle.setContentDescription(charSequence);
            }

            static void c(Notification.BigPictureStyle bigPictureStyle, boolean z10) {
                bigPictureStyle.showBigPictureWhenCollapsed(z10);
            }
        }

        @Override // androidx.core.app.m.g
        public void b(l lVar) {
            Notification.BigPictureStyle bigContentTitle = new Notification.BigPictureStyle(lVar.a()).setBigContentTitle(this.f2039b);
            IconCompat iconCompat = this.f2005e;
            if (iconCompat != null) {
                if (Build.VERSION.SDK_INT >= 31) {
                    C0020b.a(bigContentTitle, this.f2005e.m(lVar instanceof n ? ((n) lVar).f() : null));
                } else if (iconCompat.g() == 1) {
                    bigContentTitle = bigContentTitle.bigPicture(this.f2005e.d());
                }
            }
            if (this.f2007g) {
                if (this.f2006f == null) {
                    bigContentTitle.bigLargeIcon((Bitmap) null);
                } else {
                    a.a(bigContentTitle, this.f2006f.m(lVar instanceof n ? ((n) lVar).f() : null));
                }
            }
            if (this.f2041d) {
                bigContentTitle.setSummaryText(this.f2040c);
            }
            if (Build.VERSION.SDK_INT >= 31) {
                C0020b.c(bigContentTitle, this.f2009i);
                C0020b.b(bigContentTitle, this.f2008h);
            }
        }

        @Override // androidx.core.app.m.g
        protected String c() {
            return "androidx.core.app.NotificationCompat$BigPictureStyle";
        }

        public b h(Bitmap bitmap) {
            this.f2006f = bitmap == null ? null : IconCompat.b(bitmap);
            this.f2007g = true;
            return this;
        }

        public b i(Bitmap bitmap) {
            this.f2005e = bitmap == null ? null : IconCompat.b(bitmap);
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class c extends g {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private CharSequence f2010e;

        @Override // androidx.core.app.m.g
        public void a(Bundle bundle) {
            super.a(bundle);
        }

        @Override // androidx.core.app.m.g
        public void b(l lVar) {
            Notification.BigTextStyle bigTextStyleBigText = new Notification.BigTextStyle(lVar.a()).setBigContentTitle(this.f2039b).bigText(this.f2010e);
            if (this.f2041d) {
                bigTextStyleBigText.setSummaryText(this.f2040c);
            }
        }

        @Override // androidx.core.app.m.g
        protected String c() {
            return "androidx.core.app.NotificationCompat$BigTextStyle";
        }

        public c h(CharSequence charSequence) {
            this.f2010e = e.d(charSequence);
            return this;
        }

        public c i(CharSequence charSequence) {
            this.f2039b = e.d(charSequence);
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class d {
        public static Notification.BubbleMetadata a(d dVar) {
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class f extends g {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private ArrayList f2037e = new ArrayList();

        @Override // androidx.core.app.m.g
        public void b(l lVar) {
            Notification.InboxStyle bigContentTitle = new Notification.InboxStyle(lVar.a()).setBigContentTitle(this.f2039b);
            if (this.f2041d) {
                bigContentTitle.setSummaryText(this.f2040c);
            }
            ArrayList arrayList = this.f2037e;
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                bigContentTitle.addLine((CharSequence) obj);
            }
        }

        @Override // androidx.core.app.m.g
        protected String c() {
            return "androidx.core.app.NotificationCompat$InboxStyle";
        }

        public f h(CharSequence charSequence) {
            if (charSequence != null) {
                this.f2037e.add(e.d(charSequence));
            }
            return this;
        }

        public f i(CharSequence charSequence) {
            this.f2039b = e.d(charSequence);
            return this;
        }

        public f j(CharSequence charSequence) {
            this.f2040c = e.d(charSequence);
            this.f2041d = true;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static abstract class g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        protected e f2038a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        CharSequence f2039b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        CharSequence f2040c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        boolean f2041d = false;

        public void a(Bundle bundle) {
            if (this.f2041d) {
                bundle.putCharSequence("android.summaryText", this.f2040c);
            }
            CharSequence charSequence = this.f2039b;
            if (charSequence != null) {
                bundle.putCharSequence("android.title.big", charSequence);
            }
            String strC = c();
            if (strC != null) {
                bundle.putString("androidx.core.app.extra.COMPAT_TEMPLATE", strC);
            }
        }

        public abstract void b(l lVar);

        protected abstract String c();

        public RemoteViews d(l lVar) {
            return null;
        }

        public RemoteViews e(l lVar) {
            return null;
        }

        public RemoteViews f(l lVar) {
            return null;
        }

        public void g(e eVar) {
            if (this.f2038a != eVar) {
                this.f2038a = eVar;
                if (eVar != null) {
                    eVar.w(this);
                }
            }
        }
    }

    public static Bundle a(Notification notification) {
        return notification.extras;
    }

    public static Bitmap b(Context context, Bitmap bitmap) {
        if (bitmap == null || Build.VERSION.SDK_INT >= 27) {
            return bitmap;
        }
        Resources resources = context.getResources();
        int dimensionPixelSize = resources.getDimensionPixelSize(y.b.compat_notification_large_icon_max_width);
        int dimensionPixelSize2 = resources.getDimensionPixelSize(y.b.compat_notification_large_icon_max_height);
        if (bitmap.getWidth() <= dimensionPixelSize && bitmap.getHeight() <= dimensionPixelSize2) {
            return bitmap;
        }
        double dMin = Math.min(((double) dimensionPixelSize) / ((double) Math.max(1, bitmap.getWidth())), ((double) dimensionPixelSize2) / ((double) Math.max(1, bitmap.getHeight())));
        return Bitmap.createScaledBitmap(bitmap, (int) Math.ceil(((double) bitmap.getWidth()) * dMin), (int) Math.ceil(((double) bitmap.getHeight()) * dMin), true);
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class e {
        boolean A;
        boolean B;
        String C;
        Bundle D;
        int E;
        int F;
        Notification G;
        RemoteViews H;
        RemoteViews I;
        RemoteViews J;
        String K;
        int L;
        String M;
        long N;
        int O;
        int P;
        boolean Q;
        Notification R;
        boolean S;
        Object T;
        public ArrayList U;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Context f2011a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public ArrayList f2012b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public ArrayList f2013c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        ArrayList f2014d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        CharSequence f2015e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        CharSequence f2016f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        PendingIntent f2017g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        PendingIntent f2018h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        RemoteViews f2019i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        IconCompat f2020j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        CharSequence f2021k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        int f2022l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        int f2023m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        boolean f2024n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        boolean f2025o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        g f2026p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        CharSequence f2027q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        CharSequence f2028r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        CharSequence[] f2029s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        int f2030t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        int f2031u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        boolean f2032v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        String f2033w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        boolean f2034x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        String f2035y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        boolean f2036z;

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        static class a {
            static AudioAttributes a(AudioAttributes.Builder builder) {
                return builder.build();
            }

            static AudioAttributes.Builder b() {
                return new AudioAttributes.Builder();
            }

            static AudioAttributes.Builder c(AudioAttributes.Builder builder, int i10) {
                return builder.setContentType(i10);
            }

            static AudioAttributes.Builder d(AudioAttributes.Builder builder, int i10) {
                return builder.setLegacyStreamType(i10);
            }

            static AudioAttributes.Builder e(AudioAttributes.Builder builder, int i10) {
                return builder.setUsage(i10);
            }
        }

        public e(Context context, String str) {
            this.f2012b = new ArrayList();
            this.f2013c = new ArrayList();
            this.f2014d = new ArrayList();
            this.f2024n = true;
            this.f2036z = false;
            this.E = 0;
            this.F = 0;
            this.L = 0;
            this.O = 0;
            this.P = 0;
            Notification notification = new Notification();
            this.R = notification;
            this.f2011a = context;
            this.K = str;
            notification.when = System.currentTimeMillis();
            this.R.audioStreamType = -1;
            this.f2023m = 0;
            this.U = new ArrayList();
            this.Q = true;
        }

        protected static CharSequence d(CharSequence charSequence) {
            return (charSequence != null && charSequence.length() > 5120) ? charSequence.subSequence(0, 5120) : charSequence;
        }

        private void n(int i10, boolean z10) {
            if (z10) {
                Notification notification = this.R;
                notification.flags = i10 | notification.flags;
            } else {
                Notification notification2 = this.R;
                notification2.flags = (~i10) & notification2.flags;
            }
        }

        public e A(long j10) {
            this.R.when = j10;
            return this;
        }

        public e a(int i10, CharSequence charSequence, PendingIntent pendingIntent) {
            this.f2012b.add(new a(i10, charSequence, pendingIntent));
            return this;
        }

        public Notification b() {
            return new n(this).c();
        }

        public Bundle c() {
            if (this.D == null) {
                this.D = new Bundle();
            }
            return this.D;
        }

        public e e(boolean z10) {
            n(16, z10);
            return this;
        }

        public e f(String str) {
            this.C = str;
            return this;
        }

        public e g(String str) {
            this.K = str;
            return this;
        }

        public e h(int i10) {
            this.E = i10;
            return this;
        }

        public e i(PendingIntent pendingIntent) {
            this.f2017g = pendingIntent;
            return this;
        }

        public e j(CharSequence charSequence) {
            this.f2016f = d(charSequence);
            return this;
        }

        public e k(CharSequence charSequence) {
            this.f2015e = d(charSequence);
            return this;
        }

        public e l(int i10) {
            Notification notification = this.R;
            notification.defaults = i10;
            if ((i10 & 4) != 0) {
                notification.flags |= 1;
            }
            return this;
        }

        public e m(PendingIntent pendingIntent) {
            this.R.deleteIntent = pendingIntent;
            return this;
        }

        public e o(Bitmap bitmap) {
            this.f2020j = bitmap == null ? null : IconCompat.b(m.b(this.f2011a, bitmap));
            return this;
        }

        public e p(int i10, int i11, int i12) {
            Notification notification = this.R;
            notification.ledARGB = i10;
            notification.ledOnMS = i11;
            notification.ledOffMS = i12;
            notification.flags = ((i11 == 0 || i12 == 0) ? 0 : 1) | (notification.flags & (-2));
            return this;
        }

        public e q(boolean z10) {
            this.f2036z = z10;
            return this;
        }

        public e r(int i10) {
            this.f2022l = i10;
            return this;
        }

        public e s(int i10) {
            this.f2023m = i10;
            return this;
        }

        public e t(boolean z10) {
            this.f2024n = z10;
            return this;
        }

        public e u(int i10) {
            this.R.icon = i10;
            return this;
        }

        public e v(Uri uri) {
            Notification notification = this.R;
            notification.sound = uri;
            notification.audioStreamType = -1;
            AudioAttributes.Builder builderE = a.e(a.c(a.b(), 4), 5);
            this.R.audioAttributes = a.a(builderE);
            return this;
        }

        public e w(g gVar) {
            if (this.f2026p != gVar) {
                this.f2026p = gVar;
                if (gVar != null) {
                    gVar.g(this);
                }
            }
            return this;
        }

        public e x(CharSequence charSequence) {
            this.R.tickerText = d(charSequence);
            return this;
        }

        public e y(long[] jArr) {
            this.R.vibrate = jArr;
            return this;
        }

        public e z(int i10) {
            this.F = i10;
            return this;
        }

        public e(Context context) {
            this(context, null);
        }
    }
}
