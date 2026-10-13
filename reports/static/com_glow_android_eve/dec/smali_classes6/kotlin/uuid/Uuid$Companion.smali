.class public final Lkotlin/uuid/Uuid$Companion;
.super Ljava/lang/Object;
.source "Uuid.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/uuid/Uuid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lkotlin/uuid/Uuid;
    .locals 11
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "uuidString"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x24

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-static {v0, v2, p0}, Lkotlin/text/HexExtensionsKt;->b(IILjava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-static {v2, p0}, Lkotlin/uuid/UuidKt__UuidKt;->a(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x9

    .line 25
    .line 26
    const/16 v2, 0xd

    .line 27
    .line 28
    invoke-static {v0, v2, p0}, Lkotlin/text/HexExtensionsKt;->b(IILjava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-static {v2, p0}, Lkotlin/uuid/UuidKt__UuidKt;->a(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0xe

    .line 36
    .line 37
    const/16 v2, 0x12

    .line 38
    .line 39
    invoke-static {v0, v2, p0}, Lkotlin/text/HexExtensionsKt;->b(IILjava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    invoke-static {v2, p0}, Lkotlin/uuid/UuidKt__UuidKt;->a(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x13

    .line 47
    .line 48
    const/16 v2, 0x17

    .line 49
    .line 50
    invoke-static {v0, v2, p0}, Lkotlin/text/HexExtensionsKt;->b(IILjava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    invoke-static {v2, p0}, Lkotlin/uuid/UuidKt__UuidKt;->a(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x18

    .line 58
    .line 59
    invoke-static {v0, v1, p0}, Lkotlin/text/HexExtensionsKt;->b(IILjava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    const/16 p0, 0x20

    .line 64
    .line 65
    shl-long v2, v3, p0

    .line 66
    .line 67
    const/16 p0, 0x10

    .line 68
    .line 69
    shl-long v4, v5, p0

    .line 70
    .line 71
    or-long/2addr v2, v4

    .line 72
    or-long/2addr v2, v7

    .line 73
    const/16 p0, 0x30

    .line 74
    .line 75
    shl-long v4, v9, p0

    .line 76
    .line 77
    or-long/2addr v0, v4

    .line 78
    const-wide/16 v4, 0x0

    .line 79
    .line 80
    cmp-long p0, v2, v4

    .line 81
    .line 82
    if-nez p0, :cond_0

    .line 83
    .line 84
    cmp-long p0, v0, v4

    .line 85
    .line 86
    if-nez p0, :cond_0

    .line 87
    .line 88
    sget-object p0, Lkotlin/uuid/Uuid;->e:Lkotlin/uuid/Uuid;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    new-instance p0, Lkotlin/uuid/Uuid;

    .line 92
    .line 93
    invoke-direct {p0, v2, v3, v0, v1}, Lkotlin/uuid/Uuid;-><init>(JJ)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-object p0

    .line 97
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string v0, "Expected a 36-char string in the standard uuid format."

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method
