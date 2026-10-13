.class public final Li83/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lkotlinx/coroutines/CoroutineScope;)V
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
    iput-object p1, p0, Li83/a;->a:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p2, p0, Li83/a;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a(Li83/a;Lex0/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li83/a;->c(Lex0/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Lex0/c;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li83/a;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    new-instance v3, Li83/a$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v3, p0, p1, v1}, Li83/a$a;-><init>(Li83/a;Lex0/c;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Lex0/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Li83/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Li83/a$b;

    .line 7
    .line 8
    iget v1, v0, Li83/a$b;->H:I

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
    iput v1, v0, Li83/a$b;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li83/a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Li83/a$b;-><init>(Li83/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Li83/a$b;->F:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Li83/a$b;->H:I

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
    iget-object p0, v0, Li83/a$b;->E:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lorg/iggymedia/periodtracker/core/survey/domain/finish/SurveyFinishHandler;

    .line 41
    .line 42
    iget-object p0, v0, Li83/a$b;->v:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/util/Iterator;

    .line 45
    .line 46
    iget-object p1, v0, Li83/a$b;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/Iterable;

    .line 49
    .line 50
    iget-object v2, v0, Li83/a$b;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/util/List;

    .line 53
    .line 54
    iget-object v4, v0, Li83/a$b;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lex0/c;

    .line 57
    .line 58
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p2, p1

    .line 62
    move-object p1, v4

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0

    .line 71
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Li83/a;->a:Ljava/util/Set;

    .line 75
    .line 76
    check-cast p0, Ljava/lang/Iterable;

    .line 77
    .line 78
    new-instance p2, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v4, v2

    .line 98
    check-cast v4, Lorg/iggymedia/periodtracker/core/survey/domain/finish/SurveyFinishHandler;

    .line 99
    .line 100
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/core/survey/domain/finish/SurveyFinishHandler;->a()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {p1}, Lex0/c;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    move-object v2, p2

    .line 123
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_6

    .line 128
    .line 129
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    move-object v5, v4

    .line 134
    check-cast v5, Lorg/iggymedia/periodtracker/core/survey/domain/finish/SurveyFinishHandler;

    .line 135
    .line 136
    iput-object p1, v0, Li83/a$b;->d:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    iput-object v6, v0, Li83/a$b;->e:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    iput-object v6, v0, Li83/a$b;->i:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object p0, v0, Li83/a$b;->v:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iput-object v4, v0, Li83/a$b;->w:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iput-object v4, v0, Li83/a$b;->E:Ljava/lang/Object;

    .line 163
    .line 164
    iput v3, v0, Li83/a$b;->H:I

    .line 165
    .line 166
    invoke-interface {v5, p1, v0}, Lorg/iggymedia/periodtracker/core/survey/domain/finish/SurveyFinishHandler;->b(Lex0/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    if-ne v4, v1, :cond_5

    .line 171
    .line 172
    return-object v1

    .line 173
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p0
.end method
