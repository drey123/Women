package com.glow.android.ble.model;

import android.bluetooth.BluetoothGatt;
import android.bluetooth.BluetoothGattCharacteristic;
import android.bluetooth.BluetoothGattDescriptor;
import android.bluetooth.BluetoothGattService;
import androidx.annotation.RequiresPermission;
import androidx.core.content.a;
import com.glow.android.ble.base.IBluetoothGattCallbackKt;
import com.glow.android.ble.glowbbt.GlowBBTCmdKt;
import java.util.Arrays;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: CmdBean.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ble/model/CmdBean;", "", "bluetooth_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final /* data */ class CmdBean {

    @NotNull
    public final UUID a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final UUID f3575b;

    @NotNull
    public final byte[] c;

    @Nullable
    public final Function1<BluetoothGattCharacteristic, Integer> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final UUID f3576e;

    public CmdBean() {
        throw null;
    }

    public CmdBean(UUID uuidChar, byte[] hex, Function1 function1, UUID uuid, int i) {
        UUID uuidService = GlowBBTCmdKt.a;
        function1 = (i & 8) != 0 ? null : function1;
        uuid = (i & 16) != 0 ? null : uuid;
        Intrinsics.checkNotNullParameter(uuidService, "uuidService");
        Intrinsics.checkNotNullParameter(uuidChar, "uuidChar");
        Intrinsics.checkNotNullParameter(hex, "hex");
        this.a = uuidService;
        this.f3575b = uuidChar;
        this.c = hex;
        this.d = function1;
        this.f3576e = uuid;
    }

    @RequiresPermission("android.permission.BLUETOOTH_CONNECT")
    public final boolean a(@NotNull BluetoothGatt gatt) {
        Intrinsics.checkNotNullParameter(gatt, "gatt");
        UUID uuid = this.a;
        BluetoothGattService service = gatt.getService(uuid);
        UUID uuid2 = this.f3575b;
        BluetoothGattCharacteristic characteristic = service != null ? service.getCharacteristic(uuid2) : null;
        if (characteristic == null) {
            return false;
        }
        UUID uuid3 = this.f3576e;
        BluetoothGattDescriptor descriptor = characteristic.getDescriptor(uuid3);
        if (descriptor != null) {
            descriptor.setValue(BluetoothGattDescriptor.ENABLE_NOTIFICATION_VALUE);
            boolean zWriteDescriptor = gatt.writeDescriptor(descriptor);
            Timber.Forest forest = Timber.a;
            byte[] value = descriptor.getValue();
            Intrinsics.checkNotNullExpressionValue(value, "getValue(...)");
            forest.b("openNotify, write desc:\n    service:" + uuid + "\n    char:" + uuid2 + "\n    desc:" + uuid3 + "\n    value:" + IBluetoothGattCallbackKt.a(value) + "\n    result:" + zWriteDescriptor, new Object[0]);
        }
        boolean characteristicNotification = gatt.setCharacteristicNotification(characteristic, true);
        Timber.a.b(a.s("openNotify, set ", characteristicNotification), new Object[0]);
        return characteristicNotification;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!Intrinsics.areEqual(CmdBean.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type com.glow.android.ble.model.CmdBean");
        CmdBean cmdBean = (CmdBean) obj;
        return Intrinsics.areEqual(this.a, cmdBean.a) && Intrinsics.areEqual(this.f3575b, cmdBean.f3575b) && Arrays.equals(this.c, cmdBean.c) && Intrinsics.areEqual(this.d, cmdBean.d) && Intrinsics.areEqual(this.f3576e, cmdBean.f3576e);
    }

    public final int hashCode() {
        int iHashCode = (Arrays.hashCode(this.c) + ((this.f3575b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        Function1<BluetoothGattCharacteristic, Integer> function1 = this.d;
        int iHashCode2 = (iHashCode + (function1 != null ? function1.hashCode() : 0)) * 31;
        UUID uuid = this.f3576e;
        return iHashCode2 + (uuid != null ? uuid.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "CmdBean(uuidService=" + this.a + ", uuidChar=" + this.f3575b + ", hex=" + Arrays.toString(this.c) + ", writeTypeChar=" + this.d + ", uuidDesc=" + this.f3576e + ")";
    }
}
