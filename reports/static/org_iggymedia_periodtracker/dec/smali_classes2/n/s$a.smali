.class public final Ln/s$a;
.super Ldh/i;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/s;->iterator()Ljava/util/Iterator;
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

.field public final synthetic J:Ln/s;

.field public e:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public v:I

.field public w:I


# direct methods
.method public constructor <init>(Ln/s;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/s$a;->J:Ln/s;

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
    invoke-virtual {p0, p1, p2}, Ln/s$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ln/s$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ln/s$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Ln/s$a;

    .line 2
    .line 3
    iget-object p0, p0, Ln/s$a;->J:Ln/s;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Ln/s$a;-><init>(Ln/s;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ln/s$a;->I:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ln/s$a;->a(Lfk/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v2, v0, Ln/s$a;->H:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v4, 0x8

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v5, :cond_0

    .line 16
    .line 17
    iget v2, v0, Ln/s$a;->F:I

    .line 18
    .line 19
    iget v6, v0, Ln/s$a;->E:I

    .line 20
    .line 21
    iget-wide v7, v0, Ln/s$a;->G:J

    .line 22
    .line 23
    iget v9, v0, Ln/s$a;->w:I

    .line 24
    .line 25
    iget v10, v0, Ln/s$a;->v:I

    .line 26
    .line 27
    iget-object v11, v0, Ln/s$a;->i:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v11, [J

    .line 30
    .line 31
    iget-object v12, v0, Ln/s$a;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v12, [Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v13, v0, Ln/s$a;->I:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v13, Lfk/l;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    return-object v0

    .line 51
    :cond_1
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Ln/s$a;->I:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lfk/l;

    .line 57
    .line 58
    iget-object v6, v0, Ln/s$a;->J:Ln/s;

    .line 59
    .line 60
    invoke-static {v6}, Ln/s;->a(Ln/s;)Ln/y0;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget-object v7, v6, Ln/y0;->b:[Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v6, v6, Ln/y0;->a:[J

    .line 67
    .line 68
    array-length v8, v6

    .line 69
    add-int/lit8 v8, v8, -0x2

    .line 70
    .line 71
    if-ltz v8, :cond_5

    .line 72
    .line 73
    move v9, v3

    .line 74
    :goto_0
    aget-wide v10, v6, v9

    .line 75
    .line 76
    not-long v12, v10

    .line 77
    const/4 v14, 0x7

    .line 78
    shl-long/2addr v12, v14

    .line 79
    and-long/2addr v12, v10

    .line 80
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    and-long/2addr v12, v14

    .line 86
    cmp-long v12, v12, v14

    .line 87
    .line 88
    if-eqz v12, :cond_4

    .line 89
    .line 90
    sub-int v12, v9, v8

    .line 91
    .line 92
    not-int v12, v12

    .line 93
    ushr-int/lit8 v12, v12, 0x1f

    .line 94
    .line 95
    rsub-int/lit8 v12, v12, 0x8

    .line 96
    .line 97
    move-object v13, v2

    .line 98
    move v2, v3

    .line 99
    move-wide/from16 v18, v10

    .line 100
    .line 101
    move-object v11, v6

    .line 102
    move v10, v8

    .line 103
    move v6, v12

    .line 104
    move-object v12, v7

    .line 105
    move-wide/from16 v7, v18

    .line 106
    .line 107
    :goto_1
    if-ge v2, v6, :cond_3

    .line 108
    .line 109
    const-wide/16 v14, 0xff

    .line 110
    .line 111
    and-long/2addr v14, v7

    .line 112
    const-wide/16 v16, 0x80

    .line 113
    .line 114
    cmp-long v14, v14, v16

    .line 115
    .line 116
    if-gez v14, :cond_2

    .line 117
    .line 118
    shl-int/lit8 v14, v9, 0x3

    .line 119
    .line 120
    add-int/2addr v14, v2

    .line 121
    aget-object v14, v12, v14

    .line 122
    .line 123
    iput-object v13, v0, Ln/s$a;->I:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v12, v0, Ln/s$a;->e:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v11, v0, Ln/s$a;->i:Ljava/lang/Object;

    .line 128
    .line 129
    iput v10, v0, Ln/s$a;->v:I

    .line 130
    .line 131
    iput v9, v0, Ln/s$a;->w:I

    .line 132
    .line 133
    iput-wide v7, v0, Ln/s$a;->G:J

    .line 134
    .line 135
    iput v6, v0, Ln/s$a;->E:I

    .line 136
    .line 137
    iput v2, v0, Ln/s$a;->F:I

    .line 138
    .line 139
    iput v5, v0, Ln/s$a;->H:I

    .line 140
    .line 141
    invoke-virtual {v13, v14, v0}, Lfk/l;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    if-ne v14, v1, :cond_2

    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_2
    :goto_2
    shr-long/2addr v7, v4

    .line 149
    add-int/2addr v2, v5

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    if-ne v6, v4, :cond_5

    .line 152
    .line 153
    move v8, v10

    .line 154
    move-object v6, v11

    .line 155
    move-object v7, v12

    .line 156
    move-object v2, v13

    .line 157
    :cond_4
    if-eq v9, v8, :cond_5

    .line 158
    .line 159
    add-int/lit8 v9, v9, 0x1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object v0
.end method
