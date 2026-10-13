.class public final Lcom/stardust/app/data/source/zodiac/a;
.super Ljava/lang/Object;
.source "ZodiacRepositoryImpl.kt"

# interfaces
.implements Llb/a;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nZodiacRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZodiacRepositoryImpl.kt\ncom/stardust/app/data/source/zodiac/ZodiacRepositoryImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,38:1\n1563#2:39\n1634#2,3:40\n*S KotlinDebug\n*F\n+ 1 ZodiacRepositoryImpl.kt\ncom/stardust/app/data/source/zodiac/ZodiacRepositoryImpl\n*L\n33#1:39\n33#1:40,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:LS9/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LT9/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/stardust/app/data/source/zodiac/local/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LS9/a;LT9/b;Lcom/stardust/app/data/source/zodiac/local/a;)V
    .locals 1
    .param p1    # LS9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LT9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/stardust/app/data/source/zodiac/local/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "zodiacService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "zodiacLocalDataSource"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/stardust/app/data/source/zodiac/a;->a:LS9/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/stardust/app/data/source/zodiac/a;->b:LT9/b;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/stardust/app/data/source/zodiac/a;->c:Lcom/stardust/app/data/source/zodiac/local/a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/stardust/app/data/source/zodiac/ZodiacRepositoryImpl$getZodiacs$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/stardust/app/data/source/zodiac/ZodiacRepositoryImpl$getZodiacs$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stardust/app/data/source/zodiac/ZodiacRepositoryImpl$getZodiacs$1;->label:I

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
    iput v1, v0, Lcom/stardust/app/data/source/zodiac/ZodiacRepositoryImpl$getZodiacs$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stardust/app/data/source/zodiac/ZodiacRepositoryImpl$getZodiacs$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/stardust/app/data/source/zodiac/ZodiacRepositoryImpl$getZodiacs$1;-><init>(Lcom/stardust/app/data/source/zodiac/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/stardust/app/data/source/zodiac/ZodiacRepositoryImpl$getZodiacs$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/stardust/app/data/source/zodiac/ZodiacRepositoryImpl$getZodiacs$1;->label:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/stardust/app/data/source/zodiac/a;->c:Lcom/stardust/app/data/source/zodiac/local/a;

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eq v2, v7, :cond_4

    .line 40
    .line 41
    if-eq v2, v6, :cond_3

    .line 42
    .line 43
    if-eq v2, v5, :cond_2

    .line 44
    .line 45
    if-ne v2, v4, :cond_1

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_4
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput v7, v0, Lcom/stardust/app/data/source/zodiac/ZodiacRepositoryImpl$getZodiacs$1;->label:I

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Lcom/stardust/app/data/source/zodiac/local/a;->i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_6

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_8

    .line 90
    .line 91
    iput v6, v0, Lcom/stardust/app/data/source/zodiac/ZodiacRepositoryImpl$getZodiacs$1;->label:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lcom/stardust/app/data/source/zodiac/a;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_7

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_7
    return-object p1

    .line 101
    :cond_8
    iput v5, v0, Lcom/stardust/app/data/source/zodiac/ZodiacRepositoryImpl$getZodiacs$1;->label:I

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Lcom/stardust/app/data/source/zodiac/local/a;->j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v1, :cond_9

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_9
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_a

    .line 117
    .line 118
    iput v4, v0, Lcom/stardust/app/data/source/zodiac/ZodiacRepositoryImpl$getZodiacs$1;->label:I

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lcom/stardust/app/data/source/zodiac/a;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v1, :cond_a

    .line 125
    .line 126
    :goto_3
    return-object v1

    .line 127
    :cond_a
    return-object p1
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/stardust/app/data/source/zodiac/ZodiacRepositoryImpl$refreshCache$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/stardust/app/data/source/zodiac/ZodiacRepositoryImpl$refreshCache$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stardust/app/data/source/zodiac/ZodiacRepositoryImpl$refreshCache$1;->label:I

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
    iput v1, v0, Lcom/stardust/app/data/source/zodiac/ZodiacRepositoryImpl$refreshCache$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stardust/app/data/source/zodiac/ZodiacRepositoryImpl$refreshCache$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/stardust/app/data/source/zodiac/ZodiacRepositoryImpl$refreshCache$1;-><init>(Lcom/stardust/app/data/source/zodiac/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/stardust/app/data/source/zodiac/ZodiacRepositoryImpl$refreshCache$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/stardust/app/data/source/zodiac/ZodiacRepositoryImpl$refreshCache$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lcom/stardust/app/data/source/zodiac/ZodiacRepositoryImpl$refreshCache$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/List;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput v4, v0, Lcom/stardust/app/data/source/zodiac/ZodiacRepositoryImpl$refreshCache$1;->label:I

    .line 63
    .line 64
    iget-object p1, p0, Lcom/stardust/app/data/source/zodiac/a;->a:LS9/a;

    .line 65
    .line 66
    const-string v2, "image"

    .line 67
    .line 68
    invoke-interface {p1, v2, v0}, LS9/a;->a(Ljava/lang/String;Lse/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 76
    .line 77
    new-instance v2, Ljava/util/ArrayList;

    .line 78
    .line 79
    const/16 v4, 0xa

    .line 80
    .line 81
    invoke-static {p1, v4}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, LU9/c;

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    new-array v5, v5, [Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v6, p0, Lcom/stardust/app/data/source/zodiac/a;->b:LT9/b;

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v5}, LT9/b;->c(LU9/c;[Ljava/lang/Object;)Lcom/stardust/app/domain/repository/zodiac/model/Zodiac;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    iput-object v2, v0, Lcom/stardust/app/data/source/zodiac/ZodiacRepositoryImpl$refreshCache$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput v3, v0, Lcom/stardust/app/data/source/zodiac/ZodiacRepositoryImpl$refreshCache$1;->label:I

    .line 123
    .line 124
    iget-object p1, p0, Lcom/stardust/app/data/source/zodiac/a;->c:Lcom/stardust/app/data/source/zodiac/local/a;

    .line 125
    .line 126
    invoke-virtual {p1, v2, v0}, Lcom/stardust/app/data/source/zodiac/local/a;->k(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v1, :cond_6

    .line 131
    .line 132
    :goto_3
    return-object v1

    .line 133
    :cond_6
    return-object v2
.end method
