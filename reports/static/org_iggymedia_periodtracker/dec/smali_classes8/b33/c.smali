.class public final Lb33/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/profile/domain/SocialProfileNicknameRepository;


# static fields
.field public static final d:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/social/profile/data/remote/SocialProfileNicknameApi;

.field public final b:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;

.field public final c:Lc33/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lc33/c;->a:I

    .line 2
    .line 3
    sput v0, Lb33/c;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/social/profile/data/remote/SocialProfileNicknameApi;Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;Lc33/c;)V
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
    iput-object p1, p0, Lb33/c;->a:Lorg/iggymedia/periodtracker/feature/social/profile/data/remote/SocialProfileNicknameApi;

    .line 14
    .line 15
    iput-object p2, p0, Lb33/c;->b:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;

    .line 16
    .line 17
    iput-object p3, p0, Lb33/c;->c:Lc33/c;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Lk33/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb33/c;->b:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;

    .line 2
    .line 3
    iget-object p0, p0, Lb33/c;->c:Lc33/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lc33/c;->a(Lk33/f;)Lorg/iggymedia/periodtracker/feature/social/profile/data/model/NicknameJsonData;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0, p2}, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lb33/c$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lb33/c$b;

    .line 7
    .line 8
    iget v1, v0, Lb33/c$b;->F:I

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
    iput v1, v0, Lb33/c$b;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb33/c$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lb33/c$b;-><init>(Lb33/c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lb33/c$b;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lb33/c$b;->F:I

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
    iget-object p0, v0, Lb33/c$b;->v:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lorg/iggymedia/periodtracker/feature/social/profile/data/remote/model/SaveNicknameRequest;

    .line 41
    .line 42
    iget-object p0, v0, Lb33/c$b;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 45
    .line 46
    iget-object p1, v0, Lb33/c$b;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/util/List;

    .line 49
    .line 50
    iget-object p1, v0, Lb33/c$b;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0

    .line 67
    :cond_2
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p3, Lpv/a;->a:Lpv/a;

    .line 71
    .line 72
    :try_start_1
    new-instance v2, Lorg/iggymedia/periodtracker/feature/social/profile/data/remote/model/SaveNicknameRequest;

    .line 73
    .line 74
    invoke-direct {v2, p2}, Lorg/iggymedia/periodtracker/feature/social/profile/data/remote/model/SaveNicknameRequest;-><init>(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lb33/c;->a:Lorg/iggymedia/periodtracker/feature/social/profile/data/remote/SocialProfileNicknameApi;

    .line 78
    .line 79
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iput-object v4, v0, Lb33/c$b;->d:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object p2, v0, Lb33/c$b;->e:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p3, v0, Lb33/c$b;->i:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, v0, Lb33/c$b;->v:Ljava/lang/Object;

    .line 98
    .line 99
    iput v3, v0, Lb33/c$b;->F:I

    .line 100
    .line 101
    invoke-interface {p0, p1, v2, v0}, Lorg/iggymedia/periodtracker/feature/social/profile/data/remote/SocialProfileNicknameApi;->saveNickname(Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/social/profile/data/remote/model/SaveNicknameRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    if-ne p0, v1, :cond_3

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_3
    move-object p0, p3

    .line 109
    :goto_1
    :try_start_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    invoke-static {p1}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    goto :goto_3

    .line 116
    :catchall_1
    move-exception p1

    .line 117
    move-object p0, p3

    .line 118
    :goto_2
    invoke-static {p1}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_3
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_5

    .line 127
    .line 128
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Ljava/lang/Throwable;

    .line 133
    .line 134
    instance-of p2, p2, Ljava/util/concurrent/CancellationException;

    .line 135
    .line 136
    if-nez p2, :cond_4

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Ljava/lang/Throwable;

    .line 144
    .line 145
    throw p0

    .line 146
    :cond_5
    :goto_4
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_6

    .line 151
    .line 152
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Ljava/lang/Throwable;

    .line 157
    .line 158
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :cond_6
    return-object p1
.end method

.method public c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lb33/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lb33/c$a;

    .line 7
    .line 8
    iget v1, v0, Lb33/c$a;->w:I

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
    iput v1, v0, Lb33/c$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb33/c$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lb33/c$a;-><init>(Lb33/c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lb33/c$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lb33/c$a;->w:I

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
    iget-object p1, v0, Lb33/c$a;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 41
    .line 42
    iget-object v0, v0, Lb33/c$a;->d:Ljava/lang/Object;

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
    iget-object v2, p0, Lb33/c;->a:Lorg/iggymedia/periodtracker/feature/social/profile/data/remote/SocialProfileNicknameApi;

    .line 65
    .line 66
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iput-object v4, v0, Lb33/c$a;->d:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p2, v0, Lb33/c$a;->e:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, v0, Lb33/c$a;->w:I

    .line 75
    .line 76
    invoke-interface {v2, p1, v0}, Lorg/iggymedia/periodtracker/feature/social/profile/data/remote/SocialProfileNicknameApi;->getNicknameSets(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object p0, p0, Lb33/c;->c:Lc33/c;

    .line 87
    .line 88
    check-cast p2, Lorg/iggymedia/periodtracker/feature/social/profile/data/model/NicknameJsonData;

    .line 89
    .line 90
    invoke-virtual {p0, p2}, Lc33/c;->b(Lorg/iggymedia/periodtracker/feature/social/profile/data/model/NicknameJsonData;)Lk33/f;

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

.method public d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lb33/c;->b:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;->getItem()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/iggymedia/periodtracker/feature/social/profile/data/model/NicknameJsonData;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lb33/c;->c:Lc33/c;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lc33/c;->b(Lorg/iggymedia/periodtracker/feature/social/profile/data/model/NicknameJsonData;)Lk33/f;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method
