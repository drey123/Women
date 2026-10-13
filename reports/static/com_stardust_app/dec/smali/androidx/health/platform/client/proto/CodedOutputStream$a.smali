.class public final Landroidx/health/platform/client/proto/CodedOutputStream$a;
.super Landroidx/health/platform/client/proto/CodedOutputStream;
.source "CodedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final e:[B

.field public final f:I

.field public g:I


# direct methods
.method public constructor <init>(I[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/CodedOutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    sub-int/2addr v0, p1

    .line 6
    or-int/2addr v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/health/platform/client/proto/CodedOutputStream$a;->e:[B

    .line 11
    .line 12
    iput v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$a;->g:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$a;->f:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    array-length p2, p2

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    filled-new-array {p2, v1, p1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 37
    .line 38
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$a;->g:I

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/health/platform/client/proto/CodedOutputStream;->k(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Landroidx/health/platform/client/proto/CodedOutputStream;->k(I)I

    .line 18
    .line 19
    .line 20
    move-result v2
    :try_end_0
    .catch Landroidx/health/platform/client/proto/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    iget-object v3, p0, Landroidx/health/platform/client/proto/CodedOutputStream$a;->e:[B

    .line 22
    .line 23
    if-ne v2, v1, :cond_0

    .line 24
    .line 25
    add-int v1, v0, v2

    .line 26
    .line 27
    :try_start_1
    iput v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$a;->g:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedOutputStream$a;->m()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    sget-object v5, Landroidx/health/platform/client/proto/Utf8;->a:Landroidx/health/platform/client/proto/Utf8$b;

    .line 34
    .line 35
    invoke-virtual {v5, p1, v3, v1, v4}, Landroidx/health/platform/client/proto/Utf8$b;->b(Ljava/lang/String;[BII)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$a;->g:I

    .line 40
    .line 41
    sub-int v3, v1, v0

    .line 42
    .line 43
    sub-int/2addr v3, v2

    .line 44
    invoke-virtual {p0, v3}, Landroidx/health/platform/client/proto/CodedOutputStream$a;->D(I)V

    .line 45
    .line 46
    .line 47
    iput v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$a;->g:I

    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :catch_1
    move-exception v1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-static {p1}, Landroidx/health/platform/client/proto/Utf8;->b(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p0, v1}, Landroidx/health/platform/client/proto/CodedOutputStream$a;->D(I)V

    .line 59
    .line 60
    .line 61
    iget v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$a;->g:I

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedOutputStream$a;->m()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    sget-object v4, Landroidx/health/platform/client/proto/Utf8;->a:Landroidx/health/platform/client/proto/Utf8$b;

    .line 68
    .line 69
    invoke-virtual {v4, p1, v3, v1, v2}, Landroidx/health/platform/client/proto/Utf8$b;->b(Ljava/lang/String;[BII)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$a;->g:I
    :try_end_1
    .catch Landroidx/health/platform/client/proto/Utf8$UnpairedSurrogateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    return-void

    .line 76
    :goto_0
    new-instance v0, Landroidx/health/platform/client/proto/CodedOutputStream$OutOfSpaceException;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :goto_1
    iput v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$a;->g:I

    .line 83
    .line 84
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 85
    .line 86
    const-string v2, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    .line 87
    .line 88
    sget-object v3, Landroidx/health/platform/client/proto/CodedOutputStream;->c:Ljava/util/logging/Logger;

    .line 89
    .line 90
    invoke-virtual {v3, v0, v2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Landroidx/health/platform/client/proto/C;->a:Ljava/nio/charset/Charset;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :try_start_2
    array-length v0, p1

    .line 100
    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$a;->D(I)V

    .line 101
    .line 102
    .line 103
    array-length v0, p1

    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-virtual {p0, p1, v1, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$a;->o([BII)V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catch_2
    move-exception p1

    .line 110
    new-instance v0, Landroidx/health/platform/client/proto/CodedOutputStream$OutOfSpaceException;

    .line 111
    .line 112
    invoke-direct {v0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 113
    .line 114
    .line 115
    throw v0
.end method

.method public final B(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$a;->D(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final C(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$a;->B(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/CodedOutputStream$a;->D(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final D(I)V
    .locals 4

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$a;->e:[B

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$a;->g:I

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iput v2, p0, Landroidx/health/platform/client/proto/CodedOutputStream$a;->g:I

    .line 12
    .line 13
    int-to-byte p1, p1

    .line 14
    aput-byte p1, v1, v0

    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$a;->g:I

    .line 20
    .line 21
    add-int/lit8 v2, v0, 0x1

    .line 22
    .line 23
    iput v2, p0, Landroidx/health/platform/client/proto/CodedOutputStream$a;->g:I

    .line 24
    .line 25
    and-int/lit8 v2, p1, 0x7f

    .line 26
    .line 27
    or-int/lit16 v2, v2, 0x80

    .line 28
    .line 29
    int-to-byte v2, v2

    .line 30
    aput-byte v2, v1, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    ushr-int/lit8 p1, p1, 0x7

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    new-instance v0, Landroidx/health/platform/client/proto/CodedOutputStream$OutOfSpaceException;

    .line 36
    .line 37
    iget v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$a;->g:I

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v2, p0, Landroidx/health/platform/client/proto/CodedOutputStream$a;->f:I

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 59
    .line 60
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public final E(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$a;->B(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Landroidx/health/platform/client/proto/CodedOutputStream$a;->F(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final F(J)V
    .locals 9

    .line 1
    sget-boolean v0, Landroidx/health/platform/client/proto/CodedOutputStream;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const-wide/16 v4, -0x80

    .line 7
    .line 8
    iget-object v6, p0, Landroidx/health/platform/client/proto/CodedOutputStream$a;->e:[B

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedOutputStream$a;->m()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v7, 0xa

    .line 17
    .line 18
    if-lt v0, v7, :cond_1

    .line 19
    .line 20
    :goto_0
    and-long v7, p1, v4

    .line 21
    .line 22
    cmp-long v0, v7, v2

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$a;->g:I

    .line 27
    .line 28
    add-int/lit8 v1, v0, 0x1

    .line 29
    .line 30
    iput v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$a;->g:I

    .line 31
    .line 32
    int-to-long v0, v0

    .line 33
    long-to-int p1, p1

    .line 34
    int-to-byte p1, p1

    .line 35
    invoke-static {v6, v0, v1, p1}, Landroidx/health/platform/client/proto/v0;->k([BJB)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$a;->g:I

    .line 40
    .line 41
    add-int/lit8 v7, v0, 0x1

    .line 42
    .line 43
    iput v7, p0, Landroidx/health/platform/client/proto/CodedOutputStream$a;->g:I

    .line 44
    .line 45
    int-to-long v7, v0

    .line 46
    long-to-int v0, p1

    .line 47
    and-int/lit8 v0, v0, 0x7f

    .line 48
    .line 49
    or-int/lit16 v0, v0, 0x80

    .line 50
    .line 51
    int-to-byte v0, v0

    .line 52
    invoke-static {v6, v7, v8, v0}, Landroidx/health/platform/client/proto/v0;->k([BJB)V

    .line 53
    .line 54
    .line 55
    ushr-long/2addr p1, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    and-long v7, p1, v4

    .line 58
    .line 59
    cmp-long v0, v7, v2

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    :try_start_0
    iget v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$a;->g:I

    .line 64
    .line 65
    add-int/lit8 v1, v0, 0x1

    .line 66
    .line 67
    iput v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$a;->g:I

    .line 68
    .line 69
    long-to-int p1, p1

    .line 70
    int-to-byte p1, p1

    .line 71
    aput-byte p1, v6, v0

    .line 72
    .line 73
    return-void

    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iget v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$a;->g:I

    .line 77
    .line 78
    add-int/lit8 v7, v0, 0x1

    .line 79
    .line 80
    iput v7, p0, Landroidx/health/platform/client/proto/CodedOutputStream$a;->g:I

    .line 81
    .line 82
    long-to-int v7, p1

    .line 83
    and-int/lit8 v7, v7, 0x7f

    .line 84
    .line 85
    or-int/lit16 v7, v7, 0x80

    .line 86
    .line 87
    int-to-byte v7, v7

    .line 88
    aput-byte v7, v6, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    ushr-long/2addr p1, v1

    .line 91
    goto :goto_1

    .line 92
    :goto_2
    new-instance p2, Landroidx/health/platform/client/proto/CodedOutputStream$OutOfSpaceException;

    .line 93
    .line 94
    iget v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$a;->g:I

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$a;->f:I

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v2, 0x1

    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 116
    .line 117
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p2, v0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 122
    .line 123
    .line 124
    throw p2
.end method

.method public final m()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$a;->f:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$a;->g:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final n(B)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$a;->e:[B

    .line 2
    .line 3
    iget v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$a;->g:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Landroidx/health/platform/client/proto/CodedOutputStream$a;->g:I

    .line 8
    .line 9
    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Landroidx/health/platform/client/proto/CodedOutputStream$OutOfSpaceException;

    .line 14
    .line 15
    iget v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$a;->g:I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, Landroidx/health/platform/client/proto/CodedOutputStream$a;->f:I

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 37
    .line 38
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final o([BII)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$a;->e:[B

    .line 2
    .line 3
    iget v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$a;->g:I

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$a;->g:I

    .line 9
    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$a;->g:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Landroidx/health/platform/client/proto/CodedOutputStream$OutOfSpaceException;

    .line 16
    .line 17
    iget v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$a;->g:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$a;->f:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    filled-new-array {v0, v1, p3}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 38
    .line 39
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-direct {p2, p3, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 44
    .line 45
    .line 46
    throw p2
.end method

.method public final p(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$a;->B(II)V

    .line 3
    .line 4
    .line 5
    int-to-byte p1, p2

    .line 6
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$a;->n(B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q(ILandroidx/health/platform/client/proto/ByteString;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$a;->B(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/CodedOutputStream$a;->r(Landroidx/health/platform/client/proto/ByteString;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(Landroidx/health/platform/client/proto/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$a;->D(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroidx/health/platform/client/proto/ByteString;->u(Landroidx/health/platform/client/proto/CodedOutputStream$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s(II)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$a;->B(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/CodedOutputStream$a;->t(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(I)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$a;->e:[B

    .line 2
    .line 3
    iget v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$a;->g:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Landroidx/health/platform/client/proto/CodedOutputStream$a;->g:I

    .line 8
    .line 9
    and-int/lit16 v3, p1, 0xff

    .line 10
    .line 11
    int-to-byte v3, v3

    .line 12
    aput-byte v3, v0, v1

    .line 13
    .line 14
    add-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    iput v3, p0, Landroidx/health/platform/client/proto/CodedOutputStream$a;->g:I

    .line 17
    .line 18
    shr-int/lit8 v4, p1, 0x8

    .line 19
    .line 20
    and-int/lit16 v4, v4, 0xff

    .line 21
    .line 22
    int-to-byte v4, v4

    .line 23
    aput-byte v4, v0, v2

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x3

    .line 26
    .line 27
    iput v2, p0, Landroidx/health/platform/client/proto/CodedOutputStream$a;->g:I

    .line 28
    .line 29
    shr-int/lit8 v4, p1, 0x10

    .line 30
    .line 31
    and-int/lit16 v4, v4, 0xff

    .line 32
    .line 33
    int-to-byte v4, v4

    .line 34
    aput-byte v4, v0, v3

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x4

    .line 37
    .line 38
    iput v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$a;->g:I

    .line 39
    .line 40
    shr-int/lit8 p1, p1, 0x18

    .line 41
    .line 42
    and-int/lit16 p1, p1, 0xff

    .line 43
    .line 44
    int-to-byte p1, p1

    .line 45
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p1

    .line 49
    new-instance v0, Landroidx/health/platform/client/proto/CodedOutputStream$OutOfSpaceException;

    .line 50
    .line 51
    iget v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$a;->g:I

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v2, p0, Landroidx/health/platform/client/proto/CodedOutputStream$a;->f:I

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 73
    .line 74
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public final u(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$a;->B(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Landroidx/health/platform/client/proto/CodedOutputStream$a;->v(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v(J)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$a;->e:[B

    .line 2
    .line 3
    iget v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$a;->g:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Landroidx/health/platform/client/proto/CodedOutputStream$a;->g:I

    .line 8
    .line 9
    long-to-int v3, p1

    .line 10
    and-int/lit16 v3, v3, 0xff

    .line 11
    .line 12
    int-to-byte v3, v3

    .line 13
    aput-byte v3, v0, v1

    .line 14
    .line 15
    add-int/lit8 v3, v1, 0x2

    .line 16
    .line 17
    iput v3, p0, Landroidx/health/platform/client/proto/CodedOutputStream$a;->g:I

    .line 18
    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    shr-long v5, p1, v4

    .line 22
    .line 23
    long-to-int v5, v5

    .line 24
    and-int/lit16 v5, v5, 0xff

    .line 25
    .line 26
    int-to-byte v5, v5

    .line 27
    aput-byte v5, v0, v2

    .line 28
    .line 29
    add-int/lit8 v2, v1, 0x3

    .line 30
    .line 31
    iput v2, p0, Landroidx/health/platform/client/proto/CodedOutputStream$a;->g:I

    .line 32
    .line 33
    const/16 v5, 0x10

    .line 34
    .line 35
    shr-long v5, p1, v5

    .line 36
    .line 37
    long-to-int v5, v5

    .line 38
    and-int/lit16 v5, v5, 0xff

    .line 39
    .line 40
    int-to-byte v5, v5

    .line 41
    aput-byte v5, v0, v3

    .line 42
    .line 43
    add-int/lit8 v3, v1, 0x4

    .line 44
    .line 45
    iput v3, p0, Landroidx/health/platform/client/proto/CodedOutputStream$a;->g:I

    .line 46
    .line 47
    const/16 v5, 0x18

    .line 48
    .line 49
    shr-long v5, p1, v5

    .line 50
    .line 51
    long-to-int v5, v5

    .line 52
    and-int/lit16 v5, v5, 0xff

    .line 53
    .line 54
    int-to-byte v5, v5

    .line 55
    aput-byte v5, v0, v2

    .line 56
    .line 57
    add-int/lit8 v2, v1, 0x5

    .line 58
    .line 59
    iput v2, p0, Landroidx/health/platform/client/proto/CodedOutputStream$a;->g:I

    .line 60
    .line 61
    const/16 v5, 0x20

    .line 62
    .line 63
    shr-long v5, p1, v5

    .line 64
    .line 65
    long-to-int v5, v5

    .line 66
    and-int/lit16 v5, v5, 0xff

    .line 67
    .line 68
    int-to-byte v5, v5

    .line 69
    aput-byte v5, v0, v3

    .line 70
    .line 71
    add-int/lit8 v3, v1, 0x6

    .line 72
    .line 73
    iput v3, p0, Landroidx/health/platform/client/proto/CodedOutputStream$a;->g:I

    .line 74
    .line 75
    const/16 v5, 0x28

    .line 76
    .line 77
    shr-long v5, p1, v5

    .line 78
    .line 79
    long-to-int v5, v5

    .line 80
    and-int/lit16 v5, v5, 0xff

    .line 81
    .line 82
    int-to-byte v5, v5

    .line 83
    aput-byte v5, v0, v2

    .line 84
    .line 85
    add-int/lit8 v2, v1, 0x7

    .line 86
    .line 87
    iput v2, p0, Landroidx/health/platform/client/proto/CodedOutputStream$a;->g:I

    .line 88
    .line 89
    const/16 v5, 0x30

    .line 90
    .line 91
    shr-long v5, p1, v5

    .line 92
    .line 93
    long-to-int v5, v5

    .line 94
    and-int/lit16 v5, v5, 0xff

    .line 95
    .line 96
    int-to-byte v5, v5

    .line 97
    aput-byte v5, v0, v3

    .line 98
    .line 99
    add-int/2addr v1, v4

    .line 100
    iput v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$a;->g:I

    .line 101
    .line 102
    const/16 v1, 0x38

    .line 103
    .line 104
    shr-long/2addr p1, v1

    .line 105
    long-to-int p1, p1

    .line 106
    and-int/lit16 p1, p1, 0xff

    .line 107
    .line 108
    int-to-byte p1, p1

    .line 109
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    return-void

    .line 112
    :catch_0
    move-exception p1

    .line 113
    new-instance p2, Landroidx/health/platform/client/proto/CodedOutputStream$OutOfSpaceException;

    .line 114
    .line 115
    iget v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$a;->g:I

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$a;->f:I

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v2, 0x1

    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 137
    .line 138
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {p2, v0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 143
    .line 144
    .line 145
    throw p2
.end method

.method public final w(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$a;->B(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/CodedOutputStream$a;->x(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$a;->D(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/health/platform/client/proto/CodedOutputStream$a;->F(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final y(Landroidx/health/platform/client/proto/S;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroidx/health/platform/client/proto/S;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$a;->D(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Landroidx/health/platform/client/proto/S;->d(Landroidx/health/platform/client/proto/CodedOutputStream$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final z(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$a;->B(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/CodedOutputStream$a;->A(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
