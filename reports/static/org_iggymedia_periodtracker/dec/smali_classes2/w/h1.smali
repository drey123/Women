.class public final Lw/h1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/h1$a;
    }
.end annotation


# static fields
.field public static final c:Lw/h1$a;

.field public static final d:I


# instance fields
.field public a:I

.field public b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw/h1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw/h1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw/h1;->c:Lw/h1$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lw/h1;->d:I

    .line 12
    .line 13
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
    iput-object v0, p0, Lw/h1;->b:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lg2/e;)J
    .locals 9

    .line 1
    invoke-virtual {p1}, Lg2/e;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lg2/e;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide v5, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v3, v5

    .line 23
    long-to-int v1, v3

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {p1}, Lw/g1;->b(Lg2/e;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iput v4, p0, Lw/h1;->a:I

    .line 36
    .line 37
    iget-object v3, p0, Lw/h1;->b:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {p1}, Lw/g1;->c(Lg2/e;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_5

    .line 47
    .line 48
    invoke-static {p1}, Lw/g1;->b(Lg2/e;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    iget-object v0, p0, Lw/h1;->b:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v1, p0, Lw/h1;->b:Ljava/util/List;

    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    if-ne v0, v3, :cond_1

    .line 64
    .line 65
    iget v0, p0, Lw/h1;->a:I

    .line 66
    .line 67
    add-int/lit8 v7, v0, 0x1

    .line 68
    .line 69
    iput v7, p0, Lw/h1;->a:I

    .line 70
    .line 71
    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :goto_0
    iget p1, p0, Lw/h1;->a:I

    .line 79
    .line 80
    if-ne p1, v3, :cond_2

    .line 81
    .line 82
    iput v4, p0, Lw/h1;->a:I

    .line 83
    .line 84
    :cond_2
    iget-object p1, p0, Lw/h1;->b:Ljava/util/List;

    .line 85
    .line 86
    new-instance v0, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    move v3, v4

    .line 100
    :goto_1
    if-ge v3, v1, :cond_3

    .line 101
    .line 102
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Lg2/e;

    .line 107
    .line 108
    invoke-virtual {v7}, Lg2/e;->c()J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    shr-long/2addr v7, v2

    .line 113
    long-to-int v7, v7

    .line 114
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i0(Ljava/lang/Iterable;)D

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    double-to-float v0, v0

    .line 133
    iget-object p0, p0, Lw/h1;->b:Ljava/util/List;

    .line 134
    .line 135
    new-instance p1, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    :goto_2
    if-ge v4, v1, :cond_4

    .line 149
    .line 150
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lg2/e;

    .line 155
    .line 156
    invoke-virtual {v3}, Lg2/e;->c()J

    .line 157
    .line 158
    .line 159
    move-result-wide v7

    .line 160
    and-long/2addr v7, v5

    .line 161
    long-to-int v3, v7

    .line 162
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    add-int/lit8 v4, v4, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->i0(Ljava/lang/Iterable;)D

    .line 177
    .line 178
    .line 179
    move-result-wide p0

    .line 180
    double-to-float v1, p0

    .line 181
    :cond_5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    int-to-long p0, p0

    .line 186
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    int-to-long v0, v0

    .line 191
    shl-long/2addr p0, v2

    .line 192
    and-long/2addr v0, v5

    .line 193
    or-long/2addr p0, v0

    .line 194
    invoke-static {p0, p1}, Lw1/e;->e(J)J

    .line 195
    .line 196
    .line 197
    move-result-wide p0

    .line 198
    return-wide p0
.end method
