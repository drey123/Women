.class public Ln/e1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public d:[I

.field public e:[Ljava/lang/Object;

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 25
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Ln/e1;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lo/a;->a:[I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-array v0, p1, [I

    .line 10
    .line 11
    :goto_0
    iput-object v0, p0, Ln/e1;->d:[I

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    sget-object p1, Lo/a;->c:[Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    shl-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    new-array p1, p1, [Ljava/lang/Object;

    .line 21
    .line 22
    :goto_1
    iput-object p1, p0, Ln/e1;->e:[Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 26
    :cond_0
    invoke-direct {p0, p1}, Ln/e1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ln/e1;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 27
    invoke-direct {p0, v2, v0, v1}, Ln/e1;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p0, p1}, Ln/e1;->h(Ln/e1;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Ln/e1;->i:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iget-object p0, p0, Ln/e1;->e:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    move p1, v1

    .line 11
    :goto_0
    if-ge p1, v0, :cond_3

    .line 12
    .line 13
    aget-object v2, p0, p1

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    shr-int/lit8 p0, p1, 0x1

    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    add-int/lit8 p1, p1, 0x2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_1
    if-ge v2, v0, :cond_3

    .line 25
    .line 26
    aget-object v3, p0, v2

    .line 27
    .line 28
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    shr-int/lit8 p0, v2, 0x1

    .line 35
    .line 36
    return p0

    .line 37
    :cond_2
    add-int/lit8 v2, v2, 0x2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/4 p0, -0x1

    .line 41
    return p0
.end method

.method public b(I)V
    .locals 3

    .line 1
    iget v0, p0, Ln/e1;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Ln/e1;->d:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge v2, p1, :cond_0

    .line 7
    .line 8
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Ln/e1;->d:[I

    .line 13
    .line 14
    iget-object v1, p0, Ln/e1;->e:[Ljava/lang/Object;

    .line 15
    .line 16
    mul-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Ln/e1;->e:[Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    iget p0, p0, Ln/e1;->i:I

    .line 25
    .line 26
    if-ne p0, v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {}, Lio/realm/d1;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c(Ljava/lang/Object;I)I
    .locals 5

    .line 1
    iget v0, p0, Ln/e1;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object v1, p0, Ln/e1;->d:[I

    .line 8
    .line 9
    invoke-static {v1, v0, p2}, Lo/a;->a([III)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gez v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v2, p0, Ln/e1;->e:[Ljava/lang/Object;

    .line 17
    .line 18
    shl-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    aget-object v2, v2, v3

    .line 21
    .line 22
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    :goto_0
    return v1

    .line 29
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 30
    .line 31
    :goto_1
    if-ge v2, v0, :cond_4

    .line 32
    .line 33
    iget-object v3, p0, Ln/e1;->d:[I

    .line 34
    .line 35
    aget v3, v3, v2

    .line 36
    .line 37
    if-ne v3, p2, :cond_4

    .line 38
    .line 39
    iget-object v3, p0, Ln/e1;->e:[Ljava/lang/Object;

    .line 40
    .line 41
    shl-int/lit8 v4, v2, 0x1

    .line 42
    .line 43
    aget-object v3, v3, v4

    .line 44
    .line 45
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    return v2

    .line 52
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 56
    .line 57
    :goto_2
    if-ltz v1, :cond_6

    .line 58
    .line 59
    iget-object v0, p0, Ln/e1;->d:[I

    .line 60
    .line 61
    aget v0, v0, v1

    .line 62
    .line 63
    if-ne v0, p2, :cond_6

    .line 64
    .line 65
    iget-object v0, p0, Ln/e1;->e:[Ljava/lang/Object;

    .line 66
    .line 67
    shl-int/lit8 v3, v1, 0x1

    .line 68
    .line 69
    aget-object v0, v0, v3

    .line 70
    .line 71
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    return v1

    .line 78
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    not-int p0, v2

    .line 82
    return p0
.end method

.method public clear()V
    .locals 1

    .line 1
    iget v0, p0, Ln/e1;->i:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lo/a;->a:[I

    .line 6
    .line 7
    iput-object v0, p0, Ln/e1;->d:[I

    .line 8
    .line 9
    sget-object v0, Lo/a;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Ln/e1;->e:[Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Ln/e1;->i:I

    .line 15
    .line 16
    :cond_0
    iget p0, p0, Ln/e1;->i:I

    .line 17
    .line 18
    if-gtz p0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {}, Lio/realm/d1;->a()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/e1;->e(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/e1;->a(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public e(Ljava/lang/Object;)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ln/e1;->f()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, p1, v0}, Ln/e1;->c(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    :try_start_0
    instance-of v2, p1, Ln/e1;

    .line 7
    .line 8
    if-eqz v2, :cond_6

    .line 9
    .line 10
    invoke-virtual {p0}, Ln/e1;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    move-object v3, p1

    .line 15
    check-cast v3, Ln/e1;

    .line 16
    .line 17
    invoke-virtual {v3}, Ln/e1;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v2, v3, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    check-cast p1, Ln/e1;

    .line 25
    .line 26
    iget v2, p0, Ln/e1;->i:I

    .line 27
    .line 28
    move v3, v1

    .line 29
    :goto_0
    if-ge v3, v2, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Ln/e1;->g(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p0, v3}, Ln/e1;->k(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {p1, v4}, Ln/e1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-nez v5, :cond_3

    .line 44
    .line 45
    if-nez v6, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1, v4}, Ln/e1;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_4

    .line 52
    .line 53
    :cond_2
    return v1

    .line 54
    :cond_3
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_4

    .line 59
    .line 60
    return v1

    .line 61
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    return v0

    .line 65
    :cond_6
    instance-of v2, p1, Ljava/util/Map;

    .line 66
    .line 67
    if-eqz v2, :cond_c

    .line 68
    .line 69
    invoke-virtual {p0}, Ln/e1;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    move-object v3, p1

    .line 74
    check-cast v3, Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eq v2, v3, :cond_7

    .line 81
    .line 82
    return v1

    .line 83
    :cond_7
    iget v2, p0, Ln/e1;->i:I

    .line 84
    .line 85
    move v3, v1

    .line 86
    :goto_1
    if-ge v3, v2, :cond_b

    .line 87
    .line 88
    invoke-virtual {p0, v3}, Ln/e1;->g(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {p0, v3}, Ln/e1;->k(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    move-object v6, p1

    .line 97
    check-cast v6, Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-nez v5, :cond_9

    .line 104
    .line 105
    if-nez v6, :cond_8

    .line 106
    .line 107
    move-object v5, p1

    .line 108
    check-cast v5, Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_a

    .line 115
    .line 116
    :cond_8
    return v1

    .line 117
    :cond_9
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    if-nez v4, :cond_a

    .line 122
    .line 123
    return v1

    .line 124
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_b
    return v0

    .line 128
    :catch_0
    :cond_c
    return v1
.end method

.method public final f()I
    .locals 5

    .line 1
    iget v0, p0, Ln/e1;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object v1, p0, Ln/e1;->d:[I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v0, v2}, Lo/a;->a([III)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-gez v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v2, p0, Ln/e1;->e:[Ljava/lang/Object;

    .line 18
    .line 19
    shl-int/lit8 v3, v1, 0x1

    .line 20
    .line 21
    aget-object v2, v2, v3

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    :goto_0
    return v1

    .line 26
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 27
    .line 28
    :goto_1
    if-ge v2, v0, :cond_4

    .line 29
    .line 30
    iget-object v3, p0, Ln/e1;->d:[I

    .line 31
    .line 32
    aget v3, v3, v2

    .line 33
    .line 34
    if-nez v3, :cond_4

    .line 35
    .line 36
    iget-object v3, p0, Ln/e1;->e:[Ljava/lang/Object;

    .line 37
    .line 38
    shl-int/lit8 v4, v2, 0x1

    .line 39
    .line 40
    aget-object v3, v3, v4

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    return v2

    .line 45
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    :goto_2
    if-ltz v1, :cond_6

    .line 51
    .line 52
    iget-object v0, p0, Ln/e1;->d:[I

    .line 53
    .line 54
    aget v0, v0, v1

    .line 55
    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    iget-object v0, p0, Ln/e1;->e:[Ljava/lang/Object;

    .line 59
    .line 60
    shl-int/lit8 v3, v1, 0x1

    .line 61
    .line 62
    aget-object v0, v0, v3

    .line 63
    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    return v1

    .line 67
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_6
    not-int p0, v2

    .line 71
    return p0
.end method

.method public g(I)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    iget v2, p0, Ln/e1;->i:I

    .line 6
    .line 7
    if-ge p1, v2, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    :cond_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Expected index to be within 0..size()-1, but was "

    .line 15
    .line 16
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lo/d;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Ln/e1;->e:[Ljava/lang/Object;

    .line 30
    .line 31
    shl-int/2addr p1, v1

    .line 32
    aget-object p0, p0, p1

    .line 33
    .line 34
    return-object p0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/e1;->e(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ln/e1;->e:[Ljava/lang/Object;

    .line 8
    .line 9
    shl-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    aget-object p0, p0, p1

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/e1;->e(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ln/e1;->e:[Ljava/lang/Object;

    .line 8
    .line 9
    shl-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    aget-object p0, p0, p1

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object p2
.end method

.method public h(Ln/e1;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Ln/e1;->i:I

    .line 5
    .line 6
    iget v1, p0, Ln/e1;->i:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    invoke-virtual {p0, v1}, Ln/e1;->b(I)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Ln/e1;->i:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p1, Ln/e1;->d:[I

    .line 20
    .line 21
    iget-object v3, p0, Ln/e1;->d:[I

    .line 22
    .line 23
    invoke-static {v1, v3, v2, v2, v0}, Lkotlin/collections/r;->l([I[IIII)[I

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Ln/e1;->e:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, p0, Ln/e1;->e:[Ljava/lang/Object;

    .line 29
    .line 30
    shl-int/lit8 v3, v0, 0x1

    .line 31
    .line 32
    invoke-static {p1, v1, v2, v2, v3}, Lkotlin/collections/r;->n([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iput v0, p0, Ln/e1;->i:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    :goto_0
    if-ge v2, v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Ln/e1;->g(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v2}, Ln/e1;->k(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p0, v1, v3}, Ln/e1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Ln/e1;->d:[I

    .line 2
    .line 3
    iget-object v1, p0, Ln/e1;->e:[Ljava/lang/Object;

    .line 4
    .line 5
    iget p0, p0, Ln/e1;->i:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    move v4, v2

    .line 10
    move v5, v4

    .line 11
    :goto_0
    if-ge v4, p0, :cond_1

    .line 12
    .line 13
    aget-object v6, v1, v3

    .line 14
    .line 15
    aget v7, v0, v4

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v6, v2

    .line 25
    :goto_1
    xor-int/2addr v6, v7

    .line 26
    add-int/2addr v5, v6

    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v5
.end method

.method public i(I)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    iget v2, p0, Ln/e1;->i:I

    .line 6
    .line 7
    if-ge p1, v2, :cond_0

    .line 8
    .line 9
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v0

    .line 12
    :goto_0
    if-nez v2, :cond_1

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Expected index to be within 0..size()-1, but was "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lo/d;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, Ln/e1;->e:[Ljava/lang/Object;

    .line 32
    .line 33
    shl-int/lit8 v3, p1, 0x1

    .line 34
    .line 35
    add-int/lit8 v4, v3, 0x1

    .line 36
    .line 37
    aget-object v4, v2, v4

    .line 38
    .line 39
    iget v5, p0, Ln/e1;->i:I

    .line 40
    .line 41
    if-gt v5, v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Ln/e1;->clear()V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    add-int/lit8 v6, v5, -0x1

    .line 48
    .line 49
    iget-object v7, p0, Ln/e1;->d:[I

    .line 50
    .line 51
    array-length v8, v7

    .line 52
    const/4 v9, 0x0

    .line 53
    const/16 v10, 0x8

    .line 54
    .line 55
    if-le v8, v10, :cond_6

    .line 56
    .line 57
    array-length v8, v7

    .line 58
    div-int/lit8 v8, v8, 0x3

    .line 59
    .line 60
    if-ge v5, v8, :cond_6

    .line 61
    .line 62
    if-le v5, v10, :cond_3

    .line 63
    .line 64
    shr-int/lit8 v8, v5, 0x1

    .line 65
    .line 66
    add-int v10, v5, v8

    .line 67
    .line 68
    :cond_3
    invoke-static {v7, v10}, Ljava/util/Arrays;->copyOf([II)[I

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    iput-object v8, p0, Ln/e1;->d:[I

    .line 73
    .line 74
    iget-object v8, p0, Ln/e1;->e:[Ljava/lang/Object;

    .line 75
    .line 76
    shl-int/2addr v10, v1

    .line 77
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    iput-object v8, p0, Ln/e1;->e:[Ljava/lang/Object;

    .line 82
    .line 83
    iget v8, p0, Ln/e1;->i:I

    .line 84
    .line 85
    if-ne v5, v8, :cond_5

    .line 86
    .line 87
    if-lez p1, :cond_4

    .line 88
    .line 89
    iget-object v8, p0, Ln/e1;->d:[I

    .line 90
    .line 91
    invoke-static {v7, v8, v0, v0, p1}, Lkotlin/collections/r;->l([I[IIII)[I

    .line 92
    .line 93
    .line 94
    iget-object v8, p0, Ln/e1;->e:[Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v2, v8, v0, v0, v3}, Lkotlin/collections/r;->n([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_4
    if-ge p1, v6, :cond_8

    .line 100
    .line 101
    iget-object v0, p0, Ln/e1;->d:[I

    .line 102
    .line 103
    add-int/lit8 v8, p1, 0x1

    .line 104
    .line 105
    invoke-static {v7, v0, p1, v8, v5}, Lkotlin/collections/r;->l([I[IIII)[I

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Ln/e1;->e:[Ljava/lang/Object;

    .line 109
    .line 110
    shl-int/lit8 v0, v8, 0x1

    .line 111
    .line 112
    shl-int/lit8 v1, v5, 0x1

    .line 113
    .line 114
    invoke-static {v2, p1, v3, v0, v1}, Lkotlin/collections/r;->n([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    invoke-static {}, Lio/realm/d1;->a()V

    .line 119
    .line 120
    .line 121
    return-object v9

    .line 122
    :cond_6
    if-ge p1, v6, :cond_7

    .line 123
    .line 124
    add-int/lit8 v0, p1, 0x1

    .line 125
    .line 126
    invoke-static {v7, v7, p1, v0, v5}, Lkotlin/collections/r;->l([I[IIII)[I

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Ln/e1;->e:[Ljava/lang/Object;

    .line 130
    .line 131
    shl-int/2addr v0, v1

    .line 132
    shl-int/lit8 v2, v5, 0x1

    .line 133
    .line 134
    invoke-static {p1, p1, v3, v0, v2}, Lkotlin/collections/r;->n([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_7
    iget-object p1, p0, Ln/e1;->e:[Ljava/lang/Object;

    .line 138
    .line 139
    shl-int/lit8 v0, v6, 0x1

    .line 140
    .line 141
    aput-object v9, p1, v0

    .line 142
    .line 143
    add-int/2addr v0, v1

    .line 144
    aput-object v9, p1, v0

    .line 145
    .line 146
    :cond_8
    :goto_1
    iget p1, p0, Ln/e1;->i:I

    .line 147
    .line 148
    if-ne v5, p1, :cond_9

    .line 149
    .line 150
    iput v6, p0, Ln/e1;->i:I

    .line 151
    .line 152
    return-object v4

    .line 153
    :cond_9
    invoke-static {}, Lio/realm/d1;->a()V

    .line 154
    .line 155
    .line 156
    return-object v9
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Ln/e1;->i:I

    .line 2
    .line 3
    if-gtz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public j(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    iget v2, p0, Ln/e1;->i:I

    .line 6
    .line 7
    if-ge p1, v2, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    :cond_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Expected index to be within 0..size()-1, but was "

    .line 15
    .line 16
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lo/d;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    shl-int/2addr p1, v1

    .line 30
    add-int/2addr p1, v1

    .line 31
    iget-object p0, p0, Ln/e1;->e:[Ljava/lang/Object;

    .line 32
    .line 33
    aget-object v0, p0, p1

    .line 34
    .line 35
    aput-object p2, p0, p1

    .line 36
    .line 37
    return-object v0
.end method

.method public k(I)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    iget v2, p0, Ln/e1;->i:I

    .line 6
    .line 7
    if-ge p1, v2, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    :cond_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Expected index to be within 0..size()-1, but was "

    .line 15
    .line 16
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lo/d;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Ln/e1;->e:[Ljava/lang/Object;

    .line 30
    .line 31
    shl-int/2addr p1, v1

    .line 32
    add-int/2addr p1, v1

    .line 33
    aget-object p0, p0, p1

    .line 34
    .line 35
    return-object p0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ln/e1;->i:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1}, Ln/e1;->c(Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p0}, Ln/e1;->f()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_1
    if-ltz v2, :cond_2

    .line 23
    .line 24
    shl-int/lit8 p1, v2, 0x1

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    iget-object p0, p0, Ln/e1;->e:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v0, p0, p1

    .line 31
    .line 32
    aput-object p2, p0, p1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    not-int v2, v2

    .line 36
    iget-object v3, p0, Ln/e1;->d:[I

    .line 37
    .line 38
    array-length v4, v3

    .line 39
    const/4 v5, 0x0

    .line 40
    if-lt v0, v4, :cond_6

    .line 41
    .line 42
    const/16 v4, 0x8

    .line 43
    .line 44
    if-lt v0, v4, :cond_3

    .line 45
    .line 46
    shr-int/lit8 v4, v0, 0x1

    .line 47
    .line 48
    add-int/2addr v4, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v6, 0x4

    .line 51
    if-lt v0, v6, :cond_4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    move v4, v6

    .line 55
    :goto_2
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iput-object v3, p0, Ln/e1;->d:[I

    .line 60
    .line 61
    iget-object v3, p0, Ln/e1;->e:[Ljava/lang/Object;

    .line 62
    .line 63
    shl-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iput-object v3, p0, Ln/e1;->e:[Ljava/lang/Object;

    .line 70
    .line 71
    iget v3, p0, Ln/e1;->i:I

    .line 72
    .line 73
    if-ne v0, v3, :cond_5

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    invoke-static {}, Lio/realm/d1;->a()V

    .line 77
    .line 78
    .line 79
    return-object v5

    .line 80
    :cond_6
    :goto_3
    if-ge v2, v0, :cond_7

    .line 81
    .line 82
    iget-object v3, p0, Ln/e1;->d:[I

    .line 83
    .line 84
    add-int/lit8 v4, v2, 0x1

    .line 85
    .line 86
    invoke-static {v3, v3, v4, v2, v0}, Lkotlin/collections/r;->l([I[IIII)[I

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Ln/e1;->e:[Ljava/lang/Object;

    .line 90
    .line 91
    shl-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    shl-int/lit8 v6, v2, 0x1

    .line 94
    .line 95
    iget v7, p0, Ln/e1;->i:I

    .line 96
    .line 97
    shl-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    invoke-static {v3, v3, v4, v6, v7}, Lkotlin/collections/r;->n([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_7
    iget v3, p0, Ln/e1;->i:I

    .line 103
    .line 104
    if-ne v0, v3, :cond_8

    .line 105
    .line 106
    iget-object v0, p0, Ln/e1;->d:[I

    .line 107
    .line 108
    array-length v4, v0

    .line 109
    if-ge v2, v4, :cond_8

    .line 110
    .line 111
    aput v1, v0, v2

    .line 112
    .line 113
    iget-object v0, p0, Ln/e1;->e:[Ljava/lang/Object;

    .line 114
    .line 115
    shl-int/lit8 v1, v2, 0x1

    .line 116
    .line 117
    aput-object p1, v0, v1

    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    aput-object p2, v0, v1

    .line 122
    .line 123
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    iput v3, p0, Ln/e1;->i:I

    .line 126
    .line 127
    return-object v5

    .line 128
    :cond_8
    invoke-static {}, Lio/realm/d1;->a()V

    .line 129
    .line 130
    .line 131
    return-object v5
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ln/e1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ln/e1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Ln/e1;->e(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 25
    invoke-virtual {p0, p1}, Ln/e1;->i(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ln/e1;->e(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ln/e1;->k(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ln/e1;->i(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Ln/e1;->e(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 25
    invoke-virtual {p0, p1, p2}, Ln/e1;->j(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ln/e1;->e(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ln/e1;->k(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, p3}, Ln/e1;->j(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget p0, p0, Ln/e1;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ln/e1;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "{}"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget v0, p0, Ln/e1;->i:I

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x1c

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x7b

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v0, p0, Ln/e1;->i:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v0, :cond_4

    .line 28
    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    const-string v3, ", "

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, v2}, Ln/e1;->g(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "(this Map)"

    .line 41
    .line 42
    if-eq v3, v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :goto_1
    const/16 v3, 0x3d

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2}, Ln/e1;->k(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eq v3, v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/16 p0, 0x7d

    .line 73
    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method
