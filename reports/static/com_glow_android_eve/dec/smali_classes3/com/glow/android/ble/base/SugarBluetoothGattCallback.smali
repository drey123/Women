.class public final Lcom/glow/android/ble/base/SugarBluetoothGattCallback;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "IBluetoothGattCallback.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/ble/base/SugarBluetoothGattCallback;",
        "Landroid/bluetooth/BluetoothGattCallback;",
        "bluetooth_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/glow/android/ble/base/IBluetoothGattCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/ble/base/IBluetoothGattCallback;)V
    .locals 1
    .param p1    # Lcom/glow/android/ble/base/IBluetoothGattCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/glow/android/ble/base/SugarBluetoothGattCallback;->a:Lcom/glow/android/ble/base/IBluetoothGattCallback;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 1
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ble/base/SugarBluetoothGattCallback;->a:Lcom/glow/android/ble/base/IBluetoothGattCallback;

    invoke-interface {v0, p1, p2}, Lcom/glow/android/ble/base/IBluetoothGattCallback;->n(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-void
.end method

.method public final onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V
    .locals 1
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gatt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "characteristic"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/glow/android/ble/base/SugarBluetoothGattCallback;->a:Lcom/glow/android/ble/base/IBluetoothGattCallback;

    invoke-interface {v0, p1, p2, p3}, Lcom/glow/android/ble/base/IBluetoothGattCallback;->e(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    return-void
.end method

.method public final onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 1
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ble/base/SugarBluetoothGattCallback;->a:Lcom/glow/android/ble/base/IBluetoothGattCallback;

    invoke-interface {v0, p1, p2, p3}, Lcom/glow/android/ble/base/IBluetoothGattCallback;->d(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    return-void
.end method

.method public final onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V
    .locals 1
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gatt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "characteristic"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/glow/android/ble/base/SugarBluetoothGattCallback;->a:Lcom/glow/android/ble/base/IBluetoothGattCallback;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/glow/android/ble/base/IBluetoothGattCallback;->b(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V

    return-void
.end method

.method public final onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 1
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/glow/android/ble/base/SugarBluetoothGattCallback;->a:Lcom/glow/android/ble/base/IBluetoothGattCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/glow/android/ble/base/IBluetoothGattCallback;->h(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 1
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/glow/android/ble/base/SugarBluetoothGattCallback;->a:Lcom/glow/android/ble/base/IBluetoothGattCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/glow/android/ble/base/IBluetoothGattCallback;->l(Landroid/bluetooth/BluetoothGatt;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 1
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothGattDescriptor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ble/base/SugarBluetoothGattCallback;->a:Lcom/glow/android/ble/base/IBluetoothGattCallback;

    invoke-interface {v0, p1, p2, p3}, Lcom/glow/android/ble/base/IBluetoothGattCallback;->j(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    return-void
.end method

.method public final onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I[B)V
    .locals 1
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothGattDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gatt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/glow/android/ble/base/SugarBluetoothGattCallback;->a:Lcom/glow/android/ble/base/IBluetoothGattCallback;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/glow/android/ble/base/IBluetoothGattCallback;->k(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I[B)V

    return-void
.end method

.method public final onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 1
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothGattDescriptor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/glow/android/ble/base/SugarBluetoothGattCallback;->a:Lcom/glow/android/ble/base/IBluetoothGattCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/glow/android/ble/base/IBluetoothGattCallback;->m(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 1
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/glow/android/ble/base/SugarBluetoothGattCallback;->a:Lcom/glow/android/ble/base/IBluetoothGattCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/glow/android/ble/base/IBluetoothGattCallback;->a(Landroid/bluetooth/BluetoothGatt;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPhyRead(Landroid/bluetooth/BluetoothGatt;III)V
    .locals 1
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/glow/android/ble/base/SugarBluetoothGattCallback;->a:Lcom/glow/android/ble/base/IBluetoothGattCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/glow/android/ble/base/IBluetoothGattCallback;->f(Landroid/bluetooth/BluetoothGatt;III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPhyUpdate(Landroid/bluetooth/BluetoothGatt;III)V
    .locals 1
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/glow/android/ble/base/SugarBluetoothGattCallback;->a:Lcom/glow/android/ble/base/IBluetoothGattCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/glow/android/ble/base/IBluetoothGattCallback;->f(Landroid/bluetooth/BluetoothGatt;III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 1
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/glow/android/ble/base/SugarBluetoothGattCallback;->a:Lcom/glow/android/ble/base/IBluetoothGattCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/glow/android/ble/base/IBluetoothGattCallback;->i(Landroid/bluetooth/BluetoothGatt;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onReliableWriteCompleted(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 1
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/glow/android/ble/base/SugarBluetoothGattCallback;->a:Lcom/glow/android/ble/base/IBluetoothGattCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/glow/android/ble/base/IBluetoothGattCallback;->g(Landroid/bluetooth/BluetoothGatt;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onServiceChanged(Landroid/bluetooth/BluetoothGatt;)V
    .locals 1
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "gatt"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/ble/base/SugarBluetoothGattCallback;->a:Lcom/glow/android/ble/base/IBluetoothGattCallback;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/glow/android/ble/base/IBluetoothGattCallback;->c(Landroid/bluetooth/BluetoothGatt;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 1
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/glow/android/ble/base/SugarBluetoothGattCallback;->a:Lcom/glow/android/ble/base/IBluetoothGattCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/glow/android/ble/base/IBluetoothGattCallback;->o(Landroid/bluetooth/BluetoothGatt;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
