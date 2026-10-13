.class public final Lcom/stardust/app/data/source/moon/local/a;
.super Ljava/lang/Object;
.source "MoonLocalDataSource.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMoonLocalDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoonLocalDataSource.kt\ncom/stardust/app/data/source/moon/local/MoonLocalDataSource\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,56:1\n1563#2:57\n1634#2,3:58\n*S KotlinDebug\n*F\n+ 1 MoonLocalDataSource.kt\ncom/stardust/app/data/source/moon/local/MoonLocalDataSource\n*L\n34#1:57\n34#1:58,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:LS8/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LS8/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/stardust/app/data/source/moon/local/mapper/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/stardust/app/data/source/moon/local/mapper/MoonPhaseEntityMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LS8/a;LS8/j;Lcom/stardust/app/data/source/moon/local/mapper/b;Lcom/stardust/app/data/source/moon/local/mapper/MoonPhaseEntityMapper;)V
    .locals 1
    .param p1    # LS8/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LS8/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/stardust/app/data/source/moon/local/mapper/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/stardust/app/data/source/moon/local/mapper/MoonPhaseEntityMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "moonDao"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "moonPhaseDao"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "moonRelationEntityMapper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "moonPhaseEntityMapper"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/stardust/app/data/source/moon/local/a;->a:LS8/a;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/stardust/app/data/source/moon/local/a;->b:LS8/j;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/stardust/app/data/source/moon/local/a;->c:Lcom/stardust/app/data/source/moon/local/mapper/b;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/stardust/app/data/source/moon/local/a;->d:Lcom/stardust/app/data/source/moon/local/mapper/MoonPhaseEntityMapper;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Date;Ljava/util/Date;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 8
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p3, Lcom/stardust/app/data/source/moon/local/MoonLocalDataSource$getMoons$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/stardust/app/data/source/moon/local/MoonLocalDataSource$getMoons$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stardust/app/data/source/moon/local/MoonLocalDataSource$getMoons$1;->label:I

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
    iput v1, v0, Lcom/stardust/app/data/source/moon/local/MoonLocalDataSource$getMoons$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/stardust/app/data/source/moon/local/MoonLocalDataSource$getMoons$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/stardust/app/data/source/moon/local/MoonLocalDataSource$getMoons$1;-><init>(Lcom/stardust/app/data/source/moon/local/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lcom/stardust/app/data/source/moon/local/MoonLocalDataSource$getMoons$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/stardust/app/data/source/moon/local/MoonLocalDataSource$getMoons$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p1, v6, Lcom/stardust/app/data/source/moon/local/MoonLocalDataSource$getMoons$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/stardust/app/data/source/moon/local/mapper/b;

    .line 41
    .line 42
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

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
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    iget-object p3, p0, Lcom/stardust/app/data/source/moon/local/a;->c:Lcom/stardust/app/data/source/moon/local/mapper/b;

    .line 66
    .line 67
    iput-object p3, v6, Lcom/stardust/app/data/source/moon/local/MoonLocalDataSource$getMoons$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput v2, v6, Lcom/stardust/app/data/source/moon/local/MoonLocalDataSource$getMoons$1;->label:I

    .line 70
    .line 71
    iget-object v1, p0, Lcom/stardust/app/data/source/moon/local/a;->a:LS8/a;

    .line 72
    .line 73
    move-wide v2, v3

    .line 74
    move-wide v4, p1

    .line 75
    invoke-virtual/range {v1 .. v6}, LS8/a;->h(JJLse/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_3

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_3
    move-object v7, p3

    .line 83
    move-object p3, p1

    .line 84
    move-object p1, v7

    .line 85
    :goto_2
    check-cast p3, Ljava/util/List;

    .line 86
    .line 87
    const/4 p2, 0x0

    .line 88
    new-array p2, p2, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p3, p2}, Lcom/stardust/app/util/T$a;->a(Lcom/stardust/app/util/T;Ljava/util/List;[Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/stardust/app/data/source/moon/local/MoonLocalDataSource$isMoonPhasesEmpty$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/stardust/app/data/source/moon/local/MoonLocalDataSource$isMoonPhasesEmpty$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stardust/app/data/source/moon/local/MoonLocalDataSource$isMoonPhasesEmpty$1;->label:I

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
    iput v1, v0, Lcom/stardust/app/data/source/moon/local/MoonLocalDataSource$isMoonPhasesEmpty$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stardust/app/data/source/moon/local/MoonLocalDataSource$isMoonPhasesEmpty$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/stardust/app/data/source/moon/local/MoonLocalDataSource$isMoonPhasesEmpty$1;-><init>(Lcom/stardust/app/data/source/moon/local/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/stardust/app/data/source/moon/local/MoonLocalDataSource$isMoonPhasesEmpty$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/stardust/app/data/source/moon/local/MoonLocalDataSource$isMoonPhasesEmpty$1;->label:I

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
    iget-object v0, v0, Lcom/stardust/app/data/source/moon/local/MoonLocalDataSource$isMoonPhasesEmpty$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/stardust/app/data/source/moon/local/mapper/MoonPhaseEntityMapper;

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
    iget-object p1, p0, Lcom/stardust/app/data/source/moon/local/a;->d:Lcom/stardust/app/data/source/moon/local/mapper/MoonPhaseEntityMapper;

    .line 56
    .line 57
    iput-object p1, v0, Lcom/stardust/app/data/source/moon/local/MoonLocalDataSource$isMoonPhasesEmpty$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Lcom/stardust/app/data/source/moon/local/MoonLocalDataSource$isMoonPhasesEmpty$1;->label:I

    .line 60
    .line 61
    new-instance v2, LP1/a;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/stardust/app/data/source/moon/local/a;->b:LS8/j;

    .line 64
    .line 65
    iget-object v4, v3, Lcom/stardust/app/data/source/base/local/dao/a;->a:Ljava/lang/String;

    .line 66
    .line 67
    const-string v5, "SELECT * FROM "

    .line 68
    .line 69
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-direct {v2, v4}, LP1/a;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2, v0}, Lcom/stardust/app/data/source/base/local/dao/a;->e(LP1/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    move-object v6, v0

    .line 84
    move-object v0, p1

    .line 85
    move-object p1, v6

    .line 86
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    new-array v1, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v0, p1, v1}, Lcom/stardust/app/util/T$a;->a(Lcom/stardust/app/util/T;Ljava/util/List;[Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method

.method public final c(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p2, Lcom/stardust/app/data/source/moon/local/MoonLocalDataSource$saveMoonPhases$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/stardust/app/data/source/moon/local/MoonLocalDataSource$saveMoonPhases$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stardust/app/data/source/moon/local/MoonLocalDataSource$saveMoonPhases$1;->label:I

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
    iput v1, v0, Lcom/stardust/app/data/source/moon/local/MoonLocalDataSource$saveMoonPhases$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stardust/app/data/source/moon/local/MoonLocalDataSource$saveMoonPhases$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/stardust/app/data/source/moon/local/MoonLocalDataSource$saveMoonPhases$1;-><init>(Lcom/stardust/app/data/source/moon/local/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/stardust/app/data/source/moon/local/MoonLocalDataSource$saveMoonPhases$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/stardust/app/data/source/moon/local/MoonLocalDataSource$saveMoonPhases$1;->label:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/stardust/app/data/source/moon/local/a;->b:LS8/j;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lcom/stardust/app/data/source/moon/local/MoonLocalDataSource$saveMoonPhases$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/util/List;

    .line 56
    .line 57
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v0, Lcom/stardust/app/data/source/moon/local/MoonLocalDataSource$saveMoonPhases$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput v5, v0, Lcom/stardust/app/data/source/moon/local/MoonLocalDataSource$saveMoonPhases$1;->label:I

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Lcom/stardust/app/data/source/base/local/dao/a;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-ne p2, v1, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    const/4 p2, 0x0

    .line 76
    new-array p2, p2, [Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/stardust/app/data/source/moon/local/a;->d:Lcom/stardust/app/data/source/moon/local/mapper/MoonPhaseEntityMapper;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v2, p1, p2}, Lcom/stardust/app/util/T$a;->b(Lcom/stardust/app/util/T;Ljava/util/List;[Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 p2, 0x0

    .line 92
    iput-object p2, v0, Lcom/stardust/app/data/source/moon/local/MoonLocalDataSource$saveMoonPhases$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput v4, v0, Lcom/stardust/app/data/source/moon/local/MoonLocalDataSource$saveMoonPhases$1;->label:I

    .line 95
    .line 96
    invoke-virtual {v3, p1, v0}, Lcom/stardust/app/data/source/base/local/dao/a;->g(Ljava/util/ArrayList;Lse/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v1, :cond_5

    .line 101
    .line 102
    :goto_2
    return-object v1

    .line 103
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p1
.end method
