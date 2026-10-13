.class public final Le50/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/content/preferences/domain/ContentPreferencesRepository;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/content/preferences/data/remote/ContentPreferencesRemoteApi;

.field public final b:Le50/b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/content/preferences/data/remote/ContentPreferencesRemoteApi;Le50/b;)V
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
    iput-object p1, p0, Le50/a;->a:Lorg/iggymedia/periodtracker/core/content/preferences/data/remote/ContentPreferencesRemoteApi;

    .line 11
    .line 12
    iput-object p2, p0, Le50/a;->b:Le50/b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Le50/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Le50/a$a;

    .line 7
    .line 8
    iget v1, v0, Le50/a$a;->G:I

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
    iput v1, v0, Le50/a$a;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le50/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Le50/a$a;-><init>(Le50/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Le50/a$a;->E:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Le50/a$a;->G:I

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
    iget-object p0, v0, Le50/a$a;->w:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 41
    .line 42
    iget-object p1, v0, Le50/a$a;->v:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lorg/iggymedia/periodtracker/core/content/preferences/data/model/ContentPreferencesRequestJson;

    .line 45
    .line 46
    iget-object p1, v0, Le50/a$a;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/util/List;

    .line 49
    .line 50
    iget-object p1, v0, Le50/a$a;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/util/List;

    .line 53
    .line 54
    iget-object p1, v0, Le50/a$a;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    :try_start_0
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p1

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
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p4, Lorg/iggymedia/periodtracker/core/content/preferences/data/model/ContentPreferencesRequestJson;

    .line 75
    .line 76
    invoke-direct {p4, p2, p3}, Lorg/iggymedia/periodtracker/core/content/preferences/data/model/ContentPreferencesRequestJson;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    sget-object v2, Lpv/a;->a:Lpv/a;

    .line 80
    .line 81
    :try_start_1
    iget-object p0, p0, Le50/a;->a:Lorg/iggymedia/periodtracker/core/content/preferences/data/remote/ContentPreferencesRemoteApi;

    .line 82
    .line 83
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iput-object v4, v0, Le50/a$a;->d:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iput-object p2, v0, Le50/a$a;->e:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iput-object p2, v0, Le50/a$a;->i:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {p4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iput-object p2, v0, Le50/a$a;->v:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v2, v0, Le50/a$a;->w:Ljava/lang/Object;

    .line 108
    .line 109
    iput v3, v0, Le50/a$a;->G:I

    .line 110
    .line 111
    invoke-interface {p0, p1, p4, v0}, Lorg/iggymedia/periodtracker/core/content/preferences/data/remote/ContentPreferencesRemoteApi;->postFilters(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/content/preferences/data/model/ContentPreferencesRequestJson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    if-ne p0, v1, :cond_3

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_3
    move-object p0, v2

    .line 119
    :goto_1
    :try_start_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    invoke-static {p1}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    goto :goto_3

    .line 126
    :catchall_1
    move-exception p1

    .line 127
    move-object p0, v2

    .line 128
    :goto_2
    invoke-static {p1}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_3
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_5

    .line 137
    .line 138
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Ljava/lang/Throwable;

    .line 143
    .line 144
    instance-of p2, p2, Ljava/util/concurrent/CancellationException;

    .line 145
    .line 146
    if-nez p2, :cond_4

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_4
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Ljava/lang/Throwable;

    .line 154
    .line 155
    throw p0

    .line 156
    :cond_5
    :goto_4
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_6

    .line 161
    .line 162
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Ljava/lang/Throwable;

    .line 167
    .line 168
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :cond_6
    return-object p1
.end method

.method public b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Le50/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Le50/a$b;

    .line 7
    .line 8
    iget v1, v0, Le50/a$b;->E:I

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
    iput v1, v0, Le50/a$b;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le50/a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Le50/a$b;-><init>(Le50/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Le50/a$b;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Le50/a$b;->E:I

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
    iget-object p0, v0, Le50/a$b;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Le50/b;

    .line 41
    .line 42
    iget-object p1, v0, Le50/a$b;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 45
    .line 46
    iget-object v0, v0, Le50/a$b;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p2, Lpv/a;->a:Lpv/a;

    .line 67
    .line 68
    :try_start_1
    iget-object v2, p0, Le50/a;->b:Le50/b;

    .line 69
    .line 70
    iget-object p0, p0, Le50/a;->a:Lorg/iggymedia/periodtracker/core/content/preferences/data/remote/ContentPreferencesRemoteApi;

    .line 71
    .line 72
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iput-object v4, v0, Le50/a$b;->d:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p2, v0, Le50/a$b;->e:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v2, v0, Le50/a$b;->i:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, v0, Le50/a$b;->E:I

    .line 83
    .line 84
    invoke-interface {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/content/preferences/data/remote/ContentPreferencesRemoteApi;->getFilters(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    if-ne p0, v1, :cond_3

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    move-object p1, p2

    .line 92
    move-object p2, p0

    .line 93
    move-object p0, v2

    .line 94
    :goto_1
    :try_start_2
    check-cast p2, Lorg/iggymedia/periodtracker/core/content/preferences/data/model/FiltersJson;

    .line 95
    .line 96
    invoke-virtual {p0, p2}, Le50/b;->a(Lorg/iggymedia/periodtracker/core/content/preferences/data/model/FiltersJson;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    goto :goto_3

    .line 105
    :catchall_1
    move-exception p0

    .line 106
    move-object p1, p2

    .line 107
    :goto_2
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :goto_3
    invoke-static {p0}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_5

    .line 116
    .line 117
    invoke-static {p0}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Ljava/lang/Throwable;

    .line 122
    .line 123
    instance-of p2, p2, Ljava/util/concurrent/CancellationException;

    .line 124
    .line 125
    if-nez p2, :cond_4

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    invoke-static {p0}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Ljava/lang/Throwable;

    .line 133
    .line 134
    throw p0

    .line 135
    :cond_5
    :goto_4
    invoke-static {p0}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_6

    .line 140
    .line 141
    invoke-static {p0}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Ljava/lang/Throwable;

    .line 146
    .line 147
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    :cond_6
    return-object p0
.end method
