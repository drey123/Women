.class public final Lkotlin/jvm/internal/ByteSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final d:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 2
    .line 3
    .line 4
    new-array p1, p1, [B

    .line 5
    .line 6
    iput-object p1, p0, Lkotlin/jvm/internal/ByteSpreadBuilder;->d:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(B)V
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->b:I

    .line 6
    .line 7
    iget-object v1, p0, Lkotlin/jvm/internal/ByteSpreadBuilder;->d:[B

    .line 8
    .line 9
    aput-byte p1, v1, v0

    .line 10
    .line 11
    return-void
.end method

.method public final c()[B
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->a:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    iget-object v3, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move v5, v4

    .line 11
    if-ltz v1, :cond_1

    .line 12
    .line 13
    move v6, v5

    .line 14
    :goto_0
    aget-object v7, v3, v6

    .line 15
    .line 16
    if-eqz v7, :cond_0

    .line 17
    .line 18
    check-cast v7, [B

    .line 19
    .line 20
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    array-length v7, v7

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v7, 0x1

    .line 26
    :goto_1
    add-int/2addr v5, v7

    .line 27
    if-eq v6, v1, :cond_1

    .line 28
    .line 29
    add-int/lit8 v6, v6, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-array v5, v5, [B

    .line 33
    .line 34
    iget-object v6, p0, Lkotlin/jvm/internal/ByteSpreadBuilder;->d:[B

    .line 35
    .line 36
    const-string v7, "values"

    .line 37
    .line 38
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v7, "result"

    .line 42
    .line 43
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-ltz v1, :cond_5

    .line 47
    .line 48
    move v7, v4

    .line 49
    move v8, v7

    .line 50
    move v9, v8

    .line 51
    :goto_2
    aget-object v10, v3, v7

    .line 52
    .line 53
    if-eqz v10, :cond_3

    .line 54
    .line 55
    if-ge v8, v7, :cond_2

    .line 56
    .line 57
    sub-int v11, v7, v8

    .line 58
    .line 59
    invoke-static {v6, v8, v5, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    add-int/2addr v9, v11

    .line 63
    :cond_2
    move-object v8, v10

    .line 64
    check-cast v8, [B

    .line 65
    .line 66
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    array-length v8, v8

    .line 70
    invoke-static {v10, v4, v5, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    add-int/2addr v9, v8

    .line 74
    add-int/lit8 v8, v7, 0x1

    .line 75
    .line 76
    :cond_3
    if-eq v7, v1, :cond_4

    .line 77
    .line 78
    add-int/lit8 v7, v7, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move v4, v8

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    move v9, v4

    .line 84
    :goto_3
    if-ge v4, v0, :cond_6

    .line 85
    .line 86
    sub-int/2addr v0, v4

    .line 87
    invoke-static {v6, v4, v5, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    :cond_6
    return-object v5
.end method
