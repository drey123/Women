.class public final Lcom/google/android/gms/internal/fido/q3;
.super Lcom/google/android/gms/internal/fido/x3;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final d:Lcom/google/android/gms/internal/fido/f3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fido/f3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/x3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/fido/q3;->d:Lcom/google/android/gms/internal/fido/f3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/fido/x3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/x3;->zza()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/fido/x3;->g(B)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eq v2, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/x3;->zza()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {v1}, Lcom/google/android/gms/internal/fido/x3;->g(B)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sub-int/2addr p1, p0

    .line 24
    return p1

    .line 25
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/fido/q3;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/q3;->d:Lcom/google/android/gms/internal/fido/f3;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/f3;->f()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p1, Lcom/google/android/gms/internal/fido/q3;->d:Lcom/google/android/gms/internal/fido/f3;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/f3;->f()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eq v0, v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/f3;->f()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/f3;->f()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    sub-int/2addr p0, p1

    .line 50
    return p0

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/f3;->u()[B

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget-object p1, p1, Lcom/google/android/gms/internal/fido/q3;->d:Lcom/google/android/gms/internal/fido/f3;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/f3;->u()[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {}, Lcom/google/android/gms/internal/fido/q2;->a()Ljava/util/Comparator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0, p0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    const-class v1, Lcom/google/android/gms/internal/fido/q3;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    return v0

    .line 18
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/fido/q3;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/q3;->d:Lcom/google/android/gms/internal/fido/f3;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/gms/internal/fido/q3;->d:Lcom/google/android/gms/internal/fido/f3;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/fido/f3;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/fido/x3;->g(B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/q3;->d:Lcom/google/android/gms/internal/fido/f3;

    .line 12
    .line 13
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final s()Lcom/google/android/gms/internal/fido/f3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/q3;->d:Lcom/google/android/gms/internal/fido/f3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/fido/j2;->d()Lcom/google/android/gms/internal/fido/j2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/j2;->c()Lcom/google/android/gms/internal/fido/j2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/q3;->d:Lcom/google/android/gms/internal/fido/f3;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/f3;->u()[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    array-length v1, p0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, p0, v2, v1}, Lcom/google/android/gms/internal/fido/j2;->e([BII)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "h\'"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, "\'"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final zza()I
    .locals 0

    .line 1
    const/16 p0, 0x40

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/fido/x3;->g(B)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
