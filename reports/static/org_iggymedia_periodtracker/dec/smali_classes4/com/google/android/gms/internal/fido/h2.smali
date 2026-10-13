.class public final Lcom/google/android/gms/internal/fido/h2;
.super Lcom/google/android/gms/internal/fido/i2;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fido/f2;Ljava/lang/Character;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/fido/i2;-><init>(Lcom/google/android/gms/internal/fido/f2;Ljava/lang/Character;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/fido/f2;->d(Lcom/google/android/gms/internal/fido/f2;)[C

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
    invoke-static {p0}, Lcom/google/android/gms/internal/fido/h0;->c(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/fido/f2;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/fido/f2;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lcom/google/android/gms/internal/fido/h2;-><init>(Lcom/google/android/gms/internal/fido/f2;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Appendable;[BII)V
    .locals 5

    .line 1
    array-length p3, p2

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, p4, p3}, Lcom/google/android/gms/internal/fido/h0;->e(III)V

    .line 4
    .line 5
    .line 6
    move p3, p4

    .line 7
    :goto_0
    const/4 v1, 0x3

    .line 8
    if-lt p3, v1, :cond_0

    .line 9
    .line 10
    add-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    aget-byte v2, p2, v0

    .line 13
    .line 14
    and-int/lit16 v2, v2, 0xff

    .line 15
    .line 16
    aget-byte v1, p2, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    add-int/lit8 v3, v0, 0x2

    .line 21
    .line 22
    aget-byte v3, p2, v3

    .line 23
    .line 24
    and-int/lit16 v3, v3, 0xff

    .line 25
    .line 26
    iget-object v4, p0, Lcom/google/android/gms/internal/fido/i2;->f:Lcom/google/android/gms/internal/fido/f2;

    .line 27
    .line 28
    shl-int/lit8 v2, v2, 0x10

    .line 29
    .line 30
    shl-int/lit8 v1, v1, 0x8

    .line 31
    .line 32
    or-int/2addr v1, v2

    .line 33
    or-int/2addr v1, v3

    .line 34
    ushr-int/lit8 v2, v1, 0x12

    .line 35
    .line 36
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/fido/f2;->a(I)C

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/fido/i2;->f:Lcom/google/android/gms/internal/fido/f2;

    .line 44
    .line 45
    ushr-int/lit8 v3, v1, 0xc

    .line 46
    .line 47
    and-int/lit8 v3, v3, 0x3f

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/fido/f2;->a(I)C

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/gms/internal/fido/i2;->f:Lcom/google/android/gms/internal/fido/f2;

    .line 57
    .line 58
    ushr-int/lit8 v3, v1, 0x6

    .line 59
    .line 60
    and-int/lit8 v3, v3, 0x3f

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/fido/f2;->a(I)C

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/android/gms/internal/fido/i2;->f:Lcom/google/android/gms/internal/fido/f2;

    .line 70
    .line 71
    and-int/lit8 v1, v1, 0x3f

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/fido/f2;->a(I)C

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x3

    .line 81
    .line 82
    add-int/lit8 p3, p3, -0x3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    if-ge v0, p4, :cond_1

    .line 86
    .line 87
    sub-int/2addr p4, v0

    .line 88
    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/google/android/gms/internal/fido/i2;->g(Ljava/lang/Appendable;[BII)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/fido/f2;Ljava/lang/Character;)Lcom/google/android/gms/internal/fido/j2;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/fido/h2;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/fido/h2;-><init>(Lcom/google/android/gms/internal/fido/f2;Ljava/lang/Character;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
