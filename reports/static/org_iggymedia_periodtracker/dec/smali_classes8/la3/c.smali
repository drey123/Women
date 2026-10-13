.class public final Lla3/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/tabs/domain/interactor/ShouldShowNotificationPermissionOnMainUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/events/domain/HasAnyActiveRepeatableEventUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/notifications/permission/domain/ShouldShowNotificationPermissionInfoUseCase;

.field public final c:Lorg/iggymedia/periodtracker/core/notifications/domain/HasUserDefinedNotificationsUseCase;

.field public final d:Lorg/iggymedia/periodtracker/core/notifications/domain/HasAnyNotificationsUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/events/domain/HasAnyActiveRepeatableEventUseCase;Lorg/iggymedia/periodtracker/core/notifications/permission/domain/ShouldShowNotificationPermissionInfoUseCase;Lorg/iggymedia/periodtracker/core/notifications/domain/HasUserDefinedNotificationsUseCase;Lorg/iggymedia/periodtracker/core/notifications/domain/HasAnyNotificationsUseCase;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lla3/c;->a:Lorg/iggymedia/periodtracker/feature/events/domain/HasAnyActiveRepeatableEventUseCase;

    .line 17
    .line 18
    iput-object p2, p0, Lla3/c;->b:Lorg/iggymedia/periodtracker/core/notifications/permission/domain/ShouldShowNotificationPermissionInfoUseCase;

    .line 19
    .line 20
    iput-object p3, p0, Lla3/c;->c:Lorg/iggymedia/periodtracker/core/notifications/domain/HasUserDefinedNotificationsUseCase;

    .line 21
    .line 22
    iput-object p4, p0, Lla3/c;->d:Lorg/iggymedia/periodtracker/core/notifications/domain/HasAnyNotificationsUseCase;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a()Luf/j;
    .locals 2

    .line 1
    new-instance v0, Lla3/c$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lla3/c$b;-><init>(Lla3/c;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    invoke-static {v1, v0, p0, v1}, Lqk/x;->c(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Luf/j;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lla3/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lla3/c$a;

    .line 7
    .line 8
    iget v1, v0, Lla3/c$a;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lla3/c$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lla3/c$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lla3/c$a;-><init>(Lla3/c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lla3/c$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lla3/c$a;->w:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v7, :cond_4

    .line 41
    .line 42
    if-eq v2, v6, :cond_3

    .line 43
    .line 44
    if-eq v2, v5, :cond_2

    .line 45
    .line 46
    if-ne v2, v4, :cond_1

    .line 47
    .line 48
    iget-boolean p0, v0, Lla3/c$a;->e:Z

    .line 49
    .line 50
    iget-boolean v0, v0, Lla3/c$a;->d:Z

    .line 51
    .line 52
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0

    .line 64
    :cond_2
    iget-boolean v2, v0, Lla3/c$a;->d:Z

    .line 65
    .line 66
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lla3/c;->b:Lorg/iggymedia/periodtracker/core/notifications/permission/domain/ShouldShowNotificationPermissionInfoUseCase;

    .line 82
    .line 83
    iput v7, v0, Lla3/c$a;->w:I

    .line 84
    .line 85
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/core/notifications/permission/domain/ShouldShowNotificationPermissionInfoUseCase;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_6

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_7

    .line 99
    .line 100
    invoke-static {v3}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_7
    iget-object p1, p0, Lla3/c;->d:Lorg/iggymedia/periodtracker/core/notifications/domain/HasAnyNotificationsUseCase;

    .line 106
    .line 107
    sget-object v2, Lgh0/o;->K:Lgh0/o;

    .line 108
    .line 109
    invoke-static {v2}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput v6, v0, Lla3/c$a;->w:I

    .line 114
    .line 115
    invoke-interface {p1, v2, v0}, Lorg/iggymedia/periodtracker/core/notifications/domain/HasAnyNotificationsUseCase;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v1, :cond_8

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_8
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iget-object v2, p0, Lla3/c;->c:Lorg/iggymedia/periodtracker/core/notifications/domain/HasUserDefinedNotificationsUseCase;

    .line 129
    .line 130
    sget-object v6, Lgh0/o;->K:Lgh0/o;

    .line 131
    .line 132
    invoke-static {v6}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    iput-boolean p1, v0, Lla3/c$a;->d:Z

    .line 137
    .line 138
    iput v5, v0, Lla3/c$a;->w:I

    .line 139
    .line 140
    invoke-interface {v2, v6, v0}, Lorg/iggymedia/periodtracker/core/notifications/domain/HasUserDefinedNotificationsUseCase;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-ne v2, v1, :cond_9

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_9
    move-object v8, v2

    .line 148
    move v2, p1

    .line 149
    move-object p1, v8

    .line 150
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iget-object p0, p0, Lla3/c;->a:Lorg/iggymedia/periodtracker/feature/events/domain/HasAnyActiveRepeatableEventUseCase;

    .line 157
    .line 158
    iput-boolean v2, v0, Lla3/c$a;->d:Z

    .line 159
    .line 160
    iput-boolean p1, v0, Lla3/c$a;->e:Z

    .line 161
    .line 162
    iput v4, v0, Lla3/c$a;->w:I

    .line 163
    .line 164
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/feature/events/domain/HasAnyActiveRepeatableEventUseCase;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-ne p0, v1, :cond_a

    .line 169
    .line 170
    :goto_4
    return-object v1

    .line 171
    :cond_a
    move v0, p1

    .line 172
    move-object p1, p0

    .line 173
    move p0, v0

    .line 174
    move v0, v2

    .line 175
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    if-nez p0, :cond_c

    .line 184
    .line 185
    :cond_b
    if-eqz p1, :cond_d

    .line 186
    .line 187
    :cond_c
    move v3, v7

    .line 188
    :cond_d
    invoke-static {v3}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0
.end method
