package androidx.core.app;

import android.app.PendingIntent;
import android.os.Parcel;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;
import defpackage.esa;
import defpackage.fsa;
import defpackage.gsa;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class RemoteActionCompatParcelizer {
    public static RemoteActionCompat read(esa esaVar) {
        RemoteActionCompat remoteActionCompat = new RemoteActionCompat();
        gsa gsaVarH = remoteActionCompat.a;
        boolean z = true;
        if (esaVar.e(1)) {
            gsaVarH = esaVar.h();
        }
        remoteActionCompat.a = (IconCompat) gsaVarH;
        CharSequence charSequence = remoteActionCompat.b;
        if (esaVar.e(2)) {
            charSequence = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((fsa) esaVar).e);
        }
        remoteActionCompat.b = charSequence;
        CharSequence charSequence2 = remoteActionCompat.c;
        if (esaVar.e(3)) {
            charSequence2 = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((fsa) esaVar).e);
        }
        remoteActionCompat.c = charSequence2;
        remoteActionCompat.d = (PendingIntent) esaVar.g(remoteActionCompat.d, 4);
        boolean z2 = remoteActionCompat.e;
        if (esaVar.e(5)) {
            z2 = ((fsa) esaVar).e.readInt() != 0;
        }
        remoteActionCompat.e = z2;
        boolean z3 = remoteActionCompat.f;
        if (!esaVar.e(6)) {
            z = z3;
        } else if (((fsa) esaVar).e.readInt() == 0) {
            z = false;
        }
        remoteActionCompat.f = z;
        return remoteActionCompat;
    }

    public static void write(RemoteActionCompat remoteActionCompat, esa esaVar) {
        esaVar.getClass();
        IconCompat iconCompat = remoteActionCompat.a;
        esaVar.i(1);
        esaVar.l(iconCompat);
        CharSequence charSequence = remoteActionCompat.b;
        esaVar.i(2);
        Parcel parcel = ((fsa) esaVar).e;
        TextUtils.writeToParcel(charSequence, parcel, 0);
        CharSequence charSequence2 = remoteActionCompat.c;
        esaVar.i(3);
        TextUtils.writeToParcel(charSequence2, parcel, 0);
        esaVar.k(remoteActionCompat.d, 4);
        boolean z = remoteActionCompat.e;
        esaVar.i(5);
        parcel.writeInt(z ? 1 : 0);
        boolean z2 = remoteActionCompat.f;
        esaVar.i(6);
        parcel.writeInt(z2 ? 1 : 0);
    }
}
