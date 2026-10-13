.class public final Lcom/glow/android/ble/glowbbt/BleBeanBuilder;
.super Lcom/glow/android/ble/model/CmdBeanBuilder;
.source "GlowBBTCmd.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glow/android/ble/glowbbt/BleBeanBuilder;",
        "Lcom/glow/android/ble/model/CmdBeanBuilder;",
        "<init>",
        "()V",
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
.field public final c:Ljava/util/UUID;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/facebook/react/defaults/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/glow/android/ble/model/CmdBeanBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/glow/android/ble/glowbbt/GlowBBTCmdKt;->a:Ljava/util/UUID;

    .line 5
    .line 6
    const-string v1, "<get-GlowBBTServiceUUID>(...)"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/glow/android/ble/glowbbt/GlowBBTCmdKt;->d:Ljava/util/UUID;

    .line 12
    .line 13
    const-string v1, "<get-GlowBBTWriteNotifyCharacteristicUUID>(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/glow/android/ble/glowbbt/BleBeanBuilder;->c:Ljava/util/UUID;

    .line 19
    .line 20
    new-instance v0, Lcom/facebook/react/defaults/a;

    .line 21
    .line 22
    const/16 v1, 0x17

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/facebook/react/defaults/a;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/glow/android/ble/glowbbt/BleBeanBuilder;->d:Lcom/facebook/react/defaults/a;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lcom/glow/android/ble/model/CmdBean;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v6, Lcom/glow/android/ble/model/CmdBean;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glow/android/ble/model/CmdBeanBuilder;->b()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkotlin/jvm/internal/ByteSpreadBuilder;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, v2}, Lkotlin/jvm/internal/ByteSpreadBuilder;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/16 v2, -0x5a

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ByteSpreadBuilder;->b(B)V

    .line 16
    .line 17
    .line 18
    array-length v2, v0

    .line 19
    int-to-byte v2, v2

    .line 20
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ByteSpreadBuilder;->b(B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->sum([B)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    array-length v0, v0

    .line 31
    add-int/2addr v2, v0

    .line 32
    int-to-byte v0, v2

    .line 33
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ByteSpreadBuilder;->b(B)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x6a

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ByteSpreadBuilder;->b(B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lkotlin/jvm/internal/ByteSpreadBuilder;->c()[B

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lcom/glow/android/ble/glowbbt/BleBeanBuilder;->d:Lcom/facebook/react/defaults/a;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/glow/android/ble/glowbbt/BleBeanBuilder;->c:Ljava/util/UUID;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/16 v5, 0x10

    .line 51
    .line 52
    move-object v0, v6

    .line 53
    invoke-direct/range {v0 .. v5}, Lcom/glow/android/ble/model/CmdBean;-><init>(Ljava/util/UUID;[BLkotlin/jvm/functions/Function1;Ljava/util/UUID;I)V

    .line 54
    .line 55
    .line 56
    return-object v6
.end method
