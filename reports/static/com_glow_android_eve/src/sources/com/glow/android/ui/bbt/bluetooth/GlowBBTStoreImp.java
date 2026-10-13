package com.glow.android.ui.bbt.bluetooth;

import android.content.Context;
import android.text.TextUtils;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.ble.glowbbt.GlowBBTDevice;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.trion.data.SimpleDate;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BbtBluetoothManager.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/bbt/bluetooth/GlowBBTStoreImp;", "Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStore;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class GlowBBTStoreImp implements GlowBBTDevice.GlowBBTStore {

    @NotNull
    public final LocalUserPrefs a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public String f11068b;

    @NotNull
    public String c;

    public GlowBBTStoreImp(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        LocalUserPrefs localUserPrefsU = LocalUserPrefs.u(context);
        Intrinsics.checkNotNullExpressionValue(localUserPrefsU, "get(...)");
        this.a = localUserPrefsU;
        this.f11068b = "";
        this.c = "";
        this.f11068b = c();
    }

    @Override // com.glow.android.ble.glowbbt.GlowBBTDevice.GlowBBTStore
    public final void a(@NotNull String address, @NotNull String name) {
        Intrinsics.checkNotNullParameter(address, "address");
        Intrinsics.checkNotNullParameter(name, "name");
        int length = address.length();
        LocalUserPrefs localUserPrefs = this.a;
        if (length == 0) {
            this.f11068b = "";
            this.c = "";
            localUserPrefs.n("bbt_connected_device", "");
        } else {
            this.f11068b = address;
            this.c = name;
            String string = SimpleDate.M().toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            localUserPrefs.n("bbt_connected_device", new UserConnectedDevice(true, name, string, "", address).a());
        }
    }

    @Override // com.glow.android.ble.glowbbt.GlowBBTDevice.GlowBBTStore
    @Nullable
    public final Long b() {
        String str = this.f11068b;
        LocalUserPrefs localUserPrefs = this.a;
        localUserPrefs.getClass();
        return Long.valueOf(localUserPrefs.e("bbt_device_save_synced_time" + str, 0L));
    }

    @Override // com.glow.android.ble.glowbbt.GlowBBTDevice.GlowBBTStore
    @NotNull
    public final String c() {
        String str;
        BbtBluetoothManager.Companion companion = BbtBluetoothManager.f11039q;
        String device = this.a.f("bbt_connected_device", "");
        Intrinsics.checkNotNullExpressionValue(device, "getBbtDevice(...)");
        companion.getClass();
        Intrinsics.checkNotNullParameter(device, "device");
        UserConnectedDevice userConnectedDeviceA = null;
        if (!TextUtils.isEmpty(device)) {
            try {
                UserConnectedDevice.f11081f.getClass();
                userConnectedDeviceA = UserConnectedDevice.Companion.a(device);
            } catch (Exception unused) {
            }
        }
        return (userConnectedDeviceA == null || (str = userConnectedDeviceA.d) == null) ? "" : str;
    }
}
