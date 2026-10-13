.class public final Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;->r(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic i:Z

.field public final synthetic v:Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;


# direct methods
.method public constructor <init>(ZLorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$b;->i:Z

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$b;->v:Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;

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
    new-instance p1, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$b;

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$b;->i:Z

    .line 4
    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$b;->v:Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$b;-><init>(ZLorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$b;->e:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$b;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lgh0/n;

    .line 22
    .line 23
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$b;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lgh0/n;

    .line 37
    .line 38
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$b;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;

    .line 45
    .line 46
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-boolean p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$b;->i:Z

    .line 54
    .line 55
    if-nez p1, :cond_5

    .line 56
    .line 57
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$b;->v:Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;

    .line 58
    .line 59
    iput-object v1, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$b;->d:Ljava/lang/Object;

    .line 60
    .line 61
    iput v5, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$b;->e:I

    .line 62
    .line 63
    invoke-static {v1, p0}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;->h(Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_0
    check-cast p1, Lgh0/n;

    .line 71
    .line 72
    invoke-static {v1, p1}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;->m(Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;Lgh0/n;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$b;->v:Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;

    .line 76
    .line 77
    invoke-static {p1}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;->g(Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;)Lgh0/n;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_7

    .line 82
    .line 83
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$b;->v:Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;

    .line 84
    .line 85
    invoke-static {p1}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;->k(Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;)Lgh0/o;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_6

    .line 90
    .line 91
    const-string p1, "notificationType"

    .line 92
    .line 93
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object p1, v2

    .line 97
    :cond_6
    invoke-static {p1}, Lgh0/p;->a(Lgh0/o;)Lgh0/n;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :cond_7
    move-object v1, p1

    .line 102
    iget-boolean p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$b;->i:Z

    .line 103
    .line 104
    if-eqz p1, :cond_8

    .line 105
    .line 106
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$b;->v:Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;

    .line 107
    .line 108
    invoke-static {p1, v2}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;->m(Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;Lgh0/n;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$b;->v:Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;

    .line 112
    .line 113
    invoke-static {p1}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;->b(Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;)Lorg/iggymedia/periodtracker/core/notifications/domain/EnableNotificationUseCase;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-boolean v2, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$b;->i:Z

    .line 118
    .line 119
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iput-object v5, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$b;->d:Ljava/lang/Object;

    .line 124
    .line 125
    iput v4, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$b;->e:I

    .line 126
    .line 127
    invoke-interface {p1, v1, v2, p0}, Lorg/iggymedia/periodtracker/core/notifications/domain/EnableNotificationUseCase;->a(Lgh0/n;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v0, :cond_9

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_9
    :goto_1
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$b;->v:Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;

    .line 135
    .line 136
    invoke-static {p1}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;->l(Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;)Lkn3/i;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$b;->d:Ljava/lang/Object;

    .line 145
    .line 146
    iput v3, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$b;->e:I

    .line 147
    .line 148
    invoke-virtual {p1, p0}, Lkn3/i;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-ne p0, v0, :cond_a

    .line 153
    .line 154
    :goto_2
    return-object v0

    .line 155
    :cond_a
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p0
.end method
