package androidx.media3.exoplayer.scheduler;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.PowerManager;
import androidx.media3.common.util.UnstableApi;
import com.google.common.base.Preconditions;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class Requirements implements Parcelable {
    public static final Parcelable.Creator<Requirements> CREATOR = new Parcelable.Creator<Requirements>() { // from class: androidx.media3.exoplayer.scheduler.Requirements.1
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Requirements createFromParcel(Parcel parcel) {
            return new Requirements(parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Requirements[] newArray(int i) {
            return new Requirements[i];
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6348a;

    @Target({ElementType.FIELD, ElementType.METHOD, ElementType.PARAMETER, ElementType.LOCAL_VARIABLE, ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface RequirementFlags {
    }

    public Requirements(int i) {
        this.f6348a = (i & 2) != 0 ? i | 1 : i;
    }

    public static boolean i(ConnectivityManager connectivityManager) {
        Network activeNetwork = connectivityManager.getActiveNetwork();
        if (activeNetwork == null) {
            return false;
        }
        try {
            NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(activeNetwork);
            return networkCapabilities != null && networkCapabilities.hasCapability(16);
        } catch (SecurityException unused) {
            return true;
        }
    }

    public Requirements a(int i) {
        int i2 = this.f6348a;
        int i3 = i & i2;
        return i3 == i2 ? this : new Requirements(i3);
    }

    public final int b(Context context) {
        if (!j()) {
            return 0;
        }
        ConnectivityManager connectivityManager = (ConnectivityManager) Preconditions.u(context.getSystemService("connectivity"));
        NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
        if (activeNetworkInfo != null && activeNetworkInfo.isConnected() && i(connectivityManager)) {
            return (n() && connectivityManager.isActiveNetworkMetered()) ? 2 : 0;
        }
        return this.f6348a & 3;
    }

    public int c(Context context) {
        int iB = b(context);
        if (e() && !f(context)) {
            iB |= 8;
        }
        if (h() && !g(context)) {
            iB |= 4;
        }
        return (!m() || l(context)) ? iB : iB | 16;
    }

    public int d() {
        return this.f6348a;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean e() {
        return (this.f6348a & 8) != 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && Requirements.class == obj.getClass() && this.f6348a == ((Requirements) obj).f6348a;
    }

    public final boolean f(Context context) {
        Intent intentRegisterReceiver = context.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        if (intentRegisterReceiver == null) {
            return false;
        }
        int intExtra = intentRegisterReceiver.getIntExtra("status", -1);
        return intExtra == 2 || intExtra == 5;
    }

    public final boolean g(Context context) {
        return ((PowerManager) Preconditions.u(context.getSystemService("power"))).isDeviceIdleMode();
    }

    public boolean h() {
        return (this.f6348a & 4) != 0;
    }

    public int hashCode() {
        return this.f6348a;
    }

    public boolean j() {
        return (this.f6348a & 1) != 0;
    }

    public final boolean l(Context context) {
        return context.registerReceiver(null, new IntentFilter("android.intent.action.DEVICE_STORAGE_LOW")) == null;
    }

    public boolean m() {
        return (this.f6348a & 16) != 0;
    }

    public boolean n() {
        return (this.f6348a & 2) != 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f6348a);
    }
}
