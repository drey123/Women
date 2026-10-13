package androidx.core.app;

import android.app.PendingIntent;
import androidx.core.graphics.drawable.IconCompat;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class RemoteActionCompatParcelizer {
    public static RemoteActionCompat read(androidx.versionedparcelable.a aVar) {
        RemoteActionCompat remoteActionCompat = new RemoteActionCompat();
        remoteActionCompat.f1954a = (IconCompat) aVar.v(remoteActionCompat.f1954a, 1);
        remoteActionCompat.f1955b = aVar.l(remoteActionCompat.f1955b, 2);
        remoteActionCompat.f1956c = aVar.l(remoteActionCompat.f1956c, 3);
        remoteActionCompat.f1957d = (PendingIntent) aVar.r(remoteActionCompat.f1957d, 4);
        remoteActionCompat.f1958e = aVar.h(remoteActionCompat.f1958e, 5);
        remoteActionCompat.f1959f = aVar.h(remoteActionCompat.f1959f, 6);
        return remoteActionCompat;
    }

    public static void write(RemoteActionCompat remoteActionCompat, androidx.versionedparcelable.a aVar) {
        aVar.x(false, false);
        aVar.M(remoteActionCompat.f1954a, 1);
        aVar.D(remoteActionCompat.f1955b, 2);
        aVar.D(remoteActionCompat.f1956c, 3);
        aVar.H(remoteActionCompat.f1957d, 4);
        aVar.z(remoteActionCompat.f1958e, 5);
        aVar.z(remoteActionCompat.f1959f, 6);
    }
}
