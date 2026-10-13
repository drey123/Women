package p158j0;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.media.AudioAttributes;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import androidx.core.graphics.drawable.IconCompat;
import com.stardust.app.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: NotificationCompat.java */
/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f33749a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public CharSequence f33753e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public CharSequence f33754f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public PendingIntent f33755g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public IconCompat f33756h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f33757i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f33758j;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public u f33760l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public CharSequence f33761m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f33762n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f33763o;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Bundle f33765q;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public String f33768t;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f33770v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Notification f33771w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    @Deprecated
    public final ArrayList<String> f33772x;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList<n> f33750b = new ArrayList<>();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList<z> f33751c = new ArrayList<>();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList<n> f33752d = new ArrayList<>();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f33759k = true;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f33764p = false;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f33766r = 0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f33767s = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f33769u = 0;

    /* JADX INFO: compiled from: NotificationCompat.java */
    public static class a {
        public static AudioAttributes a(AudioAttributes.Builder builder) {
            return builder.build();
        }

        public static AudioAttributes.Builder b() {
            return new AudioAttributes.Builder();
        }

        public static AudioAttributes.Builder c(AudioAttributes.Builder builder, int i10) {
            return builder.setContentType(i10);
        }

        public static AudioAttributes.Builder d(AudioAttributes.Builder builder, int i10) {
            return builder.setUsage(i10);
        }
    }

    public q(Context context, String str) {
        Notification notification = new Notification();
        this.f33771w = notification;
        this.f33749a = context;
        this.f33768t = str;
        notification.when = System.currentTimeMillis();
        this.f33771w.audioStreamType = -1;
        this.f33758j = 0;
        this.f33772x = new ArrayList<>();
        this.f33770v = true;
    }

    public static CharSequence c(CharSequence charSequence) {
        return (charSequence != null && charSequence.length() > 5120) ? charSequence.subSequence(0, 5120) : charSequence;
    }

    public final void a(int i10, String str, PendingIntent pendingIntent) {
        this.f33750b.add(new n(i10 != 0 ? IconCompat.a(null, "", i10) : null, str, pendingIntent, new Bundle(), null, null));
    }

    public final Notification b() {
        Bundle bundle;
        v vVar = new v(this);
        q qVar = vVar.f33780c;
        u uVar = qVar.f33760l;
        if (uVar != null) {
            uVar.b(vVar);
        }
        Notification notificationBuild = vVar.f33779b.build();
        if (uVar != null) {
            qVar.f33760l.getClass();
        }
        if (uVar != null && (bundle = notificationBuild.extras) != null) {
            uVar.a(bundle);
        }
        return notificationBuild;
    }

    public final void d(int i10) {
        Notification notification = this.f33771w;
        notification.defaults = i10;
        if ((i10 & 4) != 0) {
            notification.flags |= 1;
        }
    }

    public final void e(int i10, boolean z10) {
        if (z10) {
            Notification notification = this.f33771w;
            notification.flags = i10 | notification.flags;
        } else {
            Notification notification2 = this.f33771w;
            notification2.flags = (~i10) & notification2.flags;
        }
    }

    public final void f(Bitmap bitmap) {
        IconCompat iconCompat;
        if (bitmap == null) {
            iconCompat = null;
        } else {
            if (Build.VERSION.SDK_INT < 27) {
                Resources resources = this.f33749a.getResources();
                int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.compat_notification_large_icon_max_width);
                int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.compat_notification_large_icon_max_height);
                if (bitmap.getWidth() > dimensionPixelSize || bitmap.getHeight() > dimensionPixelSize2) {
                    double dMin = Math.min(((double) dimensionPixelSize) / ((double) Math.max(1, bitmap.getWidth())), ((double) dimensionPixelSize2) / ((double) Math.max(1, bitmap.getHeight())));
                    bitmap = Bitmap.createScaledBitmap(bitmap, (int) Math.ceil(((double) bitmap.getWidth()) * dMin), (int) Math.ceil(((double) bitmap.getHeight()) * dMin), true);
                }
            }
            PorterDuff.Mode mode = IconCompat.f13264k;
            bitmap.getClass();
            IconCompat iconCompat2 = new IconCompat(1);
            iconCompat2.f13266b = bitmap;
            iconCompat = iconCompat2;
        }
        this.f33756h = iconCompat;
    }

    public final void g(Uri uri) {
        Notification notification = this.f33771w;
        notification.sound = uri;
        notification.audioStreamType = -1;
        AudioAttributes.Builder builderD = a.d(a.c(a.b(), 4), 5);
        this.f33771w.audioAttributes = a.a(builderD);
    }

    public final void h(u uVar) {
        if (this.f33760l != uVar) {
            this.f33760l = uVar;
            if (uVar == null || uVar.f33774a == this) {
                return;
            }
            uVar.f33774a = this;
            h(uVar);
        }
    }
}
