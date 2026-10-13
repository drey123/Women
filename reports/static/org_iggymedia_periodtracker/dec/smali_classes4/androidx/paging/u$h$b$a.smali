.class public final Landroidx/paging/u$h$b$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/u$h$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Landroidx/paging/s;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Landroidx/paging/SimpleProducerScope;


# direct methods
.method public constructor <init>(Landroidx/paging/SimpleProducerScope;Lkotlin/coroutines/Continuation;Landroidx/paging/s;)V
    .locals 0

    .line 1
    iput-object p3, p0, Landroidx/paging/u$h$b$a;->E:Landroidx/paging/s;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/paging/u$h$b$a;->w:Landroidx/paging/SimpleProducerScope;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p2}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p3, Lu6/f;

    .line 2
    .line 3
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/paging/u$h$b$a;->a(Ljava/lang/Object;Ljava/lang/Object;Lu6/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lu6/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/paging/u$h$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/paging/u$h$b$a;->w:Landroidx/paging/SimpleProducerScope;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/paging/u$h$b$a;->E:Landroidx/paging/s;

    .line 6
    .line 7
    invoke-direct {v0, v1, p4, p0}, Landroidx/paging/u$h$b$a;-><init>(Landroidx/paging/SimpleProducerScope;Lkotlin/coroutines/Continuation;Landroidx/paging/s;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/paging/u$h$b$a;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, v0, Landroidx/paging/u$h$b$a;->i:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, v0, Landroidx/paging/u$h$b$a;->v:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroidx/paging/u$h$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    iget v2, v0, Landroidx/paging/u$h$b$a;->d:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Landroidx/paging/u$h$b$a;->e:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v5, v0, Landroidx/paging/u$h$b$a;->i:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v6, v0, Landroidx/paging/u$h$b$a;->v:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Lu6/f;

    .line 36
    .line 37
    iget-object v7, v0, Landroidx/paging/u$h$b$a;->w:Landroidx/paging/SimpleProducerScope;

    .line 38
    .line 39
    check-cast v5, Landroidx/paging/t;

    .line 40
    .line 41
    move-object v14, v2

    .line 42
    check-cast v14, Landroidx/paging/p;

    .line 43
    .line 44
    sget-object v2, Lu6/f;->e:Lu6/f;

    .line 45
    .line 46
    if-eq v6, v2, :cond_5

    .line 47
    .line 48
    instance-of v2, v5, Landroidx/paging/t$b;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget-object v2, v0, Landroidx/paging/u$h$b$a;->E:Landroidx/paging/s;

    .line 53
    .line 54
    move-object v8, v5

    .line 55
    check-cast v8, Landroidx/paging/t$b;

    .line 56
    .line 57
    invoke-virtual {v8}, Landroidx/paging/t$b;->i()Landroidx/paging/p;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Landroidx/paging/s;->b(Landroidx/paging/p;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8}, Landroidx/paging/t$b;->i()Landroidx/paging/p;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    const/16 v15, 0xf

    .line 69
    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    invoke-static/range {v8 .. v16}, Landroidx/paging/t$b;->c(Landroidx/paging/t$b;Lu6/q;Ljava/util/List;IILandroidx/paging/p;Landroidx/paging/p;ILjava/lang/Object;)Landroidx/paging/t$b;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    instance-of v2, v5, Landroidx/paging/t$a;

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    iget-object v2, v0, Landroidx/paging/u$h$b$a;->E:Landroidx/paging/s;

    .line 86
    .line 87
    move-object v3, v5

    .line 88
    check-cast v3, Landroidx/paging/t$a;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroidx/paging/t$a;->a()Lu6/q;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v6, Landroidx/paging/o$c;->b:Landroidx/paging/o$c$a;

    .line 95
    .line 96
    invoke-virtual {v6}, Landroidx/paging/o$c$a;->b()Landroidx/paging/o$c;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v2, v3, v6}, Landroidx/paging/s;->c(Lu6/q;Landroidx/paging/o;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    instance-of v2, v5, Landroidx/paging/t$c;

    .line 105
    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    iget-object v2, v0, Landroidx/paging/u$h$b$a;->E:Landroidx/paging/s;

    .line 109
    .line 110
    check-cast v5, Landroidx/paging/t$c;

    .line 111
    .line 112
    invoke-virtual {v5}, Landroidx/paging/t$c;->b()Landroidx/paging/p;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v2, v3}, Landroidx/paging/s;->b(Landroidx/paging/p;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Landroidx/paging/t$c;

    .line 120
    .line 121
    invoke-virtual {v5}, Landroidx/paging/t$c;->b()Landroidx/paging/p;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-direct {v2, v3, v14}, Landroidx/paging/t$c;-><init>(Landroidx/paging/p;Landroidx/paging/p;)V

    .line 126
    .line 127
    .line 128
    move-object v5, v2

    .line 129
    goto :goto_0

    .line 130
    :cond_4
    invoke-static {}, Lapp/rive/c;->a()V

    .line 131
    .line 132
    .line 133
    return-object v3

    .line 134
    :cond_5
    new-instance v5, Landroidx/paging/t$c;

    .line 135
    .line 136
    iget-object v2, v0, Landroidx/paging/u$h$b$a;->E:Landroidx/paging/s;

    .line 137
    .line 138
    invoke-virtual {v2}, Landroidx/paging/s;->d()Landroidx/paging/p;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-direct {v5, v2, v14}, Landroidx/paging/t$c;-><init>(Landroidx/paging/p;Landroidx/paging/p;)V

    .line 143
    .line 144
    .line 145
    :goto_0
    iput v4, v0, Landroidx/paging/u$h$b$a;->d:I

    .line 146
    .line 147
    invoke-interface {v7, v5, v0}, Lkotlinx/coroutines/channels/SendChannel;->x(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-ne v0, v1, :cond_6

    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_6
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object v0
.end method
