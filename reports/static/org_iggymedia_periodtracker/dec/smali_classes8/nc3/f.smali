.class public final Lnc3/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/tutorials/uic/domain/interactor/SetCurrentTutorialUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/GetInAppMessagesUseCase;

.field public final b:Lorg/iggymedia/periodtracker/feature/tutorials/uic/domain/CurrentTutorialRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/GetInAppMessagesUseCase;Lorg/iggymedia/periodtracker/feature/tutorials/uic/domain/CurrentTutorialRepository;)V
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
    iput-object p1, p0, Lnc3/f;->a:Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/GetInAppMessagesUseCase;

    .line 11
    .line 12
    iput-object p2, p0, Lnc3/f;->b:Lorg/iggymedia/periodtracker/feature/tutorials/uic/domain/CurrentTutorialRepository;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lnc3/f$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnc3/f$a;

    .line 7
    .line 8
    iget v1, v0, Lnc3/f$a;->E:I

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
    iput v1, v0, Lnc3/f$a;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnc3/f$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lnc3/f$a;-><init>(Lnc3/f;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lnc3/f$a;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lnc3/f$a;->E:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lnc3/f$a;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lvb0/r;

    .line 45
    .line 46
    iget-object p0, v0, Lnc3/f$a;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ljava/util/List;

    .line 49
    .line 50
    iget-object p0, v0, Lnc3/f$a;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_4

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
    return-object v3

    .line 65
    :cond_2
    iget-object p1, v0, Lnc3/f$a;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/GetInAppMessagesUseCase;

    .line 68
    .line 69
    iget-object p1, v0, Lnc3/f$a;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lnc3/f;->a:Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/GetInAppMessagesUseCase;

    .line 81
    .line 82
    iput-object p1, v0, Lnc3/f$a;->d:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, v0, Lnc3/f$a;->e:Ljava/lang/Object;

    .line 89
    .line 90
    iput v5, v0, Lnc3/f$a;->E:I

    .line 91
    .line 92
    const-class v2, Lvb0/r;

    .line 93
    .line 94
    invoke-interface {p2, v2, v0}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/GetInAppMessagesUseCase;->a(Ljava/lang/Class;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-ne p2, v1, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_6

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    move-object v6, v5

    .line 118
    check-cast v6, Lvb0/r;

    .line 119
    .line 120
    invoke-virtual {v6}, Lvb0/r;->d()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_5

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    move-object v5, v3

    .line 132
    :goto_2
    check-cast v5, Lvb0/r;

    .line 133
    .line 134
    if-nez v5, :cond_8

    .line 135
    .line 136
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 137
    .line 138
    invoke-static {p0}, Lhc3/a;->a(Lre0/d;)Lre0/f;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    sget-object p2, Lre0/l;->w:Lre0/l;

    .line 143
    .line 144
    invoke-virtual {p0, p2}, Lre0/f;->j(Lre0/l;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    new-instance v0, Lre0/j;

    .line 151
    .line 152
    invoke-direct {v0}, Lre0/j;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v1, "tutorial_id"

    .line 156
    .line 157
    invoke-virtual {v0, v1, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    invoke-virtual {v0}, Lre0/j;->e()Lre0/i;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-string v0, "Can\'t find tutorial"

    .line 167
    .line 168
    invoke-virtual {p0, p2, v0, v3, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_8
    iget-object p0, p0, Lnc3/f;->b:Lorg/iggymedia/periodtracker/feature/tutorials/uic/domain/CurrentTutorialRepository;

    .line 175
    .line 176
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, v0, Lnc3/f$a;->d:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, v0, Lnc3/f$a;->e:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object p1, v0, Lnc3/f$a;->i:Ljava/lang/Object;

    .line 193
    .line 194
    iput v4, v0, Lnc3/f$a;->E:I

    .line 195
    .line 196
    invoke-interface {p0, v5, v0}, Lorg/iggymedia/periodtracker/feature/tutorials/uic/domain/CurrentTutorialRepository;->a(Lvb0/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    if-ne p0, v1, :cond_9

    .line 201
    .line 202
    :goto_3
    return-object v1

    .line 203
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object p0
.end method
