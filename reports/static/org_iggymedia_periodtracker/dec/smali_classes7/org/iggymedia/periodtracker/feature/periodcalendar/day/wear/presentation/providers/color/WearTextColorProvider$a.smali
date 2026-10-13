.class public final Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/color/WearTextColorProvider$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/color/WearTextColorProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/color/WearTextColorProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

.field public final b:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

.field public final c:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

.field public final d:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

.field public final e:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

.field public final f:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;

    .line 5
    .line 6
    sget v1, Lorg/iggymedia/periodtracker/design/R$color;->white_100:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->b(I)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/color/WearTextColorProvider$a;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 13
    .line 14
    sget v2, Lorg/iggymedia/periodtracker/design/R$color;->white_60:I

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->b(I)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/color/WearTextColorProvider$a;->b:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 21
    .line 22
    sget v2, Lorg/iggymedia/periodtracker/design/R$color;->watermelon_basic_100:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->b(I)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/color/WearTextColorProvider$a;->c:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 29
    .line 30
    sget v2, Lorg/iggymedia/periodtracker/design/R$color;->ocean_basic_100_dark:I

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->b(I)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/color/WearTextColorProvider$a;->d:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 37
    .line 38
    sget v2, Lorg/iggymedia/periodtracker/design/R$color;->apricot_darker_100_dark:I

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->b(I)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/color/WearTextColorProvider$a;->e:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 45
    .line 46
    iput-object v1, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/color/WearTextColorProvider$a;->f:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 47
    .line 48
    return-void
.end method

.method public static d(Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/color/WearTextColorProvider$a;Lt60/i;)Luf/j;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lt60/g;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    instance-of v0, p1, Lt60/l;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/color/WearTextColorProvider$a;->e:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 15
    .line 16
    invoke-static {p0}, Luf/j;->E(Ljava/lang/Object;)Luf/j;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    instance-of v0, p1, Lt60/f0;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/color/WearTextColorProvider$a;->c:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 26
    .line 27
    invoke-static {p0}, Luf/j;->E(Ljava/lang/Object;)Luf/j;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    instance-of v0, p1, Lt60/t;

    .line 33
    .line 34
    if-nez v0, :cond_c

    .line 35
    .line 36
    instance-of v0, p1, Lt60/a0;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_3
    instance-of v0, p1, Lt60/k;

    .line 43
    .line 44
    if-nez v0, :cond_b

    .line 45
    .line 46
    instance-of v0, p1, Lt60/h0;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_4
    instance-of v0, p1, Lt60/j0;

    .line 53
    .line 54
    if-nez v0, :cond_a

    .line 55
    .line 56
    instance-of v0, p1, Lt60/l0;

    .line 57
    .line 58
    if-nez v0, :cond_a

    .line 59
    .line 60
    instance-of v0, p1, Lt60/i0;

    .line 61
    .line 62
    if-nez v0, :cond_a

    .line 63
    .line 64
    instance-of v0, p1, Lt60/k0;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_5
    instance-of v0, p1, Lt60/a;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/color/WearTextColorProvider$a;->c:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 75
    .line 76
    invoke-static {p0}, Luf/j;->E(Ljava/lang/Object;)Luf/j;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_6
    instance-of v0, p1, Lt60/e0;

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/color/WearTextColorProvider$a;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 86
    .line 87
    invoke-static {p0}, Luf/j;->E(Ljava/lang/Object;)Luf/j;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_7
    instance-of p0, p1, Lt60/z0;

    .line 93
    .line 94
    if-nez p0, :cond_9

    .line 95
    .line 96
    instance-of p0, p1, Lt60/b0;

    .line 97
    .line 98
    if-nez p0, :cond_9

    .line 99
    .line 100
    instance-of p0, p1, Lt60/g0;

    .line 101
    .line 102
    if-nez p0, :cond_9

    .line 103
    .line 104
    instance-of p0, p1, Lt60/c0;

    .line 105
    .line 106
    if-nez p0, :cond_9

    .line 107
    .line 108
    instance-of p0, p1, Lt60/y;

    .line 109
    .line 110
    if-nez p0, :cond_9

    .line 111
    .line 112
    instance-of p0, p1, Lt60/s;

    .line 113
    .line 114
    if-nez p0, :cond_9

    .line 115
    .line 116
    instance-of p0, p1, Lt60/c;

    .line 117
    .line 118
    if-nez p0, :cond_9

    .line 119
    .line 120
    instance-of p0, p1, Lt60/m;

    .line 121
    .line 122
    if-nez p0, :cond_9

    .line 123
    .line 124
    instance-of p0, p1, Lt60/r0;

    .line 125
    .line 126
    if-nez p0, :cond_9

    .line 127
    .line 128
    instance-of p0, p1, Lt60/s0;

    .line 129
    .line 130
    if-nez p0, :cond_9

    .line 131
    .line 132
    instance-of p0, p1, Lt60/t0;

    .line 133
    .line 134
    if-nez p0, :cond_9

    .line 135
    .line 136
    instance-of p0, p1, Lt60/u0;

    .line 137
    .line 138
    if-nez p0, :cond_9

    .line 139
    .line 140
    instance-of p0, p1, Lt60/n0;

    .line 141
    .line 142
    if-nez p0, :cond_9

    .line 143
    .line 144
    instance-of p0, p1, Lt60/x0;

    .line 145
    .line 146
    if-nez p0, :cond_9

    .line 147
    .line 148
    instance-of p0, p1, Lt60/o0;

    .line 149
    .line 150
    if-nez p0, :cond_9

    .line 151
    .line 152
    instance-of p0, p1, Lt60/m0;

    .line 153
    .line 154
    if-nez p0, :cond_9

    .line 155
    .line 156
    instance-of p0, p1, Lt60/q0;

    .line 157
    .line 158
    if-nez p0, :cond_9

    .line 159
    .line 160
    instance-of p0, p1, Lt60/w0;

    .line 161
    .line 162
    if-nez p0, :cond_9

    .line 163
    .line 164
    instance-of p0, p1, Lt60/p0;

    .line 165
    .line 166
    if-nez p0, :cond_9

    .line 167
    .line 168
    instance-of p0, p1, Lt60/y0;

    .line 169
    .line 170
    if-nez p0, :cond_9

    .line 171
    .line 172
    instance-of p0, p1, Lt60/v0;

    .line 173
    .line 174
    if-nez p0, :cond_9

    .line 175
    .line 176
    instance-of p0, p1, Lt60/z;

    .line 177
    .line 178
    if-nez p0, :cond_9

    .line 179
    .line 180
    instance-of p0, p1, Lt60/x;

    .line 181
    .line 182
    if-eqz p0, :cond_8

    .line 183
    .line 184
    return-object v1

    .line 185
    :cond_8
    invoke-static {}, Lapp/rive/c;->a()V

    .line 186
    .line 187
    .line 188
    :cond_9
    return-object v1

    .line 189
    :cond_a
    :goto_0
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/color/WearTextColorProvider$a;->e:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 190
    .line 191
    invoke-static {p0}, Luf/j;->E(Ljava/lang/Object;)Luf/j;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :cond_b
    :goto_1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/color/WearTextColorProvider$a;->b:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 197
    .line 198
    invoke-static {p0}, Luf/j;->E(Ljava/lang/Object;)Luf/j;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :cond_c
    :goto_2
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/color/WearTextColorProvider$a;->d:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 204
    .line 205
    invoke-static {p0}, Luf/j;->E(Ljava/lang/Object;)Luf/j;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0
.end method


# virtual methods
.method public a(Lt60/j;)Luf/j;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lt60/j;->e()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/color/WearTextColorProvider$a;->e(Ljava/util/List;)Luf/j;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public b()Luf/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/color/WearTextColorProvider$a;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 2
    .line 3
    invoke-static {p0}, Luf/j;->E(Ljava/lang/Object;)Luf/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public c()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/color/WearTextColorProvider$a;->f:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ljava/util/List;)Luf/j;
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->h0(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lfn2/a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lfn2/a;-><init>(Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/color/WearTextColorProvider$a;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lfk/z;->Y(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lfk/z;->P(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Luf/j;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/color/WearTextColorProvider$a;->c()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Luf/j;->E(Ljava/lang/Object;)Luf/j;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    return-object p1
.end method
