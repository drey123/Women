.class public final Lw/q1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public a:I

.field public b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw/q1;->b:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lw/q1;->a:I

    .line 3
    .line 4
    iget-object p0, p0, Lw/q1;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(J)J
    .locals 8

    .line 1
    iget-object v0, p0, Lw/q1;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lw/q1;->b:Ljava/util/List;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lw/q1;->a:I

    .line 13
    .line 14
    add-int/lit8 v3, v0, 0x1

    .line 15
    .line 16
    iput v3, p0, Lw/q1;->a:I

    .line 17
    .line 18
    invoke-static {p1, p2}, Lw1/e;->d(J)Lw1/e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1, p2}, Lw1/e;->d(J)Lw1/e;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :goto_0
    iget p1, p0, Lw/q1;->a:I

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    if-ne p1, v2, :cond_1

    .line 37
    .line 38
    iput p2, p0, Lw/q1;->a:I

    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lw/q1;->b:Ljava/util/List;

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    move v2, p2

    .line 56
    :goto_1
    const/16 v3, 0x20

    .line 57
    .line 58
    if-ge v2, v1, :cond_2

    .line 59
    .line 60
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lw1/e;

    .line 65
    .line 66
    invoke-virtual {v4}, Lw1/e;->t()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    shr-long v3, v4, v3

    .line 71
    .line 72
    long-to-int v3, v3

    .line 73
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i0(Ljava/lang/Iterable;)D

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    double-to-float p1, v0

    .line 92
    iget-object p0, p0, Lw/q1;->b:Ljava/util/List;

    .line 93
    .line 94
    new-instance v0, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    :goto_2
    const-wide v4, 0xffffffffL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    if-ge p2, v1, :cond_3

    .line 113
    .line 114
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lw1/e;

    .line 119
    .line 120
    invoke-virtual {v2}, Lw1/e;->t()J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    and-long/2addr v4, v6

    .line 125
    long-to-int v2, v4

    .line 126
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    add-int/lit8 p2, p2, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i0(Ljava/lang/Iterable;)D

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    double-to-float p0, v0

    .line 145
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    int-to-long p1, p1

    .line 150
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    int-to-long v0, p0

    .line 155
    shl-long p0, p1, v3

    .line 156
    .line 157
    and-long/2addr v0, v4

    .line 158
    or-long/2addr p0, v0

    .line 159
    invoke-static {p0, p1}, Lw1/e;->e(J)J

    .line 160
    .line 161
    .line 162
    move-result-wide p0

    .line 163
    return-wide p0
.end method
