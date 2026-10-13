package androidx.core.app;

import W1.c;
import android.app.PendingIntent;
import android.os.Parcelable;
import androidx.core.graphics.drawable.IconCompat;
import androidx.versionedparcelable.VersionedParcel;

/* JADX INFO: loaded from: classes.dex */
public class RemoteActionCompatParcelizer {
    public static RemoteActionCompat read(VersionedParcel versionedParcel) {
        RemoteActionCompat remoteActionCompat = new RemoteActionCompat();
        c cVarM = remoteActionCompat.f13220a;
        if (versionedParcel.h(1)) {
            cVarM = versionedParcel.m();
        }
        remoteActionCompat.f13220a = (IconCompat) cVarM;
        CharSequence charSequenceG = remoteActionCompat.f13221b;
        if (versionedParcel.h(2)) {
            charSequenceG = versionedParcel.g();
        }
        remoteActionCompat.f13221b = charSequenceG;
        CharSequence charSequenceG2 = remoteActionCompat.f13222c;
        if (versionedParcel.h(3)) {
            charSequenceG2 = versionedParcel.g();
        }
        remoteActionCompat.f13222c = charSequenceG2;
        Parcelable parcelableK = remoteActionCompat.f13223d;
        if (versionedParcel.h(4)) {
            parcelableK = versionedParcel.k();
        }
        remoteActionCompat.f13223d = (PendingIntent) parcelableK;
        boolean zE = remoteActionCompat.f13224e;
        if (versionedParcel.h(5)) {
            zE = versionedParcel.e();
        }
        remoteActionCompat.f13224e = zE;
        boolean zE2 = remoteActionCompat.f13225f;
        if (versionedParcel.h(6)) {
            zE2 = versionedParcel.e();
        }
        remoteActionCompat.f13225f = zE2;
        return remoteActionCompat;
    }

    public static void write(RemoteActionCompat remoteActionCompat, VersionedParcel versionedParcel) {
        versionedParcel.getClass();
        IconCompat iconCompat = remoteActionCompat.f13220a;
        versionedParcel.n(1);
        versionedParcel.v(iconCompat);
        CharSequence charSequence = remoteActionCompat.f13221b;
        versionedParcel.n(2);
        versionedParcel.q(charSequence);
        CharSequence charSequence2 = remoteActionCompat.f13222c;
        versionedParcel.n(3);
        versionedParcel.q(charSequence2);
        PendingIntent pendingIntent = remoteActionCompat.f13223d;
        versionedParcel.n(4);
        versionedParcel.t(pendingIntent);
        boolean z10 = remoteActionCompat.f13224e;
        versionedParcel.n(5);
        versionedParcel.o(z10);
        boolean z11 = remoteActionCompat.f13225f;
        versionedParcel.n(6);
        versionedParcel.o(z11);
    }
}
