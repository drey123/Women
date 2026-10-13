package p145i3;

import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: compiled from: BaseProxy.java */
/* JADX INFO: loaded from: classes.dex */
public class a implements IInterface {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final IBinder f32267g;

    public a(IBinder iBinder) {
        this.f32267g = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f32267g;
    }
}
