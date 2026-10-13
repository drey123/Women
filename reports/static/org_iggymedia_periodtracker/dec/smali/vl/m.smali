.class public Lvl/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvl/m$a;
    }
.end annotation


# static fields
.field public static final v:Lvl/m$a;

.field public static final w:Lvl/m;


# instance fields
.field public final d:[B

.field public transient e:I

.field public transient i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvl/m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvl/m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvl/m;->v:Lvl/m$a;

    .line 8
    .line 9
    new-instance v0, Lvl/m;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [B

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lvl/m;-><init>([B)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lvl/m;->w:Lvl/m;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvl/m;->d:[B

    .line 8
    .line 9
    return-void
.end method

.method public static final j(Ljava/lang/String;)Lvl/m;
    .locals 1

    .line 1
    sget-object v0, Lvl/m;->v:Lvl/m$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lvl/m$a;->d(Ljava/lang/String;)Lvl/m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public A()[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvl/m;->l()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public B(I)B
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvl/m;->l()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    aget-byte p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public final E()Lvl/m;
    .locals 1

    .line 1
    const-string v0, "MD5"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvl/m;->g(Ljava/lang/String;)Lvl/m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public G(ILvl/m;II)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvl/m;->l()[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p2, p3, p0, p1, p4}, Lvl/m;->H(I[BII)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public H(I[BII)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lvl/m;->l()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v0, v0

    .line 11
    sub-int/2addr v0, p4

    .line 12
    if-gt p1, v0, :cond_0

    .line 13
    .line 14
    if-ltz p3, :cond_0

    .line 15
    .line 16
    array-length v0, p2

    .line 17
    sub-int/2addr v0, p4

    .line 18
    if-gt p3, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lvl/m;->l()[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0, p1, p2, p3, p4}, Lvl/b;->a([BI[BII)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final J(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvl/m;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvl/m;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final L()Lvl/m;
    .locals 1

    .line 1
    const-string v0, "SHA-256"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvl/m;->g(Ljava/lang/String;)Lvl/m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final M(Lvl/m;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1}, Lvl/m;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, p1, v0, v1}, Lvl/m;->G(ILvl/m;II)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public N()Lvl/m;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lvl/m;->l()[B

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    array-length v1, v1

    .line 7
    if-ge v0, v1, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0}, Lvl/m;->l()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    aget-byte v1, v1, v0

    .line 14
    .line 15
    const/16 v2, 0x41

    .line 16
    .line 17
    if-lt v1, v2, :cond_4

    .line 18
    .line 19
    const/16 v3, 0x5a

    .line 20
    .line 21
    if-le v1, v3, :cond_0

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    invoke-virtual {p0}, Lvl/m;->l()[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    array-length v4, p0

    .line 29
    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    add-int/lit8 v4, v0, 0x1

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x20

    .line 36
    .line 37
    int-to-byte v1, v1

    .line 38
    aput-byte v1, p0, v0

    .line 39
    .line 40
    :goto_1
    array-length v0, p0

    .line 41
    if-ge v4, v0, :cond_3

    .line 42
    .line 43
    aget-byte v0, p0, v4

    .line 44
    .line 45
    if-lt v0, v2, :cond_2

    .line 46
    .line 47
    if-le v0, v3, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    add-int/lit8 v0, v0, 0x20

    .line 51
    .line 52
    int-to-byte v0, v0

    .line 53
    aput-byte v0, p0, v4

    .line 54
    .line 55
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    new-instance v0, Lvl/m;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lvl/m;-><init>([B)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    return-object p0
.end method

.method public Q()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvl/m;->s()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lvl/m;->A()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lvl/s0;->b([B)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lvl/m;->K(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public R(Lvl/k;II)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, p3}, Lwl/c;->d(Lvl/m;Lvl/k;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvl/m;->l()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p0, v0, v1, v0}, Lvl/a;->c([B[BILjava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lvl/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvl/m;->e(Lvl/m;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public e(Lvl/m;)I
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvl/m;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Lvl/m;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    const/4 v5, -0x1

    .line 19
    const/4 v6, 0x1

    .line 20
    if-ge v4, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v4}, Lvl/m;->k(I)B

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    and-int/lit16 v7, v7, 0xff

    .line 27
    .line 28
    invoke-virtual {p1, v4}, Lvl/m;->k(I)B

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    and-int/lit16 v8, v8, 0xff

    .line 33
    .line 34
    if-ne v7, v8, :cond_0

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-ge v7, v8, :cond_1

    .line 40
    .line 41
    return v5

    .line 42
    :cond_1
    return v6

    .line 43
    :cond_2
    if-ne v0, v1, :cond_3

    .line 44
    .line 45
    return v3

    .line 46
    :cond_3
    if-ge v0, v1, :cond_4

    .line 47
    .line 48
    return v5

    .line 49
    :cond_4
    return v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lvl/m;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lvl/m;

    .line 11
    .line 12
    invoke-virtual {p1}, Lvl/m;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Lvl/m;->l()[B

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    array-length v3, v3

    .line 21
    if-ne v1, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lvl/m;->l()[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lvl/m;->l()[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    array-length p0, p0

    .line 32
    invoke-virtual {p1, v2, v1, v2, p0}, Lvl/m;->H(I[BII)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    return v2
.end method

.method public g(Ljava/lang/String;)Lvl/m;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lvl/m;->d:[B

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0}, Lvl/m;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p1, v0, v1, p0}, Ljava/security/MessageDigest;->update([BII)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Lvl/m;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p0}, Lvl/m;-><init>([B)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvl/m;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lvl/m;->l()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Lvl/m;->J(I)V

    .line 17
    .line 18
    .line 19
    return v0
.end method

.method public final k(I)B
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvl/m;->B(I)B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final l()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lvl/m;->d:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()I
    .locals 0

    .line 1
    iget p0, p0, Lvl/m;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public q()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvl/m;->l()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length p0, p0

    .line 6
    return p0
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvl/m;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvl/m;->q()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Lvl/m;->l()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "[size=0]"

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lvl/m;->l()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x40

    .line 16
    .line 17
    invoke-static {v0, v1}, Lwl/c;->a([BI)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, -0x1

    .line 22
    const-string v3, "\u2026]"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const-string v5, "[size="

    .line 26
    .line 27
    const/16 v6, 0x5d

    .line 28
    .line 29
    if-ne v0, v2, :cond_5

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Lvl/m;->l()[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    array-length v0, v0

    .line 36
    if-gt v0, v1, :cond_1

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, "[hex="

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Lvl/m;->u()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, Lvl/m;->l()[B

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    array-length v2, v2

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, " hex="

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-object/from16 v2, p0

    .line 79
    .line 80
    invoke-static {v2, v1}, Lvl/b;->d(Lvl/m;I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v2}, Lvl/m;->l()[B

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    array-length v5, v5

    .line 89
    const/4 v6, 0x0

    .line 90
    if-gt v1, v5, :cond_4

    .line 91
    .line 92
    if-ltz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v2}, Lvl/m;->l()[B

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    array-length v5, v5

    .line 99
    if-ne v1, v5, :cond_2

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    new-instance v5, Lvl/m;

    .line 103
    .line 104
    invoke-virtual {v2}, Lvl/m;->l()[B

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2, v4, v1}, Lkotlin/collections/r;->t([BII)[B

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v5, v1}, Lvl/m;-><init>([B)V

    .line 113
    .line 114
    .line 115
    move-object v2, v5

    .line 116
    :goto_0
    invoke-virtual {v2}, Lvl/m;->u()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :cond_3
    const-string v0, "endIndex < beginIndex"

    .line 132
    .line 133
    invoke-static {v0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v6

    .line 137
    :cond_4
    invoke-virtual {v2}, Lvl/m;->l()[B

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    array-length v0, v0

    .line 142
    const/16 v1, 0x29

    .line 143
    .line 144
    const-string v2, "endIndex > length("

    .line 145
    .line 146
    invoke-static {v2, v0, v1}, Lvl/l;->a(Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    return-object v6

    .line 150
    :cond_5
    move-object/from16 v2, p0

    .line 151
    .line 152
    invoke-virtual {v2}, Lvl/m;->Q()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    const/4 v11, 0x4

    .line 161
    const/4 v12, 0x0

    .line 162
    const-string v8, "\\"

    .line 163
    .line 164
    const-string v9, "\\\\"

    .line 165
    .line 166
    const/4 v10, 0x0

    .line 167
    invoke-static/range {v7 .. v12}, Lkotlin/text/u;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    const/16 v17, 0x4

    .line 172
    .line 173
    const/16 v18, 0x0

    .line 174
    .line 175
    const-string v14, "\n"

    .line 176
    .line 177
    const-string v15, "\\n"

    .line 178
    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    invoke-static/range {v13 .. v18}, Lkotlin/text/u;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    const-string v8, "\r"

    .line 186
    .line 187
    const-string v9, "\\r"

    .line 188
    .line 189
    invoke-static/range {v7 .. v12}, Lkotlin/text/u;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-ge v0, v1, :cond_6

    .line 198
    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Lvl/m;->l()[B

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    array-length v1, v1

    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v1, " text="

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v1, "[text="

    .line 231
    .line 232
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lvl/m;->l()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    mul-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    new-array v0, v0, [C

    .line 9
    .line 10
    invoke-virtual {p0}, Lvl/m;->l()[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    array-length v1, p0

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    aget-byte v4, p0, v2

    .line 20
    .line 21
    add-int/lit8 v5, v3, 0x1

    .line 22
    .line 23
    invoke-static {}, Lwl/c;->f()[C

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    shr-int/lit8 v7, v4, 0x4

    .line 28
    .line 29
    and-int/lit8 v7, v7, 0xf

    .line 30
    .line 31
    aget-char v6, v6, v7

    .line 32
    .line 33
    aput-char v6, v0, v3

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x2

    .line 36
    .line 37
    invoke-static {}, Lwl/c;->f()[C

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    and-int/lit8 v4, v4, 0xf

    .line 42
    .line 43
    aget-char v4, v6, v4

    .line 44
    .line 45
    aput-char v4, v0, v5

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v0}, Lkotlin/text/u;->y([C)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
