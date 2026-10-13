package p313s6;

import android.content.Context;
import com.google.android.gms.location.LocationListener;
import com.huawei.hms.location.LocationCallback;
import com.onesignal.common.AndroidUtils;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p175k0.a;

/* JADX INFO: compiled from: LocationUtils.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\u0006J\u0015\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Ls6/b;", "", "<init>", "()V", "", "hasGMSLocationLibrary", "()Z", "hasHMSLocationLibrary", "Landroid/content/Context;", "context", "hasLocationPermission", "(Landroid/content/Context;)Z", "com.onesignal.location"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class b {

    @NotNull
    public static final b INSTANCE = new b();

    private b() {
    }

    public final boolean hasGMSLocationLibrary() {
        try {
            return AndroidUtils.INSTANCE.opaqueHasClass(LocationListener.class);
        } catch (NoClassDefFoundError unused) {
            return false;
        }
    }

    public final boolean hasHMSLocationLibrary() {
        try {
            return AndroidUtils.INSTANCE.opaqueHasClass(LocationCallback.class);
        } catch (NoClassDefFoundError unused) {
            return false;
        }
    }

    public final boolean hasLocationPermission(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return a.checkSelfPermission(context, "android.permission.ACCESS_FINE_LOCATION") == 0 || a.checkSelfPermission(context, "android.permission.ACCESS_COARSE_LOCATION") == 0;
    }
}
