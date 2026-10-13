.class public final Lld0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/installation/refined/domain/interactor/GetRefinedInstallationInfoUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/installation/refined/domain/provider/LocalRefinedInstallationInfoProvider;

.field public final b:Lnd0/d;

.field public final c:Lorg/iggymedia/periodtracker/core/installation/refined/domain/RefinedInstallationInfoRepository;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/installation/refined/domain/provider/LocalRefinedInstallationInfoProvider;Lnd0/d;Lorg/iggymedia/periodtracker/core/installation/refined/domain/RefinedInstallationInfoRepository;)V
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
    iput-object p1, p0, Lld0/a;->a:Lorg/iggymedia/periodtracker/core/installation/refined/domain/provider/LocalRefinedInstallationInfoProvider;

    .line 14
    .line 15
    iput-object p2, p0, Lld0/a;->b:Lnd0/d;

    .line 16
    .line 17
    iput-object p3, p0, Lld0/a;->c:Lorg/iggymedia/periodtracker/core/installation/refined/domain/RefinedInstallationInfoRepository;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic c(Lld0/a;Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lld0/a;->f(Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lld0/a;)Lmd0/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lld0/a;->g()Lmd0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lld0/a;Lorg/iggymedia/periodtracker/core/installation/refined/domain/RefinedInstallationInfoRepository;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lld0/a;->h(Lorg/iggymedia/periodtracker/core/installation/refined/domain/RefinedInstallationInfoRepository;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lld0/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lld0/a$a;

    .line 7
    .line 8
    iget v1, v0, Lld0/a$a;->H:I

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
    iput v1, v0, Lld0/a$a;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lld0/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lld0/a$a;-><init>(Lld0/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lld0/a$a;->F:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lld0/a$a;->H:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Lld0/a$a;->E:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lmd0/f;

    .line 47
    .line 48
    iget-object p0, v0, Lld0/a$a;->w:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lkotlin/coroutines/Continuation;

    .line 51
    .line 52
    iget-object p0, v0, Lld0/a$a;->v:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lld0/a$a;

    .line 55
    .line 56
    iget-object p0, v0, Lld0/a$a;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lorg/iggymedia/periodtracker/core/installation/refined/domain/RefinedInstallationInfoRepository;

    .line 59
    .line 60
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0

    .line 72
    :cond_2
    iget-wide p0, v0, Lld0/a$a;->d:J

    .line 73
    .line 74
    iget-object p2, v0, Lld0/a$a;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Lorg/iggymedia/periodtracker/core/installation/refined/domain/RefinedInstallationInfoRepository;

    .line 77
    .line 78
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget-wide p1, v0, Lld0/a$a;->d:J

    .line 83
    .line 84
    iget-object v2, v0, Lld0/a$a;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lorg/iggymedia/periodtracker/core/installation/refined/domain/RefinedInstallationInfoRepository;

    .line 87
    .line 88
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v6, v2

    .line 92
    move-object v2, p3

    .line 93
    move-object p3, v6

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p3, p0, Lld0/a;->c:Lorg/iggymedia/periodtracker/core/installation/refined/domain/RefinedInstallationInfoRepository;

    .line 99
    .line 100
    iput-object p3, v0, Lld0/a$a;->e:Ljava/lang/Object;

    .line 101
    .line 102
    iput-wide p1, v0, Lld0/a$a;->d:J

    .line 103
    .line 104
    iput v5, v0, Lld0/a$a;->H:I

    .line 105
    .line 106
    invoke-interface {p3, v0}, Lorg/iggymedia/periodtracker/core/installation/refined/domain/RefinedInstallationInfoRepository;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-ne v2, v1, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    :goto_1
    check-cast v2, Lmd0/f;

    .line 114
    .line 115
    if-nez v2, :cond_8

    .line 116
    .line 117
    iput-object p3, v0, Lld0/a$a;->e:Ljava/lang/Object;

    .line 118
    .line 119
    iput-wide p1, v0, Lld0/a$a;->d:J

    .line 120
    .line 121
    iput v4, v0, Lld0/a$a;->H:I

    .line 122
    .line 123
    invoke-virtual {p0, p3, p1, p2, v0}, Lld0/a;->h(Lorg/iggymedia/periodtracker/core/installation/refined/domain/RefinedInstallationInfoRepository;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-ne p0, v1, :cond_6

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    move-object v6, p3

    .line 131
    move-object p3, p0

    .line 132
    move-wide p0, p1

    .line 133
    move-object p2, v6

    .line 134
    :goto_2
    move-object v2, p3

    .line 135
    check-cast v2, Lmd0/f;

    .line 136
    .line 137
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iput-object v4, v0, Lld0/a$a;->e:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    iput-object p3, v0, Lld0/a$a;->i:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    iput-object p3, v0, Lld0/a$a;->v:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    iput-object p3, v0, Lld0/a$a;->w:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    iput-object p3, v0, Lld0/a$a;->E:Ljava/lang/Object;

    .line 166
    .line 167
    iput-wide p0, v0, Lld0/a$a;->d:J

    .line 168
    .line 169
    iput v3, v0, Lld0/a$a;->H:I

    .line 170
    .line 171
    invoke-interface {p2, v2, v0}, Lorg/iggymedia/periodtracker/core/installation/refined/domain/RefinedInstallationInfoRepository;->a(Lmd0/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    if-ne p3, v1, :cond_7

    .line 176
    .line 177
    :goto_3
    return-object v1

    .line 178
    :cond_7
    :goto_4
    check-cast p3, Lmd0/f;

    .line 179
    .line 180
    return-object p3

    .line 181
    :cond_8
    return-object v2
.end method

.method public final f(Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;)V
    .locals 1

    .line 1
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/base/domain/model/ConnectionFailure;

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/base/domain/model/GenericFailure;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 10
    .line 11
    invoke-static {p0}, Lpd0/a;->a(Lre0/d;)Lre0/f;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "Unable to refine installation info"

    .line 16
    .line 17
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;->a()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, v0, p1}, Lre0/f;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final g()Lmd0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lld0/a;->b:Lnd0/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnd0/d;->a()Lmd0/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(Lorg/iggymedia/periodtracker/core/installation/refined/domain/RefinedInstallationInfoRepository;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lld0/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lld0/a$b;

    .line 7
    .line 8
    iget v1, v0, Lld0/a$b;->w:I

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
    iput v1, v0, Lld0/a$b;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lld0/a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lld0/a$b;-><init>(Lld0/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lld0/a$b;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lld0/a$b;->w:I

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
    iget-object p0, v0, Lld0/a$b;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lorg/iggymedia/periodtracker/core/installation/refined/domain/RefinedInstallationInfoRepository;

    .line 45
    .line 46
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p4

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_2
    iget-wide p2, v0, Lld0/a$b;->e:J

    .line 57
    .line 58
    iget-object p1, v0, Lld0/a$b;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lorg/iggymedia/periodtracker/core/installation/refined/domain/RefinedInstallationInfoRepository;

    .line 61
    .line 62
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p4, Lld0/a$c;

    .line 70
    .line 71
    invoke-direct {p4, p1, p0, v3}, Lld0/a$c;-><init>(Lorg/iggymedia/periodtracker/core/installation/refined/domain/RefinedInstallationInfoRepository;Lld0/a;Lkotlin/coroutines/Continuation;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, v0, Lld0/a$b;->d:Ljava/lang/Object;

    .line 79
    .line 80
    iput-wide p2, v0, Lld0/a$b;->e:J

    .line 81
    .line 82
    iput v5, v0, Lld0/a$b;->w:I

    .line 83
    .line 84
    invoke-static {p2, p3, p4, v0}, Lhk/g2;->f(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    if-ne p4, v1, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    :goto_1
    check-cast p4, Lmd0/f;

    .line 92
    .line 93
    if-nez p4, :cond_6

    .line 94
    .line 95
    iget-object p0, p0, Lld0/a;->a:Lorg/iggymedia/periodtracker/core/installation/refined/domain/provider/LocalRefinedInstallationInfoProvider;

    .line 96
    .line 97
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, v0, Lld0/a$b;->d:Ljava/lang/Object;

    .line 102
    .line 103
    iput-wide p2, v0, Lld0/a$b;->e:J

    .line 104
    .line 105
    iput v4, v0, Lld0/a$b;->w:I

    .line 106
    .line 107
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/installation/refined/domain/provider/LocalRefinedInstallationInfoProvider;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-ne p0, v1, :cond_5

    .line 112
    .line 113
    :goto_2
    return-object v1

    .line 114
    :cond_5
    return-object p0

    .line 115
    :cond_6
    return-object p4
.end method
