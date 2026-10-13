.class public final Lcom/google/android/gms/internal/play_billing/z4;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzji;


# instance fields
.field public final a:Lcom/google/android/gms/internal/play_billing/y4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/y4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/z4;->a:Lcom/google/android/gms/internal/play_billing/y4;

    .line 5
    .line 6
    iput-object p0, p1, Lcom/google/android/gms/internal/play_billing/y4;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static L(Lcom/google/android/gms/internal/play_billing/y4;)Lcom/google/android/gms/internal/play_billing/z4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/y4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/play_billing/z4;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/play_billing/z4;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_billing/z4;-><init>(Lcom/google/android/gms/internal/play_billing/y4;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final A(ILjava/util/List;Z)V
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/play_billing/n5;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/gms/internal/play_billing/n5;

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/z4;->a:Lcom/google/android/gms/internal/play_billing/y4;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/play_billing/y4;->q(II)V

    .line 14
    .line 15
    .line 16
    move p1, v2

    .line 17
    move p3, p1

    .line 18
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/n5;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/n5;->f(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v0, v0

    .line 29
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/y4;->x(J)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr p3, v0

    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/y4;->s(I)V

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/n5;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ge v2, p1, :cond_5

    .line 45
    .line 46
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/n5;->f(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/y4;->m(I)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/n5;->size()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-ge v2, p3, :cond_5

    .line 61
    .line 62
    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/z4;->a:Lcom/google/android/gms/internal/play_billing/y4;

    .line 63
    .line 64
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/n5;->f(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/play_billing/y4;->l(II)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    if-eqz p3, :cond_4

    .line 75
    .line 76
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/z4;->a:Lcom/google/android/gms/internal/play_billing/y4;

    .line 77
    .line 78
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/play_billing/y4;->q(II)V

    .line 79
    .line 80
    .line 81
    move p1, v2

    .line 82
    move p3, p1

    .line 83
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ge p1, v0, :cond_3

    .line 88
    .line 89
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-long v0, v0

    .line 100
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/y4;->x(J)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/2addr p3, v0

    .line 105
    add-int/lit8 p1, p1, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/y4;->s(I)V

    .line 109
    .line 110
    .line 111
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-ge v2, p1, :cond_5

    .line 116
    .line 117
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/y4;->m(I)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    if-ge v2, p3, :cond_5

    .line 138
    .line 139
    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/z4;->a:Lcom/google/android/gms/internal/play_billing/y4;

    .line 140
    .line 141
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/play_billing/y4;->l(II)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_5
    return-void
.end method

.method public final B(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/z4;->a:Lcom/google/android/gms/internal/play_billing/y4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/y4;->l(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C(ILcom/google/android/gms/internal/play_billing/q4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/z4;->a:Lcom/google/android/gms/internal/play_billing/y4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/y4;->f(ILcom/google/android/gms/internal/play_billing/q4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D(ILjava/util/List;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/z4;->a:Lcom/google/android/gms/internal/play_billing/y4;

    .line 5
    .line 6
    const/4 p3, 0x2

    .line 7
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/y4;->q(II)V

    .line 8
    .line 9
    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    add-int/lit8 p3, p3, 0x8

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/y4;->s(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ge v0, p1, :cond_2

    .line 40
    .line 41
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/play_billing/y4;->k(J)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-ge v0, p3, :cond_2

    .line 62
    .line 63
    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/z4;->a:Lcom/google/android/gms/internal/play_billing/y4;

    .line 64
    .line 65
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/play_billing/y4;->j(IJ)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    return-void
.end method

.method public final E(ILjava/util/List;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/z4;->a:Lcom/google/android/gms/internal/play_billing/y4;

    .line 5
    .line 6
    const/4 p3, 0x2

    .line 7
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/y4;->q(II)V

    .line 8
    .line 9
    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    add-int/lit8 p3, p3, 0x4

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/y4;->s(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ge v0, p1, :cond_2

    .line 40
    .line 41
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Float;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/y4;->i(I)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-ge v0, p3, :cond_2

    .line 66
    .line 67
    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/z4;->a:Lcom/google/android/gms/internal/play_billing/y4;

    .line 68
    .line 69
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Float;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/y4;->h(II)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
.end method

.method public final F(ILcom/google/android/gms/internal/play_billing/z5;Ljava/util/Map;)V
    .locals 4

    .line 1
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/z4;->a:Lcom/google/android/gms/internal/play_billing/y4;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/play_billing/y4;->q(II)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/a6;->b(Lcom/google/android/gms/internal/play_billing/z5;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/y4;->s(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, p2, v2, v0}, Lcom/google/android/gms/internal/play_billing/a6;->e(Lcom/google/android/gms/internal/play_billing/y4;Lcom/google/android/gms/internal/play_billing/z5;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method public final G(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzib;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/z4;->a:Lcom/google/android/gms/internal/play_billing/y4;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/internal/play_billing/c4;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/play_billing/y4;->q(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/c4;->c(Lcom/google/android/gms/internal/play_billing/zzib;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/y4;->s(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p3, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzib;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzji;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final H(ILjava/util/List;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/z4;->a:Lcom/google/android/gms/internal/play_billing/y4;

    .line 5
    .line 6
    const/4 p3, 0x2

    .line 7
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/y4;->q(II)V

    .line 8
    .line 9
    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/y4;->x(J)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/y4;->s(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-ge v0, p1, :cond_2

    .line 44
    .line 45
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/play_billing/y4;->u(J)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-ge v0, p3, :cond_2

    .line 66
    .line 67
    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/z4;->a:Lcom/google/android/gms/internal/play_billing/y4;

    .line 68
    .line 69
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/play_billing/y4;->t(IJ)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    return-void
.end method

.method public final I(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzib;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/z4;->a:Lcom/google/android/gms/internal/play_billing/y4;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/internal/play_billing/c4;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/play_billing/y4;->q(II)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzib;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzji;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x4

    .line 13
    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/play_billing/y4;->q(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final J(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/z4;->a:Lcom/google/android/gms/internal/play_billing/y4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/y4;->h(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K(ILjava/util/List;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/z4;->a:Lcom/google/android/gms/internal/play_billing/y4;

    .line 5
    .line 6
    const/4 p3, 0x2

    .line 7
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/y4;->q(II)V

    .line 8
    .line 9
    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/y4;->x(J)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/y4;->s(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-ge v0, p1, :cond_2

    .line 44
    .line 45
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/play_billing/y4;->u(J)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-ge v0, p3, :cond_2

    .line 66
    .line 67
    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/z4;->a:Lcom/google/android/gms/internal/play_billing/y4;

    .line 68
    .line 69
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/play_billing/y4;->t(IJ)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    return-void
.end method

.method public final a(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/z4;->a:Lcom/google/android/gms/internal/play_billing/y4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/y4;->d(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/z4;->a:Lcom/google/android/gms/internal/play_billing/y4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/y4;->j(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(ILjava/util/List;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/z4;->a:Lcom/google/android/gms/internal/play_billing/y4;

    .line 5
    .line 6
    const/4 p3, 0x2

    .line 7
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/y4;->q(II)V

    .line 8
    .line 9
    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    add-int/lit8 p3, p3, 0x1

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/y4;->s(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ge v0, p1, :cond_2

    .line 40
    .line 41
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/y4;->c(B)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-ge v0, p3, :cond_2

    .line 62
    .line 63
    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/z4;->a:Lcom/google/android/gms/internal/play_billing/y4;

    .line 64
    .line 65
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/y4;->d(IZ)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/z4;->a:Lcom/google/android/gms/internal/play_billing/y4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/y4;->o(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/z4;->a:Lcom/google/android/gms/internal/play_billing/y4;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/y4;->q(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f(ID)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/z4;->a:Lcom/google/android/gms/internal/play_billing/y4;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide p2

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/y4;->j(IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/z4;->a:Lcom/google/android/gms/internal/play_billing/y4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/y4;->h(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/z4;->a:Lcom/google/android/gms/internal/play_billing/y4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/y4;->l(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(ILjava/util/List;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/z4;->a:Lcom/google/android/gms/internal/play_billing/y4;

    .line 5
    .line 6
    const/4 p3, 0x2

    .line 7
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/y4;->q(II)V

    .line 8
    .line 9
    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    add-int/lit8 p3, p3, 0x8

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/y4;->s(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ge v0, p1, :cond_2

    .line 40
    .line 41
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/play_billing/y4;->k(J)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-ge v0, p3, :cond_2

    .line 62
    .line 63
    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/z4;->a:Lcom/google/android/gms/internal/play_billing/y4;

    .line 64
    .line 65
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/play_billing/y4;->j(IJ)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    return-void
.end method

.method public final j(ILjava/util/List;Z)V
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/play_billing/n5;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/gms/internal/play_billing/n5;

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/z4;->a:Lcom/google/android/gms/internal/play_billing/y4;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/play_billing/y4;->q(II)V

    .line 14
    .line 15
    .line 16
    move p1, v2

    .line 17
    move p3, p1

    .line 18
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/n5;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/n5;->f(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int v1, v0, v0

    .line 29
    .line 30
    shr-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    xor-int/2addr v0, v1

    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/y4;->w(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr p3, v0

    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/y4;->s(I)V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/n5;->size()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-ge v2, p1, :cond_5

    .line 49
    .line 50
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/n5;->f(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    add-int p3, p1, p1

    .line 55
    .line 56
    shr-int/lit8 p1, p1, 0x1f

    .line 57
    .line 58
    xor-int/2addr p1, p3

    .line 59
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/y4;->s(I)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/n5;->size()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-ge v2, p3, :cond_5

    .line 70
    .line 71
    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/z4;->a:Lcom/google/android/gms/internal/play_billing/y4;

    .line 72
    .line 73
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/n5;->f(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int v1, v0, v0

    .line 78
    .line 79
    shr-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    xor-int/2addr v0, v1

    .line 82
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/play_billing/y4;->r(II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    if-eqz p3, :cond_4

    .line 89
    .line 90
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/z4;->a:Lcom/google/android/gms/internal/play_billing/y4;

    .line 91
    .line 92
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/play_billing/y4;->q(II)V

    .line 93
    .line 94
    .line 95
    move p1, v2

    .line 96
    move p3, p1

    .line 97
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ge p1, v0, :cond_3

    .line 102
    .line 103
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int v1, v0, v0

    .line 114
    .line 115
    shr-int/lit8 v0, v0, 0x1f

    .line 116
    .line 117
    xor-int/2addr v0, v1

    .line 118
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/y4;->w(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-int/2addr p3, v0

    .line 123
    add-int/lit8 p1, p1, 0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/y4;->s(I)V

    .line 127
    .line 128
    .line 129
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-ge v2, p1, :cond_5

    .line 134
    .line 135
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    add-int p3, p1, p1

    .line 146
    .line 147
    shr-int/lit8 p1, p1, 0x1f

    .line 148
    .line 149
    xor-int/2addr p1, p3

    .line 150
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/y4;->s(I)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    if-ge v2, p3, :cond_5

    .line 161
    .line 162
    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/z4;->a:Lcom/google/android/gms/internal/play_billing/y4;

    .line 163
    .line 164
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    add-int v1, v0, v0

    .line 175
    .line 176
    shr-int/lit8 v0, v0, 0x1f

    .line 177
    .line 178
    xor-int/2addr v0, v1

    .line 179
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/play_billing/y4;->r(II)V

    .line 180
    .line 181
    .line 182
    add-int/lit8 v2, v2, 0x1

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_5
    return-void
.end method

.method public final k(ILjava/util/List;Z)V
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/play_billing/n5;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/gms/internal/play_billing/n5;

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/z4;->a:Lcom/google/android/gms/internal/play_billing/y4;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/play_billing/y4;->q(II)V

    .line 14
    .line 15
    .line 16
    move p1, v2

    .line 17
    move p3, p1

    .line 18
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/n5;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/n5;->f(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/y4;->w(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr p3, v0

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/y4;->s(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/n5;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-ge v2, p1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/n5;->f(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/y4;->s(I)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/n5;->size()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-ge v2, p3, :cond_5

    .line 60
    .line 61
    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/z4;->a:Lcom/google/android/gms/internal/play_billing/y4;

    .line 62
    .line 63
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/n5;->f(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/play_billing/y4;->r(II)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    if-eqz p3, :cond_4

    .line 74
    .line 75
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/z4;->a:Lcom/google/android/gms/internal/play_billing/y4;

    .line 76
    .line 77
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/play_billing/y4;->q(II)V

    .line 78
    .line 79
    .line 80
    move p1, v2

    .line 81
    move p3, p1

    .line 82
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ge p1, v0, :cond_3

    .line 87
    .line 88
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/y4;->w(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/2addr p3, v0

    .line 103
    add-int/lit8 p1, p1, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/y4;->s(I)V

    .line 107
    .line 108
    .line 109
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-ge v2, p1, :cond_5

    .line 114
    .line 115
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/y4;->s(I)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    if-ge v2, p3, :cond_5

    .line 136
    .line 137
    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/z4;->a:Lcom/google/android/gms/internal/play_billing/y4;

    .line 138
    .line 139
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/play_billing/y4;->r(II)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_5
    return-void
.end method

.method public final l(ILjava/util/List;Z)V
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/play_billing/n5;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/gms/internal/play_billing/n5;

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/z4;->a:Lcom/google/android/gms/internal/play_billing/y4;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/play_billing/y4;->q(II)V

    .line 14
    .line 15
    .line 16
    move p1, v2

    .line 17
    move p3, p1

    .line 18
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/n5;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/n5;->f(I)I

    .line 25
    .line 26
    .line 27
    add-int/lit8 p3, p3, 0x4

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/y4;->s(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/n5;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ge v2, p1, :cond_5

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/n5;->f(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/y4;->i(I)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/n5;->size()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-ge v2, p3, :cond_5

    .line 56
    .line 57
    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/z4;->a:Lcom/google/android/gms/internal/play_billing/y4;

    .line 58
    .line 59
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/n5;->f(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/play_billing/y4;->h(II)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    if-eqz p3, :cond_4

    .line 70
    .line 71
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/z4;->a:Lcom/google/android/gms/internal/play_billing/y4;

    .line 72
    .line 73
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/play_billing/y4;->q(II)V

    .line 74
    .line 75
    .line 76
    move p1, v2

    .line 77
    move p3, p1

    .line 78
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ge p1, v0, :cond_3

    .line 83
    .line 84
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    add-int/lit8 p3, p3, 0x4

    .line 94
    .line 95
    add-int/lit8 p1, p1, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/y4;->s(I)V

    .line 99
    .line 100
    .line 101
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-ge v2, p1, :cond_5

    .line 106
    .line 107
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/y4;->i(I)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-ge v2, p3, :cond_5

    .line 128
    .line 129
    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/z4;->a:Lcom/google/android/gms/internal/play_billing/y4;

    .line 130
    .line 131
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/play_billing/y4;->h(II)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_5
    return-void
.end method

.method public final m(IJ)V
    .locals 3

    .line 1
    add-long v0, p2, p2

    .line 2
    .line 3
    const/16 v2, 0x3f

    .line 4
    .line 5
    shr-long/2addr p2, v2

    .line 6
    xor-long/2addr p2, v0

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/z4;->a:Lcom/google/android/gms/internal/play_billing/y4;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/y4;->t(IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n(II)V
    .locals 1

    .line 1
    add-int v0, p2, p2

    .line 2
    .line 3
    shr-int/lit8 p2, p2, 0x1f

    .line 4
    .line 5
    xor-int/2addr p2, v0

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/z4;->a:Lcom/google/android/gms/internal/play_billing/y4;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/y4;->r(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(ILjava/util/List;Z)V
    .locals 6

    .line 1
    const/16 v0, 0x3f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/z4;->a:Lcom/google/android/gms/internal/play_billing/y4;

    .line 7
    .line 8
    const/4 p3, 0x2

    .line 9
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/y4;->q(II)V

    .line 10
    .line 11
    .line 12
    move p1, v1

    .line 13
    move p3, p1

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge p1, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    add-long v4, v2, v2

    .line 31
    .line 32
    shr-long/2addr v2, v0

    .line 33
    xor-long/2addr v2, v4

    .line 34
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/y4;->x(J)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr p3, v2

    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/y4;->s(I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-ge v1, p1, :cond_2

    .line 50
    .line 51
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    add-long v4, v2, v2

    .line 62
    .line 63
    shr-long/2addr v2, v0

    .line 64
    xor-long/2addr v2, v4

    .line 65
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/play_billing/y4;->u(J)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-ge v1, p3, :cond_2

    .line 76
    .line 77
    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/z4;->a:Lcom/google/android/gms/internal/play_billing/y4;

    .line 78
    .line 79
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    add-long v4, v2, v2

    .line 90
    .line 91
    shr-long/2addr v2, v0

    .line 92
    xor-long/2addr v2, v4

    .line 93
    invoke-virtual {p3, p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/y4;->t(IJ)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    return-void
.end method

.method public final p(ILjava/util/List;Z)V
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/play_billing/n5;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/gms/internal/play_billing/n5;

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/z4;->a:Lcom/google/android/gms/internal/play_billing/y4;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/play_billing/y4;->q(II)V

    .line 14
    .line 15
    .line 16
    move p1, v2

    .line 17
    move p3, p1

    .line 18
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/n5;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/n5;->f(I)I

    .line 25
    .line 26
    .line 27
    add-int/lit8 p3, p3, 0x4

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/y4;->s(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/n5;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ge v2, p1, :cond_5

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/n5;->f(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/y4;->i(I)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/n5;->size()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-ge v2, p3, :cond_5

    .line 56
    .line 57
    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/z4;->a:Lcom/google/android/gms/internal/play_billing/y4;

    .line 58
    .line 59
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/n5;->f(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/play_billing/y4;->h(II)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    if-eqz p3, :cond_4

    .line 70
    .line 71
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/z4;->a:Lcom/google/android/gms/internal/play_billing/y4;

    .line 72
    .line 73
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/play_billing/y4;->q(II)V

    .line 74
    .line 75
    .line 76
    move p1, v2

    .line 77
    move p3, p1

    .line 78
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ge p1, v0, :cond_3

    .line 83
    .line 84
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    add-int/lit8 p3, p3, 0x4

    .line 94
    .line 95
    add-int/lit8 p1, p1, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/y4;->s(I)V

    .line 99
    .line 100
    .line 101
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-ge v2, p1, :cond_5

    .line 106
    .line 107
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/y4;->i(I)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-ge v2, p3, :cond_5

    .line 128
    .line 129
    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/z4;->a:Lcom/google/android/gms/internal/play_billing/y4;

    .line 130
    .line 131
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/play_billing/y4;->h(II)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_5
    return-void
.end method

.method public final q(ILjava/util/List;Z)V
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/play_billing/n5;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/gms/internal/play_billing/n5;

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/z4;->a:Lcom/google/android/gms/internal/play_billing/y4;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/play_billing/y4;->q(II)V

    .line 14
    .line 15
    .line 16
    move p1, v2

    .line 17
    move p3, p1

    .line 18
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/n5;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/n5;->f(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v0, v0

    .line 29
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/y4;->x(J)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr p3, v0

    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/y4;->s(I)V

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/n5;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ge v2, p1, :cond_5

    .line 45
    .line 46
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/n5;->f(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/y4;->m(I)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/n5;->size()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-ge v2, p3, :cond_5

    .line 61
    .line 62
    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/z4;->a:Lcom/google/android/gms/internal/play_billing/y4;

    .line 63
    .line 64
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/n5;->f(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/play_billing/y4;->l(II)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    if-eqz p3, :cond_4

    .line 75
    .line 76
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/z4;->a:Lcom/google/android/gms/internal/play_billing/y4;

    .line 77
    .line 78
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/play_billing/y4;->q(II)V

    .line 79
    .line 80
    .line 81
    move p1, v2

    .line 82
    move p3, p1

    .line 83
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ge p1, v0, :cond_3

    .line 88
    .line 89
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-long v0, v0

    .line 100
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/y4;->x(J)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/2addr p3, v0

    .line 105
    add-int/lit8 p1, p1, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/y4;->s(I)V

    .line 109
    .line 110
    .line 111
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-ge v2, p1, :cond_5

    .line 116
    .line 117
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/y4;->m(I)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    if-ge v2, p3, :cond_5

    .line 138
    .line 139
    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/z4;->a:Lcom/google/android/gms/internal/play_billing/y4;

    .line 140
    .line 141
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/play_billing/y4;->l(II)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_5
    return-void
.end method

.method public final r(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/z4;->a:Lcom/google/android/gms/internal/play_billing/y4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/y4;->t(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/z4;->a:Lcom/google/android/gms/internal/play_billing/y4;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/y4;->q(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final t(IF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/z4;->a:Lcom/google/android/gms/internal/play_billing/y4;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/y4;->h(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final u(ILjava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/play_billing/zzhd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhd;

    .line 8
    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzhd;->zza()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v3, v2, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/google/android/gms/internal/play_billing/z4;->a:Lcom/google/android/gms/internal/play_billing/y4;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v4, p1, v2}, Lcom/google/android/gms/internal/play_billing/y4;->o(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    check-cast v2, Lcom/google/android/gms/internal/play_billing/q4;

    .line 32
    .line 33
    invoke-virtual {v4, p1, v2}, Lcom/google/android/gms/internal/play_billing/y4;->f(ILcom/google/android/gms/internal/play_billing/q4;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ge v1, v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/z4;->a:Lcom/google/android/gms/internal/play_billing/y4;

    .line 46
    .line 47
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/play_billing/y4;->o(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    return-void
.end method

.method public final v(ILjava/util/List;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/z4;->a:Lcom/google/android/gms/internal/play_billing/y4;

    .line 5
    .line 6
    const/4 p3, 0x2

    .line 7
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/y4;->q(II)V

    .line 8
    .line 9
    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Double;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    add-int/lit8 p3, p3, 0x8

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/y4;->s(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ge v0, p1, :cond_2

    .line 40
    .line 41
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Double;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/play_billing/y4;->k(J)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-ge v0, p3, :cond_2

    .line 66
    .line 67
    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/z4;->a:Lcom/google/android/gms/internal/play_billing/y4;

    .line 68
    .line 69
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Double;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/play_billing/y4;->j(IJ)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
.end method

.method public final w(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/z4;->a:Lcom/google/android/gms/internal/play_billing/y4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/y4;->r(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/z4;->a:Lcom/google/android/gms/internal/play_billing/y4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/y4;->j(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(ILjava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/z4;->a:Lcom/google/android/gms/internal/play_billing/y4;

    .line 9
    .line 10
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/google/android/gms/internal/play_billing/q4;

    .line 15
    .line 16
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/play_billing/y4;->f(ILcom/google/android/gms/internal/play_billing/q4;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final z(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/z4;->a:Lcom/google/android/gms/internal/play_billing/y4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/y4;->t(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
