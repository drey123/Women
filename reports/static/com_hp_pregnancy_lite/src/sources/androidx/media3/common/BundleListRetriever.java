package androidx.media3.common;

import android.os.Binder;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import androidx.media3.common.util.UnstableApi;
import com.google.common.collect.ImmutableList;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class BundleListRetriever extends Binder {
    public static final int b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ImmutableList f5726a;

    static {
        b = Build.VERSION.SDK_INT >= 30 ? IBinder.getSuggestedMaxIpcSizeBytes() : 65536;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.os.Binder
    public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i != 1) {
            return super.onTransact(i, parcel, parcel2, i2);
        }
        if (parcel2 == null) {
            return false;
        }
        int size = this.f5726a.size();
        int i3 = parcel.readInt();
        while (i3 < size && parcel2.dataSize() < b) {
            parcel2.writeInt(1);
            parcel2.writeBundle((Bundle) this.f5726a.get(i3));
            i3++;
        }
        parcel2.writeInt(i3 < size ? 2 : 0);
        return true;
    }
}
