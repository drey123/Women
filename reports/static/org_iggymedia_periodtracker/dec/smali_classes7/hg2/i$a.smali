.class public final Lhg2/i$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhg2/i;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic i:Lhg2/i;


# direct methods
.method public constructor <init>(Lhg2/i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhg2/i$a;->i:Lhg2/i;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lhg2/i$a;

    .line 2
    .line 3
    iget-object p0, p0, Lhg2/i$a;->i:Lhg2/i;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lhg2/i$a;-><init>(Lhg2/i;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lhg2/i$a;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhg2/i$a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lhg2/i$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lhg2/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lhg2/i$a;->e:I

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
    iget-object v0, p0, Lhg2/i$a;->d:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lhg2/i$a;->i:Lhg2/i;

    .line 35
    .line 36
    sget-object v1, Lpv/a;->a:Lpv/a;

    .line 37
    .line 38
    :try_start_1
    invoke-static {p1}, Lhg2/i;->b(Lhg2/i;)Lkg2/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object v1, p0, Lhg2/i$a;->d:Ljava/lang/Object;

    .line 43
    .line 44
    iput v2, p0, Lhg2/i$a;->e:I

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lkg2/c;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 54
    .line 55
    invoke-static {p1}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    goto :goto_2

    .line 60
    :goto_1
    invoke-static {p1}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_2
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Throwable;

    .line 75
    .line 76
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ljava/lang/Throwable;

    .line 86
    .line 87
    throw p0

    .line 88
    :cond_4
    :goto_3
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/Throwable;

    .line 99
    .line 100
    invoke-interface {v1, p1}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :cond_5
    iget-object p0, p0, Lhg2/i$a;->i:Lhg2/i;

    .line 109
    .line 110
    invoke-static {p1}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-static {p1}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Ljava/util/Map;

    .line 121
    .line 122
    invoke-static {p0}, Lhg2/i;->a(Lhg2/i;)Lig2/f;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0, p1}, Lig2/f;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    goto :goto_4

    .line 131
    :cond_6
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    move-object v1, p0

    .line 136
    check-cast v1, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 137
    .line 138
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 139
    .line 140
    invoke-static {p0}, Lfj0/a;->a(Lre0/d;)Lre0/f;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const/4 v4, 0x4

    .line 145
    const/4 v5, 0x0

    .line 146
    const-string v2, "Unable to read the RemoteToLocalAliasesJson from filesystem."

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    invoke-static/range {v0 .. v5}, Lqv/d;->f(Lre0/f;Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    :goto_4
    return-object p0
.end method
