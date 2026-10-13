.class public final Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$g;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;->onFirstViewAttach()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:I

.field public final synthetic v:Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$g;->v:Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$g;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$g;->v:Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$g;-><init>(Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$g;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$g;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$g;->i:I

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
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$g;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lgh0/n;

    .line 22
    .line 23
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$g;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lhh0/a;

    .line 26
    .line 27
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_1
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$g;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lgh0/n;

    .line 41
    .line 42
    iget-object v2, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$g;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lhh0/a;

    .line 45
    .line 46
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$g;->v:Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;

    .line 58
    .line 59
    invoke-static {p1}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;->c(Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;)Lorg/iggymedia/periodtracker/core/notifications/domain/GetNotificationStateUseCase;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$g;->v:Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;

    .line 64
    .line 65
    invoke-static {v1}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;->k(Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;)Lgh0/o;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    const-string v1, "notificationType"

    .line 72
    .line 73
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    move-object v2, v1

    .line 78
    :goto_0
    invoke-virtual {v2}, Lgh0/o;->l()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput v5, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$g;->i:I

    .line 83
    .line 84
    invoke-interface {p1, v1, p0}, Lorg/iggymedia/periodtracker/core/notifications/domain/GetNotificationStateUseCase;->get(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    :goto_1
    move-object v2, p1

    .line 92
    check-cast v2, Lhh0/a;

    .line 93
    .line 94
    invoke-virtual {v2}, Lhh0/a;->a()Lgh0/n;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$g;->v:Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;

    .line 99
    .line 100
    invoke-virtual {p1}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationView;

    .line 105
    .line 106
    invoke-virtual {v2}, Lhh0/a;->b()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-interface {p1, v5}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationView;->f(Z)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$g;->v:Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;

    .line 114
    .line 115
    invoke-virtual {p1}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationView;

    .line 120
    .line 121
    invoke-virtual {v2}, Lhh0/a;->b()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-interface {p1, v5}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationView;->w(Z)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$g;->v:Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;

    .line 129
    .line 130
    invoke-static {p1, v1}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;->n(Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;Lgh0/n;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$g;->v:Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;

    .line 134
    .line 135
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iput-object v5, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$g;->d:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iput-object v5, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$g;->e:Ljava/lang/Object;

    .line 146
    .line 147
    iput v4, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$g;->i:I

    .line 148
    .line 149
    invoke-static {p1, p0}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;->q(Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v0, :cond_6

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    :goto_2
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$g;->v:Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;

    .line 157
    .line 158
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iput-object v2, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$g;->d:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iput-object v1, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$g;->e:Ljava/lang/Object;

    .line 169
    .line 170
    iput v3, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$g;->i:I

    .line 171
    .line 172
    invoke-static {p1, p0}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;->p(Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-ne p0, v0, :cond_7

    .line 177
    .line 178
    :goto_3
    return-object v0

    .line 179
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object p0
.end method
