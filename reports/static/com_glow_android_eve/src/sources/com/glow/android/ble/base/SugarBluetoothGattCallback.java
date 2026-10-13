package com.glow.android.ble.base;

import android.bluetooth.BluetoothGatt;
import android.bluetooth.BluetoothGattCallback;
import android.bluetooth.BluetoothGattCharacteristic;
import android.bluetooth.BluetoothGattDescriptor;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: IBluetoothGattCallback.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ble/base/SugarBluetoothGattCallback;", "Landroid/bluetooth/BluetoothGattCallback;", "bluetooth_release"}, k = 1, mv = {2, 0, 0})
public final class SugarBluetoothGattCallback extends BluetoothGattCallback {

    @NotNull
    public final IBluetoothGattCallback a;

    public SugarBluetoothGattCallback(@NotNull IBluetoothGattCallback c) {
        Intrinsics.checkNotNullParameter(c, "c");
        this.a = c;
    }

    @Override // android.bluetooth.BluetoothGattCallback
    @Deprecated
    public final void onCharacteristicChanged(@Nullable BluetoothGatt bluetoothGatt, @Nullable BluetoothGattCharacteristic bluetoothGattCharacteristic) {
        this.a.n(bluetoothGatt, bluetoothGattCharacteristic);
    }

    @Override // android.bluetooth.BluetoothGattCallback
    @Deprecated
    public final void onCharacteristicRead(@Nullable BluetoothGatt bluetoothGatt, @Nullable BluetoothGattCharacteristic bluetoothGattCharacteristic, int i) {
        this.a.d(bluetoothGatt, bluetoothGattCharacteristic, i);
    }

    @Override // android.bluetooth.BluetoothGattCallback
    public final void onCharacteristicWrite(@Nullable BluetoothGatt bluetoothGatt, @Nullable BluetoothGattCharacteristic bluetoothGattCharacteristic, int i) {
        this.a.h(bluetoothGatt, bluetoothGattCharacteristic, i);
    }

    @Override // android.bluetooth.BluetoothGattCallback
    public final void onConnectionStateChange(@Nullable BluetoothGatt bluetoothGatt, int i, int i6) {
        this.a.l(bluetoothGatt, i, i6);
    }

    @Override // android.bluetooth.BluetoothGattCallback
    @Deprecated
    public final void onDescriptorRead(@Nullable BluetoothGatt bluetoothGatt, @Nullable BluetoothGattDescriptor bluetoothGattDescriptor, int i) {
        this.a.j(bluetoothGatt, bluetoothGattDescriptor, i);
    }

    @Override // android.bluetooth.BluetoothGattCallback
    public final void onDescriptorWrite(@Nullable BluetoothGatt bluetoothGatt, @Nullable BluetoothGattDescriptor bluetoothGattDescriptor, int i) {
        this.a.m(bluetoothGatt, bluetoothGattDescriptor, i);
    }

    @Override // android.bluetooth.BluetoothGattCallback
    public final void onMtuChanged(@Nullable BluetoothGatt bluetoothGatt, int i, int i6) {
        this.a.a(bluetoothGatt, i, i6);
    }

    @Override // android.bluetooth.BluetoothGattCallback
    public final void onPhyRead(@Nullable BluetoothGatt bluetoothGatt, int i, int i6, int i7) {
        this.a.f(bluetoothGatt, i, i6, i7);
    }

    @Override // android.bluetooth.BluetoothGattCallback
    public final void onPhyUpdate(@Nullable BluetoothGatt bluetoothGatt, int i, int i6, int i7) {
        this.a.f(bluetoothGatt, i, i6, i7);
    }

    @Override // android.bluetooth.BluetoothGattCallback
    public final void onReadRemoteRssi(@Nullable BluetoothGatt bluetoothGatt, int i, int i6) {
        this.a.i(bluetoothGatt, i, i6);
    }

    @Override // android.bluetooth.BluetoothGattCallback
    public final void onReliableWriteCompleted(@Nullable BluetoothGatt bluetoothGatt, int i) {
        this.a.g(bluetoothGatt, i);
    }

    @Override // android.bluetooth.BluetoothGattCallback
    public final void onServiceChanged(@NotNull BluetoothGatt gatt) {
        Intrinsics.checkNotNullParameter(gatt, "gatt");
        this.a.c(gatt);
    }

    @Override // android.bluetooth.BluetoothGattCallback
    public final void onServicesDiscovered(@Nullable BluetoothGatt bluetoothGatt, int i) {
        this.a.o(bluetoothGatt, i);
    }

    @Override // android.bluetooth.BluetoothGattCallback
    public final void onCharacteristicChanged(@NotNull BluetoothGatt gatt, @NotNull BluetoothGattCharacteristic characteristic, @NotNull byte[] value) {
        Intrinsics.checkNotNullParameter(gatt, "gatt");
        Intrinsics.checkNotNullParameter(characteristic, "characteristic");
        Intrinsics.checkNotNullParameter(value, "value");
        this.a.e(gatt, characteristic, value);
    }

    @Override // android.bluetooth.BluetoothGattCallback
    public final void onCharacteristicRead(@NotNull BluetoothGatt gatt, @NotNull BluetoothGattCharacteristic characteristic, @NotNull byte[] value, int i) {
        Intrinsics.checkNotNullParameter(gatt, "gatt");
        Intrinsics.checkNotNullParameter(characteristic, "characteristic");
        Intrinsics.checkNotNullParameter(value, "value");
        this.a.b(gatt, characteristic, value, i);
    }

    @Override // android.bluetooth.BluetoothGattCallback
    public final void onDescriptorRead(@NotNull BluetoothGatt gatt, @NotNull BluetoothGattDescriptor descriptor, int i, @NotNull byte[] value) {
        Intrinsics.checkNotNullParameter(gatt, "gatt");
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(value, "value");
        this.a.k(gatt, descriptor, i, value);
    }
}
