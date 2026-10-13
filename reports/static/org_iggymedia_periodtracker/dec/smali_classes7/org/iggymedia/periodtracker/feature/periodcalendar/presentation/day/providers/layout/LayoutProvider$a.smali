.class public final Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/layout/LayoutProvider$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/layout/LayoutProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/layout/LayoutProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/layout/LayoutProvider$a$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/ListenEstimationsStableStatePresentationCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/ListenEstimationsStableStatePresentationCase;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/layout/LayoutProvider$a;->a:Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/ListenEstimationsStableStatePresentationCase;

    .line 8
    .line 9
    return-void
.end method

.method public static c(Ljava/lang/Boolean;)Lrn2/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lrn2/c;->d:Lrn2/c;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Lrn2/c;->i:Lrn2/c;

    .line 14
    .line 15
    return-object p0
.end method

.method public static d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    return-object p0
.end method

.method public static e(Lt60/r;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/layout/LayoutProvider$a$a;->a:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    aget p0, v0, p0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq p0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq p0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-ne p0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lrn2/c;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lrn2/c;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/layout/LayoutProvider$a;->g(Ljava/util/List;)Luf/j;

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
    sget-object p0, Lrn2/c;->e:Lrn2/c;

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

.method public final g(Ljava/util/List;)Luf/j;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_a

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lt60/i;

    .line 21
    .line 22
    instance-of v2, v1, Lt60/f0;

    .line 23
    .line 24
    if-nez v2, :cond_9

    .line 25
    .line 26
    instance-of v2, v1, Lt60/a0;

    .line 27
    .line 28
    if-nez v2, :cond_9

    .line 29
    .line 30
    instance-of v2, v1, Lt60/b0;

    .line 31
    .line 32
    if-nez v2, :cond_9

    .line 33
    .line 34
    instance-of v2, v1, Lt60/t;

    .line 35
    .line 36
    if-nez v2, :cond_9

    .line 37
    .line 38
    instance-of v2, v1, Lt60/k;

    .line 39
    .line 40
    if-nez v2, :cond_9

    .line 41
    .line 42
    instance-of v2, v1, Lt60/c0;

    .line 43
    .line 44
    if-nez v2, :cond_9

    .line 45
    .line 46
    instance-of v2, v1, Lt60/g0;

    .line 47
    .line 48
    if-nez v2, :cond_9

    .line 49
    .line 50
    instance-of v2, v1, Lt60/h0;

    .line 51
    .line 52
    if-nez v2, :cond_9

    .line 53
    .line 54
    instance-of v2, v1, Lt60/i0;

    .line 55
    .line 56
    if-nez v2, :cond_9

    .line 57
    .line 58
    instance-of v2, v1, Lt60/k0;

    .line 59
    .line 60
    if-nez v2, :cond_9

    .line 61
    .line 62
    instance-of v2, v1, Lt60/g;

    .line 63
    .line 64
    if-nez v2, :cond_9

    .line 65
    .line 66
    instance-of v2, v1, Lt60/e0;

    .line 67
    .line 68
    if-nez v2, :cond_9

    .line 69
    .line 70
    instance-of v2, v1, Lt60/m0;

    .line 71
    .line 72
    if-nez v2, :cond_9

    .line 73
    .line 74
    instance-of v2, v1, Lt60/q0;

    .line 75
    .line 76
    if-nez v2, :cond_9

    .line 77
    .line 78
    instance-of v2, v1, Lt60/w0;

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_1
    instance-of v2, v1, Lt60/c;

    .line 85
    .line 86
    if-nez v2, :cond_8

    .line 87
    .line 88
    instance-of v2, v1, Lt60/l;

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_2
    instance-of v2, v1, Lt60/a;

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    sget-object v1, Lrn2/c;->e:Lrn2/c;

    .line 99
    .line 100
    invoke-static {v1}, Luf/j;->E(Ljava/lang/Object;)Luf/j;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_3
    instance-of v2, v1, Lt60/j0;

    .line 107
    .line 108
    if-nez v2, :cond_7

    .line 109
    .line 110
    instance-of v2, v1, Lt60/l0;

    .line 111
    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    instance-of v2, v1, Lt60/s;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    if-nez v2, :cond_6

    .line 119
    .line 120
    instance-of v2, v1, Lt60/y;

    .line 121
    .line 122
    if-nez v2, :cond_6

    .line 123
    .line 124
    instance-of v2, v1, Lt60/z0;

    .line 125
    .line 126
    if-nez v2, :cond_6

    .line 127
    .line 128
    instance-of v2, v1, Lt60/m;

    .line 129
    .line 130
    if-nez v2, :cond_6

    .line 131
    .line 132
    instance-of v2, v1, Lt60/n0;

    .line 133
    .line 134
    if-nez v2, :cond_6

    .line 135
    .line 136
    instance-of v2, v1, Lt60/r0;

    .line 137
    .line 138
    if-nez v2, :cond_6

    .line 139
    .line 140
    instance-of v2, v1, Lt60/s0;

    .line 141
    .line 142
    if-nez v2, :cond_6

    .line 143
    .line 144
    instance-of v2, v1, Lt60/t0;

    .line 145
    .line 146
    if-nez v2, :cond_6

    .line 147
    .line 148
    instance-of v2, v1, Lt60/u0;

    .line 149
    .line 150
    if-nez v2, :cond_6

    .line 151
    .line 152
    instance-of v2, v1, Lt60/x0;

    .line 153
    .line 154
    if-nez v2, :cond_6

    .line 155
    .line 156
    instance-of v2, v1, Lt60/o0;

    .line 157
    .line 158
    if-nez v2, :cond_6

    .line 159
    .line 160
    instance-of v2, v1, Lt60/p0;

    .line 161
    .line 162
    if-nez v2, :cond_6

    .line 163
    .line 164
    instance-of v2, v1, Lt60/y0;

    .line 165
    .line 166
    if-nez v2, :cond_6

    .line 167
    .line 168
    instance-of v2, v1, Lt60/v0;

    .line 169
    .line 170
    if-nez v2, :cond_6

    .line 171
    .line 172
    instance-of v2, v1, Lt60/z;

    .line 173
    .line 174
    if-nez v2, :cond_6

    .line 175
    .line 176
    instance-of v1, v1, Lt60/x;

    .line 177
    .line 178
    if-eqz v1, :cond_5

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_5
    invoke-static {}, Lapp/rive/c;->a()V

    .line 182
    .line 183
    .line 184
    return-object v3

    .line 185
    :cond_6
    :goto_1
    move-object v1, v3

    .line 186
    goto :goto_5

    .line 187
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/layout/LayoutProvider$a;->h()Luf/j;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    goto :goto_5

    .line 192
    :cond_8
    :goto_3
    sget-object v1, Lrn2/c;->v:Lrn2/c;

    .line 193
    .line 194
    invoke-static {v1}, Luf/j;->E(Ljava/lang/Object;)Luf/j;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    goto :goto_5

    .line 199
    :cond_9
    :goto_4
    sget-object v1, Lrn2/c;->d:Lrn2/c;

    .line 200
    .line 201
    invoke-static {v1}, Luf/j;->E(Ljava/lang/Object;)Luf/j;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    :goto_5
    if-eqz v1, :cond_0

    .line 206
    .line 207
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_a
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Luf/j;

    .line 217
    .line 218
    if-nez p0, :cond_b

    .line 219
    .line 220
    sget-object p0, Lrn2/c;->d:Lrn2/c;

    .line 221
    .line 222
    invoke-static {p0}, Luf/j;->E(Ljava/lang/Object;)Luf/j;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    :cond_b
    return-object p0
.end method

.method public final h()Luf/j;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/layout/LayoutProvider$a;->i()Luf/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lvn2/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lvn2/a;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lvn2/b;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lvn2/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Luf/j;->F(Lio/reactivex/functions/Function;)Luf/j;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final i()Luf/j;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/layout/LayoutProvider$a;->a:Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/ListenEstimationsStableStatePresentationCase;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/ListenEstimationsStableStatePresentationCase;->a()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lvn2/c;

    .line 8
    .line 9
    invoke-direct {v0}, Lvn2/c;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lvn2/d;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lvn2/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Luf/h;->e0(Ljava/lang/Object;)Luf/j;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object p0
.end method
