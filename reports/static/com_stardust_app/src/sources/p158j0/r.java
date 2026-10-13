package p158j0;

import android.app.Notification;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;

/* JADX INFO: compiled from: NotificationCompat.java */
/* JADX INFO: loaded from: classes.dex */
public final class r extends u {

    /* JADX INFO: compiled from: NotificationCompat.java */
    public static class a {
        public static Notification.Builder a(Notification.Builder builder, String str) {
            return builder.setCategory(str);
        }
    }

    @Override // p158j0.u
    public final void a(Bundle bundle) {
        super.a(bundle);
        bundle.putInt("android.callType", 0);
        bundle.putBoolean("android.callIsVideo", false);
        bundle.putCharSequence("android.verificationText", null);
        bundle.putParcelable("android.answerIntent", null);
        bundle.putParcelable("android.declineIntent", null);
        bundle.putParcelable("android.hangUpIntent", null);
    }

    @Override // p158j0.u
    public final void b(v vVar) {
        if (Build.VERSION.SDK_INT >= 31) {
            if (Log.isLoggable("NotifCompat", 3)) {
                Log.d("NotifCompat", "Unrecognized call type in CallStyle: " + String.valueOf(0));
                return;
            }
            return;
        }
        Notification.Builder builder = vVar.f33779b;
        builder.setContentTitle(null);
        Bundle bundle = this.f33774a.f33765q;
        CharSequence charSequence = (bundle == null || !bundle.containsKey("android.text")) ? null : this.f33774a.f33765q.getCharSequence("android.text");
        builder.setContentText(charSequence != null ? charSequence : null);
        a.a(builder, "call");
    }

    @Override // p158j0.u
    public final String c() {
        return "androidx.core.app.NotificationCompat$CallStyle";
    }
}
