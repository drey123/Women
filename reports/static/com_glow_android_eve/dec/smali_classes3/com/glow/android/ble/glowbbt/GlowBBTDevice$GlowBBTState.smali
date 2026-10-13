.class public final Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;
.super Ljava/lang/Object;
.source "GlowBBTDevice.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ble/glowbbt/GlowBBTDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GlowBBTState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;",
        "",
        "bluetooth_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/bluetooth/BluetoothDevice;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Landroid/bluetooth/BluetoothGatt;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStatus;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/ble/glowbbt/HistoryRecord;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 7

    .line 9
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v4

    .line 10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 11
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;-><init>(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGatt;Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStatus;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGatt;Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStatus;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;)V
    .locals 1
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothDevice;",
            "Landroid/bluetooth/BluetoothGatt;",
            "Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStatus;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Lcom/glow/android/ble/glowbbt/HistoryRecord;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "debugTimeMillis"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "historyRecords"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "historyRecordIdxCnt"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;->a:Landroid/bluetooth/BluetoothDevice;

    .line 4
    iput-object p2, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;->b:Landroid/bluetooth/BluetoothGatt;

    .line 5
    iput-object p3, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;->c:Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStatus;

    .line 6
    iput-object p4, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;->d:Ljava/util/Map;

    .line 7
    iput-object p5, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;->e:Ljava/util/List;

    .line 8
    iput-object p6, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;->f:Ljava/util/Map;

    return-void
.end method

.method public static a(Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGatt;Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStatus;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;I)Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;
    .locals 7

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;->a:Landroid/bluetooth/BluetoothDevice;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;->b:Landroid/bluetooth/BluetoothGatt;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p7, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;->c:Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStatus;

    .line 20
    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    and-int/lit8 p1, p7, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p4, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;->d:Ljava/util/Map;

    .line 27
    .line 28
    :cond_3
    move-object v4, p4

    .line 29
    and-int/lit8 p1, p7, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object p5, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;->e:Ljava/util/List;

    .line 34
    .line 35
    :cond_4
    move-object v5, p5

    .line 36
    and-int/lit8 p1, p7, 0x20

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    iget-object p6, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;->f:Ljava/util/Map;

    .line 41
    .line 42
    :cond_5
    move-object v6, p6

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string p0, "debugTimeMillis"

    .line 47
    .line 48
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p0, "historyRecords"

    .line 52
    .line 53
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p0, "historyRecordIdxCnt"

    .line 57
    .line 58
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;

    .line 62
    .line 63
    move-object v0, p0

    .line 64
    invoke-direct/range {v0 .. v6}, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;-><init>(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGatt;Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStatus;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStatus;)Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;
    .locals 12
    .param p1    # Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "status"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;->c:Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStatus;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v2, "updateState "

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, " "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;->d:Ljava/util/Map;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v3, 0x0

    .line 43
    new-array v3, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    iget v0, p1, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStatus;->a:I

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/16 v11, 0x33

    .line 76
    .line 77
    move-object v4, p0

    .line 78
    move-object v7, p1

    .line 79
    invoke-static/range {v4 .. v11}, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;->a(Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGatt;Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStatus;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;I)Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;->a:Landroid/bluetooth/BluetoothDevice;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;->a:Landroid/bluetooth/BluetoothDevice;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;->b:Landroid/bluetooth/BluetoothGatt;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;->b:Landroid/bluetooth/BluetoothGatt;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;->c:Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStatus;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;->c:Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStatus;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;->d:Ljava/util/Map;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;->d:Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;->e:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;->e:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;->f:Ljava/util/Map;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;->f:Ljava/util/Map;

    .line 71
    .line 72
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;->a:Landroid/bluetooth/BluetoothDevice;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;->b:Landroid/bluetooth/BluetoothGatt;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;->c:Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStatus;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_2
    add-int/2addr v1, v0

    .line 37
    mul-int/2addr v1, v2

    .line 38
    iget-object v0, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;->d:Ljava/util/Map;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v1

    .line 45
    mul-int/2addr v0, v2

    .line 46
    iget-object v1, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;->e:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/a;->h(IILjava/util/List;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;->f:Ljava/util/Map;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v1, v0

    .line 59
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GlowBBTState(device="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;->a:Landroid/bluetooth/BluetoothDevice;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", gatt="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;->b:Landroid/bluetooth/BluetoothGatt;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", status="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;->c:Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStatus;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", debugTimeMillis="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;->d:Ljava/util/Map;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", historyRecords="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;->e:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", historyRecordIdxCnt="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;->f:Ljava/util/Map;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ")"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
