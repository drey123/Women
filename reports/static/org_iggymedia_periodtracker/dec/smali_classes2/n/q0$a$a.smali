.class public final Ln/q0$a$a;
.super Ldh/i;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0$a;-><init>(Ln/q0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public E:I

.field public F:I

.field public G:I

.field public H:J

.field public I:I

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ln/q0;

.field public final synthetic L:Ln/q0$a;

.field public e:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:I


# direct methods
.method public constructor <init>(Ln/q0;Ln/q0$a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/q0$a$a;->K:Ln/q0;

    .line 2
    .line 3
    iput-object p2, p0, Ln/q0$a$a;->L:Ln/q0$a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ldh/i;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lfk/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln/q0$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ln/q0$a$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ln/q0$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Ln/q0$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Ln/q0$a$a;->K:Ln/q0;

    .line 4
    .line 5
    iget-object p0, p0, Ln/q0$a$a;->L:Ln/q0$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Ln/q0$a$a;-><init>(Ln/q0;Ln/q0$a;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ln/q0$a$a;->J:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfk/l;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ln/q0$a$a;->a(Lfk/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Ln/q0$a$a;->I:I

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v5, :cond_0

    .line 15
    .line 16
    iget v2, v0, Ln/q0$a$a;->G:I

    .line 17
    .line 18
    iget v6, v0, Ln/q0$a$a;->F:I

    .line 19
    .line 20
    iget-wide v7, v0, Ln/q0$a$a;->H:J

    .line 21
    .line 22
    iget v9, v0, Ln/q0$a$a;->E:I

    .line 23
    .line 24
    iget v10, v0, Ln/q0$a$a;->w:I

    .line 25
    .line 26
    iget-object v11, v0, Ln/q0$a$a;->v:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v11, [J

    .line 29
    .line 30
    iget-object v12, v0, Ln/q0$a$a;->i:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v12, Ln/q0;

    .line 33
    .line 34
    iget-object v13, v0, Ln/q0$a$a;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v13, Ln/q0$a;

    .line 37
    .line 38
    iget-object v14, v0, Ln/q0$a$a;->J:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v14, Lfk/l;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    return-object v0

    .line 54
    :cond_1
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Ln/q0$a$a;->J:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lfk/l;

    .line 60
    .line 61
    iget-object v6, v0, Ln/q0$a$a;->K:Ln/q0;

    .line 62
    .line 63
    invoke-static {v6}, Ln/q0;->f(Ln/q0;)Ln/p0;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-object v7, v0, Ln/q0$a$a;->L:Ln/q0$a;

    .line 68
    .line 69
    iget-object v8, v0, Ln/q0$a$a;->K:Ln/q0;

    .line 70
    .line 71
    iget-object v6, v6, Ln/a1;->a:[J

    .line 72
    .line 73
    array-length v9, v6

    .line 74
    add-int/lit8 v9, v9, -0x2

    .line 75
    .line 76
    if-ltz v9, :cond_5

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    :goto_0
    aget-wide v11, v6, v10

    .line 80
    .line 81
    not-long v13, v11

    .line 82
    const/4 v15, 0x7

    .line 83
    shl-long/2addr v13, v15

    .line 84
    and-long/2addr v13, v11

    .line 85
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    and-long/2addr v13, v15

    .line 91
    cmp-long v13, v13, v15

    .line 92
    .line 93
    if-eqz v13, :cond_4

    .line 94
    .line 95
    sub-int v13, v10, v9

    .line 96
    .line 97
    not-int v13, v13

    .line 98
    ushr-int/lit8 v13, v13, 0x1f

    .line 99
    .line 100
    rsub-int/lit8 v13, v13, 0x8

    .line 101
    .line 102
    move v14, v10

    .line 103
    move v10, v9

    .line 104
    move v9, v14

    .line 105
    move-object v14, v2

    .line 106
    const/4 v2, 0x0

    .line 107
    move-wide/from16 v19, v11

    .line 108
    .line 109
    move-object v11, v6

    .line 110
    move-object v12, v8

    .line 111
    move v6, v13

    .line 112
    move-object v13, v7

    .line 113
    move-wide/from16 v7, v19

    .line 114
    .line 115
    :goto_1
    if-ge v2, v6, :cond_3

    .line 116
    .line 117
    const-wide/16 v15, 0xff

    .line 118
    .line 119
    and-long/2addr v15, v7

    .line 120
    const-wide/16 v17, 0x80

    .line 121
    .line 122
    cmp-long v15, v15, v17

    .line 123
    .line 124
    if-gez v15, :cond_2

    .line 125
    .line 126
    shl-int/lit8 v15, v9, 0x3

    .line 127
    .line 128
    add-int/2addr v15, v2

    .line 129
    invoke-virtual {v13, v15}, Ln/q0$a;->a(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v12}, Ln/q0;->f(Ln/q0;)Ln/p0;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-object v3, v3, Ln/a1;->b:[Ljava/lang/Object;

    .line 137
    .line 138
    aget-object v3, v3, v15

    .line 139
    .line 140
    iput-object v14, v0, Ln/q0$a$a;->J:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v13, v0, Ln/q0$a$a;->e:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v12, v0, Ln/q0$a$a;->i:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v11, v0, Ln/q0$a$a;->v:Ljava/lang/Object;

    .line 147
    .line 148
    iput v10, v0, Ln/q0$a$a;->w:I

    .line 149
    .line 150
    iput v9, v0, Ln/q0$a$a;->E:I

    .line 151
    .line 152
    iput-wide v7, v0, Ln/q0$a$a;->H:J

    .line 153
    .line 154
    iput v6, v0, Ln/q0$a$a;->F:I

    .line 155
    .line 156
    iput v2, v0, Ln/q0$a$a;->G:I

    .line 157
    .line 158
    iput v5, v0, Ln/q0$a$a;->I:I

    .line 159
    .line 160
    invoke-virtual {v14, v3, v0}, Lfk/l;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-ne v3, v1, :cond_2

    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_2
    :goto_2
    shr-long/2addr v7, v4

    .line 168
    add-int/2addr v2, v5

    .line 169
    goto :goto_1

    .line 170
    :cond_3
    if-ne v6, v4, :cond_5

    .line 171
    .line 172
    move v2, v10

    .line 173
    move v10, v9

    .line 174
    move v9, v2

    .line 175
    move-object v6, v11

    .line 176
    move-object v8, v12

    .line 177
    move-object v7, v13

    .line 178
    move-object v2, v14

    .line 179
    :cond_4
    if-eq v10, v9, :cond_5

    .line 180
    .line 181
    add-int/lit8 v10, v10, 0x1

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object v0
.end method
