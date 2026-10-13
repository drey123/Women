.class public Lorg/luaj/vm2/LuaString;
.super Lorg/luaj/vm2/LuaValue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/luaj/vm2/LuaString$Cache;
    }
.end annotation


# static fields
.field public static G:Lorg/luaj/vm2/LuaTable;


# instance fields
.field public final D:[B

.field public final E:I

.field public final F:I


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/luaj/vm2/LuaValue;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/luaj/vm2/LuaString;->D:[B

    .line 5
    .line 6
    iput p2, p0, Lorg/luaj/vm2/LuaString;->E:I

    .line 7
    .line 8
    iput p3, p0, Lorg/luaj/vm2/LuaString;->F:I

    .line 9
    .line 10
    return-void
.end method

.method public static Y1([CI[BI)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, p3

    .line 3
    :goto_0
    if-ge v0, p1, :cond_2

    .line 4
    .line 5
    aget-char v2, p0, v0

    .line 6
    .line 7
    const/16 v3, 0x80

    .line 8
    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    add-int/lit8 v3, v1, 0x1

    .line 12
    .line 13
    int-to-byte v2, v2

    .line 14
    aput-byte v2, p2, v1

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/16 v4, 0x800

    .line 19
    .line 20
    if-ge v2, v4, :cond_1

    .line 21
    .line 22
    add-int/lit8 v4, v1, 0x1

    .line 23
    .line 24
    shr-int/lit8 v5, v2, 0x6

    .line 25
    .line 26
    and-int/lit8 v5, v5, 0x1f

    .line 27
    .line 28
    or-int/lit16 v5, v5, 0xc0

    .line 29
    .line 30
    int-to-byte v5, v5

    .line 31
    aput-byte v5, p2, v1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    and-int/lit8 v2, v2, 0x3f

    .line 36
    .line 37
    or-int/2addr v2, v3

    .line 38
    int-to-byte v2, v2

    .line 39
    aput-byte v2, p2, v4

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v4, v1, 0x1

    .line 43
    .line 44
    shr-int/lit8 v5, v2, 0xc

    .line 45
    .line 46
    and-int/lit8 v5, v5, 0xf

    .line 47
    .line 48
    or-int/lit16 v5, v5, 0xe0

    .line 49
    .line 50
    int-to-byte v5, v5

    .line 51
    aput-byte v5, p2, v1

    .line 52
    .line 53
    add-int/lit8 v5, v1, 0x2

    .line 54
    .line 55
    shr-int/lit8 v6, v2, 0x6

    .line 56
    .line 57
    and-int/lit8 v6, v6, 0x3f

    .line 58
    .line 59
    or-int/2addr v6, v3

    .line 60
    int-to-byte v6, v6

    .line 61
    aput-byte v6, p2, v4

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x3

    .line 64
    .line 65
    and-int/lit8 v2, v2, 0x3f

    .line 66
    .line 67
    or-int/2addr v2, v3

    .line 68
    int-to-byte v2, v2

    .line 69
    aput-byte v2, p2, v5

    .line 70
    .line 71
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sub-int/2addr v1, p3

    .line 75
    return v1
.end method

.method public static Z1([BI[BII)Z
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    add-int v1, p1, p4

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    array-length v0, p2

    .line 8
    add-int v1, p3, p4

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    add-int/lit8 p4, p4, -0x1

    .line 14
    .line 15
    if-ltz p4, :cond_2

    .line 16
    .line 17
    add-int/lit8 v0, p1, 0x1

    .line 18
    .line 19
    aget-byte p1, p0, p1

    .line 20
    .line 21
    add-int/lit8 v1, p3, 0x1

    .line 22
    .line 23
    aget-byte p3, p2, p3

    .line 24
    .line 25
    if-eq p1, p3, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    move p1, v0

    .line 29
    move p3, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_3
    :goto_1
    return v2
.end method

.method public static f2(II[B)Lorg/luaj/vm2/LuaString;
    .locals 2

    .line 1
    array-length v0, p2

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    new-instance v0, Lorg/luaj/vm2/LuaString;

    .line 7
    .line 8
    invoke-direct {v0, p2, p0, p1}, Lorg/luaj/vm2/LuaString;-><init>([BII)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lorg/luaj/vm2/LuaString$Cache;->b:Lorg/luaj/vm2/LuaString$Cache;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/luaj/vm2/LuaString;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    and-int/lit8 p1, p1, 0x7f

    .line 18
    .line 19
    iget-object p0, p0, Lorg/luaj/vm2/LuaString$Cache;->a:[Lorg/luaj/vm2/LuaString;

    .line 20
    .line 21
    aget-object p2, p0, p1

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Lorg/luaj/vm2/LuaString;->q1(Lorg/luaj/vm2/LuaString;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    move-object v0, p2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    aput-object v0, p0, p1

    .line 34
    .line 35
    :goto_0
    return-object v0

    .line 36
    :cond_1
    array-length v0, p2

    .line 37
    div-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    if-lt p1, v0, :cond_2

    .line 40
    .line 41
    new-instance v0, Lorg/luaj/vm2/LuaString;

    .line 42
    .line 43
    invoke-direct {v0, p2, p0, p1}, Lorg/luaj/vm2/LuaString;-><init>([BII)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    new-array v0, p1, [B

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {p2, p0, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, p1, v0}, Lorg/luaj/vm2/LuaString;->f2(II[B)Lorg/luaj/vm2/LuaString;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    move v1, v0

    .line 7
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-ltz v0, :cond_2

    .line 10
    .line 11
    aget-char v2, p0, v0

    .line 12
    .line 13
    const/16 v3, 0x80

    .line 14
    .line 15
    if-lt v2, v3, :cond_0

    .line 16
    .line 17
    const/16 v3, 0x800

    .line 18
    .line 19
    if-lt v2, v3, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v2, 0x1

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    new-array v0, v1, [B

    .line 27
    .line 28
    array-length v2, p0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {p0, v2, v0, v3}, Lorg/luaj/vm2/LuaString;->Y1([CI[BI)I

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v1, v0}, Lorg/luaj/vm2/LuaString;->f2(II[B)Lorg/luaj/vm2/LuaString;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public final A0(D)Z
    .locals 0

    .line 1
    const-string p1, "attempt to compare string with number"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->Q1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final B0(I)Z
    .locals 0

    .line 1
    const-string p1, "attempt to compare string with number"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->Q1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final B1(Lorg/luaj/vm2/LuaString;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lorg/luaj/vm2/LuaString;->F:I

    .line 4
    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    iget v3, p1, Lorg/luaj/vm2/LuaString;->F:I

    .line 8
    .line 9
    if-ge v1, v3, :cond_1

    .line 10
    .line 11
    iget v2, p0, Lorg/luaj/vm2/LuaString;->E:I

    .line 12
    .line 13
    add-int v3, v2, v0

    .line 14
    .line 15
    iget-object v4, p0, Lorg/luaj/vm2/LuaString;->D:[B

    .line 16
    .line 17
    aget-byte v3, v4, v3

    .line 18
    .line 19
    iget v5, p1, Lorg/luaj/vm2/LuaString;->E:I

    .line 20
    .line 21
    add-int v6, v5, v1

    .line 22
    .line 23
    iget-object v7, p1, Lorg/luaj/vm2/LuaString;->D:[B

    .line 24
    .line 25
    aget-byte v6, v7, v6

    .line 26
    .line 27
    if-eq v3, v6, :cond_0

    .line 28
    .line 29
    add-int/2addr v2, v0

    .line 30
    aget-byte p1, v4, v2

    .line 31
    .line 32
    add-int/2addr v5, v1

    .line 33
    aget-byte v0, v7, v5

    .line 34
    .line 35
    sub-int/2addr p1, v0

    .line 36
    return p1

    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget p1, p1, Lorg/luaj/vm2/LuaString;->F:I

    .line 43
    .line 44
    sub-int/2addr v2, p1

    .line 45
    return v2
.end method

.method public final C0(D)Z
    .locals 0

    .line 1
    const-string p1, "attempt to compare string with number"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->Q1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final D0(I)Z
    .locals 0

    .line 1
    const-string p1, "attempt to compare string with number"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->Q1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final D1()Lorg/luaj/vm2/LuaString;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final E0(Lorg/luaj/vm2/LuaValue;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lorg/luaj/vm2/LuaValue;->B1(Lorg/luaj/vm2/LuaString;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gtz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final E1(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/luaj/vm2/LuaString;->d2()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object v0, Lorg/luaj/vm2/LuaValue;->o:Lorg/luaj/vm2/LuaString;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lorg/luaj/vm2/LuaValue;->N(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1, v0, v1}, Lorg/luaj/vm2/LuaValue;->F1(D)Lorg/luaj/vm2/LuaValue;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    return-object p1
.end method

.method public final F1(D)Lorg/luaj/vm2/LuaValue;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/luaj/vm2/LuaString;->X1()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-double/2addr p1, v0

    .line 6
    invoke-static {p1, p2}, Lorg/luaj/vm2/LuaDouble;->Z1(D)Lorg/luaj/vm2/LuaNumber;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final H()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lorg/luaj/vm2/LuaString;->E:I

    .line 2
    .line 3
    iget v1, p0, Lorg/luaj/vm2/LuaString;->F:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v0

    .line 8
    move v4, v2

    .line 9
    :goto_0
    iget-object v5, p0, Lorg/luaj/vm2/LuaString;->D:[B

    .line 10
    .line 11
    if-ge v3, v1, :cond_2

    .line 12
    .line 13
    add-int/lit8 v6, v3, 0x1

    .line 14
    .line 15
    aget-byte v5, v5, v3

    .line 16
    .line 17
    const/16 v7, 0xe0

    .line 18
    .line 19
    and-int/2addr v5, v7

    .line 20
    const/16 v8, 0xc0

    .line 21
    .line 22
    if-eq v5, v8, :cond_1

    .line 23
    .line 24
    if-eq v5, v7, :cond_0

    .line 25
    .line 26
    :goto_1
    move v3, v6

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    add-int/lit8 v6, v3, 0x2

    .line 29
    .line 30
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-array v3, v4, [C

    .line 37
    .line 38
    :goto_3
    if-ge v0, v1, :cond_7

    .line 39
    .line 40
    add-int/lit8 v4, v2, 0x1

    .line 41
    .line 42
    add-int/lit8 v6, v0, 0x1

    .line 43
    .line 44
    aget-byte v7, v5, v0

    .line 45
    .line 46
    if-gez v7, :cond_6

    .line 47
    .line 48
    if-lt v6, v1, :cond_3

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_3
    const/16 v8, -0x20

    .line 52
    .line 53
    if-lt v7, v8, :cond_5

    .line 54
    .line 55
    add-int/lit8 v8, v0, 0x2

    .line 56
    .line 57
    if-lt v8, v1, :cond_4

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    and-int/lit8 v7, v7, 0xf

    .line 61
    .line 62
    shl-int/lit8 v7, v7, 0xc

    .line 63
    .line 64
    aget-byte v6, v5, v6

    .line 65
    .line 66
    and-int/lit8 v6, v6, 0x3f

    .line 67
    .line 68
    shl-int/lit8 v6, v6, 0x6

    .line 69
    .line 70
    or-int/2addr v6, v7

    .line 71
    add-int/lit8 v0, v0, 0x3

    .line 72
    .line 73
    aget-byte v7, v5, v8

    .line 74
    .line 75
    and-int/lit8 v7, v7, 0x3f

    .line 76
    .line 77
    or-int/2addr v7, v6

    .line 78
    goto :goto_6

    .line 79
    :cond_5
    :goto_4
    and-int/lit8 v7, v7, 0x3f

    .line 80
    .line 81
    shl-int/lit8 v7, v7, 0x6

    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x2

    .line 84
    .line 85
    aget-byte v6, v5, v6

    .line 86
    .line 87
    and-int/lit8 v6, v6, 0x3f

    .line 88
    .line 89
    or-int/2addr v7, v6

    .line 90
    goto :goto_6

    .line 91
    :cond_6
    :goto_5
    move v0, v6

    .line 92
    :goto_6
    int-to-char v6, v7

    .line 93
    aput-char v6, v3, v2

    .line 94
    .line 95
    move v2, v4

    .line 96
    goto :goto_3

    .line 97
    :cond_7
    new-instance v0, Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method public final H0()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/luaj/vm2/LuaString;->d2()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    double-to-int v2, v0

    .line 14
    int-to-double v4, v2

    .line 15
    cmpl-double v0, v4, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    :cond_1
    return v3
.end method

.method public final I(D)Lorg/luaj/vm2/LuaValue;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/luaj/vm2/LuaString;->X1()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-double/2addr v0, p1

    .line 6
    invoke-static {v0, v1}, Lorg/luaj/vm2/LuaDouble;->Z1(D)Lorg/luaj/vm2/LuaNumber;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final I1()D
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/luaj/vm2/LuaString;->d2()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    :cond_0
    return-wide v0
.end method

.method public final J(I)Lorg/luaj/vm2/LuaValue;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/luaj/vm2/LuaString;->X1()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    int-to-double v2, p1

    .line 6
    add-double/2addr v0, v2

    .line 7
    invoke-static {v0, v1}, Lorg/luaj/vm2/LuaDouble;->Z1(D)Lorg/luaj/vm2/LuaNumber;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final J1()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/luaj/vm2/LuaString;->I1()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    double-to-long v0, v0

    .line 6
    long-to-int v0, v0

    .line 7
    return v0
.end method

.method public final K(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/luaj/vm2/LuaString;->d2()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object v0, Lorg/luaj/vm2/LuaValue;->n:Lorg/luaj/vm2/LuaString;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lorg/luaj/vm2/LuaValue;->N(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1, v0, v1}, Lorg/luaj/vm2/LuaValue;->I(D)Lorg/luaj/vm2/LuaValue;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    return-object p1
.end method

.method public final K0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/luaj/vm2/LuaString;->d2()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final K1()J
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final L0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final L1()Lorg/luaj/vm2/LuaValue;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/luaj/vm2/LuaString;->d2()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object v0, Lorg/luaj/vm2/LuaValue;->a:Lorg/luaj/vm2/LuaNil;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0, v1}, Lorg/luaj/vm2/LuaDouble;->Z1(D)Lorg/luaj/vm2/LuaNumber;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0
.end method

.method public final M1()Lorg/luaj/vm2/LuaValue;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final O1()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public final P0()Lorg/luaj/vm2/LuaValue;
    .locals 1

    .line 1
    iget v0, p0, Lorg/luaj/vm2/LuaString;->F:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/luaj/vm2/LuaInteger;->X1(I)Lorg/luaj/vm2/LuaInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final P1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q0()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/luaj/vm2/LuaString;->F:I

    .line 2
    .line 3
    return v0
.end method

.method public final R0(Lorg/luaj/vm2/LuaValue;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lorg/luaj/vm2/LuaValue;->B1(Lorg/luaj/vm2/LuaString;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final S0(D)Z
    .locals 0

    .line 1
    const-string p1, "attempt to compare string with number"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->Q1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final T0(I)Z
    .locals 0

    .line 1
    const-string p1, "attempt to compare string with number"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->Q1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final U0(Lorg/luaj/vm2/LuaValue;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lorg/luaj/vm2/LuaValue;->B1(Lorg/luaj/vm2/LuaString;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final W()D
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/luaj/vm2/LuaString;->d2()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-string v0, "number"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/LuaValue;->M(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final W0(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/luaj/vm2/LuaString;->d2()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object v0, Lorg/luaj/vm2/LuaValue;->s:Lorg/luaj/vm2/LuaString;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lorg/luaj/vm2/LuaValue;->N(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1, v0, v1}, Lorg/luaj/vm2/LuaValue;->X0(D)Lorg/luaj/vm2/LuaValue;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    return-object p1
.end method

.method public final X0(D)Lorg/luaj/vm2/LuaValue;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/luaj/vm2/LuaString;->X1()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, p2, v0, v1}, Lorg/luaj/vm2/LuaDouble;->Y1(DD)Lorg/luaj/vm2/LuaNumber;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final X1()D
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/luaj/vm2/LuaString;->d2()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    new-instance v0, Lorg/luaj/vm2/LuaError;

    .line 13
    .line 14
    const-string v1, "attempt to perform arithmetic on string"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final Y0(D)Lorg/luaj/vm2/LuaValue;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/luaj/vm2/LuaString;->X1()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    mul-double/2addr v0, p1

    .line 6
    invoke-static {v0, v1}, Lorg/luaj/vm2/LuaDouble;->Z1(D)Lorg/luaj/vm2/LuaNumber;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final Z()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/luaj/vm2/LuaString;->W()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    double-to-long v0, v0

    .line 6
    long-to-int v0, v0

    .line 7
    return v0
.end method

.method public final Z0(I)Lorg/luaj/vm2/LuaValue;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/luaj/vm2/LuaString;->X1()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    int-to-double v2, p1

    .line 6
    mul-double/2addr v0, v2

    .line 7
    invoke-static {v0, v1}, Lorg/luaj/vm2/LuaDouble;->Z1(D)Lorg/luaj/vm2/LuaNumber;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final a0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/luaj/vm2/LuaString;->H()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final a1(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/luaj/vm2/LuaString;->d2()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object v0, Lorg/luaj/vm2/LuaValue;->q:Lorg/luaj/vm2/LuaString;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lorg/luaj/vm2/LuaValue;->N(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1, v0, v1}, Lorg/luaj/vm2/LuaValue;->Y0(D)Lorg/luaj/vm2/LuaValue;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    return-object p1
.end method

.method public final a2()Z
    .locals 8

    .line 1
    iget v0, p0, Lorg/luaj/vm2/LuaString;->F:I

    .line 2
    .line 3
    iget v1, p0, Lorg/luaj/vm2/LuaString;->E:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_4

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    iget-object v3, p0, Lorg/luaj/vm2/LuaString;->D:[B

    .line 11
    .line 12
    aget-byte v4, v3, v1

    .line 13
    .line 14
    if-ltz v4, :cond_0

    .line 15
    .line 16
    :goto_1
    move v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    and-int/lit16 v5, v4, 0xe0

    .line 19
    .line 20
    const/16 v6, 0x80

    .line 21
    .line 22
    const/16 v7, 0xc0

    .line 23
    .line 24
    if-ne v5, v7, :cond_2

    .line 25
    .line 26
    if-ge v2, v0, :cond_2

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    aget-byte v2, v3, v2

    .line 31
    .line 32
    and-int/2addr v2, v7

    .line 33
    if-ne v2, v6, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v2, v1

    .line 37
    :cond_2
    and-int/lit16 v1, v4, 0xf0

    .line 38
    .line 39
    const/16 v4, 0xe0

    .line 40
    .line 41
    if-ne v1, v4, :cond_3

    .line 42
    .line 43
    add-int/lit8 v1, v2, 0x1

    .line 44
    .line 45
    if-ge v1, v0, :cond_3

    .line 46
    .line 47
    aget-byte v4, v3, v2

    .line 48
    .line 49
    and-int/2addr v4, v7

    .line 50
    if-ne v4, v6, :cond_3

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x2

    .line 53
    .line 54
    aget-byte v1, v3, v1

    .line 55
    .line 56
    and-int/2addr v1, v7

    .line 57
    if-ne v1, v6, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v0, 0x0

    .line 61
    return v0

    .line 62
    :cond_4
    const/4 v0, 0x1

    .line 63
    return v0
.end method

.method public final b0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/luaj/vm2/LuaString;->W()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    double-to-long v0, v0

    .line 6
    return-wide v0
.end method

.method public final b1()Lorg/luaj/vm2/LuaValue;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/luaj/vm2/LuaString;->d2()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-super {p0}, Lorg/luaj/vm2/LuaValue;->b1()Lorg/luaj/vm2/LuaValue;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    neg-double v0, v0

    .line 17
    invoke-static {v0, v1}, Lorg/luaj/vm2/LuaDouble;->Z1(D)Lorg/luaj/vm2/LuaNumber;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    return-object v0
.end method

.method public final b2(I)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/luaj/vm2/LuaString;->E:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Lorg/luaj/vm2/LuaString;->D:[B

    .line 5
    .line 6
    aget-byte p1, p1, v0

    .line 7
    .line 8
    and-int/lit16 p1, p1, 0xff

    .line 9
    .line 10
    return p1
.end method

.method public final c2(III)D
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/LuaString;->D:[B

    .line 2
    .line 3
    aget-byte v1, v0, p2

    .line 4
    .line 5
    const/16 v2, 0x2d

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    add-int/lit8 p2, p2, 0x1

    .line 15
    .line 16
    :cond_1
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    move-wide v4, v2

    .line 19
    :goto_1
    if-ge p2, p3, :cond_8

    .line 20
    .line 21
    aget-byte v6, v0, p2

    .line 22
    .line 23
    const/16 v7, 0xa

    .line 24
    .line 25
    const/16 v8, 0x30

    .line 26
    .line 27
    if-le p1, v7, :cond_4

    .line 28
    .line 29
    if-lt v6, v8, :cond_2

    .line 30
    .line 31
    const/16 v7, 0x39

    .line 32
    .line 33
    if-gt v6, v7, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v7, 0x41

    .line 37
    .line 38
    if-lt v6, v7, :cond_3

    .line 39
    .line 40
    const/16 v7, 0x5a

    .line 41
    .line 42
    if-gt v6, v7, :cond_3

    .line 43
    .line 44
    const/16 v8, 0x37

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const/16 v8, 0x57

    .line 48
    .line 49
    :cond_4
    :goto_2
    sub-int/2addr v6, v8

    .line 50
    const-wide/high16 v7, 0x7ff8000000000000L    # Double.NaN

    .line 51
    .line 52
    if-ltz v6, :cond_7

    .line 53
    .line 54
    if-lt v6, p1, :cond_5

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_5
    int-to-long v9, p1

    .line 58
    mul-long/2addr v4, v9

    .line 59
    int-to-long v9, v6

    .line 60
    add-long/2addr v4, v9

    .line 61
    cmp-long v6, v4, v2

    .line 62
    .line 63
    if-gez v6, :cond_6

    .line 64
    .line 65
    return-wide v7

    .line 66
    :cond_6
    add-int/lit8 p2, p2, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_7
    :goto_3
    return-wide v7

    .line 70
    :cond_8
    if-eqz v1, :cond_9

    .line 71
    .line 72
    neg-long p1, v4

    .line 73
    long-to-double p1, p1

    .line 74
    goto :goto_4

    .line 75
    :cond_9
    long-to-double p1, v4

    .line 76
    :goto_4
    return-wide p1
.end method

.method public final d2()D
    .locals 9

    .line 1
    iget v0, p0, Lorg/luaj/vm2/LuaString;->F:I

    .line 2
    .line 3
    iget v1, p0, Lorg/luaj/vm2/LuaString;->E:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    :goto_0
    const/16 v2, 0x20

    .line 7
    .line 8
    iget-object v3, p0, Lorg/luaj/vm2/LuaString;->D:[B

    .line 9
    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    aget-byte v4, v3, v1

    .line 13
    .line 14
    if-ne v4, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :goto_1
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    add-int/lit8 v4, v0, -0x1

    .line 22
    .line 23
    aget-byte v4, v3, v4

    .line 24
    .line 25
    if-ne v4, v2, :cond_1

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    .line 31
    .line 32
    if-lt v1, v0, :cond_2

    .line 33
    .line 34
    return-wide v4

    .line 35
    :cond_2
    aget-byte v2, v3, v1

    .line 36
    .line 37
    const/16 v6, 0x30

    .line 38
    .line 39
    if-ne v2, v6, :cond_4

    .line 40
    .line 41
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    if-ge v2, v0, :cond_4

    .line 44
    .line 45
    aget-byte v2, v3, v2

    .line 46
    .line 47
    const/16 v6, 0x78

    .line 48
    .line 49
    if-eq v2, v6, :cond_3

    .line 50
    .line 51
    const/16 v6, 0x58

    .line 52
    .line 53
    if-ne v2, v6, :cond_4

    .line 54
    .line 55
    :cond_3
    add-int/lit8 v1, v1, 0x2

    .line 56
    .line 57
    const/16 v2, 0x10

    .line 58
    .line 59
    invoke-virtual {p0, v2, v1, v0}, Lorg/luaj/vm2/LuaString;->c2(III)D

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    return-wide v0

    .line 64
    :cond_4
    const/16 v2, 0xa

    .line 65
    .line 66
    invoke-virtual {p0, v2, v1, v0}, Lorg/luaj/vm2/LuaString;->c2(III)D

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_9

    .line 75
    .line 76
    add-int/lit8 v2, v1, 0x40

    .line 77
    .line 78
    if-le v0, v2, :cond_5

    .line 79
    .line 80
    move v0, v2

    .line 81
    :cond_5
    move v2, v1

    .line 82
    :goto_2
    if-ge v2, v0, :cond_7

    .line 83
    .line 84
    aget-byte v6, v3, v2

    .line 85
    .line 86
    const/16 v7, 0x2b

    .line 87
    .line 88
    if-eq v6, v7, :cond_6

    .line 89
    .line 90
    const/16 v7, 0x45

    .line 91
    .line 92
    if-eq v6, v7, :cond_6

    .line 93
    .line 94
    const/16 v7, 0x65

    .line 95
    .line 96
    if-eq v6, v7, :cond_6

    .line 97
    .line 98
    const/16 v7, 0x2d

    .line 99
    .line 100
    if-eq v6, v7, :cond_6

    .line 101
    .line 102
    const/16 v7, 0x2e

    .line 103
    .line 104
    if-eq v6, v7, :cond_6

    .line 105
    .line 106
    packed-switch v6, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    :pswitch_0
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    sub-int v2, v0, v1

    .line 114
    .line 115
    new-array v2, v2, [C

    .line 116
    .line 117
    move v6, v1

    .line 118
    :goto_3
    if-ge v6, v0, :cond_8

    .line 119
    .line 120
    sub-int v7, v6, v1

    .line 121
    .line 122
    aget-byte v8, v3, v6

    .line 123
    .line 124
    int-to-char v8, v8

    .line 125
    aput-char v8, v2, v7

    .line 126
    .line 127
    add-int/lit8 v6, v6, 0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_8
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 131
    .line 132
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 136
    .line 137
    .line 138
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :catch_0
    :goto_4
    move-wide v6, v4

    .line 140
    :cond_9
    return-wide v6

    .line 141
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e0()Lorg/luaj/vm2/LuaNumber;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/luaj/vm2/LuaString;->W()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lorg/luaj/vm2/LuaDouble;->Z1(D)Lorg/luaj/vm2/LuaNumber;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e2(II)Lorg/luaj/vm2/LuaString;
    .locals 1

    .line 1
    iget v0, p0, Lorg/luaj/vm2/LuaString;->E:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    sub-int/2addr p2, p1

    .line 5
    iget-object p1, p0, Lorg/luaj/vm2/LuaString;->D:[B

    .line 6
    .line 7
    invoke-static {v0, p2, p1}, Lorg/luaj/vm2/LuaString;->f2(II[B)Lorg/luaj/vm2/LuaString;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/luaj/vm2/LuaString;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/luaj/vm2/LuaString;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaString;->q1(Lorg/luaj/vm2/LuaString;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final f0(Ljava/lang/String;)Lorg/luaj/vm2/LuaNumber;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/luaj/vm2/LuaString;->d2()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v1}, Lorg/luaj/vm2/LuaDouble;->Z1(D)Lorg/luaj/vm2/LuaNumber;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p1}, Lorg/luaj/vm2/LuaValue;->v0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method public final f1(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/luaj/vm2/LuaString;->e0()Lorg/luaj/vm2/LuaNumber;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->Z()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final g0()Lorg/luaj/vm2/LuaString;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final g1(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/luaj/vm2/LuaString;->H()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lorg/luaj/vm2/LuaString;->F:I

    .line 2
    .line 3
    shr-int/lit8 v1, v0, 0x5

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    move v2, v0

    .line 8
    :goto_0
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    shl-int/lit8 v3, v2, 0x5

    .line 11
    .line 12
    shr-int/lit8 v4, v2, 0x2

    .line 13
    .line 14
    add-int/2addr v3, v4

    .line 15
    iget v4, p0, Lorg/luaj/vm2/LuaString;->E:I

    .line 16
    .line 17
    add-int/2addr v4, v0

    .line 18
    add-int/lit8 v4, v4, -0x1

    .line 19
    .line 20
    iget-object v5, p0, Lorg/luaj/vm2/LuaString;->D:[B

    .line 21
    .line 22
    aget-byte v4, v5, v4

    .line 23
    .line 24
    and-int/lit16 v4, v4, 0xff

    .line 25
    .line 26
    add-int/2addr v3, v4

    .line 27
    xor-int/2addr v2, v3

    .line 28
    sub-int/2addr v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v2
.end method

.method public final k1(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/luaj/vm2/LuaString;->d2()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object v0, Lorg/luaj/vm2/LuaValue;->r:Lorg/luaj/vm2/LuaString;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lorg/luaj/vm2/LuaValue;->N(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1, v0, v1}, Lorg/luaj/vm2/LuaValue;->l1(D)Lorg/luaj/vm2/LuaValue;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    return-object p1
.end method

.method public final l1(D)Lorg/luaj/vm2/LuaValue;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/luaj/vm2/LuaString;->X1()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, p2, v0, v1}, Lorg/luaj/vm2/lib/MathLib;->a2(DD)Lorg/luaj/vm2/LuaNumber;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final m1(I)Lorg/luaj/vm2/LuaValue;
    .locals 4

    .line 1
    int-to-double v0, p1

    .line 2
    invoke-virtual {p0}, Lorg/luaj/vm2/LuaString;->X1()D

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    invoke-static {v0, v1, v2, v3}, Lorg/luaj/vm2/lib/MathLib;->a2(DD)Lorg/luaj/vm2/LuaNumber;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final n0(Lorg/luaj/vm2/Buffer;)Lorg/luaj/vm2/Buffer;
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/luaj/vm2/Buffer;->d:Lorg/luaj/vm2/LuaValue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->L0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lorg/luaj/vm2/Buffer;->d:Lorg/luaj/vm2/LuaValue;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lorg/luaj/vm2/LuaValue;->q0(Lorg/luaj/vm2/LuaString;)Lorg/luaj/vm2/LuaValue;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lorg/luaj/vm2/Buffer;->e:[B

    .line 18
    .line 19
    iput-object v1, p1, Lorg/luaj/vm2/Buffer;->a:[B

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p1, Lorg/luaj/vm2/Buffer;->b:I

    .line 23
    .line 24
    iput v1, p1, Lorg/luaj/vm2/Buffer;->c:I

    .line 25
    .line 26
    iput-object v0, p1, Lorg/luaj/vm2/Buffer;->d:Lorg/luaj/vm2/LuaValue;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1, p0}, Lorg/luaj/vm2/Buffer;->e(Lorg/luaj/vm2/LuaString;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-object p1
.end method

.method public final o0(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lorg/luaj/vm2/LuaValue;->q0(Lorg/luaj/vm2/LuaString;)Lorg/luaj/vm2/LuaValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final p0(Lorg/luaj/vm2/LuaNumber;)Lorg/luaj/vm2/LuaValue;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->D1()Lorg/luaj/vm2/LuaString;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaString;->q0(Lorg/luaj/vm2/LuaString;)Lorg/luaj/vm2/LuaValue;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final q0(Lorg/luaj/vm2/LuaString;)Lorg/luaj/vm2/LuaValue;
    .locals 7

    .line 1
    iget v0, p1, Lorg/luaj/vm2/LuaString;->F:I

    .line 2
    .line 3
    iget v1, p0, Lorg/luaj/vm2/LuaString;->F:I

    .line 4
    .line 5
    add-int v2, v0, v1

    .line 6
    .line 7
    new-array v3, v2, [B

    .line 8
    .line 9
    iget-object v4, p1, Lorg/luaj/vm2/LuaString;->D:[B

    .line 10
    .line 11
    iget v5, p1, Lorg/luaj/vm2/LuaString;->E:I

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-static {v4, v5, v3, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lorg/luaj/vm2/LuaString;->E:I

    .line 18
    .line 19
    iget p1, p1, Lorg/luaj/vm2/LuaString;->F:I

    .line 20
    .line 21
    iget-object v4, p0, Lorg/luaj/vm2/LuaString;->D:[B

    .line 22
    .line 23
    invoke-static {v4, v0, v3, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    invoke-static {v6, v2, v3}, Lorg/luaj/vm2/LuaString;->f2(II[B)Lorg/luaj/vm2/LuaString;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final q1(Lorg/luaj/vm2/LuaString;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p1, Lorg/luaj/vm2/LuaString;->F:I

    .line 6
    .line 7
    iget v2, p0, Lorg/luaj/vm2/LuaString;->F:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    return v3

    .line 13
    :cond_1
    iget v1, p0, Lorg/luaj/vm2/LuaString;->E:I

    .line 14
    .line 15
    iget-object v4, p0, Lorg/luaj/vm2/LuaString;->D:[B

    .line 16
    .line 17
    iget v5, p1, Lorg/luaj/vm2/LuaString;->E:I

    .line 18
    .line 19
    iget-object v6, p1, Lorg/luaj/vm2/LuaString;->D:[B

    .line 20
    .line 21
    if-ne v6, v4, :cond_2

    .line 22
    .line 23
    if-ne v5, v1, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaString;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0}, Lorg/luaj/vm2/LuaString;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eq p1, v7, :cond_3

    .line 35
    .line 36
    return v3

    .line 37
    :cond_3
    move p1, v3

    .line 38
    :goto_0
    if-ge p1, v2, :cond_5

    .line 39
    .line 40
    add-int v7, v5, p1

    .line 41
    .line 42
    aget-byte v7, v6, v7

    .line 43
    .line 44
    add-int v8, v1, p1

    .line 45
    .line 46
    aget-byte v8, v4, v8

    .line 47
    .line 48
    if-eq v7, v8, :cond_4

    .line 49
    .line 50
    return v3

    .line 51
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    return v0
.end method

.method public final s0(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/luaj/vm2/LuaString;->d2()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object v0, Lorg/luaj/vm2/LuaValue;->p:Lorg/luaj/vm2/LuaString;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lorg/luaj/vm2/LuaValue;->N(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1, v0, v1}, Lorg/luaj/vm2/LuaValue;->t0(D)Lorg/luaj/vm2/LuaValue;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    return-object p1
.end method

.method public final s1(Lorg/luaj/vm2/LuaValue;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lorg/luaj/vm2/LuaValue;->q1(Lorg/luaj/vm2/LuaString;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final t0(D)Lorg/luaj/vm2/LuaValue;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/luaj/vm2/LuaString;->X1()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, p2, v0, v1}, Lorg/luaj/vm2/LuaDouble;->X1(DD)Lorg/luaj/vm2/LuaNumber;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final u0(Lorg/luaj/vm2/LuaValue;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lorg/luaj/vm2/LuaValue;->q1(Lorg/luaj/vm2/LuaString;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final u1()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/luaj/vm2/LuaString;->F:I

    .line 2
    .line 3
    return v0
.end method

.method public final x0(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 1

    .line 1
    sget-object v0, Lorg/luaj/vm2/LuaString;->G:Lorg/luaj/vm2/LuaTable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lorg/luaj/vm2/LuaValue;->z0(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lorg/luaj/vm2/lib/StringLib;->G:Lorg/luaj/vm2/LuaTable;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lorg/luaj/vm2/LuaTable;->x0(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    return-object p1
.end method

.method public final y0()Lorg/luaj/vm2/LuaValue;
    .locals 1

    .line 1
    sget-object v0, Lorg/luaj/vm2/LuaString;->G:Lorg/luaj/vm2/LuaTable;

    .line 2
    .line 3
    return-object v0
.end method
