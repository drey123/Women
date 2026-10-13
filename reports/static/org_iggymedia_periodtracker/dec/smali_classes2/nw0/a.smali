.class public final Lnw0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final d:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/survey/data/remote/SurveyRemoteApi;

.field public final b:Lorg/iggymedia/periodtracker/core/survey/data/remote/DebugSurveyRemoteApi;

.field public final c:Low0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Low0/e;->g:I

    .line 2
    .line 3
    sput v0, Lnw0/a;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/survey/data/remote/SurveyRemoteApi;Lorg/iggymedia/periodtracker/core/survey/data/remote/DebugSurveyRemoteApi;Low0/e;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lnw0/a;->a:Lorg/iggymedia/periodtracker/core/survey/data/remote/SurveyRemoteApi;

    .line 14
    .line 15
    iput-object p2, p0, Lnw0/a;->b:Lorg/iggymedia/periodtracker/core/survey/data/remote/DebugSurveyRemoteApi;

    .line 16
    .line 17
    iput-object p3, p0, Lnw0/a;->c:Low0/e;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lnw0/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnw0/a$a;

    .line 7
    .line 8
    iget v1, v0, Lnw0/a$a;->w:I

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
    iput v1, v0, Lnw0/a$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnw0/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lnw0/a$a;-><init>(Lnw0/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lnw0/a$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lnw0/a$a;->w:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lnw0/a$a;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lorg/iggymedia/periodtracker/core/survey/data/remote/model/SurveyResponseJson;

    .line 44
    .line 45
    iget-object p0, v0, Lnw0/a$a;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p2

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_2
    iget-object p1, v0, Lnw0/a$a;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lnw0/a;->b:Lorg/iggymedia/periodtracker/core/survey/data/remote/DebugSurveyRemoteApi;

    .line 72
    .line 73
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, v0, Lnw0/a$a;->d:Ljava/lang/Object;

    .line 78
    .line 79
    iput v4, v0, Lnw0/a$a;->w:I

    .line 80
    .line 81
    invoke-interface {p2, p1, v0}, Lorg/iggymedia/periodtracker/core/survey/data/remote/DebugSurveyRemoteApi;->getSurvey(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v1, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    check-cast p2, Lorg/iggymedia/periodtracker/core/survey/data/remote/model/SurveyResponseJson;

    .line 89
    .line 90
    iget-object p0, p0, Lnw0/a;->c:Low0/e;

    .line 91
    .line 92
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, v0, Lnw0/a$a;->d:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, v0, Lnw0/a$a;->e:Ljava/lang/Object;

    .line 103
    .line 104
    iput v3, v0, Lnw0/a$a;->w:I

    .line 105
    .line 106
    invoke-virtual {p0, p2, v0}, Low0/e;->a(Lorg/iggymedia/periodtracker/core/survey/data/remote/model/SurveyResponseJson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v1, :cond_5

    .line 111
    .line 112
    :goto_2
    return-object v1

    .line 113
    :cond_5
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lnw0/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lnw0/a$b;

    .line 7
    .line 8
    iget v1, v0, Lnw0/a$b;->E:I

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
    iput v1, v0, Lnw0/a$b;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnw0/a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lnw0/a$b;-><init>(Lnw0/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lnw0/a$b;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lnw0/a$b;->E:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lnw0/a$b;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lorg/iggymedia/periodtracker/core/survey/data/remote/model/SurveyResponseJson;

    .line 44
    .line 45
    iget-object p0, v0, Lnw0/a$b;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/lang/String;

    .line 48
    .line 49
    iget-object p0, v0, Lnw0/a$b;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p3

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
    iget-object p1, v0, Lnw0/a$b;->e:Ljava/lang/Object;

    .line 65
    .line 66
    move-object p2, p1

    .line 67
    check-cast p2, Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, v0, Lnw0/a$b;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p3, p0, Lnw0/a;->a:Lorg/iggymedia/periodtracker/core/survey/data/remote/SurveyRemoteApi;

    .line 81
    .line 82
    sget-object v2, Lorg/iggymedia/periodtracker/core/survey/data/remote/model/SurveyRequestJson;->INSTANCE:Lorg/iggymedia/periodtracker/core/survey/data/remote/model/SurveyRequestJson;

    .line 83
    .line 84
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iput-object v5, v0, Lnw0/a$b;->d:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iput-object v5, v0, Lnw0/a$b;->e:Ljava/lang/Object;

    .line 95
    .line 96
    iput v4, v0, Lnw0/a$b;->E:I

    .line 97
    .line 98
    invoke-interface {p3, p1, p2, v2, v0}, Lorg/iggymedia/periodtracker/core/survey/data/remote/SurveyRemoteApi;->getSurvey(Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/survey/data/remote/model/SurveyRequestJson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    if-ne p3, v1, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    :goto_1
    check-cast p3, Lorg/iggymedia/periodtracker/core/survey/data/remote/model/SurveyResponseJson;

    .line 106
    .line 107
    iget-object p0, p0, Lnw0/a;->c:Low0/e;

    .line 108
    .line 109
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, v0, Lnw0/a$b;->d:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, v0, Lnw0/a$b;->e:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, v0, Lnw0/a$b;->i:Ljava/lang/Object;

    .line 126
    .line 127
    iput v3, v0, Lnw0/a$b;->E:I

    .line 128
    .line 129
    invoke-virtual {p0, p3, v0}, Low0/e;->a(Lorg/iggymedia/periodtracker/core/survey/data/remote/model/SurveyResponseJson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-ne p0, v1, :cond_5

    .line 134
    .line 135
    :goto_2
    return-object v1

    .line 136
    :cond_5
    return-object p0
.end method
