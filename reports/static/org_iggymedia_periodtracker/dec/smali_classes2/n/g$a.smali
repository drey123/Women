.class public final Ln/g$a;
.super Ldh/i;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/g;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public E:I

.field public F:I

.field public G:J

.field public H:I

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ln/g;

.field public e:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public v:I

.field public w:I


# direct methods
.method public constructor <init>(Ln/g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/g$a;->J:Ln/g;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ldh/i;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lfk/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln/g$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ln/g$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ln/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Ln/g$a;

    .line 2
    .line 3
    iget-object p0, p0, Ln/g$a;->J:Ln/g;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Ln/g$a;-><init>(Ln/g;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ln/g$a;->I:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Ln/g$a;->a(Lfk/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    iget v2, v0, Ln/g$a;->H:I

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
    iget v2, v0, Ln/g$a;->F:I

    .line 17
    .line 18
    iget v6, v0, Ln/g$a;->E:I

    .line 19
    .line 20
    iget-wide v7, v0, Ln/g$a;->G:J

    .line 21
    .line 22
    iget v9, v0, Ln/g$a;->w:I

    .line 23
    .line 24
    iget v10, v0, Ln/g$a;->v:I

    .line 25
    .line 26
    iget-object v11, v0, Ln/g$a;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v11, [J

    .line 29
    .line 30
    iget-object v12, v0, Ln/g$a;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v12, Ln/g;

    .line 33
    .line 34
    iget-object v13, v0, Ln/g$a;->I:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v13, Lfk/l;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    return-object v0

    .line 50
    :cond_1
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Ln/g$a;->I:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lfk/l;

    .line 56
    .line 57
    iget-object v6, v0, Ln/g$a;->J:Ln/g;

    .line 58
    .line 59
    invoke-static {v6}, Ln/g;->a(Ln/g;)Ln/y0;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object v7, v0, Ln/g$a;->J:Ln/g;

    .line 64
    .line 65
    iget-object v6, v6, Ln/y0;->a:[J

    .line 66
    .line 67
    array-length v8, v6

    .line 68
    add-int/lit8 v8, v8, -0x2

    .line 69
    .line 70
    if-ltz v8, :cond_6

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    :goto_0
    aget-wide v10, v6, v9

    .line 74
    .line 75
    not-long v12, v10

    .line 76
    const/4 v14, 0x7

    .line 77
    shl-long/2addr v12, v14

    .line 78
    and-long/2addr v12, v10

    .line 79
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    and-long/2addr v12, v14

    .line 85
    cmp-long v12, v12, v14

    .line 86
    .line 87
    if-eqz v12, :cond_5

    .line 88
    .line 89
    sub-int v12, v9, v8

    .line 90
    .line 91
    not-int v12, v12

    .line 92
    ushr-int/lit8 v12, v12, 0x1f

    .line 93
    .line 94
    rsub-int/lit8 v12, v12, 0x8

    .line 95
    .line 96
    move-object v13, v2

    .line 97
    const/4 v2, 0x0

    .line 98
    move-wide/from16 v18, v10

    .line 99
    .line 100
    move-object v11, v6

    .line 101
    move v10, v8

    .line 102
    move v6, v12

    .line 103
    move-object v12, v7

    .line 104
    move-wide/from16 v7, v18

    .line 105
    .line 106
    :goto_1
    if-ge v2, v6, :cond_4

    .line 107
    .line 108
    const-wide/16 v14, 0xff

    .line 109
    .line 110
    and-long/2addr v14, v7

    .line 111
    const-wide/16 v16, 0x80

    .line 112
    .line 113
    cmp-long v14, v14, v16

    .line 114
    .line 115
    if-gez v14, :cond_2

    .line 116
    .line 117
    shl-int/lit8 v14, v9, 0x3

    .line 118
    .line 119
    add-int/2addr v14, v2

    .line 120
    new-instance v15, Ln/b0;

    .line 121
    .line 122
    invoke-static {v12}, Ln/g;->a(Ln/g;)Ln/y0;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v3, v3, Ln/y0;->b:[Ljava/lang/Object;

    .line 127
    .line 128
    aget-object v3, v3, v14

    .line 129
    .line 130
    move/from16 v17, v4

    .line 131
    .line 132
    invoke-static {v12}, Ln/g;->a(Ln/g;)Ln/y0;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget-object v4, v4, Ln/y0;->c:[Ljava/lang/Object;

    .line 137
    .line 138
    aget-object v4, v4, v14

    .line 139
    .line 140
    invoke-direct {v15, v3, v4}, Ln/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iput-object v13, v0, Ln/g$a;->I:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v12, v0, Ln/g$a;->e:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v11, v0, Ln/g$a;->i:Ljava/lang/Object;

    .line 148
    .line 149
    iput v10, v0, Ln/g$a;->v:I

    .line 150
    .line 151
    iput v9, v0, Ln/g$a;->w:I

    .line 152
    .line 153
    iput-wide v7, v0, Ln/g$a;->G:J

    .line 154
    .line 155
    iput v6, v0, Ln/g$a;->E:I

    .line 156
    .line 157
    iput v2, v0, Ln/g$a;->F:I

    .line 158
    .line 159
    iput v5, v0, Ln/g$a;->H:I

    .line 160
    .line 161
    invoke-virtual {v13, v15, v0}, Lfk/l;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-ne v3, v1, :cond_3

    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_2
    :goto_2
    move/from16 v17, v4

    .line 169
    .line 170
    :cond_3
    shr-long v7, v7, v17

    .line 171
    .line 172
    add-int/2addr v2, v5

    .line 173
    move/from16 v4, v17

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    move v3, v4

    .line 177
    if-ne v6, v3, :cond_6

    .line 178
    .line 179
    move v8, v10

    .line 180
    move-object v6, v11

    .line 181
    move-object v7, v12

    .line 182
    move-object v2, v13

    .line 183
    goto :goto_3

    .line 184
    :cond_5
    move v3, v4

    .line 185
    :goto_3
    if-eq v9, v8, :cond_6

    .line 186
    .line 187
    add-int/lit8 v9, v9, 0x1

    .line 188
    .line 189
    move v4, v3

    .line 190
    goto :goto_0

    .line 191
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    return-object v0
.end method
