.class public final Lo4/a;
.super Ljava/lang/Object;
.source "Ed25519.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo4/a$b;,
        Lo4/a$a;,
        Lo4/a$c;,
        Lo4/a$e;,
        Lo4/a$d;
    }
.end annotation


# static fields
.field public static final a:Lo4/a$c;

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lo4/a$c;

    .line 2
    .line 3
    new-instance v1, Lo4/a$d;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    new-array v3, v2, [J

    .line 8
    .line 9
    fill-array-data v3, :array_0

    .line 10
    .line 11
    .line 12
    new-array v4, v2, [J

    .line 13
    .line 14
    fill-array-data v4, :array_1

    .line 15
    .line 16
    .line 17
    new-array v5, v2, [J

    .line 18
    .line 19
    fill-array-data v5, :array_2

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v3, v4, v5}, Lo4/a$d;-><init>([J[J[J)V

    .line 23
    .line 24
    .line 25
    new-array v2, v2, [J

    .line 26
    .line 27
    fill-array-data v2, :array_3

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lo4/a$c;-><init>(Lo4/a$d;[J)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lo4/a;->a:Lo4/a$c;

    .line 34
    .line 35
    const/16 v0, 0x20

    .line 36
    .line 37
    new-array v0, v0, [B

    .line 38
    .line 39
    fill-array-data v0, :array_4

    .line 40
    .line 41
    .line 42
    sput-object v0, Lo4/a;->b:[B

    .line 43
    .line 44
    return-void

    .line 45
    :array_0
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :array_1
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 1
        -0x13t
        -0x2dt
        -0xbt
        0x5ct
        0x1at
        0x63t
        0x12t
        0x58t
        -0x2at
        -0x64t
        -0x9t
        -0x5et
        -0x22t
        -0x7t
        -0x22t
        0x14t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x10t
    .end array-data
.end method

.method public static a([J)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    add-int/2addr v0, v1

    .line 4
    new-array v0, v0, [J

    .line 5
    .line 6
    array-length v2, p0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p0, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lo4/f;->e([J)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lo4/f;->a([J)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    move v0, v3

    .line 19
    :goto_0
    const/16 v2, 0x20

    .line 20
    .line 21
    if-ge v0, v2, :cond_1

    .line 22
    .line 23
    aget-byte v2, p0, v0

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v3
.end method

.method public static b(Lo4/a$c;Lo4/a$e;Lo4/a$a;)V
    .locals 6

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    iget-object v1, p0, Lo4/a$c;->a:Lo4/a$d;

    .line 6
    .line 7
    iget-object v2, v1, Lo4/a$d;->a:[J

    .line 8
    .line 9
    iget-object v3, p1, Lo4/a$e;->a:Lo4/a$d;

    .line 10
    .line 11
    iget-object v4, v3, Lo4/a$d;->b:[J

    .line 12
    .line 13
    iget-object v5, v3, Lo4/a$d;->a:[J

    .line 14
    .line 15
    invoke-static {v2, v4, v5}, Lo4/f;->h([J[J[J)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lo4/a$d;->b:[J

    .line 19
    .line 20
    iget-object v4, v3, Lo4/a$d;->b:[J

    .line 21
    .line 22
    iget-object v5, v3, Lo4/a$d;->a:[J

    .line 23
    .line 24
    invoke-static {v2, v4, v5}, Lo4/f;->g([J[J[J)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p2, Lo4/a$a;->b:[J

    .line 28
    .line 29
    iget-object v4, v1, Lo4/a$d;->b:[J

    .line 30
    .line 31
    invoke-static {v4, v4, v2}, Lo4/f;->c([J[J[J)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p2, Lo4/a$a;->a:[J

    .line 35
    .line 36
    iget-object v5, v1, Lo4/a$d;->c:[J

    .line 37
    .line 38
    iget-object v1, v1, Lo4/a$d;->a:[J

    .line 39
    .line 40
    invoke-static {v5, v1, v2}, Lo4/f;->c([J[J[J)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lo4/a$c;->b:[J

    .line 44
    .line 45
    iget-object p1, p1, Lo4/a$e;->b:[J

    .line 46
    .line 47
    iget-object v2, p2, Lo4/a$a;->c:[J

    .line 48
    .line 49
    invoke-static {p0, p1, v2}, Lo4/f;->c([J[J[J)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v3, Lo4/a$d;->c:[J

    .line 53
    .line 54
    invoke-virtual {p2, v1, p1}, Lo4/a$a;->a([J[J)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1, v1}, Lo4/f;->h([J[J[J)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v5, v4}, Lo4/f;->g([J[J[J)V

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v5, v4}, Lo4/f;->h([J[J[J)V

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v0, p0}, Lo4/f;->h([J[J[J)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0, p0}, Lo4/f;->g([J[J[J)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static c(I[B)J
    .locals 5

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xff

    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    add-int/lit8 v2, p0, 0x1

    .line 8
    .line 9
    aget-byte v2, p1, v2

    .line 10
    .line 11
    and-int/lit16 v2, v2, 0xff

    .line 12
    .line 13
    int-to-long v2, v2

    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    shl-long/2addr v2, v4

    .line 17
    or-long/2addr v0, v2

    .line 18
    add-int/lit8 p0, p0, 0x2

    .line 19
    .line 20
    aget-byte p0, p1, p0

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0xff

    .line 23
    .line 24
    int-to-long p0, p0

    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    shl-long/2addr p0, v2

    .line 28
    or-long/2addr p0, v0

    .line 29
    return-wide p0
.end method

.method public static d(I[B)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lo4/a;->c(I[B)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-int/lit8 p0, p0, 0x3

    .line 6
    .line 7
    aget-byte p0, p1, p0

    .line 8
    .line 9
    and-int/lit16 p0, p0, 0xff

    .line 10
    .line 11
    int-to-long p0, p0

    .line 12
    const/16 v2, 0x18

    .line 13
    .line 14
    shl-long/2addr p0, v2

    .line 15
    or-long/2addr p0, v0

    .line 16
    return-wide p0
.end method

.method public static e([B)[B
    .locals 10

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    const/4 v4, 0x1

    .line 8
    if-ge v3, v0, :cond_0

    .line 9
    .line 10
    shr-int/lit8 v5, v3, 0x3

    .line 11
    .line 12
    aget-byte v5, p0, v5

    .line 13
    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 15
    .line 16
    and-int/lit8 v6, v3, 0x7

    .line 17
    .line 18
    shr-int/2addr v5, v6

    .line 19
    and-int/2addr v4, v5

    .line 20
    int-to-byte v4, v4

    .line 21
    aput-byte v4, v1, v3

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p0, v2

    .line 27
    :goto_1
    if-ge p0, v0, :cond_5

    .line 28
    .line 29
    aget-byte v3, v1, p0

    .line 30
    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    move v3, v4

    .line 34
    :goto_2
    const/4 v5, 0x6

    .line 35
    if-gt v3, v5, :cond_4

    .line 36
    .line 37
    add-int v5, p0, v3

    .line 38
    .line 39
    if-ge v5, v0, :cond_4

    .line 40
    .line 41
    aget-byte v6, v1, v5

    .line 42
    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    aget-byte v7, v1, p0

    .line 46
    .line 47
    shl-int v8, v6, v3

    .line 48
    .line 49
    add-int/2addr v8, v7

    .line 50
    const/16 v9, 0xf

    .line 51
    .line 52
    if-gt v8, v9, :cond_1

    .line 53
    .line 54
    shl-int/2addr v6, v3

    .line 55
    add-int/2addr v7, v6

    .line 56
    int-to-byte v6, v7

    .line 57
    aput-byte v6, v1, p0

    .line 58
    .line 59
    aput-byte v2, v1, v5

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_1
    shl-int v8, v6, v3

    .line 63
    .line 64
    sub-int v8, v7, v8

    .line 65
    .line 66
    const/16 v9, -0xf

    .line 67
    .line 68
    if-lt v8, v9, :cond_4

    .line 69
    .line 70
    shl-int/2addr v6, v3

    .line 71
    sub-int/2addr v7, v6

    .line 72
    int-to-byte v6, v7

    .line 73
    aput-byte v6, v1, p0

    .line 74
    .line 75
    :goto_3
    if-ge v5, v0, :cond_3

    .line 76
    .line 77
    aget-byte v6, v1, v5

    .line 78
    .line 79
    if-nez v6, :cond_2

    .line 80
    .line 81
    aput-byte v4, v1, v5

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_2
    aput-byte v2, v1, v5

    .line 85
    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    add-int/lit8 p0, p0, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    return-object v1
.end method

.method public static f(Lo4/a$c;Lo4/a$e;Lo4/a$a;)V
    .locals 6

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    iget-object v1, p0, Lo4/a$c;->a:Lo4/a$d;

    .line 6
    .line 7
    iget-object v2, v1, Lo4/a$d;->a:[J

    .line 8
    .line 9
    iget-object v3, p1, Lo4/a$e;->a:Lo4/a$d;

    .line 10
    .line 11
    iget-object v4, v3, Lo4/a$d;->b:[J

    .line 12
    .line 13
    iget-object v5, v3, Lo4/a$d;->a:[J

    .line 14
    .line 15
    invoke-static {v2, v4, v5}, Lo4/f;->h([J[J[J)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lo4/a$d;->b:[J

    .line 19
    .line 20
    iget-object v4, v3, Lo4/a$d;->b:[J

    .line 21
    .line 22
    iget-object v5, v3, Lo4/a$d;->a:[J

    .line 23
    .line 24
    invoke-static {v2, v4, v5}, Lo4/f;->g([J[J[J)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p2, Lo4/a$a;->a:[J

    .line 28
    .line 29
    iget-object v4, v1, Lo4/a$d;->b:[J

    .line 30
    .line 31
    invoke-static {v4, v4, v2}, Lo4/f;->c([J[J[J)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p2, Lo4/a$a;->b:[J

    .line 35
    .line 36
    iget-object v5, v1, Lo4/a$d;->c:[J

    .line 37
    .line 38
    iget-object v1, v1, Lo4/a$d;->a:[J

    .line 39
    .line 40
    invoke-static {v5, v1, v2}, Lo4/f;->c([J[J[J)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lo4/a$c;->b:[J

    .line 44
    .line 45
    iget-object p1, p1, Lo4/a$e;->b:[J

    .line 46
    .line 47
    iget-object v2, p2, Lo4/a$a;->c:[J

    .line 48
    .line 49
    invoke-static {p0, p1, v2}, Lo4/f;->c([J[J[J)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v3, Lo4/a$d;->c:[J

    .line 53
    .line 54
    invoke-virtual {p2, v1, p1}, Lo4/a$a;->a([J[J)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1, v1}, Lo4/f;->h([J[J[J)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v5, v4}, Lo4/f;->g([J[J[J)V

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v5, v4}, Lo4/f;->h([J[J[J)V

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v0, p0}, Lo4/f;->g([J[J[J)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0, p0}, Lo4/f;->h([J[J[J)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
