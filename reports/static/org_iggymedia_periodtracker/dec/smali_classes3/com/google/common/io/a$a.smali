.class public final Lcom/google/common/io/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[C

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:[B

.field public final h:[Z

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 2

    .line 98
    invoke-static {p2}, Lcom/google/common/io/a$a;->b([C)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/common/io/a$a;-><init>(Ljava/lang/String;[C[BZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[C[BZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/common/io/a$a;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, [C

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/common/io/a$a;->b:[C

    .line 19
    .line 20
    :try_start_0
    array-length p1, p2

    .line 21
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/google/common/math/d;->e(ILjava/math/RoundingMode;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/google/common/io/a$a;->d:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    rsub-int/lit8 v1, v0, 0x3

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    shl-int v1, v2, v1

    .line 37
    .line 38
    iput v1, p0, Lcom/google/common/io/a$a;->e:I

    .line 39
    .line 40
    shr-int/2addr p1, v0

    .line 41
    iput p1, p0, Lcom/google/common/io/a$a;->f:I

    .line 42
    .line 43
    array-length p1, p2

    .line 44
    sub-int/2addr p1, v2

    .line 45
    iput p1, p0, Lcom/google/common/io/a$a;->c:I

    .line 46
    .line 47
    iput-object p3, p0, Lcom/google/common/io/a$a;->g:[B

    .line 48
    .line 49
    new-array p1, v1, [Z

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    :goto_0
    iget p3, p0, Lcom/google/common/io/a$a;->f:I

    .line 53
    .line 54
    if-ge p2, p3, :cond_0

    .line 55
    .line 56
    mul-int/lit8 p3, p2, 0x8

    .line 57
    .line 58
    iget v0, p0, Lcom/google/common/io/a$a;->d:I

    .line 59
    .line 60
    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 61
    .line 62
    invoke-static {p3, v0, v1}, Lcom/google/common/math/d;->b(IILjava/math/RoundingMode;)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    aput-boolean v2, p1, p3

    .line 67
    .line 68
    add-int/lit8 p2, p2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iput-object p1, p0, Lcom/google/common/io/a$a;->h:[Z

    .line 72
    .line 73
    iput-boolean p4, p0, Lcom/google/common/io/a$a;->i:Z

    .line 74
    .line 75
    return-void

    .line 76
    :catch_0
    move-exception p0

    .line 77
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    array-length p2, p2

    .line 80
    new-instance p3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string p4, "Illegal alphabet length "

    .line 83
    .line 84
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public static synthetic a(Lcom/google/common/io/a$a;)[C
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/io/a$a;->b:[C

    .line 2
    .line 3
    return-object p0
.end method

.method public static b([C)[B
    .locals 9

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    array-length v5, p0

    .line 12
    if-ge v4, v5, :cond_2

    .line 13
    .line 14
    aget-char v5, p0, v4

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    if-ge v5, v0, :cond_0

    .line 18
    .line 19
    move v7, v6

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v7, v3

    .line 22
    :goto_1
    const-string v8, "Non-ASCII character: %s"

    .line 23
    .line 24
    invoke-static {v7, v8, v5}, Lcom/google/common/base/m;->f(ZLjava/lang/String;C)V

    .line 25
    .line 26
    .line 27
    aget-byte v7, v1, v5

    .line 28
    .line 29
    if-ne v7, v2, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    move v6, v3

    .line 33
    :goto_2
    const-string v7, "Duplicate character: %s"

    .line 34
    .line 35
    invoke-static {v6, v7, v5}, Lcom/google/common/base/m;->f(ZLjava/lang/String;C)V

    .line 36
    .line 37
    .line 38
    int-to-byte v6, v4

    .line 39
    aput-byte v6, v1, v5

    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object v1
.end method


# virtual methods
.method public c(I)C
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/io/a$a;->b:[C

    .line 2
    .line 3
    aget-char p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/common/io/a$a;->b:[C

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    aget-char v3, p0, v2

    .line 9
    .line 10
    invoke-static {v3}, Lcom/google/common/base/c;->c(C)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v1
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/common/io/a$a;->b:[C

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    aget-char v3, p0, v2

    .line 9
    .line 10
    invoke-static {v3}, Lcom/google/common/base/c;->d(C)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/common/io/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/common/io/a$a;

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/common/io/a$a;->i:Z

    .line 9
    .line 10
    iget-boolean v2, p1, Lcom/google/common/io/a$a;->i:Z

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/common/io/a$a;->b:[C

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/common/io/a$a;->b:[C

    .line 17
    .line 18
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    return v1
.end method

.method public f()Lcom/google/common/io/a$a;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/common/io/a$a;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/common/io/a$a;->g:[B

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x41

    .line 14
    .line 15
    :goto_0
    const/16 v2, 0x5a

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-gt v1, v2, :cond_3

    .line 19
    .line 20
    or-int/lit8 v2, v1, 0x20

    .line 21
    .line 22
    iget-object v4, p0, Lcom/google/common/io/a$a;->g:[B

    .line 23
    .line 24
    aget-byte v5, v4, v1

    .line 25
    .line 26
    aget-byte v4, v4, v2

    .line 27
    .line 28
    const/4 v6, -0x1

    .line 29
    if-ne v5, v6, :cond_1

    .line 30
    .line 31
    aput-byte v4, v0, v1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    if-ne v4, v6, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v3, 0x0

    .line 38
    :goto_1
    int-to-char v4, v1

    .line 39
    int-to-char v6, v2

    .line 40
    const-string v7, "Can\'t ignoreCase() since \'%s\' and \'%s\' encode different values"

    .line 41
    .line 42
    invoke-static {v3, v7, v4, v6}, Lcom/google/common/base/m;->w(ZLjava/lang/String;CC)V

    .line 43
    .line 44
    .line 45
    aput-byte v5, v0, v2

    .line 46
    .line 47
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    new-instance v1, Lcom/google/common/io/a$a;

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lcom/google/common/io/a$a;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v4, ".ignoreCase()"

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object p0, p0, Lcom/google/common/io/a$a;->b:[C

    .line 72
    .line 73
    invoke-direct {v1, v2, p0, v0, v3}, Lcom/google/common/io/a$a;-><init>(Ljava/lang/String;[C[BZ)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method

.method public g()Lcom/google/common/io/a$a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/common/io/a$a;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/io/a$a;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    const-string v1, "Cannot call lowerCase() on a mixed-case alphabet"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/common/base/m;->v(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/common/io/a$a;->b:[C

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    new-array v0, v0, [C

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget-object v2, p0, Lcom/google/common/io/a$a;->b:[C

    .line 26
    .line 27
    array-length v3, v2

    .line 28
    if-ge v1, v3, :cond_1

    .line 29
    .line 30
    aget-char v2, v2, v1

    .line 31
    .line 32
    invoke-static {v2}, Lcom/google/common/base/c;->e(C)C

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    aput-char v2, v0, v1

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v1, Lcom/google/common/io/a$a;

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/google/common/io/a$a;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v3, ".lowerCase()"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v1, v2, v0}, Lcom/google/common/io/a$a;-><init>(Ljava/lang/String;[C)V

    .line 63
    .line 64
    .line 65
    iget-boolean p0, p0, Lcom/google/common/io/a$a;->i:Z

    .line 66
    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/common/io/a$a;->f()Lcom/google/common/io/a$a;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_2
    return-object v1
.end method

.method public h(C)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/common/io/a$a;->g:[B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    aget-byte p0, p0, p1

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-eq p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/io/a$a;->b:[C

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean p0, p0, Lcom/google/common/io/a$a;->i:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/16 p0, 0x4cf

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p0, 0x4d5

    .line 15
    .line 16
    :goto_0
    add-int/2addr v0, p0

    .line 17
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/io/a$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
