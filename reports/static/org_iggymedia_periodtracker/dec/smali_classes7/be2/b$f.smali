.class public final Lbe2/b$f;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbe2/b;->C6(Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageActionDO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic i:Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageActionDO;

.field public final synthetic v:Lbe2/b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageActionDO;Lbe2/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbe2/b$f;->i:Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageActionDO;

    .line 2
    .line 3
    iput-object p2, p0, Lbe2/b$f;->v:Lbe2/b;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lbe2/b$f;

    .line 2
    .line 3
    iget-object v0, p0, Lbe2/b$f;->i:Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageActionDO;

    .line 4
    .line 5
    iget-object p0, p0, Lbe2/b$f;->v:Lbe2/b;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lbe2/b$f;-><init>(Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageActionDO;Lbe2/b;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbe2/b$f;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbe2/b$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lbe2/b$f;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbe2/b$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lbe2/b$f;->e:I

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
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v6, :cond_2

    .line 15
    .line 16
    if-eq v1, v5, :cond_1

    .line 17
    .line 18
    if-eq v1, v4, :cond_2

    .line 19
    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    iget-object p0, p0, Lbe2/b$f;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ljava/lang/String;

    .line 32
    .line 33
    :cond_2
    :goto_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lbe2/b$f;->i:Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageActionDO;

    .line 42
    .line 43
    instance-of v1, p1, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageActionDO$c;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    iget-object p1, p0, Lbe2/b$f;->v:Lbe2/b;

    .line 48
    .line 49
    invoke-static {p1}, Lbe2/b;->N6(Lbe2/b;)Lee2/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v1, p0, Lbe2/b$f;->i:Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageActionDO;

    .line 54
    .line 55
    check-cast v1, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageActionDO$c;

    .line 56
    .line 57
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageActionDO$c;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput v6, p0, Lbe2/b$f;->e:I

    .line 62
    .line 63
    invoke-virtual {p1, v1, p0}, Lee2/a;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v0, :cond_8

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    instance-of v1, p1, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageActionDO$d;

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    check-cast p1, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageActionDO$d;

    .line 75
    .line 76
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageActionDO$d;->b()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_8

    .line 81
    .line 82
    iget-object v1, p0, Lbe2/b$f;->v:Lbe2/b;

    .line 83
    .line 84
    invoke-static {v1}, Lbe2/b;->N6(Lbe2/b;)Lee2/a;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, p0, Lbe2/b$f;->d:Ljava/lang/Object;

    .line 93
    .line 94
    iput v5, p0, Lbe2/b$f;->e:I

    .line 95
    .line 96
    invoke-virtual {v1, p1, p0}, Lee2/a;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v0, :cond_8

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    instance-of v1, p1, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageActionDO$a;

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    iget-object p1, p0, Lbe2/b$f;->v:Lbe2/b;

    .line 108
    .line 109
    invoke-static {p1}, Lbe2/b;->N6(Lbe2/b;)Lee2/a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v1, p0, Lbe2/b$f;->i:Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageActionDO;

    .line 114
    .line 115
    check-cast v1, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageActionDO$a;

    .line 116
    .line 117
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageActionDO$a;->b()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput v4, p0, Lbe2/b$f;->e:I

    .line 122
    .line 123
    invoke-virtual {p1, v1, p0}, Lee2/a;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-ne p0, v0, :cond_8

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    instance-of v1, p1, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageActionDO$b;

    .line 131
    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    iget-object p0, p0, Lbe2/b$f;->v:Lbe2/b;

    .line 135
    .line 136
    invoke-static {p0}, Lbe2/b;->N6(Lbe2/b;)Lee2/a;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Lee2/a;->g()V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    instance-of p1, p1, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageActionDO$e;

    .line 145
    .line 146
    if-eqz p1, :cond_9

    .line 147
    .line 148
    iget-object p1, p0, Lbe2/b$f;->v:Lbe2/b;

    .line 149
    .line 150
    invoke-static {p1}, Lbe2/b;->N6(Lbe2/b;)Lee2/a;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput v3, p0, Lbe2/b$f;->e:I

    .line 155
    .line 156
    invoke-virtual {p1, p0}, Lee2/a;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-ne p0, v0, :cond_8

    .line 161
    .line 162
    :goto_1
    return-object v0

    .line 163
    :cond_8
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_9
    invoke-static {}, Lapp/rive/c;->a()V

    .line 167
    .line 168
    .line 169
    return-object v2
.end method
