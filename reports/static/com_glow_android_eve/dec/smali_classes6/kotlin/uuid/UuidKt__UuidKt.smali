.class Lkotlin/uuid/UuidKt__UuidKt;
.super Lkotlin/uuid/UuidKt__UuidJVMKt;
.source "Uuid.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2d

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Expected \'-\' (hyphen) at index "

    .line 11
    .line 12
    const-string v1, ", but was \'"

    .line 13
    .line 14
    invoke-static {p0, v0, v1}, Landroid/support/v4/media/a;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 p0, 0x27

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public static final b(J[BII)V
    .locals 4

    .line 1
    mul-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    add-int/2addr v0, p3

    .line 4
    const/4 p3, 0x0

    .line 5
    :goto_0
    if-ge p3, p4, :cond_0

    .line 6
    .line 7
    const-wide/16 v1, 0xff

    .line 8
    .line 9
    and-long/2addr v1, p0

    .line 10
    long-to-int v1, v1

    .line 11
    sget-object v2, Lkotlin/text/HexExtensionsKt;->a:[I

    .line 12
    .line 13
    aget v1, v2, v1

    .line 14
    .line 15
    add-int/lit8 v2, v0, -0x1

    .line 16
    .line 17
    int-to-byte v3, v1

    .line 18
    aput-byte v3, p2, v2

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x2

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    shr-int/2addr v1, v2

    .line 25
    int-to-byte v1, v1

    .line 26
    aput-byte v1, p2, v0

    .line 27
    .line 28
    shr-long/2addr p0, v2

    .line 29
    add-int/lit8 p3, p3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
