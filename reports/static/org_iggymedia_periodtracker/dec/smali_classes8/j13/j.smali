.class public final Lj13/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cards/presentation/action/CardActionDispatcher;


# static fields
.field public static final h:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/social/presentation/cards/action/SocialLikeCardActionProcessor;

.field public final b:Lorg/iggymedia/periodtracker/core/cardactions/presentation/action/SocialSelectPollOptionActionProcessor;

.field public final c:Li13/t;

.field public final d:Lorg/iggymedia/periodtracker/feature/social/presentation/cards/action/SocialBookmarkCardActionProcessor;

.field public final e:Li13/v;

.field public final f:Lorg/iggymedia/periodtracker/core/cardactions/presentation/action/UnknownCardActionProcessor;

.field public final g:Lorg/iggymedia/periodtracker/feature/social/presentation/instrumentation/SocialCardConstructorActionsInstrumentation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Li13/v;->a:I

    .line 2
    .line 3
    sget v1, Li13/t;->d:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lj13/j;->h:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/social/presentation/cards/action/SocialLikeCardActionProcessor;Lorg/iggymedia/periodtracker/core/cardactions/presentation/action/SocialSelectPollOptionActionProcessor;Li13/t;Lorg/iggymedia/periodtracker/feature/social/presentation/cards/action/SocialBookmarkCardActionProcessor;Li13/v;Lorg/iggymedia/periodtracker/core/cardactions/presentation/action/UnknownCardActionProcessor;Lorg/iggymedia/periodtracker/feature/social/presentation/instrumentation/SocialCardConstructorActionsInstrumentation;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lj13/j;->a:Lorg/iggymedia/periodtracker/feature/social/presentation/cards/action/SocialLikeCardActionProcessor;

    .line 26
    .line 27
    iput-object p2, p0, Lj13/j;->b:Lorg/iggymedia/periodtracker/core/cardactions/presentation/action/SocialSelectPollOptionActionProcessor;

    .line 28
    .line 29
    iput-object p3, p0, Lj13/j;->c:Li13/t;

    .line 30
    .line 31
    iput-object p4, p0, Lj13/j;->d:Lorg/iggymedia/periodtracker/feature/social/presentation/cards/action/SocialBookmarkCardActionProcessor;

    .line 32
    .line 33
    iput-object p5, p0, Lj13/j;->e:Li13/v;

    .line 34
    .line 35
    iput-object p6, p0, Lj13/j;->f:Lorg/iggymedia/periodtracker/core/cardactions/presentation/action/UnknownCardActionProcessor;

    .line 36
    .line 37
    iput-object p7, p0, Lj13/j;->g:Lorg/iggymedia/periodtracker/feature/social/presentation/instrumentation/SocialCardConstructorActionsInstrumentation;

    .line 38
    .line 39
    return-void
.end method

.method private final b(Ls30/g;)Luf/j;
    .locals 4

    .line 1
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {p0}, Lfy2/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/AssertionError;

    .line 8
    .line 9
    const-string v1, "[Assert] Unexpected action."

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lre0/l;->E:Lre0/l;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Lre0/j;

    .line 24
    .line 25
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "action"

    .line 29
    .line 30
    invoke-virtual {v2, v3, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v2, "Unexpected action."

    .line 40
    .line 41
    invoke-virtual {p0, v1, v2, v0, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object p0, Ls40/c$a;->a:Ls40/c$a;

    .line 45
    .line 46
    invoke-static {p0}, Luf/j;->E(Ljava/lang/Object;)Luf/j;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    return-object p0
.end method


# virtual methods
.method public a(Ls30/d;Ls30/g;)Luf/j;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lj13/j;->g:Lorg/iggymedia/periodtracker/feature/social/presentation/instrumentation/SocialCardConstructorActionsInstrumentation;

    .line 8
    .line 9
    invoke-virtual {p1}, Ls30/d;->a()Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1, p2}, Lorg/iggymedia/periodtracker/feature/social/presentation/instrumentation/SocialCardConstructorActionsInstrumentation;->a(Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;Ls30/g;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p2, Ls30/g$s;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lj13/j;->a:Lorg/iggymedia/periodtracker/feature/social/presentation/cards/action/SocialLikeCardActionProcessor;

    .line 21
    .line 22
    check-cast p2, Ls30/g$s;

    .line 23
    .line 24
    invoke-interface {p0, p2}, Lorg/iggymedia/periodtracker/feature/social/presentation/cards/action/SocialLikeCardActionProcessor;->a(Ls30/g$s;)Luf/j;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    instance-of v0, p2, Ls30/g$f;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lj13/j;->c:Li13/t;

    .line 34
    .line 35
    check-cast p2, Ls30/g$f;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Li13/t;->b(Ls30/d;Ls30/g$f;)Luf/j;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    instance-of v0, p2, Ls30/g$u;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object p0, p0, Lj13/j;->b:Lorg/iggymedia/periodtracker/core/cardactions/presentation/action/SocialSelectPollOptionActionProcessor;

    .line 47
    .line 48
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/cardactions/presentation/action/CardActionProcessor;->a(Ls30/d;Ls30/g;)Luf/j;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    instance-of v0, p2, Ls30/g$k;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object p0, p0, Lj13/j;->d:Lorg/iggymedia/periodtracker/feature/social/presentation/cards/action/SocialBookmarkCardActionProcessor;

    .line 58
    .line 59
    check-cast p2, Ls30/g$k;

    .line 60
    .line 61
    invoke-interface {p0, p2}, Lorg/iggymedia/periodtracker/feature/social/presentation/cards/action/SocialBookmarkCardActionProcessor;->a(Ls30/g$k;)Luf/j;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_3
    instance-of v0, p2, Ls30/g$v;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object p0, p0, Lj13/j;->e:Li13/v;

    .line 71
    .line 72
    check-cast p2, Ls30/g$v;

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, Li13/v;->a(Ls30/d;Ls30/g$v;)Luf/j;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_4
    instance-of v0, p2, Ls30/g$y;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object p0, p0, Lj13/j;->f:Lorg/iggymedia/periodtracker/core/cardactions/presentation/action/UnknownCardActionProcessor;

    .line 84
    .line 85
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/cardactions/presentation/action/CardActionProcessor;->a(Ls30/d;Ls30/g;)Luf/j;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_5
    instance-of p1, p2, Ls30/g$q;

    .line 91
    .line 92
    if-nez p1, :cond_7

    .line 93
    .line 94
    instance-of p1, p2, Ls30/g$x;

    .line 95
    .line 96
    if-nez p1, :cond_7

    .line 97
    .line 98
    instance-of p1, p2, Ls30/g$p;

    .line 99
    .line 100
    if-nez p1, :cond_7

    .line 101
    .line 102
    instance-of p1, p2, Ls30/g$w;

    .line 103
    .line 104
    if-nez p1, :cond_7

    .line 105
    .line 106
    instance-of p1, p2, Ls30/g$m;

    .line 107
    .line 108
    if-nez p1, :cond_7

    .line 109
    .line 110
    instance-of p1, p2, Ls30/g$g;

    .line 111
    .line 112
    if-nez p1, :cond_7

    .line 113
    .line 114
    instance-of p1, p2, Ls30/g$a;

    .line 115
    .line 116
    if-nez p1, :cond_7

    .line 117
    .line 118
    instance-of p1, p2, Ls30/g$r;

    .line 119
    .line 120
    if-nez p1, :cond_7

    .line 121
    .line 122
    instance-of p1, p2, Ls30/g$e;

    .line 123
    .line 124
    if-nez p1, :cond_7

    .line 125
    .line 126
    instance-of p1, p2, Ls30/g$c;

    .line 127
    .line 128
    if-nez p1, :cond_7

    .line 129
    .line 130
    instance-of p1, p2, Ls30/g$b;

    .line 131
    .line 132
    if-nez p1, :cond_7

    .line 133
    .line 134
    instance-of p1, p2, Ls30/g$d;

    .line 135
    .line 136
    if-nez p1, :cond_7

    .line 137
    .line 138
    instance-of p1, p2, Ls30/g$t;

    .line 139
    .line 140
    if-nez p1, :cond_7

    .line 141
    .line 142
    instance-of p1, p2, Ls30/g$l;

    .line 143
    .line 144
    if-nez p1, :cond_7

    .line 145
    .line 146
    instance-of p1, p2, Ls30/g$n;

    .line 147
    .line 148
    if-nez p1, :cond_7

    .line 149
    .line 150
    instance-of p1, p2, Ls30/g$o;

    .line 151
    .line 152
    if-nez p1, :cond_7

    .line 153
    .line 154
    instance-of p1, p2, Ls30/g$i;

    .line 155
    .line 156
    if-nez p1, :cond_7

    .line 157
    .line 158
    instance-of p1, p2, Ls30/g$j;

    .line 159
    .line 160
    if-nez p1, :cond_7

    .line 161
    .line 162
    instance-of p1, p2, Ls30/g$h;

    .line 163
    .line 164
    if-eqz p1, :cond_6

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_6
    invoke-static {}, Lapp/rive/c;->a()V

    .line 168
    .line 169
    .line 170
    const/4 p0, 0x0

    .line 171
    return-object p0

    .line 172
    :cond_7
    :goto_0
    invoke-direct {p0, p2}, Lj13/j;->b(Ls30/g;)Luf/j;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0
.end method
