package defpackage;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.os.Build;
import android.os.Bundle;
import androidx.core.graphics.drawable.IconCompat;
import com.babycenter.pregnancytracker.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class gu6 {
    public final boolean A;
    public final Notification B;
    public final ArrayList C;
    public final Context a;
    public CharSequence e;
    public CharSequence f;
    public PendingIntent g;
    public IconCompat h;
    public int i;
    public int j;
    public boolean l;
    public iu6 m;
    public CharSequence n;
    public int o;
    public int p;
    public boolean q;
    public String r;
    public String t;
    public Bundle u;
    public Notification x;
    public String y;
    public final ArrayList b = new ArrayList();
    public final ArrayList c = new ArrayList();
    public final ArrayList d = new ArrayList();
    public boolean k = true;
    public boolean s = false;
    public int v = 0;
    public int w = 0;
    public int z = 0;

    public gu6(Context context, String str) {
        Notification notification = new Notification();
        this.B = notification;
        this.a = context;
        this.y = str;
        notification.when = System.currentTimeMillis();
        notification.audioStreamType = -1;
        this.j = 0;
        this.C = new ArrayList();
        this.A = true;
    }

    public static CharSequence c(CharSequence charSequence) {
        return (charSequence != null && charSequence.length() > 5120) ? charSequence.subSequence(0, 5120) : charSequence;
    }

    public final void a(int i, String str, PendingIntent pendingIntent) {
        this.b.add(new au6(i, str, pendingIntent));
    }

    public final Notification b() {
        Bundle bundle;
        kl8 kl8Var = new kl8(this);
        gu6 gu6Var = (gu6) kl8Var.d;
        iu6 iu6Var = gu6Var.m;
        if (iu6Var != null) {
            iu6Var.a(kl8Var);
        }
        Notification notificationBuild = ((Notification.Builder) kl8Var.c).build();
        if (iu6Var != null) {
            gu6Var.m.getClass();
        }
        if (iu6Var != null && (bundle = notificationBuild.extras) != null) {
            if (iu6Var.d) {
                bundle.putCharSequence("android.summaryText", iu6Var.c);
            }
            CharSequence charSequence = iu6Var.b;
            if (charSequence != null) {
                bundle.putCharSequence("android.title.big", charSequence);
            }
            String strB = iu6Var.b();
            if (strB != null) {
                bundle.putString("androidx.core.app.extra.COMPAT_TEMPLATE", strB);
            }
        }
        return notificationBuild;
    }

    public gu6 d(String str) {
        this.y = str;
        return this;
    }

    public final void e(int i, boolean z) {
        Notification notification = this.B;
        if (z) {
            notification.flags = i | notification.flags;
        } else {
            notification.flags = (~i) & notification.flags;
        }
    }

    public final void f(Bitmap bitmap) {
        IconCompat iconCompat;
        if (bitmap == null) {
            iconCompat = null;
        } else {
            if (Build.VERSION.SDK_INT < 27) {
                Resources resources = this.a.getResources();
                int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.compat_notification_large_icon_max_width);
                int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.compat_notification_large_icon_max_height);
                if (bitmap.getWidth() > dimensionPixelSize || bitmap.getHeight() > dimensionPixelSize2) {
                    double dMin = Math.min(((double) dimensionPixelSize) / ((double) Math.max(1, bitmap.getWidth())), ((double) dimensionPixelSize2) / ((double) Math.max(1, bitmap.getHeight())));
                    bitmap = Bitmap.createScaledBitmap(bitmap, (int) Math.ceil(((double) bitmap.getWidth()) * dMin), (int) Math.ceil(((double) bitmap.getHeight()) * dMin), true);
                }
            }
            PorterDuff.Mode mode = IconCompat.k;
            bitmap.getClass();
            IconCompat iconCompat2 = new IconCompat(1);
            iconCompat2.b = bitmap;
            iconCompat = iconCompat2;
        }
        this.h = iconCompat;
    }

    public final void g(int i, int i2, int i3) {
        Notification notification = this.B;
        notification.ledARGB = i;
        notification.ledOnMS = i2;
        notification.ledOffMS = i3;
        notification.flags = ((i2 == 0 || i3 == 0) ? 0 : 1) | (notification.flags & (-2));
    }

    public final void h(iu6 iu6Var) {
        if (this.m != iu6Var) {
            this.m = iu6Var;
            if (iu6Var == null || iu6Var.a == this) {
                return;
            }
            iu6Var.a = this;
            h(iu6Var);
        }
    }
}
