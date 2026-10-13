.class public final Lsy2/n1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/domain/common/repository/SocialImagesRepository;


# static fields
.field public static final f:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

.field public final b:Lorg/iggymedia/periodtracker/core/base/file/FileStorage;

.field public final c:Ljy2/a;

.field public final d:Lorg/iggymedia/periodtracker/core/base/file/FileLocator;

.field public final e:Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialImagesRemoteApi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ljy2/a;->b:I

    .line 2
    .line 3
    sput v0, Lsy2/n1;->f:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Lorg/iggymedia/periodtracker/core/base/file/FileStorage;Ljy2/a;Lorg/iggymedia/periodtracker/core/base/file/FileLocator;Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialImagesRemoteApi;)V
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
    iput-object p1, p0, Lsy2/n1;->a:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 20
    .line 21
    iput-object p2, p0, Lsy2/n1;->b:Lorg/iggymedia/periodtracker/core/base/file/FileStorage;

    .line 22
    .line 23
    iput-object p3, p0, Lsy2/n1;->c:Ljy2/a;

    .line 24
    .line 25
    iput-object p4, p0, Lsy2/n1;->d:Lorg/iggymedia/periodtracker/core/base/file/FileLocator;

    .line 26
    .line 27
    iput-object p5, p0, Lsy2/n1;->e:Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialImagesRemoteApi;

    .line 28
    .line 29
    return-void
.end method

.method public static f(Lsy2/n1;Ljava/io/File;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsy2/n1;->b:Lorg/iggymedia/periodtracker/core/base/file/FileStorage;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/file/FileStorage;->a(Ljava/io/File;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic g(Lsy2/n1;)Lorg/iggymedia/periodtracker/core/base/file/FileStorage;
    .locals 0

    .line 1
    iget-object p0, p0, Lsy2/n1;->b:Lorg/iggymedia/periodtracker/core/base/file/FileStorage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lsy2/n1;)Ljy2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsy2/n1;->c:Ljy2/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lsy2/n1$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsy2/n1$a;

    .line 7
    .line 8
    iget v1, v0, Lsy2/n1$a;->v:I

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
    iput v1, v0, Lsy2/n1$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsy2/n1$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsy2/n1$a;-><init>(Lsy2/n1;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsy2/n1$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lsy2/n1$a;->v:I

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
    iget-object p0, v0, Lsy2/n1$a;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/io/File;

    .line 42
    .line 43
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lsy2/n1;->a:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 57
    .line 58
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->a()Lhk/d0;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance v2, Lsy2/n1$b;

    .line 63
    .line 64
    invoke-direct {v2, p0, p1, v3}, Lsy2/n1$b;-><init>(Lsy2/n1;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iput-object p0, v0, Lsy2/n1$a;->d:Ljava/lang/Object;

    .line 72
    .line 73
    iput v4, v0, Lsy2/n1$a;->v:I

    .line 74
    .line 75
    invoke-static {p2, v2, v0}, Lhk/h;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lsy2/n1$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lsy2/n1$c;

    .line 7
    .line 8
    iget v1, v0, Lsy2/n1$c;->F:I

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
    iput v1, v0, Lsy2/n1$c;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsy2/n1$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lsy2/n1$c;-><init>(Lsy2/n1;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lsy2/n1$c;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lsy2/n1$c;->F:I

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
    iget-object p0, v0, Lsy2/n1$c;->v:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lhl/y;

    .line 41
    .line 42
    iget-object p0, v0, Lsy2/n1$c;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 45
    .line 46
    iget-object p1, v0, Lsy2/n1$c;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/io/File;

    .line 49
    .line 50
    iget-object p1, v0, Lsy2/n1$c;->d:Ljava/lang/Object;

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
    sget-object v2, Lhl/y;->Companion:Lhl/y$a;

    .line 73
    .line 74
    sget-object v4, Lhl/s;->e:Lhl/s$a;

    .line 75
    .line 76
    const-string v5, "image/jpeg"

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Lhl/s$a;->a(Ljava/lang/String;)Lhl/s;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v2, p2, v4}, Lhl/y$a;->e(Ljava/io/File;Lhl/s;)Lhl/y;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object p0, p0, Lsy2/n1;->e:Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialImagesRemoteApi;

    .line 87
    .line 88
    invoke-interface {p0, p1, v2}, Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialImagesRemoteApi;->uploadPicture(Ljava/lang/String;Lhl/y;)Luf/j;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, v0, Lsy2/n1$c;->d:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, v0, Lsy2/n1$c;->e:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p3, v0, Lsy2/n1$c;->i:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, v0, Lsy2/n1$c;->v:Ljava/lang/Object;

    .line 111
    .line 112
    iput v3, v0, Lsy2/n1$c;->F:I

    .line 113
    .line 114
    invoke-static {p0, v0}, Lqk/h;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    if-ne p0, v1, :cond_3

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_3
    move-object v6, p3

    .line 122
    move-object p3, p0

    .line 123
    move-object p0, v6

    .line 124
    :goto_1
    :try_start_2
    check-cast p3, Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p3}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    goto :goto_3

    .line 131
    :catchall_1
    move-exception p1

    .line 132
    move-object p0, p3

    .line 133
    :goto_2
    invoke-static {p1}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :goto_3
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_5

    .line 142
    .line 143
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Ljava/lang/Throwable;

    .line 148
    .line 149
    instance-of p2, p2, Ljava/util/concurrent/CancellationException;

    .line 150
    .line 151
    if-nez p2, :cond_4

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_4
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Ljava/lang/Throwable;

    .line 159
    .line 160
    throw p0

    .line 161
    :cond_5
    :goto_4
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_6

    .line 166
    .line 167
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Ljava/lang/Throwable;

    .line 172
    .line 173
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    :cond_6
    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/io/File;)Luf/j;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lhl/y;->Companion:Lhl/y$a;

    .line 8
    .line 9
    sget-object v1, Lhl/s;->e:Lhl/s$a;

    .line 10
    .line 11
    const-string v2, "image/jpeg"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lhl/s$a;->a(Ljava/lang/String;)Lhl/s;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p2, v1}, Lhl/y$a;->e(Ljava/io/File;Lhl/s;)Lhl/y;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object p0, p0, Lsy2/n1;->e:Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialImagesRemoteApi;

    .line 22
    .line 23
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialImagesRemoteApi;->uploadPicture(Ljava/lang/String;Lhl/y;)Luf/j;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lrv/a;->J0(Luf/j;)Luf/j;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public d(Ljava/io/File;)Luf/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsy2/m1;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lsy2/m1;-><init>(Lsy2/n1;Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p2, p0, Lsy2/n1;->b:Lorg/iggymedia/periodtracker/core/base/file/FileStorage;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsy2/n1;->i()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p2, v0}, Lorg/iggymedia/periodtracker/core/base/file/FileStorage;->c(Ljava/io/File;)Z

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lsy2/n1;->b:Lorg/iggymedia/periodtracker/core/base/file/FileStorage;

    .line 11
    .line 12
    invoke-virtual {p0}, Lsy2/n1;->i()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p2, v0, p1}, Lorg/iggymedia/periodtracker/core/base/file/FileStorage;->f(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object p0, p0, Lsy2/n1;->c:Ljy2/a;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Ljy2/a;->c(Ljava/lang/String;Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public final i()Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lsy2/n1;->b:Lorg/iggymedia/periodtracker/core/base/file/FileStorage;

    .line 2
    .line 3
    iget-object p0, p0, Lsy2/n1;->d:Lorg/iggymedia/periodtracker/core/base/file/FileLocator;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/file/FileLocator;->a()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "social_images"

    .line 10
    .line 11
    invoke-interface {v0, p0, v1}, Lorg/iggymedia/periodtracker/core/base/file/FileStorage;->f(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
