.class public final Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/InAppMessagesRemote$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/InAppMessagesRemote;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/InAppMessagesRemote;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/api/InAppMessagesRemoteApi;

.field public final b:Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/InAppMessagesRemoteMapper;

.field public final c:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

.field public final d:Lorg/iggymedia/periodtracker/core/survey/domain/PreloadSurveyUseCase;

.field public final e:Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/BatteryBubbleMessageJsonMapper;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/api/InAppMessagesRemoteApi;Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/InAppMessagesRemoteMapper;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Lorg/iggymedia/periodtracker/core/survey/domain/PreloadSurveyUseCase;Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/BatteryBubbleMessageJsonMapper;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/InAppMessagesRemote$a;->a:Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/api/InAppMessagesRemoteApi;

    .line 20
    .line 21
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/InAppMessagesRemote$a;->b:Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/InAppMessagesRemoteMapper;

    .line 22
    .line 23
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/InAppMessagesRemote$a;->c:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 24
    .line 25
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/InAppMessagesRemote$a;->d:Lorg/iggymedia/periodtracker/core/survey/domain/PreloadSurveyUseCase;

    .line 26
    .line 27
    iput-object p5, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/InAppMessagesRemote$a;->e:Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/BatteryBubbleMessageJsonMapper;

    .line 28
    .line 29
    return-void
.end method

.method public static b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lio/reactivex/SingleSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static d(Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/InAppMessagesRemote$a;Ljava/util/List;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/InAppMessagesRemote$a;->k(Ljava/util/List;)Luf/b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p1}, Luf/j;->E(Ljava/lang/Object;)Luf/j;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Luf/b;->j(Lio/reactivex/SingleSource;)Luf/j;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lio/reactivex/SingleSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static f(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 6
    .line 7
    invoke-static {v0}, Lac0/a;->a(Lre0/d;)Lre0/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Error while fetching in-app messages."

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final synthetic g(Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/InAppMessagesRemote$a;)Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/InAppMessagesRemoteMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/InAppMessagesRemote$a;->b:Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/InAppMessagesRemoteMapper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/InAppMessagesRemote$a;)Lorg/iggymedia/periodtracker/core/survey/domain/PreloadSurveyUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/InAppMessagesRemote$a;->d:Lorg/iggymedia/periodtracker/core/survey/domain/PreloadSurveyUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/InAppMessagesRemote$a;Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/InAppMessagesJson;)Luf/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/InAppMessagesRemote$a;->j(Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/InAppMessagesJson;)Luf/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/InAppMessagesRemote$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/InAppMessagesRemote$a$a;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/InAppMessagesRemote$a$a;->w:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/InAppMessagesRemote$a$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/InAppMessagesRemote$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/InAppMessagesRemote$a$a;-><init>(Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/InAppMessagesRemote$a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/InAppMessagesRemote$a$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/InAppMessagesRemote$a$a;->w:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/InAppMessagesRemote$a$a;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 41
    .line 42
    iget-object v0, v0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/InAppMessagesRemote$a$a;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    move-object v4, p2

    .line 50
    move-object p2, p1

    .line 51
    move-object p1, v0

    .line 52
    move-object v0, v4

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p2, Lpv/a;->a:Lpv/a;

    .line 67
    .line 68
    :try_start_1
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/InAppMessagesRemote$a;->a:Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/api/InAppMessagesRemoteApi;

    .line 69
    .line 70
    iput-object p1, v0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/InAppMessagesRemote$a$a;->d:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p2, v0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/InAppMessagesRemote$a$a;->e:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, v0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/InAppMessagesRemote$a$a;->w:I

    .line 75
    .line 76
    invoke-interface {v2, p1, v0}, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/api/InAppMessagesRemoteApi;->getBatteryBubbleMessage(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    check-cast v0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/BatteryBubbleMessageJson;

    .line 84
    .line 85
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/InAppMessagesRemote$a;->e:Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/BatteryBubbleMessageJsonMapper;

    .line 86
    .line 87
    invoke-virtual {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/BatteryBubbleMessageJsonMapper;->a(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/BatteryBubbleMessageJson;)Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a$a;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    goto :goto_3

    .line 96
    :catchall_1
    move-exception p0

    .line 97
    move-object v0, p1

    .line 98
    move-object p1, p2

    .line 99
    :goto_2
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    move-object p2, p1

    .line 104
    move-object p1, v0

    .line 105
    :goto_3
    invoke-static {p0}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-static {p0}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/Throwable;

    .line 116
    .line 117
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    .line 118
    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    invoke-static {p0}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Ljava/lang/Throwable;

    .line 127
    .line 128
    throw p0

    .line 129
    :cond_5
    :goto_4
    invoke-static {p0}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-static {p0}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Ljava/lang/Throwable;

    .line 140
    .line 141
    invoke-interface {p2, p0}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    :cond_6
    invoke-static {p0}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_7

    .line 154
    .line 155
    invoke-static {p0}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 160
    .line 161
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 162
    .line 163
    invoke-static {v0}, Lac0/a;->a(Lre0/d;)Lre0/f;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;->a()Ljava/lang/Throwable;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    sget-object v1, Lre0/l;->w:Lre0/l;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_7

    .line 178
    .line 179
    new-instance v2, Lre0/j;

    .line 180
    .line 181
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v3, "message_id"

    .line 185
    .line 186
    invoke-virtual {v2, v3, p1}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string v2, "Error while fetching a battery bubble message."

    .line 196
    .line 197
    invoke-virtual {v0, v1, v2, p2, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    return-object p0
.end method

.method public getInAppMessages(Ljava/lang/String;Ljava/lang/String;)Luf/j;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/InAppMessagesRemote$a;->a:Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/api/InAppMessagesRemoteApi;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/api/InAppMessagesRemoteApi;->getInAppMessages(Ljava/lang/String;Ljava/lang/String;)Luf/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/InAppMessagesRemote$a$b;

    .line 11
    .line 12
    invoke-direct {p2, p0}, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/InAppMessagesRemote$a$b;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcc0/a;

    .line 16
    .line 17
    invoke-direct {v0, p2}, Lcc0/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Luf/j;->w(Lio/reactivex/functions/Function;)Luf/j;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lcc0/b;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Lcc0/b;-><init>(Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/InAppMessagesRemote$a;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lcc0/c;

    .line 30
    .line 31
    invoke-direct {p0, p2}, Lcc0/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Luf/j;->w(Lio/reactivex/functions/Function;)Luf/j;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p1, Lcc0/d;

    .line 39
    .line 40
    invoke-direct {p1}, Lcc0/d;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lcc0/e;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Lcc0/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2}, Luf/j;->p(Lio/reactivex/functions/Consumer;)Luf/j;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lrv/a;->J0(Luf/j;)Luf/j;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public final j(Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/InAppMessagesJson;)Luf/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/InAppMessagesRemote$a;->c:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->a()Lhk/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/InAppMessagesRemote$a$c;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/InAppMessagesRemote$a$c;-><init>(Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/InAppMessagesRemote$a;Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/InAppMessagesJson;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lqk/x;->b(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Luf/j;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final k(Ljava/util/List;)Luf/b;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v2, v1, Lvb0/q;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lvb0/q;

    .line 54
    .line 55
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/InAppMessagesRemote$a;->c:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 56
    .line 57
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->a()Lhk/d0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/InAppMessagesRemote$a$d;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v3, p0, v1, v4}, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/InAppMessagesRemote$a$d;-><init>(Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/InAppMessagesRemote$a;Lvb0/q;Lkotlin/coroutines/Continuation;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3}, Lqk/m;->b(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Luf/b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Luf/b;->O()Luf/b;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-static {p1}, Luf/b;->K(Ljava/lang/Iterable;)Luf/b;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    return-object p0
.end method
