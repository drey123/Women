.class public final Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/pregnancy/NumberOfChildrenProvider$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/pregnancy/NumberOfChildrenProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/pregnancy/NumberOfChildrenProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lt60/j;)Ljava/lang/Integer;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lt60/j;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_7

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lt60/i;

    .line 25
    .line 26
    instance-of v2, v1, Lt60/j0;

    .line 27
    .line 28
    if-nez v2, :cond_5

    .line 29
    .line 30
    instance-of v2, v1, Lt60/i0;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    instance-of v2, v1, Lt60/l0;

    .line 37
    .line 38
    if-nez v2, :cond_4

    .line 39
    .line 40
    instance-of v2, v1, Lt60/k0;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_2
    instance-of v2, v1, Lt60/f0;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-nez v2, :cond_6

    .line 50
    .line 51
    instance-of v2, v1, Lt60/a0;

    .line 52
    .line 53
    if-nez v2, :cond_6

    .line 54
    .line 55
    instance-of v2, v1, Lt60/b0;

    .line 56
    .line 57
    if-nez v2, :cond_6

    .line 58
    .line 59
    instance-of v2, v1, Lt60/t;

    .line 60
    .line 61
    if-nez v2, :cond_6

    .line 62
    .line 63
    instance-of v2, v1, Lt60/y;

    .line 64
    .line 65
    if-nez v2, :cond_6

    .line 66
    .line 67
    instance-of v2, v1, Lt60/k;

    .line 68
    .line 69
    if-nez v2, :cond_6

    .line 70
    .line 71
    instance-of v2, v1, Lt60/s;

    .line 72
    .line 73
    if-nez v2, :cond_6

    .line 74
    .line 75
    instance-of v2, v1, Lt60/c0;

    .line 76
    .line 77
    if-nez v2, :cond_6

    .line 78
    .line 79
    instance-of v2, v1, Lt60/g0;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    instance-of v2, v1, Lt60/a;

    .line 84
    .line 85
    if-nez v2, :cond_6

    .line 86
    .line 87
    instance-of v2, v1, Lt60/h0;

    .line 88
    .line 89
    if-nez v2, :cond_6

    .line 90
    .line 91
    instance-of v2, v1, Lt60/g;

    .line 92
    .line 93
    if-nez v2, :cond_6

    .line 94
    .line 95
    instance-of v2, v1, Lt60/c;

    .line 96
    .line 97
    if-nez v2, :cond_6

    .line 98
    .line 99
    instance-of v2, v1, Lt60/l;

    .line 100
    .line 101
    if-nez v2, :cond_6

    .line 102
    .line 103
    instance-of v2, v1, Lt60/e0;

    .line 104
    .line 105
    if-nez v2, :cond_6

    .line 106
    .line 107
    instance-of v2, v1, Lt60/z0;

    .line 108
    .line 109
    if-nez v2, :cond_6

    .line 110
    .line 111
    instance-of v2, v1, Lt60/m;

    .line 112
    .line 113
    if-nez v2, :cond_6

    .line 114
    .line 115
    instance-of v2, v1, Lt60/r0;

    .line 116
    .line 117
    if-nez v2, :cond_6

    .line 118
    .line 119
    instance-of v2, v1, Lt60/s0;

    .line 120
    .line 121
    if-nez v2, :cond_6

    .line 122
    .line 123
    instance-of v2, v1, Lt60/t0;

    .line 124
    .line 125
    if-nez v2, :cond_6

    .line 126
    .line 127
    instance-of v2, v1, Lt60/u0;

    .line 128
    .line 129
    if-nez v2, :cond_6

    .line 130
    .line 131
    instance-of v2, v1, Lt60/n0;

    .line 132
    .line 133
    if-nez v2, :cond_6

    .line 134
    .line 135
    instance-of v2, v1, Lt60/x0;

    .line 136
    .line 137
    if-nez v2, :cond_6

    .line 138
    .line 139
    instance-of v2, v1, Lt60/o0;

    .line 140
    .line 141
    if-nez v2, :cond_6

    .line 142
    .line 143
    instance-of v2, v1, Lt60/m0;

    .line 144
    .line 145
    if-nez v2, :cond_6

    .line 146
    .line 147
    instance-of v2, v1, Lt60/q0;

    .line 148
    .line 149
    if-nez v2, :cond_6

    .line 150
    .line 151
    instance-of v2, v1, Lt60/w0;

    .line 152
    .line 153
    if-nez v2, :cond_6

    .line 154
    .line 155
    instance-of v2, v1, Lt60/p0;

    .line 156
    .line 157
    if-nez v2, :cond_6

    .line 158
    .line 159
    instance-of v2, v1, Lt60/y0;

    .line 160
    .line 161
    if-nez v2, :cond_6

    .line 162
    .line 163
    instance-of v2, v1, Lt60/v0;

    .line 164
    .line 165
    if-nez v2, :cond_6

    .line 166
    .line 167
    instance-of v2, v1, Lt60/z;

    .line 168
    .line 169
    if-nez v2, :cond_6

    .line 170
    .line 171
    instance-of v1, v1, Lt60/x;

    .line 172
    .line 173
    if-eqz v1, :cond_3

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 177
    .line 178
    .line 179
    return-object v3

    .line 180
    :cond_4
    :goto_1
    const/4 v1, 0x2

    .line 181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    goto :goto_3

    .line 186
    :cond_5
    :goto_2
    const/4 v1, 0x1

    .line 187
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    :cond_6
    :goto_3
    if-eqz v3, :cond_0

    .line 192
    .line 193
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Ljava/lang/Integer;

    .line 203
    .line 204
    if-eqz p0, :cond_8

    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    goto :goto_4

    .line 211
    :cond_8
    const/4 p0, 0x0

    .line 212
    :goto_4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
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
    new-instance p0, Lwn2/a;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lwn2/a;-><init>(Lt60/j;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Luf/j;->B(Ljava/util/concurrent/Callable;)Luf/j;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
