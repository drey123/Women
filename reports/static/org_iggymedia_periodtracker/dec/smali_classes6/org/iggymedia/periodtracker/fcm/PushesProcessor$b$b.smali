.class public final Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b;->d(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic i:Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b;

.field public final synthetic v:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b$b;->i:Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b$b;->v:Ljava/util/Map;

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
    new-instance p1, Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b$b;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b$b;->i:Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b$b;->v:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b$b;-><init>(Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b$b;->e:I

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
    iget-object v0, p0, Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b$b;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lix/e;

    .line 15
    .line 16
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b$b;->i:Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b;

    .line 31
    .line 32
    invoke-static {p1}, Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b;->v(Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b;)Ldt1/e;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p0, Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b$b;->v:Ljava/util/Map;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ldt1/e;->a(Ljava/util/Map;)Lix/e;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lix/e;->h()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    iget-object v1, p0, Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b$b;->i:Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b;

    .line 52
    .line 53
    invoke-static {v1}, Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b;->x(Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b;)Lorg/iggymedia/periodtracker/fcm/analytics/PushesInstrumentation;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v3, p0, Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b$b;->i:Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b;

    .line 58
    .line 59
    invoke-static {v3}, Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b;->t(Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-object v4, p0, Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b$b;->v:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v1, p1, v3, v4}, Lorg/iggymedia/periodtracker/fcm/analytics/PushesInstrumentation;->c(Lix/e;ZLjava/util/Map;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b$b;->i:Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b;

    .line 69
    .line 70
    invoke-static {v1}, Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b;->w(Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b;)Lorg/iggymedia/periodtracker/fcm/PushNotificationParamsFactory;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object p1, p0, Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b$b;->d:Ljava/lang/Object;

    .line 75
    .line 76
    iput v2, p0, Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b$b;->e:I

    .line 77
    .line 78
    invoke-interface {v1, p1, p0}, Lorg/iggymedia/periodtracker/fcm/PushNotificationParamsFactory;->a(Lix/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-ne v1, v0, :cond_3

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    move-object v0, p1

    .line 86
    move-object p1, v1

    .line 87
    :goto_0
    check-cast p1, Lcj3/d;

    .line 88
    .line 89
    :try_start_0
    iget-object v1, p0, Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b$b;->i:Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b;

    .line 90
    .line 91
    invoke-static {v1}, Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b;->u(Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b;)Lorg/iggymedia/periodtracker/platform/notification/PlatformNotificationUiController;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, p0, Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b$b;->i:Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b;

    .line 96
    .line 97
    invoke-static {v2}, Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b;->t(Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-interface {v1, p1, v2}, Lorg/iggymedia/periodtracker/platform/notification/PlatformNotificationUiController;->b(Lcj3/d;Z)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b$b;->i:Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b;

    .line 105
    .line 106
    invoke-static {p1}, Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b;->x(Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b;)Lorg/iggymedia/periodtracker/fcm/analytics/PushesInstrumentation;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v1, p0, Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b$b;->i:Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b;

    .line 111
    .line 112
    invoke-static {v1}, Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b;->t(Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-object v2, p0, Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b$b;->v:Ljava/util/Map;

    .line 117
    .line 118
    invoke-interface {p1, v0, v1, v2}, Lorg/iggymedia/periodtracker/fcm/analytics/PushesInstrumentation;->b(Lix/e;ZLjava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catch_0
    move-exception p1

    .line 123
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 124
    .line 125
    invoke-static {v0}, Lbt1/a;->a(Lre0/d;)Lre0/f;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object p0, p0, Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b$b;->v:Ljava/util/Map;

    .line 130
    .line 131
    sget-object v1, Lre0/l;->w:Lre0/l;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    new-instance v2, Lre0/j;

    .line 140
    .line 141
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v3, "rawData"

    .line 145
    .line 146
    invoke-static {p0}, Lus1/b;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {v2, v3, p0}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    const-string v2, "Exception during notification."

    .line 160
    .line 161
    invoke-virtual {v0, v1, v2, p1, p0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p0
.end method
