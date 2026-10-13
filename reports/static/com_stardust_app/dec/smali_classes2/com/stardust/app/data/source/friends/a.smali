.class public final Lcom/stardust/app/data/source/friends/a;
.super LB/g;
.source "FriendsDataRepository.kt"

# interfaces
.implements LAa/a;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFriendsDataRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FriendsDataRepository.kt\ncom/stardust/app/data/source/friends/FriendsDataRepository\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 DataCache.kt\ncom/stardust/app/data/cache/DataCacheKt\n*L\n1#1,115:1\n116#2,11:116\n116#2,8:127\n125#2:138\n23#3,3:135\n27#3:139\n*S KotlinDebug\n*F\n+ 1 FriendsDataRepository.kt\ncom/stardust/app/data/source/friends/FriendsDataRepository\n*L\n35#1:116,11\n75#1:127,8\n75#1:138\n76#1:135,3\n76#1:139\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/stardust/app/data/source/friends/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/flow/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ly7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly7/b<",
            "Lcom/stardust/app/domain/repository/friends/model/FriendsInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/sync/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/app/data/source/friends/b;)V
    .locals 2
    .param p1    # Lcom/stardust/app/data/source/friends/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "remoteDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/stardust/app/data/source/friends/a;->a:Lcom/stardust/app/data/source/friends/b;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x7

    .line 14
    invoke-static {p1, p1, v0, v1}, Lkotlinx/coroutines/flow/w;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/v;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/stardust/app/data/source/friends/a;->b:Lkotlinx/coroutines/flow/v;

    .line 19
    .line 20
    invoke-static {}, Lwf/d;->a()Lkotlinx/coroutines/sync/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/stardust/app/data/source/friends/a;->d:Lkotlinx/coroutines/sync/a;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final B0(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p2, Lcom/stardust/app/data/source/friends/FriendsDataRepository$unblockUser$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/stardust/app/data/source/friends/FriendsDataRepository$unblockUser$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stardust/app/data/source/friends/FriendsDataRepository$unblockUser$1;->label:I

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
    iput v1, v0, Lcom/stardust/app/data/source/friends/FriendsDataRepository$unblockUser$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stardust/app/data/source/friends/FriendsDataRepository$unblockUser$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/stardust/app/data/source/friends/FriendsDataRepository$unblockUser$1;-><init>(Lcom/stardust/app/data/source/friends/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/stardust/app/data/source/friends/FriendsDataRepository$unblockUser$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/stardust/app/data/source/friends/FriendsDataRepository$unblockUser$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput v5, v0, Lcom/stardust/app/data/source/friends/FriendsDataRepository$unblockUser$1;->label:I

    .line 66
    .line 67
    iget-object p2, p0, Lcom/stardust/app/data/source/friends/a;->a:Lcom/stardust/app/data/source/friends/b;

    .line 68
    .line 69
    invoke-interface {p2, p1, v0}, Lcom/stardust/app/data/source/friends/b;->f(ILse/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_5

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    :goto_1
    iput v4, v0, Lcom/stardust/app/data/source/friends/FriendsDataRepository$unblockUser$1;->label:I

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/stardust/app/data/source/friends/a;->X1(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_6

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/stardust/app/data/source/friends/a;->b:Lkotlinx/coroutines/flow/v;

    .line 86
    .line 87
    sget-object p2, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object p2, Lkotlin/random/Random;->c:LEe/a;

    .line 93
    .line 94
    invoke-virtual {p2}, LEe/a;->c()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    new-instance v2, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iput v3, v0, Lcom/stardust/app/data/source/friends/FriendsDataRepository$unblockUser$1;->label:I

    .line 104
    .line 105
    invoke-virtual {p1, v2, v0}, Lkotlinx/coroutines/flow/v;->emit(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v1, :cond_7

    .line 110
    .line 111
    :goto_3
    return-object v1

    .line 112
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p1
.end method

.method public final H0(Lse/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "-",
            "Lcom/stardust/app/domain/repository/friends/model/FriendRequests;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/data/source/friends/a;->a:Lcom/stardust/app/data/source/friends/b;

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/stardust/app/data/source/friends/b;->l(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final J0(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p2, Lcom/stardust/app/data/source/friends/FriendsDataRepository$removeFriends$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/stardust/app/data/source/friends/FriendsDataRepository$removeFriends$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stardust/app/data/source/friends/FriendsDataRepository$removeFriends$1;->label:I

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
    iput v1, v0, Lcom/stardust/app/data/source/friends/FriendsDataRepository$removeFriends$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stardust/app/data/source/friends/FriendsDataRepository$removeFriends$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/stardust/app/data/source/friends/FriendsDataRepository$removeFriends$1;-><init>(Lcom/stardust/app/data/source/friends/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/stardust/app/data/source/friends/FriendsDataRepository$removeFriends$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/stardust/app/data/source/friends/FriendsDataRepository$removeFriends$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput v5, v0, Lcom/stardust/app/data/source/friends/FriendsDataRepository$removeFriends$1;->label:I

    .line 66
    .line 67
    iget-object p2, p0, Lcom/stardust/app/data/source/friends/a;->a:Lcom/stardust/app/data/source/friends/b;

    .line 68
    .line 69
    invoke-interface {p2, p1, v0}, Lcom/stardust/app/data/source/friends/b;->D(Ljava/util/ArrayList;Lse/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_5

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    :goto_1
    iput v4, v0, Lcom/stardust/app/data/source/friends/FriendsDataRepository$removeFriends$1;->label:I

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/stardust/app/data/source/friends/a;->X1(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_6

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/stardust/app/data/source/friends/a;->b:Lkotlinx/coroutines/flow/v;

    .line 86
    .line 87
    sget-object p2, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object p2, Lkotlin/random/Random;->c:LEe/a;

    .line 93
    .line 94
    invoke-virtual {p2}, LEe/a;->c()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    new-instance v2, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iput v3, v0, Lcom/stardust/app/data/source/friends/FriendsDataRepository$removeFriends$1;->label:I

    .line 104
    .line 105
    invoke-virtual {p1, v2, v0}, Lkotlinx/coroutines/flow/v;->emit(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v1, :cond_7

    .line 110
    .line 111
    :goto_3
    return-object v1

    .line 112
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p1
.end method

.method public final N1(IZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p3, Lcom/stardust/app/data/source/friends/FriendsDataRepository$rejectFriendRequest$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/stardust/app/data/source/friends/FriendsDataRepository$rejectFriendRequest$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stardust/app/data/source/friends/FriendsDataRepository$rejectFriendRequest$1;->label:I

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
    iput v1, v0, Lcom/stardust/app/data/source/friends/FriendsDataRepository$rejectFriendRequest$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stardust/app/data/source/friends/FriendsDataRepository$rejectFriendRequest$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/stardust/app/data/source/friends/FriendsDataRepository$rejectFriendRequest$1;-><init>(Lcom/stardust/app/data/source/friends/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/stardust/app/data/source/friends/FriendsDataRepository$rejectFriendRequest$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/stardust/app/data/source/friends/FriendsDataRepository$rejectFriendRequest$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput v5, v0, Lcom/stardust/app/data/source/friends/FriendsDataRepository$rejectFriendRequest$1;->label:I

    .line 66
    .line 67
    iget-object p3, p0, Lcom/stardust/app/data/source/friends/a;->a:Lcom/stardust/app/data/source/friends/b;

    .line 68
    .line 69
    invoke-interface {p3, p1, p2, v0}, Lcom/stardust/app/data/source/friends/b;->z(IZLse/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_5

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    :goto_1
    iput v4, v0, Lcom/stardust/app/data/source/friends/FriendsDataRepository$rejectFriendRequest$1;->label:I

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/stardust/app/data/source/friends/a;->X1(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_6

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/stardust/app/data/source/friends/a;->b:Lkotlinx/coroutines/flow/v;

    .line 86
    .line 87
    sget-object p2, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object p2, Lkotlin/random/Random;->c:LEe/a;

    .line 93
    .line 94
    invoke-virtual {p2}, LEe/a;->c()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    new-instance p3, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-direct {p3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iput v3, v0, Lcom/stardust/app/data/source/friends/FriendsDataRepository$rejectFriendRequest$1;->label:I

    .line 104
    .line 105
    invoke-virtual {p1, p3, v0}, Lkotlinx/coroutines/flow/v;->emit(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v1, :cond_7

    .line 110
    .line 111
    :goto_3
    return-object v1

    .line 112
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p1
.end method

.method public final R0(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p3, Lcom/stardust/app/data/source/friends/FriendsDataRepository$approveFriendRequest$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/stardust/app/data/source/friends/FriendsDataRepository$approveFriendRequest$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stardust/app/data/source/friends/FriendsDataRepository$approveFriendRequest$1;->label:I

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
    iput v1, v0, Lcom/stardust/app/data/source/friends/FriendsDataRepository$approveFriendRequest$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stardust/app/data/source/friends/FriendsDataRepository$approveFriendRequest$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/stardust/app/data/source/friends/FriendsDataRepository$approveFriendRequest$1;-><init>(Lcom/stardust/app/data/source/friends/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/stardust/app/data/source/friends/FriendsDataRepository$approveFriendRequest$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/stardust/app/data/source/friends/FriendsDataRepository$approveFriendRequest$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput v5, v0, Lcom/stardust/app/data/source/friends/FriendsDataRepository$approveFriendRequest$1;->label:I

    .line 66
    .line 67
    iget-object p3, p0, Lcom/stardust/app/data/source/friends/a;->a:Lcom/stardust/app/data/source/friends/b;

    .line 68
    .line 69
    invoke-interface {p3, p1, p2, v0}, Lcom/stardust/app/data/source/friends/b;->B(ILjava/lang/String;Lse/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_5

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    :goto_1
    iput v4, v0, Lcom/stardust/app/data/source/friends/FriendsDataRepository$approveFriendRequest$1;->label:I

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/stardust/app/data/source/friends/a;->X1(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_6

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/stardust/app/data/source/friends/a;->b:Lkotlinx/coroutines/flow/v;

    .line 86
    .line 87
    sget-object p2, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object p2, Lkotlin/random/Random;->c:LEe/a;

    .line 93
    .line 94
    invoke-virtual {p2}, LEe/a;->c()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    new-instance p3, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-direct {p3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iput v3, v0, Lcom/stardust/app/data/source/friends/FriendsDataRepository$approveFriendRequest$1;->label:I

    .line 104
    .line 105
    invoke-virtual {p1, p3, v0}, Lkotlinx/coroutines/flow/v;->emit(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v1, :cond_7

    .line 110
    .line 111
    :goto_3
    return-object v1

    .line 112
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p1
.end method

.method public final X1(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/stardust/app/data/source/friends/FriendsDataRepository$invalidateFriendsCache$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/stardust/app/data/source/friends/FriendsDataRepository$invalidateFriendsCache$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stardust/app/data/source/friends/FriendsDataRepository$invalidateFriendsCache$1;->label:I

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
    iput v1, v0, Lcom/stardust/app/data/source/friends/FriendsDataRepository$invalidateFriendsCache$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stardust/app/data/source/friends/FriendsDataRepository$invalidateFriendsCache$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/stardust/app/data/source/friends/FriendsDataRepository$invalidateFriendsCache$1;-><init>(Lcom/stardust/app/data/source/friends/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/stardust/app/data/source/friends/FriendsDataRepository$invalidateFriendsCache$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/stardust/app/data/source/friends/FriendsDataRepository$invalidateFriendsCache$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lcom/stardust/app/data/source/friends/FriendsDataRepository$invalidateFriendsCache$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lwf/a;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/stardust/app/data/source/friends/a;->d:Lkotlinx/coroutines/sync/a;

    .line 56
    .line 57
    iput-object p1, v0, Lcom/stardust/app/data/source/friends/FriendsDataRepository$invalidateFriendsCache$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Lcom/stardust/app/data/source/friends/FriendsDataRepository$invalidateFriendsCache$1;->label:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/a;->b(Lse/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne v0, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    move-object v0, p1

    .line 69
    :goto_1
    const/4 p1, 0x0

    .line 70
    :try_start_0
    iput-object p1, p0, Lcom/stardust/app/data/source/friends/a;->c:Ly7/b;

    .line 71
    .line 72
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    invoke-interface {v0, p1}, Lwf/a;->a(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    invoke-interface {v0, p1}, Lwf/a;->a(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    throw v1
.end method

.method public final Y0(Ljava/lang/String;Lkotlinx/datetime/LocalDate;Lse/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/datetime/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlinx/datetime/LocalDate;",
            "Lse/c<",
            "-",
            "Lcom/stardust/app/domain/repository/friends/model/FriendProfile;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/data/source/friends/a;->a:Lcom/stardust/app/data/source/friends/b;

    .line 2
    .line 3
    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 4
    .line 5
    invoke-interface {v0, p1, p3, p2}, Lcom/stardust/app/data/source/friends/b;->C(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Lkotlinx/datetime/LocalDate;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lse/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/data/source/friends/a;->a:Lcom/stardust/app/data/source/friends/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/stardust/app/data/source/friends/b;->b(Ljava/lang/String;Lse/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

.method public final h(ILjava/lang/String;Lse/c;)Ljava/lang/Object;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/data/source/friends/a;->a:Lcom/stardust/app/data/source/friends/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/stardust/app/data/source/friends/b;->h(ILjava/lang/String;Lse/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

.method public final i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/stardust/app/data/source/friends/a;->a:Lcom/stardust/app/data/source/friends/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/stardust/app/data/source/friends/b;->i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/stardust/app/data/source/friends/FriendsDataRepository$getFriends$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/stardust/app/data/source/friends/FriendsDataRepository$getFriends$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stardust/app/data/source/friends/FriendsDataRepository$getFriends$1;->label:I

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
    iput v1, v0, Lcom/stardust/app/data/source/friends/FriendsDataRepository$getFriends$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stardust/app/data/source/friends/FriendsDataRepository$getFriends$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/stardust/app/data/source/friends/FriendsDataRepository$getFriends$1;-><init>(Lcom/stardust/app/data/source/friends/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/stardust/app/data/source/friends/FriendsDataRepository$getFriends$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/stardust/app/data/source/friends/FriendsDataRepository$getFriends$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lcom/stardust/app/data/source/friends/FriendsDataRepository$getFriends$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lwf/a;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object v2, v0, Lcom/stardust/app/data/source/friends/FriendsDataRepository$getFriends$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lwf/a;

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object p1, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/stardust/app/data/source/friends/a;->d:Lkotlinx/coroutines/sync/a;

    .line 71
    .line 72
    iput-object p1, v0, Lcom/stardust/app/data/source/friends/FriendsDataRepository$getFriends$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput v5, v0, Lcom/stardust/app/data/source/friends/FriendsDataRepository$getFriends$1;->label:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/a;->b(Lse/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-ne v2, v1, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    :try_start_1
    iget-object v2, p0, Lcom/stardust/app/data/source/friends/a;->c:Ly7/b;

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ly7/b;->a(Ljava/lang/Comparable;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    iget-object v0, v2, Ly7/b;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lcom/stardust/app/domain/repository/friends/model/FriendsInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    .line 97
    invoke-interface {p1, v3}, Lwf/a;->a(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    move-object v6, v0

    .line 103
    move-object v0, p1

    .line 104
    move-object p1, v6

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    :try_start_2
    iget-object v2, p0, Lcom/stardust/app/data/source/friends/a;->a:Lcom/stardust/app/data/source/friends/b;

    .line 107
    .line 108
    iput-object p1, v0, Lcom/stardust/app/data/source/friends/FriendsDataRepository$getFriends$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput v4, v0, Lcom/stardust/app/data/source/friends/FriendsDataRepository$getFriends$1;->label:I

    .line 111
    .line 112
    invoke-interface {v2, v0}, Lcom/stardust/app/data/source/friends/b;->k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    if-ne v0, v1, :cond_6

    .line 117
    .line 118
    :goto_2
    return-object v1

    .line 119
    :cond_6
    move-object v6, v0

    .line 120
    move-object v0, p1

    .line 121
    move-object p1, v6

    .line 122
    :goto_3
    :try_start_3
    move-object v1, p1

    .line 123
    check-cast v1, Lcom/stardust/app/domain/repository/friends/model/FriendsInfo;

    .line 124
    .line 125
    new-instance v2, Ly7/b;

    .line 126
    .line 127
    const-wide/16 v4, 0x1388

    .line 128
    .line 129
    invoke-direct {v2, v1, v4, v5, v3}, Ly7/b;-><init>(Ljava/lang/Object;JLjava/lang/Comparable;)V

    .line 130
    .line 131
    .line 132
    iput-object v2, p0, Lcom/stardust/app/data/source/friends/a;->c:Ly7/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    .line 134
    invoke-interface {v0, v3}, Lwf/a;->a(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :goto_4
    invoke-interface {v0, v3}, Lwf/a;->a(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method

.method public final m1()Lkotlinx/coroutines/flow/v;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/data/source/friends/a;->b:Lkotlinx/coroutines/flow/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/stardust/app/data/source/friends/a;->a:Lcom/stardust/app/data/source/friends/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/stardust/app/data/source/friends/b;->p(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final z(Lse/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stardust/app/data/source/friends/a;->a:Lcom/stardust/app/data/source/friends/b;

    .line 4
    .line 5
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 6
    .line 7
    const-string v2, "free"

    .line 8
    .line 9
    invoke-interface {v1, v2, v0, p1}, Lcom/stardust/app/data/source/friends/b;->q(Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
