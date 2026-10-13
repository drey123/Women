.class public final Lb33/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/profile/domain/background/SocialProfileBackgroundRepository;


# static fields
.field public static final c:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/social/profile/data/remote/SocialProfileBackgroundApi;

.field public final b:Lc33/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lc33/a;->a:I

    .line 2
    .line 3
    sput v0, Lb33/a;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/social/profile/data/remote/SocialProfileBackgroundApi;Lc33/a;)V
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
    iput-object p1, p0, Lb33/a;->a:Lorg/iggymedia/periodtracker/feature/social/profile/data/remote/SocialProfileBackgroundApi;

    .line 11
    .line 12
    iput-object p2, p0, Lb33/a;->b:Lc33/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lb33/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lb33/a$a;

    .line 7
    .line 8
    iget v1, v0, Lb33/a$a;->w:I

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
    iput v1, v0, Lb33/a$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb33/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lb33/a$a;-><init>(Lb33/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lb33/a$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lb33/a$a;->w:I

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
    iget-object p1, v0, Lb33/a$a;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 41
    .line 42
    iget-object v0, v0, Lb33/a$a;->d:Ljava/lang/Object;

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
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p2, Lpv/a;->a:Lpv/a;

    .line 63
    .line 64
    :try_start_1
    iget-object v2, p0, Lb33/a;->a:Lorg/iggymedia/periodtracker/feature/social/profile/data/remote/SocialProfileBackgroundApi;

    .line 65
    .line 66
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iput-object v4, v0, Lb33/a$a;->d:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p2, v0, Lb33/a$a;->e:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, v0, Lb33/a$a;->w:I

    .line 75
    .line 76
    invoke-interface {v2, p1, v0}, Lorg/iggymedia/periodtracker/feature/social/profile/data/remote/SocialProfileBackgroundApi;->getBackgroundSelection(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    if-ne p1, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    move-object v5, p2

    .line 84
    move-object p2, p1

    .line 85
    move-object p1, v5

    .line 86
    :goto_1
    :try_start_2
    iget-object p0, p0, Lb33/a;->b:Lc33/a;

    .line 87
    .line 88
    check-cast p2, Lorg/iggymedia/periodtracker/feature/social/profile/data/remote/model/BackgroundSelectionJson;

    .line 89
    .line 90
    invoke-virtual {p0, p2}, Lc33/a;->a(Lorg/iggymedia/periodtracker/feature/social/profile/data/remote/model/BackgroundSelectionJson;)Lk33/b;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    goto :goto_3

    .line 99
    :catchall_1
    move-exception p0

    .line 100
    move-object p1, p2

    .line 101
    :goto_2
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    :goto_3
    invoke-static {p0}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_5

    .line 110
    .line 111
    invoke-static {p0}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Ljava/lang/Throwable;

    .line 116
    .line 117
    instance-of p2, p2, Ljava/util/concurrent/CancellationException;

    .line 118
    .line 119
    if-nez p2, :cond_4

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
    move-result p2

    .line 133
    if-eqz p2, :cond_6

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
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

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
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p5, Lb33/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lb33/a$b;

    .line 7
    .line 8
    iget v1, v0, Lb33/a$b;->H:I

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
    iput v1, v0, Lb33/a$b;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb33/a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lb33/a$b;-><init>(Lb33/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lb33/a$b;->F:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lb33/a$b;->H:I

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
    iget-object p0, v0, Lb33/a$b;->E:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lorg/iggymedia/periodtracker/feature/social/profile/data/remote/model/SaveBackgroundRequest;

    .line 41
    .line 42
    iget-object p0, v0, Lb33/a$b;->w:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 45
    .line 46
    iget-object p1, v0, Lb33/a$b;->v:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, v0, Lb33/a$b;->i:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, v0, Lb33/a$b;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    iget-object p1, v0, Lb33/a$b;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    :try_start_0
    invoke-static {p5}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    return-object p0

    .line 75
    :cond_2
    invoke-static {p5}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p5, Lpv/a;->a:Lpv/a;

    .line 79
    .line 80
    :try_start_1
    new-instance v2, Lorg/iggymedia/periodtracker/feature/social/profile/data/remote/model/SaveBackgroundRequest;

    .line 81
    .line 82
    invoke-direct {v2, p2, p3, p4}, Lorg/iggymedia/periodtracker/feature/social/profile/data/remote/model/SaveBackgroundRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lb33/a;->a:Lorg/iggymedia/periodtracker/feature/social/profile/data/remote/SocialProfileBackgroundApi;

    .line 86
    .line 87
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iput-object v4, v0, Lb33/a$b;->d:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, v0, Lb33/a$b;->e:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iput-object p2, v0, Lb33/a$b;->i:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {p4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iput-object p2, v0, Lb33/a$b;->v:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p5, v0, Lb33/a$b;->w:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iput-object p2, v0, Lb33/a$b;->E:Ljava/lang/Object;

    .line 118
    .line 119
    iput v3, v0, Lb33/a$b;->H:I

    .line 120
    .line 121
    invoke-interface {p0, p1, v2, v0}, Lorg/iggymedia/periodtracker/feature/social/profile/data/remote/SocialProfileBackgroundApi;->saveBackgroundSelection(Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/social/profile/data/remote/model/SaveBackgroundRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    if-ne p0, v1, :cond_3

    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_3
    move-object p0, p5

    .line 129
    :goto_1
    :try_start_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    invoke-static {p1}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    goto :goto_3

    .line 136
    :catchall_1
    move-exception p1

    .line 137
    move-object p0, p5

    .line 138
    :goto_2
    invoke-static {p1}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :goto_3
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_5

    .line 147
    .line 148
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Ljava/lang/Throwable;

    .line 153
    .line 154
    instance-of p2, p2, Ljava/util/concurrent/CancellationException;

    .line 155
    .line 156
    if-nez p2, :cond_4

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_4
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Ljava/lang/Throwable;

    .line 164
    .line 165
    throw p0

    .line 166
    :cond_5
    :goto_4
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_6

    .line 171
    .line 172
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Ljava/lang/Throwable;

    .line 177
    .line 178
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :cond_6
    return-object p1
.end method
