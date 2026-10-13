.class public final Lkotlinx/coroutines/h$d;
.super Ldh/i;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/h;->e()Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public E:Ljava/lang/Object;

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:Lkotlinx/coroutines/h;

.field public e:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/h$d;->K:Lkotlinx/coroutines/h;

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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/h$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlinx/coroutines/h$d;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/h$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lkotlinx/coroutines/h$d;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlinx/coroutines/h$d;->K:Lkotlinx/coroutines/h;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/h$d;-><init>(Lkotlinx/coroutines/h;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lkotlinx/coroutines/h$d;->J:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/h$d;->a(Lfk/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/h$d;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfk/l;

    .line 4
    .line 5
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lkotlinx/coroutines/h$d;->I:I

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    iget v2, p0, Lkotlinx/coroutines/h$d;->G:I

    .line 21
    .line 22
    iget v4, p0, Lkotlinx/coroutines/h$d;->F:I

    .line 23
    .line 24
    iget-object v6, p0, Lkotlinx/coroutines/h$d;->E:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Lnk/p;

    .line 27
    .line 28
    iget-object v6, p0, Lkotlinx/coroutines/h$d;->w:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, Lnk/p;

    .line 31
    .line 32
    iget-object v7, p0, Lkotlinx/coroutines/h$d;->v:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v7, Lnk/o;

    .line 35
    .line 36
    iget-object v8, p0, Lkotlinx/coroutines/h$d;->i:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v8, Lhk/s1;

    .line 39
    .line 40
    iget-object v9, p0, Lkotlinx/coroutines/h$d;->e:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lkotlinx/coroutines/h$d;->K:Lkotlinx/coroutines/h;

    .line 63
    .line 64
    invoke-virtual {p1}, Lkotlinx/coroutines/h;->t0()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    instance-of v2, p1, Lhk/r;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    move-object v2, p1

    .line 73
    check-cast v2, Lhk/r;

    .line 74
    .line 75
    iget-object v2, v2, Lhk/r;->w:Lkotlinx/coroutines/ChildJob;

    .line 76
    .line 77
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v3, p0, Lkotlinx/coroutines/h$d;->J:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lkotlinx/coroutines/h$d;->e:Ljava/lang/Object;

    .line 88
    .line 89
    iput v4, p0, Lkotlinx/coroutines/h$d;->I:I

    .line 90
    .line 91
    invoke-virtual {v0, v2, p0}, Lfk/l;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v1, :cond_5

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    instance-of v2, p1, Lkotlinx/coroutines/Incomplete;

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    move-object v2, p1

    .line 103
    check-cast v2, Lkotlinx/coroutines/Incomplete;

    .line 104
    .line 105
    invoke-interface {v2}, Lkotlinx/coroutines/Incomplete;->c()Lhk/s1;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    invoke-virtual {v2}, Lnk/p;->k()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast v4, Lnk/p;

    .line 119
    .line 120
    move-object v9, p1

    .line 121
    move-object v7, v2

    .line 122
    move-object v8, v7

    .line 123
    move-object v6, v4

    .line 124
    move v2, v5

    .line 125
    move v4, v2

    .line 126
    :goto_0
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_5

    .line 131
    .line 132
    instance-of p1, v6, Lhk/r;

    .line 133
    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    move-object p1, v6

    .line 137
    check-cast p1, Lhk/r;

    .line 138
    .line 139
    iget-object p1, p1, Lhk/r;->w:Lkotlinx/coroutines/ChildJob;

    .line 140
    .line 141
    iput-object v0, p0, Lkotlinx/coroutines/h$d;->J:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v9}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    iput-object v10, p0, Lkotlinx/coroutines/h$d;->e:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v8}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    iput-object v10, p0, Lkotlinx/coroutines/h$d;->i:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v7, p0, Lkotlinx/coroutines/h$d;->v:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v6, p0, Lkotlinx/coroutines/h$d;->w:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    iput-object v10, p0, Lkotlinx/coroutines/h$d;->E:Ljava/lang/Object;

    .line 164
    .line 165
    iput v4, p0, Lkotlinx/coroutines/h$d;->F:I

    .line 166
    .line 167
    iput v2, p0, Lkotlinx/coroutines/h$d;->G:I

    .line 168
    .line 169
    iput v5, p0, Lkotlinx/coroutines/h$d;->H:I

    .line 170
    .line 171
    iput v3, p0, Lkotlinx/coroutines/h$d;->I:I

    .line 172
    .line 173
    invoke-virtual {v0, p1, p0}, Lfk/l;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-ne p1, v1, :cond_4

    .line 178
    .line 179
    :goto_1
    return-object v1

    .line 180
    :cond_4
    :goto_2
    invoke-virtual {v6}, Lnk/p;->l()Lnk/p;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    goto :goto_0

    .line 185
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object p0
.end method
