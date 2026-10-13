.class public final Lf7/d$d;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf7/d;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Landroidx/room/RoomDatabase;

.field public final synthetic F:Lkotlin/jvm/functions/Function1;

.field public d:Ljava/lang/Object;

.field public e:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic v:Z

.field public final synthetic w:Z


# direct methods
.method public constructor <init>(ZZLandroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf7/d$d;->v:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lf7/d$d;->w:Z

    .line 4
    .line 5
    iput-object p3, p0, Lf7/d$d;->E:Landroidx/room/RoomDatabase;

    .line 6
    .line 7
    iput-object p5, p0, Lf7/d$d;->F:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroidx/room/Transactor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf7/d$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lf7/d$d;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lf7/d$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lf7/d$d;

    .line 2
    .line 3
    iget-boolean v1, p0, Lf7/d$d;->v:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lf7/d$d;->w:Z

    .line 6
    .line 7
    iget-object v3, p0, Lf7/d$d;->E:Landroidx/room/RoomDatabase;

    .line 8
    .line 9
    iget-object v5, p0, Lf7/d$d;->F:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    move-object v4, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lf7/d$d;-><init>(ZZLandroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lf7/d$d;->i:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/room/Transactor;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lf7/d$d;->a(Landroidx/room/Transactor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lf7/d$d;->e:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eq v1, v6, :cond_3

    .line 15
    .line 16
    if-eq v1, v5, :cond_2

    .line 17
    .line 18
    if-eq v1, v4, :cond_1

    .line 19
    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lf7/d$d;->i:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_1
    iget-object v1, p0, Lf7/d$d;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroidx/room/Transactor;

    .line 38
    .line 39
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Lf7/d$d;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Landroidx/room/Transactor$a;

    .line 47
    .line 48
    iget-object v5, p0, Lf7/d$d;->i:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Landroidx/room/Transactor;

    .line 51
    .line 52
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    iget-object v1, p0, Lf7/d$d;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Landroidx/room/Transactor$a;

    .line 59
    .line 60
    iget-object v6, p0, Lf7/d$d;->i:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, Landroidx/room/Transactor;

    .line 63
    .line 64
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lf7/d$d;->i:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Landroidx/room/Transactor;

    .line 74
    .line 75
    iget-boolean v1, p0, Lf7/d$d;->v:Z

    .line 76
    .line 77
    if-eqz v1, :cond_e

    .line 78
    .line 79
    iget-boolean v1, p0, Lf7/d$d;->w:Z

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    sget-object v7, Landroidx/room/Transactor$a;->d:Landroidx/room/Transactor$a;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    sget-object v7, Landroidx/room/Transactor$a;->e:Landroidx/room/Transactor$a;

    .line 87
    .line 88
    :goto_0
    if-nez v1, :cond_9

    .line 89
    .line 90
    iput-object p1, p0, Lf7/d$d;->i:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v7, p0, Lf7/d$d;->d:Ljava/lang/Object;

    .line 93
    .line 94
    iput v6, p0, Lf7/d$d;->e:I

    .line 95
    .line 96
    invoke-interface {p1, p0}, Landroidx/room/Transactor;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-ne v1, v0, :cond_6

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_6
    move-object v6, p1

    .line 104
    move-object p1, v1

    .line 105
    move-object v1, v7

    .line 106
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_8

    .line 113
    .line 114
    iget-object p1, p0, Lf7/d$d;->E:Landroidx/room/RoomDatabase;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->v()Landroidx/room/c;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object v6, p0, Lf7/d$d;->i:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v1, p0, Lf7/d$d;->d:Ljava/lang/Object;

    .line 123
    .line 124
    iput v5, p0, Lf7/d$d;->e:I

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Landroidx/room/c;->A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v0, :cond_7

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    move-object v5, v6

    .line 134
    :goto_2
    move-object v7, v1

    .line 135
    move-object v1, v5

    .line 136
    goto :goto_3

    .line 137
    :cond_8
    move-object v7, v1

    .line 138
    move-object v1, v6

    .line 139
    goto :goto_3

    .line 140
    :cond_9
    move-object v1, p1

    .line 141
    :goto_3
    new-instance p1, Lf7/d$d$a;

    .line 142
    .line 143
    iget-object v5, p0, Lf7/d$d;->F:Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    invoke-direct {p1, v2, v5}, Lf7/d$d$a;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 146
    .line 147
    .line 148
    iput-object v1, p0, Lf7/d$d;->i:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v2, p0, Lf7/d$d;->d:Ljava/lang/Object;

    .line 151
    .line 152
    iput v4, p0, Lf7/d$d;->e:I

    .line 153
    .line 154
    invoke-interface {v1, v7, p1, p0}, Landroidx/room/Transactor;->c(Landroidx/room/Transactor$a;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v0, :cond_a

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_a
    :goto_4
    iget-boolean v2, p0, Lf7/d$d;->w:Z

    .line 162
    .line 163
    if-nez v2, :cond_d

    .line 164
    .line 165
    iput-object p1, p0, Lf7/d$d;->i:Ljava/lang/Object;

    .line 166
    .line 167
    iput v3, p0, Lf7/d$d;->e:I

    .line 168
    .line 169
    invoke-interface {v1, p0}, Landroidx/room/Transactor;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-ne v1, v0, :cond_b

    .line 174
    .line 175
    :goto_5
    return-object v0

    .line 176
    :cond_b
    move-object v0, p1

    .line 177
    move-object p1, v1

    .line 178
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_c

    .line 185
    .line 186
    iget-object p0, p0, Lf7/d$d;->E:Landroidx/room/RoomDatabase;

    .line 187
    .line 188
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->v()Landroidx/room/c;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p0}, Landroidx/room/c;->u()V

    .line 193
    .line 194
    .line 195
    :cond_c
    return-object v0

    .line 196
    :cond_d
    return-object p1

    .line 197
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    check-cast p1, Landroidx/room/coroutines/RawConnectionAccessor;

    .line 201
    .line 202
    invoke-interface {p1}, Landroidx/room/coroutines/RawConnectionAccessor;->a()Landroidx/sqlite/SQLiteConnection;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object p0, p0, Lf7/d$d;->F:Lkotlin/jvm/functions/Function1;

    .line 207
    .line 208
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0
.end method
