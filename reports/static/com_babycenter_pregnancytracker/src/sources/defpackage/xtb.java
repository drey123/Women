package defpackage;

import android.media.AudioDescriptor;
import android.os.RemoteException;
import com.google.ads.interactivemedia.v3.internal.zzvj;
import com.google.android.gms.internal.ads.zzies;
import com.google.android.gms.internal.measurement.zzaeh;
import com.google.android.gms.maps.model.RuntimeRemoteException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class xtb {
    public static /* bridge */ /* synthetic */ AudioDescriptor a(Object obj) {
        return (AudioDescriptor) obj;
    }

    public static /* synthetic */ void b() throws zzies {
        throw new zzies("Protocol message tag had invalid wire type.");
    }

    public static /* synthetic */ void c(int i, int i2, int i3) {
        StringBuilder sb = new StringBuilder(i);
        sb.append((Object) "Length too large: ");
        sb.append(i2);
        sb.append(i3);
        throw new IllegalArgumentException(sb.toString());
    }

    public static /* synthetic */ void d(int i, int i2, Object obj) {
        StringBuilder sb = new StringBuilder(i);
        sb.append((Object) "Source subfield ");
        sb.append(i2);
        sb.append((Object) " is present but null: ");
        sb.append(obj);
        throw new IllegalStateException(sb.toString());
    }

    public static /* synthetic */ void e(int i, Object obj) {
        throw new IllegalStateException("Source subfield " + i + ((Object) " is present but null: ") + ((Object) obj.toString()));
    }

    public static /* synthetic */ void f(int i, Object obj, int i2) {
        StringBuilder sb = new StringBuilder(i);
        sb.append(obj);
        sb.append((Object) "#read(byte[]) returned invalid result: ");
        sb.append(i2);
        sb.append((Object) "\nThe InputStream implementation is buggy.");
        throw new IllegalStateException(sb.toString());
    }

    public static /* synthetic */ void g(RemoteException remoteException) {
        throw new RuntimeRemoteException(remoteException);
    }

    public static /* synthetic */ void h(Object obj, int i, Object obj2, Object obj3, int i2) {
        StringBuilder sb = new StringBuilder(i);
        sb.append(obj);
        sb.append(i2);
        sb.append(obj2);
        sb.append(obj3);
        throw new zzvj(sb.toString());
    }

    public static /* synthetic */ void i(String str) throws zzaeh {
        throw new zzaeh(str);
    }

    public static /* synthetic */ void j() throws RemoteException {
        throw new RemoteException();
    }
}
