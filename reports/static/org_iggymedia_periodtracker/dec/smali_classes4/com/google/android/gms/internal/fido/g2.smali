.class public final Lcom/google/android/gms/internal/fido/g2;
.super Lcom/google/android/gms/internal/fido/i2;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final i:[C


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fido/f2;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/fido/i2;-><init>(Lcom/google/android/gms/internal/fido/f2;Ljava/lang/Character;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x200

    .line 6
    .line 7
    new-array v0, v0, [C

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/fido/g2;->i:[C

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/fido/f2;->d(Lcom/google/android/gms/internal/fido/f2;)[C

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v0, v0

    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/fido/h0;->c(Z)V

    .line 25
    .line 26
    .line 27
    :goto_1
    const/16 v0, 0x100

    .line 28
    .line 29
    if-ge v2, v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/g2;->i:[C

    .line 32
    .line 33
    ushr-int/lit8 v1, v2, 0x4

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/fido/f2;->a(I)C

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    aput-char v1, v0, v2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/g2;->i:[C

    .line 42
    .line 43
    or-int/lit16 v1, v2, 0x100

    .line 44
    .line 45
    and-int/lit8 v3, v2, 0xf

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/fido/f2;->a(I)C

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    aput-char v3, v0, v1

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 57
    new-instance p1, Lcom/google/android/gms/internal/fido/f2;

    const/16 p2, 0x10

    new-array p2, p2, [C

    fill-array-data p2, :array_0

    const-string v0, "base16()"

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/fido/f2;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/g2;-><init>(Lcom/google/android/gms/internal/fido/f2;)V

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/Appendable;[BII)V
    .locals 2

    .line 1
    array-length p3, p2

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, p4, p3}, Lcom/google/android/gms/internal/fido/h0;->e(III)V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge v0, p4, :cond_0

    .line 7
    .line 8
    aget-byte p3, p2, v0

    .line 9
    .line 10
    and-int/lit16 p3, p3, 0xff

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/g2;->i:[C

    .line 13
    .line 14
    aget-char v1, v1, p3

    .line 15
    .line 16
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/g2;->i:[C

    .line 20
    .line 21
    or-int/lit16 p3, p3, 0x100

    .line 22
    .line 23
    aget-char p3, v1, p3

    .line 24
    .line 25
    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/fido/f2;Ljava/lang/Character;)Lcom/google/android/gms/internal/fido/j2;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/fido/g2;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/g2;-><init>(Lcom/google/android/gms/internal/fido/f2;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
