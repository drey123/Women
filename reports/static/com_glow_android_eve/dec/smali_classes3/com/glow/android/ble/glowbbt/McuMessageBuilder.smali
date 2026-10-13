.class public final Lcom/glow/android/ble/glowbbt/McuMessageBuilder;
.super Lcom/glow/android/ble/model/CmdBeanBuilder;
.source "GlowBBTCmd.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/ble/glowbbt/McuMessageBuilder;",
        "Lcom/glow/android/ble/model/CmdBeanBuilder;",
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
.field public c:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ljava/util/UUID;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lcom/facebook/react/defaults/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# virtual methods
.method public final a()Lcom/glow/android/ble/model/CmdBean;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v6, Lcom/glow/android/ble/model/CmdBean;

    .line 2
    .line 3
    invoke-super {p0}, Lcom/glow/android/ble/model/CmdBeanBuilder;->b()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/glow/android/ble/glowbbt/McuMessageBuilder;->c:[B

    .line 8
    .line 9
    new-instance v2, Lkotlin/jvm/internal/ByteSpreadBuilder;

    .line 10
    .line 11
    const/4 v3, 0x6

    .line 12
    invoke-direct {v2, v3}, Lkotlin/jvm/internal/ByteSpreadBuilder;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/16 v3, -0x59

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ByteSpreadBuilder;->b(B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    array-length v3, v0

    .line 24
    int-to-byte v3, v3

    .line 25
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ByteSpreadBuilder;->b(B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->sum([B)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->sum([B)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/2addr v3, v1

    .line 40
    array-length v0, v0

    .line 41
    add-int/2addr v3, v0

    .line 42
    int-to-byte v0, v3

    .line 43
    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ByteSpreadBuilder;->b(B)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x7a

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ByteSpreadBuilder;->b(B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lkotlin/jvm/internal/ByteSpreadBuilder;->c()[B

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p0, Lcom/glow/android/ble/glowbbt/McuMessageBuilder;->e:Lcom/facebook/react/defaults/a;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/glow/android/ble/glowbbt/McuMessageBuilder;->d:Ljava/util/UUID;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const/16 v5, 0x10

    .line 61
    .line 62
    move-object v0, v6

    .line 63
    invoke-direct/range {v0 .. v5}, Lcom/glow/android/ble/model/CmdBean;-><init>(Ljava/util/UUID;[BLkotlin/jvm/functions/Function1;Ljava/util/UUID;I)V

    .line 64
    .line 65
    .line 66
    return-object v6
.end method

.method public final b()[B
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method
