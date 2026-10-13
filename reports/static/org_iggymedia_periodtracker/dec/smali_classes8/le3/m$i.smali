.class public final Lle3/m$i;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lle3/m;->c8(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lle3/m;

.field public final synthetic i:Lqo1/e;

.field public final synthetic v:Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput$Value;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lle3/m;Lqo1/e;Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput$Value;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lle3/m$i;->e:Lle3/m;

    .line 2
    .line 3
    iput-object p2, p0, Lle3/m$i;->i:Lqo1/e;

    .line 4
    .line 5
    iput-object p3, p0, Lle3/m$i;->v:Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput$Value;

    .line 6
    .line 7
    iput-object p4, p0, Lle3/m$i;->w:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lle3/m$i;

    .line 2
    .line 3
    iget-object v1, p0, Lle3/m$i;->e:Lle3/m;

    .line 4
    .line 5
    iget-object v2, p0, Lle3/m$i;->i:Lqo1/e;

    .line 6
    .line 7
    iget-object v3, p0, Lle3/m$i;->v:Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput$Value;

    .line 8
    .line 9
    iget-object v4, p0, Lle3/m$i;->w:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lle3/m$i;-><init>(Lle3/m;Lqo1/e;Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput$Value;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lle3/m$i;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lle3/m$i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lle3/m$i;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lle3/m$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lle3/m$i;->d:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ls9/e;

    .line 16
    .line 17
    invoke-virtual {p1}, Ls9/e;->l()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    move-object v9, p0

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
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lle3/m$i;->e:Lle3/m;

    .line 34
    .line 35
    invoke-static {p1}, Lle3/m;->g7(Lle3/m;)Lje3/a1;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object p1, p0, Lle3/m$i;->i:Lqo1/e;

    .line 40
    .line 41
    invoke-virtual {p1}, Lqo1/e;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object p1, p0, Lle3/m$i;->i:Lqo1/e;

    .line 46
    .line 47
    invoke-virtual {p1}, Lqo1/e;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v6, p0, Lle3/m$i;->v:Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput$Value;

    .line 52
    .line 53
    iget-object p1, p0, Lle3/m$i;->e:Lle3/m;

    .line 54
    .line 55
    invoke-static {p1}, Lle3/m;->Z6(Lle3/m;)Lee3/b$a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lee3/b$a;->f()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    iget-object p1, p0, Lle3/m$i;->e:Lle3/m;

    .line 64
    .line 65
    invoke-static {p1}, Lle3/m;->Z6(Lle3/m;)Lee3/b$a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lee3/b$a;->h()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    iput v2, p0, Lle3/m$i;->d:I

    .line 74
    .line 75
    move-object v9, p0

    .line 76
    invoke-virtual/range {v3 .. v9}, Lje3/a1;->a(Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput$Value;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_2

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_2
    :goto_0
    iget-object p0, v9, Lle3/m$i;->e:Lle3/m;

    .line 84
    .line 85
    iget-object v0, v9, Lle3/m$i;->w:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p1}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-static {p1}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lkotlin/Unit;

    .line 98
    .line 99
    invoke-static {p0, v2}, Lle3/m;->P7(Lle3/m;Z)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v0}, Lle3/m;->r7(Lle3/m;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    const-string p0, "Error finishing dialog"

    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-static {p1, p0, v1, v0, v1}, Lto1/b;->e(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    iget-object p1, v9, Lle3/m$i;->e:Lle3/m;

    .line 114
    .line 115
    invoke-static {p0}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-static {p0}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 126
    .line 127
    invoke-static {p1}, Lle3/m;->P6(Lle3/m;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0
.end method
