.class public final Lpg0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/messages/startnewchat/data/remote/StartNewChatRemoteApi;

.field public final b:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/messages/startnewchat/data/remote/StartNewChatRemoteApi;Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lpg0/a;->a:Lorg/iggymedia/periodtracker/core/messages/startnewchat/data/remote/StartNewChatRemoteApi;

    .line 11
    .line 12
    iput-object p2, p0, Lpg0/a;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lpg0/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpg0/a$a;

    .line 7
    .line 8
    iget v1, v0, Lpg0/a$a;->w:I

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
    iput v1, v0, Lpg0/a$a;->w:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lpg0/a$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lpg0/a$a;-><init>(Lpg0/a;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v7, Lpg0/a$a;->i:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v7, Lpg0/a$a;->w:I

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p0, v7, Lpg0/a$a;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lorg/iggymedia/periodtracker/core/messages/startnewchat/data/remote/model/StartNewChatResponseJson;

    .line 46
    .line 47
    iget-object p0, v7, Lpg0/a$a;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_4

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p1, v0

    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    :cond_2
    iget-object v1, v7, Lpg0/a$a;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 69
    .line 70
    :try_start_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    .line 73
    move-object v10, v1

    .line 74
    move-object v1, p1

    .line 75
    move-object p1, v10

    .line 76
    goto :goto_2

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    move-object p1, v0

    .line 79
    move-object p0, v1

    .line 80
    goto :goto_5

    .line 81
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lpv/a;->a:Lpv/a;

    .line 85
    .line 86
    :try_start_2
    iget-object v1, p0, Lpg0/a;->a:Lorg/iggymedia/periodtracker/core/messages/startnewchat/data/remote/StartNewChatRemoteApi;

    .line 87
    .line 88
    iput-object p1, v7, Lpg0/a$a;->d:Ljava/lang/Object;

    .line 89
    .line 90
    iput v3, v7, Lpg0/a$a;->w:I

    .line 91
    .line 92
    invoke-interface {v1, v7}, Lorg/iggymedia/periodtracker/core/messages/startnewchat/data/remote/StartNewChatRemoteApi;->getUicScreenContent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-ne v1, v0, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    :goto_2
    check-cast v1, Lorg/iggymedia/periodtracker/core/messages/startnewchat/data/remote/model/StartNewChatResponseJson;

    .line 100
    .line 101
    iget-object p0, p0, Lpg0/a;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;

    .line 102
    .line 103
    move v3, v2

    .line 104
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/messages/startnewchat/data/remote/model/StartNewChatResponseJson;->a()Lkotlinx/serialization/json/JsonObject;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iput-object p1, v7, Lpg0/a$a;->d:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, v7, Lpg0/a$a;->e:Ljava/lang/Object;

    .line 115
    .line 116
    iput v3, v7, Lpg0/a$a;->w:I

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    const/4 v4, 0x0

    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    const/16 v8, 0x1e

    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    move-object v1, p0

    .line 126
    invoke-static/range {v1 .. v9}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;->b(Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;ZLv81/o;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 130
    if-ne p0, v0, :cond_5

    .line 131
    .line 132
    :goto_3
    return-object v0

    .line 133
    :cond_5
    move-object v10, p1

    .line 134
    move-object p1, p0

    .line 135
    move-object p0, v10

    .line 136
    :goto_4
    :try_start_3
    check-cast p1, Lma1/c;

    .line 137
    .line 138
    invoke-static {p1}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    goto :goto_6

    .line 143
    :catchall_2
    move-exception v0

    .line 144
    move-object p0, v0

    .line 145
    move-object v10, p1

    .line 146
    move-object p1, p0

    .line 147
    move-object p0, v10

    .line 148
    :goto_5
    invoke-static {p1}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_6
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/Throwable;

    .line 163
    .line 164
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    .line 165
    .line 166
    if-nez v0, :cond_6

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_6
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Ljava/lang/Throwable;

    .line 174
    .line 175
    throw p0

    .line 176
    :cond_7
    :goto_7
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Ljava/lang/Throwable;

    .line 187
    .line 188
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :cond_8
    return-object p1
.end method
