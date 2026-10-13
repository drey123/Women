.class public final Lfo1/s;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfo1/s$a;
    }
.end annotation


# static fields
.field public static final Companion:Lfo1/s$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParser;

.field public final b:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;

.field public final c:Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;

.field public final d:Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/IsAutoplayVideosEnabledUseCase;

.field public final e:Lfo1/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfo1/s$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfo1/s$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfo1/s;->Companion:Lfo1/s$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParser;Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/IsAutoplayVideosEnabledUseCase;Lfo1/l0;)V
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
    iput-object p1, p0, Lfo1/s;->a:Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParser;

    .line 20
    .line 21
    iput-object p2, p0, Lfo1/s;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;

    .line 22
    .line 23
    iput-object p3, p0, Lfo1/s;->c:Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;

    .line 24
    .line 25
    iput-object p4, p0, Lfo1/s;->d:Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/IsAutoplayVideosEnabledUseCase;

    .line 26
    .line 27
    iput-object p5, p0, Lfo1/s;->e:Lfo1/l0;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic a(Lfo1/s;Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Card;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfo1/s;->g(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Card;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lfo1/s;Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Uic2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfo1/s;->n(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Uic2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lfo1/s;Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Uic;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfo1/s;->p(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Uic;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lfo1/s;Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Video;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfo1/s;->q(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Video;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lfo1/s;Lcom/google/gson/i;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lfo1/s;->r(Lcom/google/gson/i;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Lfo1/s;Lcom/google/gson/i;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p2, Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;->Companion:Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope$a;

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope$a;->a()Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lfo1/s;->r(Lcom/google/gson/i;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final f(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Text;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lqo1/j$h;

    .line 6
    .line 7
    check-cast p1, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Text;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Text;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lqo1/j$h;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Image;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Image;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lfo1/s;->k(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Image;)Lqo1/j;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$TextAndImage;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p1, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$TextAndImage;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lfo1/s;->m(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$TextAndImage;)Lqo1/j;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Video;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast p1, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Video;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lfo1/s;->q(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Video;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_3
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Graphic;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    check-cast p1, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Graphic;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lfo1/s;->j(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Graphic;)Lqo1/j;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_4
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Feed;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    check-cast p1, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Feed;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lfo1/s;->i(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Feed;)Lqo1/j;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_5
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Disclaimer;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    check-cast p1, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Disclaimer;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lfo1/s;->h(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Disclaimer;)Lqo1/j;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_6
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Card;

    .line 84
    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    check-cast p1, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Card;

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Lfo1/s;->g(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Card;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p0, p1, :cond_7

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_7
    check-cast p0, Lqo1/j;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_8
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Uic;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    check-cast p1, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Uic;

    .line 108
    .line 109
    invoke-virtual {p0, p1, p2}, Lfo1/s;->p(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Uic;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p0, p1, :cond_9

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_9
    check-cast p0, Lqo1/j;

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_a
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Uic2;

    .line 124
    .line 125
    if-eqz v0, :cond_c

    .line 126
    .line 127
    check-cast p1, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Uic2;

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, Lfo1/s;->n(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Uic2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p0, p1, :cond_b

    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_b
    check-cast p0, Lqo1/j;

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_c
    instance-of p2, p1, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Pause;

    .line 144
    .line 145
    if-eqz p2, :cond_d

    .line 146
    .line 147
    check-cast p1, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Pause;

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lfo1/s;->l(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Pause;)Lqo1/j;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_d
    sget-object p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$a;->a:Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$a;

    .line 155
    .line 156
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-eqz p0, :cond_e

    .line 161
    .line 162
    sget-object p0, Lqo1/j$c;->a:Lqo1/j$c;

    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_e
    invoke-static {}, Lapp/rive/c;->a()V

    .line 166
    .line 167
    .line 168
    const/4 p0, 0x0

    .line 169
    return-object p0
.end method

.method public final g(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Card;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lfo1/s$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfo1/s$b;

    .line 7
    .line 8
    iget v1, v0, Lfo1/s$b;->w:I

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
    iput v1, v0, Lfo1/s$b;->w:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lfo1/s$b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lfo1/s$b;-><init>(Lfo1/s;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v4, Lfo1/s$b;->i:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lfo1/s$b;->w:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v4, Lfo1/s$b;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcom/google/gson/i;

    .line 44
    .line 45
    iget-object p0, v4, Lfo1/s$b;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Card;

    .line 48
    .line 49
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object p2, v2

    .line 63
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Card;->c()Lcom/google/gson/i;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    iget-object v1, p0, Lfo1/s;->a:Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParser;

    .line 70
    .line 71
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iput-object p0, v4, Lfo1/s$b;->d:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iput-object p0, v4, Lfo1/s$b;->e:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, v4, Lfo1/s$b;->w:I

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v5, 0x2

    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-static/range {v1 .. v6}, Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParser;->d(Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParser;Lcom/google/gson/i;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-ne p2, v0, :cond_3

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_3
    :goto_2
    move-object v2, p2

    .line 96
    check-cast v2, Lorg/iggymedia/periodtracker/core/cards/domain/model/a;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    move-object v2, p2

    .line 100
    :goto_3
    sget-object p0, Low/a;->t0:Low/a;

    .line 101
    .line 102
    const-string p1, "There is no any valid card!"

    .line 103
    .line 104
    invoke-static {v2, p0, p1}, Lre0/g;->e(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lorg/iggymedia/periodtracker/core/cards/domain/model/a;

    .line 109
    .line 110
    new-instance p1, Lqo1/j$a;

    .line 111
    .line 112
    invoke-direct {p1, p0}, Lqo1/j$a;-><init>(Lorg/iggymedia/periodtracker/core/cards/domain/model/a;)V

    .line 113
    .line 114
    .line 115
    return-object p1
.end method

.method public final h(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Disclaimer;)Lqo1/j;
    .locals 1

    .line 1
    new-instance p0, Lqo1/j$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Disclaimer;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Disclaimer;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, v0, p1}, Lqo1/j$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final i(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Feed;)Lqo1/j;
    .locals 0

    .line 1
    new-instance p0, Lqo1/j$d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Feed;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lqo1/j$d;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final j(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Graphic;)Lqo1/j;
    .locals 0

    .line 1
    new-instance p0, Lqo1/j$e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Graphic;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lqo1/j$e;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final k(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Image;)Lqo1/j;
    .locals 3

    .line 1
    new-instance p0, Lqo1/j$f;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Image;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Image;->f()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Image;->c()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Image;->d()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {p0, v0, v1, v2, p1}, Lqo1/j$f;-><init>(Ljava/lang/String;IIF)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final l(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Pause;)Lqo1/j;
    .locals 1

    .line 1
    new-instance v0, Lqo1/j$g;

    .line 2
    .line 3
    iget-object p0, p0, Lfo1/s;->c:Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Pause;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lqo1/j$g;-><init>(Ljava/util/Date;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final m(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$TextAndImage;)Lqo1/j;
    .locals 1

    .line 1
    new-instance p0, Lqo1/j$i;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$TextAndImage;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$TextAndImage;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, v0, p1}, Lqo1/j$i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final n(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Uic2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lfo1/s$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfo1/s$c;

    .line 7
    .line 8
    iget v1, v0, Lfo1/s$c;->w:I

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
    iput v1, v0, Lfo1/s$c;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfo1/s$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfo1/s$c;-><init>(Lfo1/s;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfo1/s$c;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lfo1/s$c;->w:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lfo1/s$c;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/util/Map;

    .line 42
    .line 43
    iget-object v0, v0, Lfo1/s$c;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Uic2;

    .line 46
    .line 47
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v5, p2

    .line 51
    move-object p2, p1

    .line 52
    move-object p1, v0

    .line 53
    move-object v0, v5

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Uic2;->h()Lcom/google/gson/f;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    instance-of v2, p2, Lcom/google/gson/i;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    check-cast p2, Lcom/google/gson/i;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object p2, v3

    .line 76
    :goto_1
    if-eqz p2, :cond_4

    .line 77
    .line 78
    iget-object v2, p0, Lfo1/s;->e:Lfo1/l0;

    .line 79
    .line 80
    invoke-virtual {v2, p2}, Lfo1/l0;->b(Lcom/google/gson/i;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :cond_4
    if-nez v3, :cond_5

    .line 85
    .line 86
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    move-object p2, v3

    .line 92
    :goto_2
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Uic2;->g()Lcom/google/gson/i;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {p2}, Lorg/iggymedia/periodtracker/core/variables/domain/model/c;->f(Ljava/util/Map;)Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iput-object p1, v0, Lfo1/s$c;->d:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p2, v0, Lfo1/s$c;->e:Ljava/lang/Object;

    .line 103
    .line 104
    iput v4, v0, Lfo1/s$c;->w:I

    .line 105
    .line 106
    invoke-virtual {p0, v2, v3, v0}, Lfo1/s;->r(Lcom/google/gson/i;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne v0, v1, :cond_6

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_6
    :goto_3
    check-cast v0, Lma1/c;

    .line 114
    .line 115
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Uic2;->e()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p0, v1}, Lfo1/s;->o(Ljava/lang/String;)Lqo1/j$j$a;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Uic2;->f()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v1, Lqo1/j$k;

    .line 128
    .line 129
    invoke-direct {v1, v0, p0, p1, p2}, Lqo1/j$k;-><init>(Lma1/c;Lqo1/j$j$a;Ljava/lang/String;Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    return-object v1
.end method

.method public final o(Ljava/lang/String;)Lqo1/j$j$a;
    .locals 3

    .line 1
    const-string p0, "bubble"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lqo1/j$j$a;->e:Lqo1/j$j$a;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "default"

    .line 13
    .line 14
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_3

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 24
    .line 25
    invoke-static {p0}, Lto1/b;->b(Lre0/d;)Lre0/f;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v0, Lre0/l;->w:Lre0/l;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lre0/f;->j(Lre0/l;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    new-instance v1, Lre0/j;

    .line 38
    .line 39
    invoke-direct {v1}, Lre0/j;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "appearance"

    .line 43
    .line 44
    invoke-virtual {v1, v2, p1}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    invoke-virtual {v1}, Lre0/j;->e()Lre0/i;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v1, "Virtual Assistant uic message data appearance is not supported"

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {p0, v0, v1, v2, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    sget-object p0, Lqo1/j$j$a;->d:Lqo1/j$j$a;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3
    :goto_0
    sget-object p0, Lqo1/j$j$a;->d:Lqo1/j$j$a;

    .line 63
    .line 64
    return-object p0
.end method

.method public final p(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Uic;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lfo1/s$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfo1/s$d;

    .line 7
    .line 8
    iget v1, v0, Lfo1/s$d;->v:I

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
    iput v1, v0, Lfo1/s$d;->v:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lfo1/s$d;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lfo1/s$d;-><init>(Lfo1/s;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v4, Lfo1/s$d;->e:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lfo1/s$d;->v:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v4, Lfo1/s$d;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Uic;

    .line 43
    .line 44
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v1, p0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move p2, v2

    .line 60
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Uic;->d()Lcom/google/gson/i;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object p1, v4, Lfo1/s$d;->d:Ljava/lang/Object;

    .line 65
    .line 66
    iput p2, v4, Lfo1/s$d;->v:I

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v5, 0x2

    .line 70
    const/4 v6, 0x0

    .line 71
    move-object v1, p0

    .line 72
    invoke-static/range {v1 .. v6}, Lfo1/s;->s(Lfo1/s;Lcom/google/gson/i;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v0, :cond_3

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    :goto_2
    check-cast p2, Lma1/c;

    .line 80
    .line 81
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Uic;->c()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v1, p0}, Lfo1/s;->o(Ljava/lang/String;)Lqo1/j$j$a;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance p1, Lqo1/j$j;

    .line 90
    .line 91
    invoke-direct {p1, p2, p0}, Lqo1/j$j;-><init>(Lma1/c;Lqo1/j$j$a;)V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method

.method public final q(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Video;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lfo1/s$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfo1/s$e;

    .line 7
    .line 8
    iget v1, v0, Lfo1/s$e;->F:I

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
    iput v1, v0, Lfo1/s$e;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfo1/s$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfo1/s$e;-><init>(Lfo1/s;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfo1/s$e;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lfo1/s$e;->F:I

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
    iget-object p0, v0, Lfo1/s$e;->v:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v0, Lfo1/s$e;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, v0, Lfo1/s$e;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Video;

    .line 49
    .line 50
    iget-object v0, v0, Lfo1/s$e;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Video;

    .line 53
    .line 54
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0

    .line 65
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Video;->f()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Video;->e()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Video;->i()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    iget-object p0, p0, Lfo1/s;->d:Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/IsAutoplayVideosEnabledUseCase;

    .line 83
    .line 84
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iput-object v4, v0, Lfo1/s$e;->d:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p1, v0, Lfo1/s$e;->e:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v2, v0, Lfo1/s$e;->i:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p2, v0, Lfo1/s$e;->v:Ljava/lang/Object;

    .line 95
    .line 96
    iput v3, v0, Lfo1/s$e;->F:I

    .line 97
    .line 98
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/IsAutoplayVideosEnabledUseCase;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v1, :cond_3

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_3
    move-object v1, p2

    .line 106
    move-object p2, p0

    .line 107
    move-object p0, v1

    .line 108
    move-object v1, p1

    .line 109
    move-object p1, v2

    .line 110
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_4

    .line 117
    .line 118
    move-object v5, p0

    .line 119
    move-object v6, p1

    .line 120
    :goto_2
    move v7, v3

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    move-object p2, p0

    .line 123
    move-object v2, p1

    .line 124
    move-object p1, v1

    .line 125
    :cond_5
    const/4 v3, 0x0

    .line 126
    move-object v1, p1

    .line 127
    move-object v5, p2

    .line 128
    move-object v6, v2

    .line 129
    goto :goto_2

    .line 130
    :goto_3
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Video;->j()Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Video;->d()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_6

    .line 139
    .line 140
    sget-object p0, Lqo1/j$l$a;->d:Lqo1/j$l$a;

    .line 141
    .line 142
    :goto_4
    move-object v9, p0

    .line 143
    goto :goto_5

    .line 144
    :cond_6
    sget-object p0, Lqo1/j$l$a;->e:Lqo1/j$l$a;

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :goto_5
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Video;->h()Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-eqz p0, :cond_7

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    :goto_6
    move v10, p0

    .line 158
    goto :goto_7

    .line 159
    :cond_7
    const/high16 p0, 0x3f800000    # 1.0f

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :goto_7
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Video;->g()Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    const/16 p1, 0x10

    .line 167
    .line 168
    const/16 p2, 0x9

    .line 169
    .line 170
    if-eqz p0, :cond_8

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    move v11, p0

    .line 177
    goto :goto_8

    .line 178
    :cond_8
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Video;->d()I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-nez p0, :cond_9

    .line 183
    .line 184
    move v11, p2

    .line 185
    goto :goto_8

    .line 186
    :cond_9
    move v11, p1

    .line 187
    :goto_8
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Video;->c()Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    if-eqz p0, :cond_a

    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    :goto_9
    move v12, p1

    .line 198
    goto :goto_a

    .line 199
    :cond_a
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Video;->d()I

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-nez p0, :cond_b

    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_b
    move v12, p2

    .line 207
    :goto_a
    new-instance v4, Lqo1/j$l;

    .line 208
    .line 209
    invoke-direct/range {v4 .. v12}, Lqo1/j$l;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLqo1/j$l$a;FII)V

    .line 210
    .line 211
    .line 212
    return-object v4
.end method

.method public final r(Lcom/google/gson/i;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lfo1/s$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lfo1/s$f;

    .line 7
    .line 8
    iget v1, v0, Lfo1/s$f;->w:I

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
    iput v1, v0, Lfo1/s$f;->w:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lfo1/s$f;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lfo1/s$f;-><init>(Lfo1/s;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v7, Lfo1/s$f;->i:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v7, Lfo1/s$f;->w:I

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    const-string v11, "Required value was null."

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p0, v7, Lfo1/s$f;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;

    .line 46
    .line 47
    iget-object p0, v7, Lfo1/s$f;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lcom/google/gson/i;

    .line 50
    .line 51
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v10

    .line 61
    :cond_2
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lfo1/s;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    move p0, v2

    .line 69
    invoke-virtual {p1}, Lcom/google/gson/f;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, v7, Lfo1/s$f;->d:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, v7, Lfo1/s$f;->e:Ljava/lang/Object;

    .line 87
    .line 88
    iput p0, v7, Lfo1/s$f;->w:I

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/16 v8, 0x1c

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    move-object v3, p2

    .line 97
    invoke-static/range {v1 .. v9}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;->d(Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;ZLv81/o;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    if-ne p3, v0, :cond_3

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_3
    :goto_2
    if-eqz p3, :cond_4

    .line 105
    .line 106
    return-object p3

    .line 107
    :cond_4
    invoke-static {v11}, Lvl/h;->a(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v10

    .line 111
    :cond_5
    invoke-static {v11}, Lvl/h;->a(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v10
.end method
