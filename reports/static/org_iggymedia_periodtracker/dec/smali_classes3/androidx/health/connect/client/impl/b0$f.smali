.class public final Landroidx/health/connect/client/impl/b0$f;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/health/connect/client/impl/b0;->i(Lkotlin/reflect/KClass;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Landroidx/health/connect/client/impl/b0;

.field public final synthetic F:Ljava/util/List;

.field public final synthetic G:Ljava/util/List;

.field public final synthetic H:Lkotlin/reflect/KClass;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:I


# direct methods
.method public constructor <init>(Landroidx/health/connect/client/impl/b0;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/KClass;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/health/connect/client/impl/b0$f;->E:Landroidx/health/connect/client/impl/b0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/health/connect/client/impl/b0$f;->F:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/health/connect/client/impl/b0$f;->G:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/health/connect/client/impl/b0$f;->H:Lkotlin/reflect/KClass;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Landroidx/health/connect/client/impl/b0$f;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/health/connect/client/impl/b0$f;->E:Landroidx/health/connect/client/impl/b0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/health/connect/client/impl/b0$f;->F:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/health/connect/client/impl/b0$f;->G:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/health/connect/client/impl/b0$f;->H:Lkotlin/reflect/KClass;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/health/connect/client/impl/b0$f;-><init>(Landroidx/health/connect/client/impl/b0;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/KClass;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Landroidx/health/connect/client/impl/b0$f;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/health/connect/client/impl/b0$f;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/health/connect/client/impl/b0$f;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/health/connect/client/impl/b0$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/health/connect/client/impl/b0$f;->w:I

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
    iget-object v0, p0, Landroidx/health/connect/client/impl/b0$f;->v:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlin/reflect/KClass;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/health/connect/client/impl/b0$f;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/health/connect/client/impl/b0$f;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/health/connect/client/impl/b0$f;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Landroidx/health/connect/client/impl/b0;

    .line 27
    .line 28
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroidx/health/connect/client/impl/b0$f;->E:Landroidx/health/connect/client/impl/b0;

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/health/connect/client/impl/b0$f;->F:Ljava/util/List;

    .line 45
    .line 46
    iget-object v3, p0, Landroidx/health/connect/client/impl/b0$f;->G:Ljava/util/List;

    .line 47
    .line 48
    iget-object v4, p0, Landroidx/health/connect/client/impl/b0$f;->H:Lkotlin/reflect/KClass;

    .line 49
    .line 50
    iput-object p1, p0, Landroidx/health/connect/client/impl/b0$f;->d:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v1, p0, Landroidx/health/connect/client/impl/b0$f;->e:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v3, p0, Landroidx/health/connect/client/impl/b0$f;->i:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v4, p0, Landroidx/health/connect/client/impl/b0$f;->v:Ljava/lang/Object;

    .line 57
    .line 58
    iput v2, p0, Landroidx/health/connect/client/impl/b0$f;->w:I

    .line 59
    .line 60
    new-instance v5, Lkotlinx/coroutines/b;

    .line 61
    .line 62
    invoke-static {p0}, Lch/b;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-direct {v5, v6, v2}, Lkotlinx/coroutines/b;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Lkotlinx/coroutines/b;->D()V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Landroidx/health/connect/client/impl/b0;->k(Landroidx/health/connect/client/impl/b0;)Landroid/health/connect/HealthConnectManager;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {}, Lkotlin/collections/v;->c()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_2

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v4}, Landroidx/health/connect/client/impl/platform/records/rt;->O(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-static {v8, v7}, Landroidx/health/connect/client/impl/d0;->a(Ljava/lang/Class;Ljava/lang/String;)Landroid/health/connect/RecordIdFilter;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v4}, Landroidx/health/connect/client/impl/platform/records/rt;->O(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static {v7, v3}, Landroidx/health/connect/client/impl/e0;->a(Ljava/lang/Class;Ljava/lang/String;)Landroid/health/connect/RecordIdFilter;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    invoke-static {v6}, Lkotlin/collections/v;->a(Ljava/util/List;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {p1}, Landroidx/health/connect/client/impl/b0;->j(Landroidx/health/connect/client/impl/b0;)Ljava/util/concurrent/Executor;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {v5}, Landroidx/core/os/k;->a(Lkotlin/coroutines/Continuation;)Landroid/os/OutcomeReceiver;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v2, v1, p1, v3}, Landroidx/health/connect/client/impl/f0;->a(Landroid/health/connect/HealthConnectManager;Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Lkotlinx/coroutines/b;->v()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-ne p1, v1, :cond_4

    .line 160
    .line 161
    invoke-static {p0}, Ldh/f;->c(Lkotlin/coroutines/Continuation;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    if-ne p1, v0, :cond_5

    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_5
    return-object p1
.end method
