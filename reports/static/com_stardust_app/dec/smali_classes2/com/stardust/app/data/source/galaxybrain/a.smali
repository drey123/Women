.class public final Lcom/stardust/app/data/source/galaxybrain/a;
.super LB/g;
.source "GalaxyBrainDataRepository.kt"

# interfaces
.implements LCa/a;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGalaxyBrainDataRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GalaxyBrainDataRepository.kt\ncom/stardust/app/data/source/galaxybrain/GalaxyBrainDataRepository\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 DataCache.kt\ncom/stardust/app/data/cache/DataCacheKt\n*L\n1#1,31:1\n116#2,8:32\n125#2:42\n24#3,2:40\n27#3:43\n*S KotlinDebug\n*F\n+ 1 GalaxyBrainDataRepository.kt\ncom/stardust/app/data/source/galaxybrain/GalaxyBrainDataRepository\n*L\n23#1:32,8\n23#1:42\n24#1:40,2\n24#1:43\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/stardust/app/data/source/galaxybrain/remote/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ly7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly7/b<",
            "Lcom/stardust/app/domain/repository/galaxybrain/model/GalaxyBrain;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/sync/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/app/data/source/galaxybrain/remote/a;)V
    .locals 1
    .param p1    # Lcom/stardust/app/data/source/galaxybrain/remote/a;
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
    iput-object p1, p0, Lcom/stardust/app/data/source/galaxybrain/a;->a:Lcom/stardust/app/data/source/galaxybrain/remote/a;

    .line 10
    .line 11
    invoke-static {}, Lwf/d;->a()Lkotlinx/coroutines/sync/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/stardust/app/data/source/galaxybrain/a;->c:Lkotlinx/coroutines/sync/a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final m(Lkotlinx/datetime/LocalDate;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlinx/datetime/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p2, Lcom/stardust/app/data/source/galaxybrain/GalaxyBrainDataRepository$getGalaxyBrain$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/stardust/app/data/source/galaxybrain/GalaxyBrainDataRepository$getGalaxyBrain$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stardust/app/data/source/galaxybrain/GalaxyBrainDataRepository$getGalaxyBrain$1;->label:I

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
    iput v1, v0, Lcom/stardust/app/data/source/galaxybrain/GalaxyBrainDataRepository$getGalaxyBrain$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stardust/app/data/source/galaxybrain/GalaxyBrainDataRepository$getGalaxyBrain$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/stardust/app/data/source/galaxybrain/GalaxyBrainDataRepository$getGalaxyBrain$1;-><init>(Lcom/stardust/app/data/source/galaxybrain/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/stardust/app/data/source/galaxybrain/GalaxyBrainDataRepository$getGalaxyBrain$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/stardust/app/data/source/galaxybrain/GalaxyBrainDataRepository$getGalaxyBrain$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/stardust/app/data/source/galaxybrain/GalaxyBrainDataRepository$getGalaxyBrain$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lwf/a;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/stardust/app/data/source/galaxybrain/GalaxyBrainDataRepository$getGalaxyBrain$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lkotlinx/datetime/LocalDate;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception p2

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    iget-object p1, v0, Lcom/stardust/app/data/source/galaxybrain/GalaxyBrainDataRepository$getGalaxyBrain$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lwf/a;

    .line 66
    .line 67
    iget-object v2, v0, Lcom/stardust/app/data/source/galaxybrain/GalaxyBrainDataRepository$getGalaxyBrain$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lkotlinx/datetime/LocalDate;

    .line 70
    .line 71
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object p2, p1

    .line 75
    move-object p1, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, v0, Lcom/stardust/app/data/source/galaxybrain/GalaxyBrainDataRepository$getGalaxyBrain$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object p2, p0, Lcom/stardust/app/data/source/galaxybrain/a;->c:Lkotlinx/coroutines/sync/a;

    .line 83
    .line 84
    iput-object p2, v0, Lcom/stardust/app/data/source/galaxybrain/GalaxyBrainDataRepository$getGalaxyBrain$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    iput v4, v0, Lcom/stardust/app/data/source/galaxybrain/GalaxyBrainDataRepository$getGalaxyBrain$1;->label:I

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/a;->b(Lse/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-ne v2, v1, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    :goto_1
    :try_start_1
    iget-object v2, p0, Lcom/stardust/app/data/source/galaxybrain/a;->b:Ly7/b;

    .line 96
    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    invoke-virtual {v2, p1}, Ly7/b;->a(Ljava/lang/Comparable;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    iget-object p1, v2, Ly7/b;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lcom/stardust/app/domain/repository/galaxybrain/model/GalaxyBrain;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    invoke-interface {p2, v5}, Lwf/a;->a(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :catchall_1
    move-exception p1

    .line 114
    move-object v6, p2

    .line 115
    move-object p2, p1

    .line 116
    move-object p1, v6

    .line 117
    goto :goto_4

    .line 118
    :cond_5
    :try_start_2
    iget-object v2, p0, Lcom/stardust/app/data/source/galaxybrain/a;->a:Lcom/stardust/app/data/source/galaxybrain/remote/a;

    .line 119
    .line 120
    iput-object p1, v0, Lcom/stardust/app/data/source/galaxybrain/GalaxyBrainDataRepository$getGalaxyBrain$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p2, v0, Lcom/stardust/app/data/source/galaxybrain/GalaxyBrainDataRepository$getGalaxyBrain$1;->L$1:Ljava/lang/Object;

    .line 123
    .line 124
    iput v3, v0, Lcom/stardust/app/data/source/galaxybrain/GalaxyBrainDataRepository$getGalaxyBrain$1;->label:I

    .line 125
    .line 126
    invoke-virtual {v2, p1, v0}, Lcom/stardust/app/data/source/galaxybrain/remote/a;->Q(Lkotlinx/datetime/LocalDate;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    if-ne v0, v1, :cond_6

    .line 131
    .line 132
    :goto_2
    return-object v1

    .line 133
    :cond_6
    move-object v6, v0

    .line 134
    move-object v0, p1

    .line 135
    move-object p1, p2

    .line 136
    move-object p2, v6

    .line 137
    :goto_3
    :try_start_3
    move-object v1, p2

    .line 138
    check-cast v1, Lcom/stardust/app/domain/repository/galaxybrain/model/GalaxyBrain;

    .line 139
    .line 140
    new-instance v2, Ly7/b;

    .line 141
    .line 142
    const-wide/16 v3, 0x1388

    .line 143
    .line 144
    invoke-direct {v2, v1, v3, v4, v0}, Ly7/b;-><init>(Ljava/lang/Object;JLjava/lang/Comparable;)V

    .line 145
    .line 146
    .line 147
    iput-object v2, p0, Lcom/stardust/app/data/source/galaxybrain/a;->b:Ly7/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    .line 149
    invoke-interface {p1, v5}, Lwf/a;->a(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object p2

    .line 153
    :goto_4
    invoke-interface {p1, v5}, Lwf/a;->a(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    throw p2
.end method
