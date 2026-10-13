.class public final Ln52/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/estimations/domain/CycleDateRangeCalculator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/estimations/domain/CycleDateRangeCalculator;)V
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
    iput-object p1, p0, Ln52/c;->a:Lorg/iggymedia/periodtracker/core/estimations/domain/CycleDateRangeCalculator;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ln52/c;Lkotlin/ranges/ClosedRange;Lt60/n;Ljava/lang/Integer;)Ldh3/j$b;
    .locals 0

    .line 1
    invoke-interface {p1}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/joda/time/LocalDate;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    invoke-virtual {p1, p3}, Lorg/joda/time/LocalDate;->Z(I)Lorg/joda/time/LocalDate;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Ln52/c;->d(Lorg/joda/time/LocalDate;Lt60/n;)Ldh3/j$b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;Lorg/joda/time/LocalDate;I)I
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lt60/i;

    .line 18
    .line 19
    invoke-virtual {p1}, Lt60/i;->c()Lorg/joda/time/LocalDate;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lt60/i;->b()Lorg/joda/time/LocalDate;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lt60/i;

    .line 40
    .line 41
    invoke-virtual {p1}, Lt60/i;->c()Lorg/joda/time/LocalDate;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lt60/i;->b()Lorg/joda/time/LocalDate;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_2
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-gez p1, :cond_1

    .line 56
    .line 57
    move-object v0, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move-object p0, v0

    .line 60
    :goto_1
    if-nez p0, :cond_4

    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    invoke-static {p0, p2}, Ln52/a;->a(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    add-int/lit8 p0, p0, 0x1

    .line 69
    .line 70
    :goto_2
    invoke-static {p0, p3}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0
.end method

.method public final c(Lt60/i;)Ldh3/j$b;
    .locals 0

    .line 1
    instance-of p0, p1, Lt60/f0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ldh3/j$b;->e:Ldh3/j$b;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of p0, p1, Lt60/t;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Ldh3/j$b;->i:Ldh3/j$b;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of p0, p1, Lt60/a0;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    sget-object p0, Ldh3/j$b;->v:Ldh3/j$b;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    instance-of p0, p1, Lt60/b0;

    .line 23
    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    sget-object p0, Ldh3/j$b;->w:Ldh3/j$b;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    instance-of p0, p1, Lt60/k;

    .line 30
    .line 31
    if-nez p0, :cond_7

    .line 32
    .line 33
    instance-of p0, p1, Lt60/h0;

    .line 34
    .line 35
    if-eqz p0, :cond_4

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_4
    instance-of p0, p1, Lt60/i0;

    .line 40
    .line 41
    if-nez p0, :cond_6

    .line 42
    .line 43
    instance-of p0, p1, Lt60/j0;

    .line 44
    .line 45
    if-nez p0, :cond_6

    .line 46
    .line 47
    instance-of p0, p1, Lt60/k0;

    .line 48
    .line 49
    if-nez p0, :cond_6

    .line 50
    .line 51
    instance-of p0, p1, Lt60/l0;

    .line 52
    .line 53
    if-nez p0, :cond_6

    .line 54
    .line 55
    instance-of p0, p1, Lt60/z0;

    .line 56
    .line 57
    if-nez p0, :cond_6

    .line 58
    .line 59
    instance-of p0, p1, Lt60/a;

    .line 60
    .line 61
    if-nez p0, :cond_6

    .line 62
    .line 63
    instance-of p0, p1, Lt60/c;

    .line 64
    .line 65
    if-nez p0, :cond_6

    .line 66
    .line 67
    instance-of p0, p1, Lt60/g;

    .line 68
    .line 69
    if-nez p0, :cond_6

    .line 70
    .line 71
    instance-of p0, p1, Lt60/l;

    .line 72
    .line 73
    if-nez p0, :cond_6

    .line 74
    .line 75
    instance-of p0, p1, Lt60/m;

    .line 76
    .line 77
    if-nez p0, :cond_6

    .line 78
    .line 79
    instance-of p0, p1, Lt60/s;

    .line 80
    .line 81
    if-nez p0, :cond_6

    .line 82
    .line 83
    instance-of p0, p1, Lt60/y;

    .line 84
    .line 85
    if-nez p0, :cond_6

    .line 86
    .line 87
    instance-of p0, p1, Lt60/c0;

    .line 88
    .line 89
    if-nez p0, :cond_6

    .line 90
    .line 91
    instance-of p0, p1, Lt60/e0;

    .line 92
    .line 93
    if-nez p0, :cond_6

    .line 94
    .line 95
    instance-of p0, p1, Lt60/g0;

    .line 96
    .line 97
    if-nez p0, :cond_6

    .line 98
    .line 99
    instance-of p0, p1, Lt60/r0;

    .line 100
    .line 101
    if-nez p0, :cond_6

    .line 102
    .line 103
    instance-of p0, p1, Lt60/s0;

    .line 104
    .line 105
    if-nez p0, :cond_6

    .line 106
    .line 107
    instance-of p0, p1, Lt60/t0;

    .line 108
    .line 109
    if-nez p0, :cond_6

    .line 110
    .line 111
    instance-of p0, p1, Lt60/u0;

    .line 112
    .line 113
    if-nez p0, :cond_6

    .line 114
    .line 115
    instance-of p0, p1, Lt60/n0;

    .line 116
    .line 117
    if-nez p0, :cond_6

    .line 118
    .line 119
    instance-of p0, p1, Lt60/x0;

    .line 120
    .line 121
    if-nez p0, :cond_6

    .line 122
    .line 123
    instance-of p0, p1, Lt60/o0;

    .line 124
    .line 125
    if-nez p0, :cond_6

    .line 126
    .line 127
    instance-of p0, p1, Lt60/m0;

    .line 128
    .line 129
    if-nez p0, :cond_6

    .line 130
    .line 131
    instance-of p0, p1, Lt60/q0;

    .line 132
    .line 133
    if-nez p0, :cond_6

    .line 134
    .line 135
    instance-of p0, p1, Lt60/w0;

    .line 136
    .line 137
    if-nez p0, :cond_6

    .line 138
    .line 139
    instance-of p0, p1, Lt60/p0;

    .line 140
    .line 141
    if-nez p0, :cond_6

    .line 142
    .line 143
    instance-of p0, p1, Lt60/y0;

    .line 144
    .line 145
    if-nez p0, :cond_6

    .line 146
    .line 147
    instance-of p0, p1, Lt60/v0;

    .line 148
    .line 149
    if-nez p0, :cond_6

    .line 150
    .line 151
    instance-of p0, p1, Lt60/z;

    .line 152
    .line 153
    if-nez p0, :cond_6

    .line 154
    .line 155
    instance-of p0, p1, Lt60/x;

    .line 156
    .line 157
    if-nez p0, :cond_6

    .line 158
    .line 159
    if-nez p1, :cond_5

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_5
    invoke-static {}, Lapp/rive/c;->a()V

    .line 163
    .line 164
    .line 165
    const/4 p0, 0x0

    .line 166
    return-object p0

    .line 167
    :cond_6
    :goto_0
    const/4 p0, 0x0

    .line 168
    return-object p0

    .line 169
    :cond_7
    :goto_1
    sget-object p0, Ldh3/j$b;->E:Ldh3/j$b;

    .line 170
    .line 171
    return-object p0
.end method

.method public final d(Lorg/joda/time/LocalDate;Lt60/n;)Ldh3/j$b;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lt60/n;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lt60/i;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v2}, Ln52/c;->e(Lorg/joda/time/LocalDate;Lt60/i;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lt60/i;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ln52/c;->c(Lt60/i;)Ldh3/j$b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ldh3/j$b;

    .line 73
    .line 74
    if-nez p0, :cond_4

    .line 75
    .line 76
    sget-object p0, Ldh3/j$b;->d:Ldh3/j$b;

    .line 77
    .line 78
    :cond_4
    return-object p0
.end method

.method public final e(Lorg/joda/time/LocalDate;Lt60/i;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lt60/i;->c()Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Lt60/i;->b()Lorg/joda/time/LocalDate;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p1, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-gtz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-ltz p0, :cond_0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    invoke-virtual {p2}, Lt60/i;->b()Lorg/joda/time/LocalDate;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, p0}, Lorg/joda/time/LocalDate;->a(Lorg/joda/time/ReadablePartial;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-ltz p0, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    return v1
.end method

.method public final f(Lt60/n;)Ldh3/j;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln52/c;->a:Lorg/iggymedia/periodtracker/core/estimations/domain/CycleDateRangeCalculator;

    .line 5
    .line 6
    invoke-virtual {p1}, Lt60/n;->c()Lt60/o;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/estimations/domain/CycleDateRangeCalculator;->b(Lt60/o;)Lkotlin/ranges/ClosedRange;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lt60/n;->c()Lt60/o;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v2}, Ln52/c;->g(Lt60/o;)Ldh3/j$a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    iget-object v3, p0, Ln52/c;->a:Lorg/iggymedia/periodtracker/core/estimations/domain/CycleDateRangeCalculator;

    .line 30
    .line 31
    invoke-virtual {p1}, Lt60/n;->c()Lt60/o;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v3, v4}, Lorg/iggymedia/periodtracker/core/estimations/domain/CycleDateRangeCalculator;->a(Lt60/o;)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p1}, Lt60/n;->d()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lorg/joda/time/LocalDate;

    .line 54
    .line 55
    invoke-virtual {p0, v4, v5, v3}, Ln52/c;->b(Ljava/util/List;Lorg/joda/time/LocalDate;I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    new-instance v5, Ldh3/j;

    .line 60
    .line 61
    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lorg/joda/time/LocalDate;

    .line 66
    .line 67
    invoke-virtual {v6}, Lorg/joda/time/LocalDate;->d0()Ljava/util/Date;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    new-instance v7, Ln52/b;

    .line 72
    .line 73
    invoke-direct {v7, p0, v0, p1}, Ln52/b;-><init>(Ln52/c;Lkotlin/ranges/ClosedRange;Lt60/n;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v5, v6, v4, v7}, Ldh3/j;-><init>(Ljava/util/Date;ILkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v2}, Ldh3/j;->N(Ldh3/j$a;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v3}, Ldh3/j;->H(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->i()Ljava/lang/Comparable;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lorg/joda/time/LocalDate;

    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    invoke-virtual {p0, p1}, Lorg/joda/time/LocalDate;->Z(I)Lorg/joda/time/LocalDate;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-eqz p0, :cond_2

    .line 97
    .line 98
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->d0()Ljava/util/Date;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    move-object p0, v1

    .line 104
    :goto_0
    invoke-virtual {v5, p0}, Ldh3/j;->J(Ljava/util/Date;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->i()Ljava/lang/Comparable;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lorg/joda/time/LocalDate;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lorg/joda/time/LocalDate;->Z(I)Lorg/joda/time/LocalDate;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-eqz p0, :cond_3

    .line 118
    .line 119
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->d0()Ljava/util/Date;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_3
    invoke-virtual {v5, v1}, Ldh3/j;->I(Ljava/util/Date;)V

    .line 124
    .line 125
    .line 126
    return-object v5

    .line 127
    :cond_4
    return-object v1
.end method

.method public final g(Lt60/o;)Ldh3/j$a;
    .locals 0

    .line 1
    instance-of p0, p1, Lt60/d0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ldh3/j$a;->d:Ldh3/j$a;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of p0, p1, Lt60/e;

    .line 9
    .line 10
    if-nez p0, :cond_5

    .line 11
    .line 12
    instance-of p0, p1, Lt60/d;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    instance-of p0, p1, Lt60/v;

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    sget-object p0, Ldh3/j$a;->i:Ldh3/j$a;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    instance-of p0, p1, Lt60/f;

    .line 25
    .line 26
    if-nez p0, :cond_4

    .line 27
    .line 28
    instance-of p0, p1, Lt60/w;

    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_5
    :goto_1
    sget-object p0, Ldh3/j$a;->e:Ldh3/j$a;

    .line 41
    .line 42
    return-object p0
.end method
