package p158j0;

import android.os.Bundle;

/* JADX INFO: compiled from: NotificationCompat.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public q f33774a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public CharSequence f33775b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public CharSequence f33776c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f33777d = false;

    public void a(Bundle bundle) {
        if (this.f33777d) {
            bundle.putCharSequence("android.summaryText", this.f33776c);
        }
        CharSequence charSequence = this.f33775b;
        if (charSequence != null) {
            bundle.putCharSequence("android.title.big", charSequence);
        }
        String strC = c();
        if (strC != null) {
            bundle.putString("androidx.core.app.extra.COMPAT_TEMPLATE", strC);
        }
    }

    public abstract void b(v vVar);

    public abstract String c();
}
