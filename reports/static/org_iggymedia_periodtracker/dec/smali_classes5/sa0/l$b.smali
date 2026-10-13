.class public final Lsa0/l$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa0/l;->h(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Landroidx/health/connect/client/HealthConnectClient;

.field public final synthetic F:Lsa0/l;

.field public final synthetic G:Ljava/util/Set;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:J

.field public v:I

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/health/connect/client/HealthConnectClient;Lsa0/l;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsa0/l$b;->E:Landroidx/health/connect/client/HealthConnectClient;

    .line 2
    .line 3
    iput-object p2, p0, Lsa0/l$b;->F:Lsa0/l;

    .line 4
    .line 5
    iput-object p3, p0, Lsa0/l$b;->G:Ljava/util/Set;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsa0/l$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lsa0/l$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lsa0/l$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lsa0/l$b;

    .line 2
    .line 3
    iget-object v1, p0, Lsa0/l$b;->E:Landroidx/health/connect/client/HealthConnectClient;

    .line 4
    .line 5
    iget-object v2, p0, Lsa0/l$b;->F:Lsa0/l;

    .line 6
    .line 7
    iget-object p0, p0, Lsa0/l$b;->G:Ljava/util/Set;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lsa0/l$b;-><init>(Landroidx/health/connect/client/HealthConnectClient;Lsa0/l;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lsa0/l$b;->w:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lsa0/l$b;->a(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lsa0/l$b;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lsa0/l$b;->v:I

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v4, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget-wide v1, p0, Lsa0/l$b;->i:J

    .line 20
    .line 21
    iget-object v3, p0, Lsa0/l$b;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lkotlin/jvm/internal/m0;

    .line 24
    .line 25
    iget-object v4, p0, Lsa0/l$b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lkotlin/jvm/internal/m0;

    .line 28
    .line 29
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    sget-object p0, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/PermissionsResult$a;->a:Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/PermissionsResult$a;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_3
    iget-object p1, p0, Lsa0/l$b;->E:Landroidx/health/connect/client/HealthConnectClient;

    .line 57
    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    sget-object p0, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/PermissionsResult$c;->a:Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/PermissionsResult$c;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_4
    iget-object p1, p0, Lsa0/l$b;->F:Lsa0/l;

    .line 64
    .line 65
    iput-object v0, p0, Lsa0/l$b;->w:Ljava/lang/Object;

    .line 66
    .line 67
    iput v4, p0, Lsa0/l$b;->v:I

    .line 68
    .line 69
    invoke-static {p1, v0, p0}, Lsa0/l;->f(Lsa0/l;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_5

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    :goto_0
    new-instance p1, Lkotlin/jvm/internal/m0;

    .line 77
    .line 78
    invoke-direct {p1}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lsa0/l$b;->F:Lsa0/l;

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    iput-object v0, p0, Lsa0/l$b;->w:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p1, p0, Lsa0/l$b;->d:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p1, p0, Lsa0/l$b;->e:Ljava/lang/Object;

    .line 92
    .line 93
    iput-wide v4, p0, Lsa0/l$b;->i:J

    .line 94
    .line 95
    iput v3, p0, Lsa0/l$b;->v:I

    .line 96
    .line 97
    invoke-static {v2, v0, p0}, Lsa0/l;->e(Lsa0/l;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-ne v2, v1, :cond_6

    .line 102
    .line 103
    :goto_1
    return-object v1

    .line 104
    :cond_6
    move-object v3, p1

    .line 105
    move-object p1, v2

    .line 106
    move-wide v1, v4

    .line 107
    move-object v4, v3

    .line 108
    :goto_2
    iput-object p1, v3, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    sub-long/2addr v5, v1

    .line 115
    iget-object p1, v4, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Ljava/lang/Iterable;

    .line 118
    .line 119
    invoke-static {v0, p1}, Lkotlin/collections/a1;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v0, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/PermissionsResult$b;

    .line 124
    .line 125
    iget-object v1, p0, Lsa0/l$b;->F:Lsa0/l;

    .line 126
    .line 127
    iget-object v2, p0, Lsa0/l$b;->G:Ljava/util/Set;

    .line 128
    .line 129
    move-object v3, p1

    .line 130
    check-cast v3, Ljava/lang/Iterable;

    .line 131
    .line 132
    invoke-static {v2, v3}, Lkotlin/collections/a1;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v1, v2}, Lsa0/l;->g(Lsa0/l;Ljava/util/Set;)Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object p0, p0, Lsa0/l$b;->F:Lsa0/l;

    .line 141
    .line 142
    invoke-static {p0, p1}, Lsa0/l;->g(Lsa0/l;Ljava/util/Set;)Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-direct {v0, v1, p0, v5, v6}, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/PermissionsResult$b;-><init>(Ljava/util/Set;Ljava/util/Set;J)V

    .line 147
    .line 148
    .line 149
    return-object v0
.end method
