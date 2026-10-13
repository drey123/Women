.class public final Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/AnonymousModeRemoteApi;

.field public final b:Lorg/iggymedia/periodtracker/network/a;

.field public final c:Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/AnonymousModeRemoteApi;Lorg/iggymedia/periodtracker/network/a;Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/b;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/a;->a:Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/AnonymousModeRemoteApi;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/a;->b:Lorg/iggymedia/periodtracker/network/a;

    .line 16
    .line 17
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/a;->c:Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/b;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/a$a;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/a$a;->i:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/a$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/a$a;-><init>(Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/a$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/a$a;->i:I

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
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/a;->a:Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/AnonymousModeRemoteApi;

    .line 53
    .line 54
    iput v3, v0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/a$a;->i:I

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/AnonymousModeRemoteApi;->createAnonymizedAccountForCurrentUser(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Lretrofit2/w;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/a;->g(Lretrofit2/w;)Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/domain/model/AnonymizedAccountCreatedResponse;

    .line 66
    .line 67
    .line 68
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    return-object p0

    .line 70
    :catch_0
    move-exception p0

    .line 71
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 72
    .line 73
    invoke-static {p1}, Ljr/a;->a(Lre0/d;)Lre0/f;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "create AnonymizedAccount API call failed"

    .line 78
    .line 79
    invoke-virtual {p1, v0, p0}, Lre0/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lir/b;->a:Lir/b;

    .line 83
    .line 84
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/a$b;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/a$b;->w:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/a$b;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/a$b;-><init>(Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/a$b;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/a$b;->w:I

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
    iget-object p0, v0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/a$b;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/AccountFinalizationJson;

    .line 41
    .line 42
    iget-object p0, v0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/a$b;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/lang/String;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    new-instance p2, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/AccountFinalizationJson;

    .line 61
    .line 62
    invoke-direct {p2, p1, v3}, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/AccountFinalizationJson;-><init>(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/a;->a:Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/AnonymousModeRemoteApi;

    .line 66
    .line 67
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, v0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/a$b;->d:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, v0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/a$b;->e:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, v0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/a$b;->w:I

    .line 80
    .line 81
    invoke-interface {p0, p2, v0}, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/AnonymousModeRemoteApi;->finalizeAnonymizedAccountCreation(Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/AccountFinalizationJson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    :goto_1
    sget-object p0, Lqv/h$b;->a:Lqv/h$b;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    return-object p0

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    new-instance p1, Lqv/h$a;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lqv/h$a;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :catch_0
    move-exception p0

    .line 99
    throw p0
.end method

.method public final c(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/AnonymizedAccountCreatedResponseJson$HttpConflictErrorBody;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/a;->d()Lal/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lal/b;->a()Lcl/e;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/AnonymizedAccountCreatedResponseJson$HttpConflictErrorBody;->Companion:Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/AnonymizedAccountCreatedResponseJson$HttpConflictErrorBody$Companion;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/AnonymizedAccountCreatedResponseJson$HttpConflictErrorBody$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Lal/b;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/AnonymizedAccountCreatedResponseJson$HttpConflictErrorBody;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 29
    .line 30
    invoke-static {p1}, Ljr/a;->a(Lre0/d;)Lre0/f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "409 error response parsing failed"

    .line 35
    .line 36
    invoke-virtual {p1, v0, p0}, Lre0/f;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public final d()Lal/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/a;->b:Lorg/iggymedia/periodtracker/network/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/network/a;->e()Lal/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Lretrofit2/w;)Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/domain/model/AnonymizedAccountCreatedResponse;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lretrofit2/w;->d()Lhl/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lhl/b0;->m()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/a;->c(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/AnonymizedAccountCreatedResponseJson$HttpConflictErrorBody;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/a;->c:Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/b;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/b;->c(Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/AnonymizedAccountCreatedResponseJson$HttpConflictErrorBody;)Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/domain/model/AnonymizedAccountCreatedResponse;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    sget-object p0, Lir/b;->a:Lir/b;

    .line 28
    .line 29
    return-object p0
.end method

.method public final f(Lretrofit2/w;)Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/domain/model/AnonymizedAccountCreatedResponse;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lretrofit2/w;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/AnonymizedAccountCreatedResponseJson;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/a;->c:Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/b;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/b;->d(Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/AnonymizedAccountCreatedResponseJson;)Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/domain/model/AnonymizedAccountCreatedResponse;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object p0

    .line 19
    :cond_1
    :goto_0
    sget-object p0, Lir/b;->a:Lir/b;

    .line 20
    .line 21
    return-object p0
.end method

.method public final g(Lretrofit2/w;)Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/domain/model/AnonymizedAccountCreatedResponse;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lretrofit2/w;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc9

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x199

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    sget-object p0, Lir/b;->a:Lir/b;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/a;->e(Lretrofit2/w;)Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/domain/model/AnonymizedAccountCreatedResponse;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/a;->f(Lretrofit2/w;)Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/domain/model/AnonymizedAccountCreatedResponse;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    return-object p0

    .line 26
    :catchall_0
    sget-object p0, Lir/b;->a:Lir/b;

    .line 27
    .line 28
    return-object p0
.end method
