.class public final Lcom/stardust/app/domain/repository/appconfig/usecase/b;
.super Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase;
.source "GetUpdateStatus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/app/domain/repository/appconfig/usecase/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase<",
        "Lcom/stardust/app/domain/repository/appconfig/usecase/b$a;",
        "Lcom/stardust/app/domain/repository/appconfig/model/UpdateStatus;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGetUpdateStatus.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetUpdateStatus.kt\ncom/stardust/app/domain/repository/appconfig/usecase/GetUpdateStatus\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 DataCache.kt\ncom/stardust/app/data/cache/DataCacheKt\n*L\n1#1,60:1\n116#2,8:61\n125#2:72\n23#3,3:69\n27#3:73\n*S KotlinDebug\n*F\n+ 1 GetUpdateStatus.kt\ncom/stardust/app/domain/repository/appconfig/usecase/GetUpdateStatus\n*L\n25#1:61,8\n25#1:72\n26#1:69,3\n26#1:73\n*E\n"
    }
.end annotation


# instance fields
.field public final d:LF7/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Ly7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly7/b<",
            "LE7/e;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/sync/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LF7/b;)V
    .locals 1
    .param p1    # LF7/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "appVersionService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/stardust/app/domain/repository/appconfig/usecase/b;->d:LF7/b;

    .line 10
    .line 11
    sget-object p1, Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;->GetUpdateStatus:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/stardust/app/domain/repository/appconfig/usecase/b;->e:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

    .line 14
    .line 15
    invoke-static {}, Lwf/d;->a()Lkotlinx/coroutines/sync/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/stardust/app/domain/repository/appconfig/usecase/b;->j:Lkotlinx/coroutines/sync/a;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final c()Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/domain/repository/appconfig/usecase/b;->e:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic e(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stardust/app/domain/repository/appconfig/usecase/b$a;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/domain/repository/appconfig/usecase/b;->g(Lcom/stardust/app/domain/repository/appconfig/usecase/b$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final g(Lcom/stardust/app/domain/repository/appconfig/usecase/b$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;
    .locals 6
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p2, Lcom/stardust/app/domain/repository/appconfig/usecase/GetUpdateStatus$buildUseCase$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/stardust/app/domain/repository/appconfig/usecase/GetUpdateStatus$buildUseCase$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stardust/app/domain/repository/appconfig/usecase/GetUpdateStatus$buildUseCase$1;->label:I

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
    iput v1, v0, Lcom/stardust/app/domain/repository/appconfig/usecase/GetUpdateStatus$buildUseCase$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stardust/app/domain/repository/appconfig/usecase/GetUpdateStatus$buildUseCase$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/stardust/app/domain/repository/appconfig/usecase/GetUpdateStatus$buildUseCase$1;-><init>(Lcom/stardust/app/domain/repository/appconfig/usecase/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/stardust/app/domain/repository/appconfig/usecase/GetUpdateStatus$buildUseCase$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/stardust/app/domain/repository/appconfig/usecase/GetUpdateStatus$buildUseCase$1;->label:I

    .line 30
    .line 31
    const-string v3, "."

    .line 32
    .line 33
    const-string v4, ""

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/stardust/app/domain/repository/appconfig/usecase/GetUpdateStatus$buildUseCase$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-string p1, "5.30.0"

    .line 66
    .line 67
    invoke-static {p1, v3, v4}, Lkotlin/text/p;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, v0, Lcom/stardust/app/domain/repository/appconfig/usecase/GetUpdateStatus$buildUseCase$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v5, v0, Lcom/stardust/app/domain/repository/appconfig/usecase/GetUpdateStatus$buildUseCase$1;->label:I

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/stardust/app/domain/repository/appconfig/usecase/b;->h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_1
    check-cast p2, LE7/e;

    .line 83
    .line 84
    invoke-virtual {p2}, LE7/e;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    invoke-static {p2, v3, v4}, Lkotlin/text/p;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-nez p2, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move-object v4, p2

    .line 98
    :cond_5
    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_6

    .line 103
    .line 104
    sget-object p1, Lcom/stardust/app/domain/repository/appconfig/model/UpdateStatus;->NOT_REQUIRED:Lcom/stardust/app/domain/repository/appconfig/model/UpdateStatus;

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const-string v1, "0"

    .line 116
    .line 117
    if-ge p2, v0, :cond_7

    .line 118
    .line 119
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-ge p2, v0, :cond_8

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_3

    .line 134
    :cond_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-ge p2, v0, :cond_8

    .line 143
    .line 144
    :goto_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-ge p2, v0, :cond_8

    .line 153
    .line 154
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    goto :goto_4

    .line 159
    :cond_8
    invoke-virtual {p1, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-gez p1, :cond_9

    .line 164
    .line 165
    sget-object p1, Lcom/stardust/app/domain/repository/appconfig/model/UpdateStatus;->REQUIRED:Lcom/stardust/app/domain/repository/appconfig/model/UpdateStatus;

    .line 166
    .line 167
    return-object p1

    .line 168
    :cond_9
    sget-object p1, Lcom/stardust/app/domain/repository/appconfig/model/UpdateStatus;->NOT_REQUIRED:Lcom/stardust/app/domain/repository/appconfig/model/UpdateStatus;

    .line 169
    .line 170
    return-object p1
.end method

.method public final h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/stardust/app/domain/repository/appconfig/usecase/GetUpdateStatus$getMinSupportedAppVersion$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/stardust/app/domain/repository/appconfig/usecase/GetUpdateStatus$getMinSupportedAppVersion$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stardust/app/domain/repository/appconfig/usecase/GetUpdateStatus$getMinSupportedAppVersion$1;->label:I

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
    iput v1, v0, Lcom/stardust/app/domain/repository/appconfig/usecase/GetUpdateStatus$getMinSupportedAppVersion$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stardust/app/domain/repository/appconfig/usecase/GetUpdateStatus$getMinSupportedAppVersion$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/stardust/app/domain/repository/appconfig/usecase/GetUpdateStatus$getMinSupportedAppVersion$1;-><init>(Lcom/stardust/app/domain/repository/appconfig/usecase/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/stardust/app/domain/repository/appconfig/usecase/GetUpdateStatus$getMinSupportedAppVersion$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/stardust/app/domain/repository/appconfig/usecase/GetUpdateStatus$getMinSupportedAppVersion$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lcom/stardust/app/domain/repository/appconfig/usecase/GetUpdateStatus$getMinSupportedAppVersion$1;->L$0:Ljava/lang/Object;

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
    iget-object v2, v0, Lcom/stardust/app/domain/repository/appconfig/usecase/GetUpdateStatus$getMinSupportedAppVersion$1;->L$0:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/stardust/app/domain/repository/appconfig/usecase/b;->j:Lkotlinx/coroutines/sync/a;

    .line 71
    .line 72
    iput-object p1, v0, Lcom/stardust/app/domain/repository/appconfig/usecase/GetUpdateStatus$getMinSupportedAppVersion$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, v0, Lcom/stardust/app/domain/repository/appconfig/usecase/GetUpdateStatus$getMinSupportedAppVersion$1;->label:I

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
    iget-object v2, p0, Lcom/stardust/app/domain/repository/appconfig/usecase/b;->i:Ly7/b;

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ly7/b;->a(Ljava/lang/Comparable;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_5

    .line 92
    .line 93
    iget-object v0, v2, Ly7/b;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LE7/e;
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
    move-object v7, v0

    .line 103
    move-object v0, p1

    .line 104
    move-object p1, v7

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    :try_start_2
    iget-object v2, p0, Lcom/stardust/app/domain/repository/appconfig/usecase/b;->d:LF7/b;

    .line 107
    .line 108
    iput-object p1, v0, Lcom/stardust/app/domain/repository/appconfig/usecase/GetUpdateStatus$getMinSupportedAppVersion$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput v5, v0, Lcom/stardust/app/domain/repository/appconfig/usecase/GetUpdateStatus$getMinSupportedAppVersion$1;->label:I

    .line 111
    .line 112
    invoke-interface {v2, v4, v0}, LF7/b;->a(ZLse/c;)Ljava/lang/Object;

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
    move-object v7, v0

    .line 120
    move-object v0, p1

    .line 121
    move-object p1, v7

    .line 122
    :goto_3
    :try_start_3
    move-object v1, p1

    .line 123
    check-cast v1, LE7/e;

    .line 124
    .line 125
    new-instance v2, Ly7/b;

    .line 126
    .line 127
    const-wide/32 v4, 0xea60

    .line 128
    .line 129
    .line 130
    invoke-direct {v2, v1, v4, v5, v3}, Ly7/b;-><init>(Ljava/lang/Object;JLjava/lang/Comparable;)V

    .line 131
    .line 132
    .line 133
    iput-object v2, p0, Lcom/stardust/app/domain/repository/appconfig/usecase/b;->i:Ly7/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    .line 135
    invoke-interface {v0, v3}, Lwf/a;->a(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :goto_4
    invoke-interface {v0, v3}, Lwf/a;->a(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    throw p1
.end method
