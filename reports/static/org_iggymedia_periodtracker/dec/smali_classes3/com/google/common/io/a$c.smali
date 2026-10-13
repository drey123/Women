.class public final Lcom/google/common/io/a$c;
.super Lcom/google/common/io/a$d;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/common/io/a$a;Ljava/lang/Character;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/io/a$d;-><init>(Lcom/google/common/io/a$a;Ljava/lang/Character;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/io/a$a;->a(Lcom/google/common/io/a$a;)[C

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    array-length p0, p0

    .line 9
    const/16 p1, 0x40

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    invoke-static {p0}, Lcom/google/common/base/m;->d(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    .line 20
    new-instance v0, Lcom/google/common/io/a$a;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/common/io/a$a;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lcom/google/common/io/a$c;-><init>(Lcom/google/common/io/a$a;Ljava/lang/Character;)V

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
    :goto_0
    const/4 v1, 0x3

    .line 11
    if-lt p4, v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 v1, p3, 0x1

    .line 14
    .line 15
    aget-byte v2, p2, p3

    .line 16
    .line 17
    and-int/lit16 v2, v2, 0xff

    .line 18
    .line 19
    shl-int/lit8 v2, v2, 0x10

    .line 20
    .line 21
    add-int/lit8 v3, p3, 0x2

    .line 22
    .line 23
    aget-byte v1, p2, v1

    .line 24
    .line 25
    and-int/lit16 v1, v1, 0xff

    .line 26
    .line 27
    shl-int/lit8 v1, v1, 0x8

    .line 28
    .line 29
    or-int/2addr v1, v2

    .line 30
    add-int/lit8 p3, p3, 0x3

    .line 31
    .line 32
    aget-byte v2, p2, v3

    .line 33
    .line 34
    and-int/lit16 v2, v2, 0xff

    .line 35
    .line 36
    or-int/2addr v1, v2

    .line 37
    iget-object v2, p0, Lcom/google/common/io/a$d;->f:Lcom/google/common/io/a$a;

    .line 38
    .line 39
    ushr-int/lit8 v3, v1, 0x12

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lcom/google/common/io/a$a;->c(I)C

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/common/io/a$d;->f:Lcom/google/common/io/a$a;

    .line 49
    .line 50
    ushr-int/lit8 v3, v1, 0xc

    .line 51
    .line 52
    and-int/lit8 v3, v3, 0x3f

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lcom/google/common/io/a$a;->c(I)C

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/common/io/a$d;->f:Lcom/google/common/io/a$a;

    .line 62
    .line 63
    ushr-int/lit8 v3, v1, 0x6

    .line 64
    .line 65
    and-int/lit8 v3, v3, 0x3f

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lcom/google/common/io/a$a;->c(I)C

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/google/common/io/a$d;->f:Lcom/google/common/io/a$a;

    .line 75
    .line 76
    and-int/lit8 v1, v1, 0x3f

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Lcom/google/common/io/a$a;->c(I)C

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 83
    .line 84
    .line 85
    add-int/lit8 p4, p4, -0x3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    if-ge p3, v0, :cond_1

    .line 89
    .line 90
    sub-int/2addr v0, p3

    .line 91
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/common/io/a$d;->g(Ljava/lang/Appendable;[BII)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method

.method public h(Lcom/google/common/io/a$a;Ljava/lang/Character;)Lcom/google/common/io/a;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/common/io/a$c;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/common/io/a$c;-><init>(Lcom/google/common/io/a$a;Ljava/lang/Character;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
