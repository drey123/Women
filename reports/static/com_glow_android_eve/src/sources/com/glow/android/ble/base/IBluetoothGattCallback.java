package com.glow.android.ble.base;

import android.bluetooth.BluetoothGatt;
import android.bluetooth.BluetoothGattCharacteristic;
import android.bluetooth.BluetoothGattDescriptor;
import kotlin.Deprecated;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: IBluetoothGattCallback.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ble/base/IBluetoothGattCallback;", "", "bluetooth_release"}, k = 1, mv = {2, 0, 0})
public interface IBluetoothGattCallback {
    void a(@Nullable BluetoothGatt bluetoothGatt, int i, int i6);

    void b(@NotNull BluetoothGatt bluetoothGatt, @NotNull BluetoothGattCharacteristic bluetoothGattCharacteristic, @NotNull byte[] bArr, int i);

    void c(@NotNull BluetoothGatt bluetoothGatt);

    @Deprecated
    void d(@Nullable BluetoothGatt bluetoothGatt, @Nullable BluetoothGattCharacteristic bluetoothGattCharacteristic, int i);

    void e(@NotNull BluetoothGatt bluetoothGatt, @NotNull BluetoothGattCharacteristic bluetoothGattCharacteristic, @NotNull byte[] bArr);

    void f(@Nullable BluetoothGatt bluetoothGatt, int i, int i6, int i7);

    void g(@Nullable BluetoothGatt bluetoothGatt, int i);

    void h(@Nullable BluetoothGatt bluetoothGatt, @Nullable BluetoothGattCharacteristic bluetoothGattCharacteristic, int i);

    void i(@Nullable BluetoothGatt bluetoothGatt, int i, int i6);

    @Deprecated
    void j(@Nullable BluetoothGatt bluetoothGatt, @Nullable BluetoothGattDescriptor bluetoothGattDescriptor, int i);

    void k(@NotNull BluetoothGatt bluetoothGatt, @NotNull BluetoothGattDescriptor bluetoothGattDescriptor, int i, @NotNull byte[] bArr);

    void l(@Nullable BluetoothGatt bluetoothGatt, int i, int i6);

    void m(@Nullable BluetoothGatt bluetoothGatt, @Nullable BluetoothGattDescriptor bluetoothGattDescriptor, int i);

    @Deprecated
    void n(@Nullable BluetoothGatt bluetoothGatt, @Nullable BluetoothGattCharacteristic bluetoothGattCharacteristic);

    void o(@Nullable BluetoothGatt bluetoothGatt, int i);
}
