.class public Lcom/google/common/io/a$d;
.super Lcom/google/common/io/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final f:Lcom/google/common/io/a$a;

.field public final g:Ljava/lang/Character;

.field public volatile h:Lcom/google/common/io/a;


# direct methods
.method public constructor <init>(Lcom/google/common/io/a$a;Ljava/lang/Character;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/io/a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/common/io/a$a;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/io/a$d;->f:Lcom/google/common/io/a$a;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/common/io/a$a;->h(C)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 28
    :goto_1
    const-string v0, "Padding character %s was already in alphabet"

    .line 29
    .line 30
    invoke-static {p1, v0, p2}, Lcom/google/common/base/m;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lcom/google/common/io/a$d;->g:Ljava/lang/Character;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    .line 36
    new-instance v0, Lcom/google/common/io/a$a;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/common/io/a$a;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lcom/google/common/io/a$d;-><init>(Lcom/google/common/io/a$a;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Appendable;[BII)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    add-int v0, p3, p4

    .line 5
    .line 6
    array-length v1, p2

    .line 7
    invoke-static {p3, v0, v1}, Lcom/google/common/base/m;->t(III)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ge v0, p4, :cond_0

    .line 12
    .line 13
    add-int v1, p3, v0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/common/io/a$d;->f:Lcom/google/common/io/a$a;

    .line 16
    .line 17
    iget v2, v2, Lcom/google/common/io/a$a;->f:I

    .line 18
    .line 19
    sub-int v3, p4, v0

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/google/common/io/a$d;->g(Ljava/lang/Appendable;[BII)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/common/io/a$d;->f:Lcom/google/common/io/a$a;

    .line 29
    .line 30
    iget v1, v1, Lcom/google/common/io/a$a;->f:I

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public e()Lcom/google/common/io/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/io/a$d;->h:Lcom/google/common/io/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/io/a$d;->f:Lcom/google/common/io/a$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/io/a$a;->g()Lcom/google/common/io/a$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/common/io/a$d;->f:Lcom/google/common/io/a$a;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/google/common/io/a$d;->g:Ljava/lang/Character;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/google/common/io/a$d;->h(Lcom/google/common/io/a$a;Ljava/lang/Character;)Lcom/google/common/io/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    iput-object v0, p0, Lcom/google/common/io/a$d;->h:Lcom/google/common/io/a;

    .line 24
    .line 25
    :cond_1
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/common/io/a$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/common/io/a$d;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/io/a$d;->f:Lcom/google/common/io/a$a;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/google/common/io/a$d;->f:Lcom/google/common/io/a$a;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/google/common/io/a$a;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/common/io/a$d;->g:Ljava/lang/Character;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/common/io/a$d;->g:Ljava/lang/Character;

    .line 21
    .line 22
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v1
.end method

.method public f(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/common/io/a$d;->f:Lcom/google/common/io/a$a;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/common/io/a$a;->e:I

    .line 4
    .line 5
    iget p0, p0, Lcom/google/common/io/a$a;->f:I

    .line 6
    .line 7
    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 8
    .line 9
    invoke-static {p1, p0, v1}, Lcom/google/common/math/d;->b(IILjava/math/RoundingMode;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    mul-int/2addr v0, p0

    .line 14
    return v0
.end method

.method public g(Ljava/lang/Appendable;[BII)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    add-int v0, p3, p4

    .line 5
    .line 6
    array-length v1, p2

    .line 7
    invoke-static {p3, v0, v1}, Lcom/google/common/base/m;->t(III)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/io/a$d;->f:Lcom/google/common/io/a$a;

    .line 11
    .line 12
    iget v0, v0, Lcom/google/common/io/a$a;->f:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-gt p4, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m;->d(Z)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    move v0, v1

    .line 26
    :goto_1
    const/16 v4, 0x8

    .line 27
    .line 28
    if-ge v0, p4, :cond_1

    .line 29
    .line 30
    add-int v5, p3, v0

    .line 31
    .line 32
    aget-byte v5, p2, v5

    .line 33
    .line 34
    and-int/lit16 v5, v5, 0xff

    .line 35
    .line 36
    int-to-long v5, v5

    .line 37
    or-long/2addr v2, v5

    .line 38
    shl-long/2addr v2, v4

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 p2, p4, 0x1

    .line 43
    .line 44
    mul-int/2addr p2, v4

    .line 45
    iget-object p3, p0, Lcom/google/common/io/a$d;->f:Lcom/google/common/io/a$a;

    .line 46
    .line 47
    iget p3, p3, Lcom/google/common/io/a$a;->d:I

    .line 48
    .line 49
    sub-int/2addr p2, p3

    .line 50
    :goto_2
    mul-int/lit8 p3, p4, 0x8

    .line 51
    .line 52
    if-ge v1, p3, :cond_2

    .line 53
    .line 54
    sub-int p3, p2, v1

    .line 55
    .line 56
    ushr-long v5, v2, p3

    .line 57
    .line 58
    long-to-int p3, v5

    .line 59
    iget-object v0, p0, Lcom/google/common/io/a$d;->f:Lcom/google/common/io/a$a;

    .line 60
    .line 61
    iget v5, v0, Lcom/google/common/io/a$a;->c:I

    .line 62
    .line 63
    and-int/2addr p3, v5

    .line 64
    invoke-virtual {v0, p3}, Lcom/google/common/io/a$a;->c(I)C

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 69
    .line 70
    .line 71
    iget-object p3, p0, Lcom/google/common/io/a$d;->f:Lcom/google/common/io/a$a;

    .line 72
    .line 73
    iget p3, p3, Lcom/google/common/io/a$a;->d:I

    .line 74
    .line 75
    add-int/2addr v1, p3

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget-object p2, p0, Lcom/google/common/io/a$d;->g:Ljava/lang/Character;

    .line 78
    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    :goto_3
    iget-object p2, p0, Lcom/google/common/io/a$d;->f:Lcom/google/common/io/a$a;

    .line 82
    .line 83
    iget p2, p2, Lcom/google/common/io/a$a;->f:I

    .line 84
    .line 85
    mul-int/2addr p2, v4

    .line 86
    if-ge v1, p2, :cond_3

    .line 87
    .line 88
    iget-object p2, p0, Lcom/google/common/io/a$d;->g:Ljava/lang/Character;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lcom/google/common/io/a$d;->f:Lcom/google/common/io/a$a;

    .line 98
    .line 99
    iget p2, p2, Lcom/google/common/io/a$a;->d:I

    .line 100
    .line 101
    add-int/2addr v1, p2

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    return-void
.end method

.method public h(Lcom/google/common/io/a$a;Ljava/lang/Character;)Lcom/google/common/io/a;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/common/io/a$d;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/common/io/a$d;-><init>(Lcom/google/common/io/a$a;Ljava/lang/Character;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/io/a$d;->f:Lcom/google/common/io/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/io/a$a;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/google/common/io/a$d;->g:Ljava/lang/Character;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BaseEncoding."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/io/a$d;->f:Lcom/google/common/io/a$a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/common/io/a$d;->f:Lcom/google/common/io/a$a;

    .line 14
    .line 15
    iget v1, v1, Lcom/google/common/io/a$a;->d:I

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    rem-int/2addr v2, v1

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/common/io/a$d;->g:Ljava/lang/Character;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const-string p0, ".omitPadding()"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v1, ".withPadChar(\'"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/google/common/io/a$d;->g:Ljava/lang/Character;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, "\')"

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
