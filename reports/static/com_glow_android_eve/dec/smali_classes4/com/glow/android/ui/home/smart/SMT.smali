.class public final Lcom/glow/android/ui/home/smart/SMT;
.super Ljava/lang/Object;
.source "SMT.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/home/smart/SMT$CardConfigFactory;,
        Lcom/glow/android/ui/home/smart/SMT$CardFactory;,
        Lcom/glow/android/ui/home/smart/SMT$Companion;,
        Lcom/glow/android/ui/home/smart/SMT$SMTUiState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/glow/android/ui/home/smart/SMT;",
        "",
        "<init>",
        "()V",
        "Companion",
        "SMTUiState",
        "CardFactory",
        "CardConfigFactory",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final h:Lcom/glow/android/ui/home/smart/SMT$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Lcom/glow/android/rest/UserServicePlus;

.field public b:Lcom/glow/android/ui/home/smart/SMTStore;

.field public final c:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/ui/home/smart/SMTCardData$SMTServer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/ui/home/smart/SMTConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/ui/home/smart/SMT$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/ui/home/smart/SMT$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/ui/home/smart/SMT;->h:Lcom/glow/android/ui/home/smart/SMT$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/glow/android/ui/home/smart/SMT;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/glow/android/ui/home/smart/SMT;->c:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/glow/android/ui/home/smart/SMT;->d:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/glow/android/ui/home/smart/SMT;->e:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    return-void
.end method

.method public static e(Ljava/util/List;Ljava/util/List;Z)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_6

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/glow/android/ui/home/smart/SMTCardData;

    .line 22
    .line 23
    instance-of v3, v2, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    move-object v3, p1

    .line 29
    check-cast v3, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    move-object v6, v5

    .line 46
    check-cast v6, Lcom/glow/android/ui/home/smart/SMTCardData;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    if-ne v6, v7, :cond_0

    .line 57
    .line 58
    move-object v4, v5

    .line 59
    :cond_1
    check-cast v4, Lcom/glow/android/ui/home/smart/SMTCardData;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    instance-of v3, v2, Lcom/glow/android/ui/home/smart/SMTCardData$SMTServer;

    .line 63
    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    move-object v3, p1

    .line 67
    check-cast v3, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    move-object v6, v5

    .line 84
    check-cast v6, Lcom/glow/android/ui/home/smart/SMTCardData;

    .line 85
    .line 86
    instance-of v7, v6, Lcom/glow/android/ui/home/smart/SMTCardData$SMTServer;

    .line 87
    .line 88
    if-eqz v7, :cond_3

    .line 89
    .line 90
    check-cast v6, Lcom/glow/android/ui/home/smart/SMTCardData$SMTServer;

    .line 91
    .line 92
    invoke-virtual {v6}, Lcom/glow/android/ui/home/smart/SMTCardData$SMTServer;->getId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    move-object v7, v2

    .line 97
    check-cast v7, Lcom/glow/android/ui/home/smart/SMTCardData$SMTServer;

    .line 98
    .line 99
    invoke-virtual {v7}, Lcom/glow/android/ui/home/smart/SMTCardData$SMTServer;->getId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_3

    .line 108
    .line 109
    move-object v4, v5

    .line 110
    :cond_4
    check-cast v4, Lcom/glow/android/ui/home/smart/SMTCardData;

    .line 111
    .line 112
    :goto_1
    invoke-virtual {v2, v0, v1, v4, p2}, Lcom/glow/android/ui/home/smart/SMTCardData;->inherit(JLcom/glow/android/ui/home/smart/SMTCardData;Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 117
    .line 118
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/home/smart/SMT;->d:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lkotlin/reflect/KClass;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/glow/android/ui/home/smart/SMT;->c:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b(Ljava/util/ArrayList;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lcom/glow/android/ui/home/smart/SMT$getCards$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/glow/android/ui/home/smart/SMT$getCards$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/glow/android/ui/home/smart/SMT$getCards$1;->k:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/glow/android/ui/home/smart/SMT$getCards$1;->k:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/glow/android/ui/home/smart/SMT$getCards$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/glow/android/ui/home/smart/SMT$getCards$1;-><init>(Lcom/glow/android/ui/home/smart/SMT;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/glow/android/ui/home/smart/SMT$getCards$1;->i:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/glow/android/ui/home/smart/SMT$getCards$1;->k:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x5

    .line 37
    const/4 v7, 0x4

    .line 38
    const/4 v8, 0x3

    .line 39
    const/4 v9, 0x2

    .line 40
    const/4 v10, 0x1

    .line 41
    if-eqz v4, :cond_6

    .line 42
    .line 43
    if-eq v4, v10, :cond_5

    .line 44
    .line 45
    if-eq v4, v9, :cond_4

    .line 46
    .line 47
    if-eq v4, v8, :cond_3

    .line 48
    .line 49
    if-eq v4, v7, :cond_2

    .line 50
    .line 51
    if-ne v4, v6, :cond_1

    .line 52
    .line 53
    iget-object v4, v2, Lcom/glow/android/ui/home/smart/SMT$getCards$1;->e:Ljava/util/Collection;

    .line 54
    .line 55
    check-cast v4, Ljava/util/Collection;

    .line 56
    .line 57
    iget-object v5, v2, Lcom/glow/android/ui/home/smart/SMT$getCards$1;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Ljava/util/Iterator;

    .line 60
    .line 61
    iget-object v7, v2, Lcom/glow/android/ui/home/smart/SMT$getCards$1;->c:Ljava/util/Collection;

    .line 62
    .line 63
    check-cast v7, Ljava/util/Collection;

    .line 64
    .line 65
    iget-object v8, v2, Lcom/glow/android/ui/home/smart/SMT$getCards$1;->b:Lcom/glow/android/ui/home/smart/SMT;

    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v17, v7

    .line 71
    .line 72
    move v7, v6

    .line 73
    move-object/from16 v6, v17

    .line 74
    .line 75
    goto/16 :goto_d

    .line 76
    .line 77
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_2
    iget-object v4, v2, Lcom/glow/android/ui/home/smart/SMT$getCards$1;->e:Ljava/util/Collection;

    .line 86
    .line 87
    check-cast v4, Ljava/util/List;

    .line 88
    .line 89
    iget-object v5, v2, Lcom/glow/android/ui/home/smart/SMT$getCards$1;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Ljava/util/List;

    .line 92
    .line 93
    iget-object v7, v2, Lcom/glow/android/ui/home/smart/SMT$getCards$1;->c:Ljava/util/Collection;

    .line 94
    .line 95
    check-cast v7, Ljava/util/List;

    .line 96
    .line 97
    iget-object v8, v2, Lcom/glow/android/ui/home/smart/SMT$getCards$1;->b:Lcom/glow/android/ui/home/smart/SMT;

    .line 98
    .line 99
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_b

    .line 103
    .line 104
    :cond_3
    iget-object v4, v2, Lcom/glow/android/ui/home/smart/SMT$getCards$1;->e:Ljava/util/Collection;

    .line 105
    .line 106
    check-cast v4, Ljava/util/List;

    .line 107
    .line 108
    iget-object v8, v2, Lcom/glow/android/ui/home/smart/SMT$getCards$1;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v8, Ljava/util/List;

    .line 111
    .line 112
    iget-object v9, v2, Lcom/glow/android/ui/home/smart/SMT$getCards$1;->c:Ljava/util/Collection;

    .line 113
    .line 114
    check-cast v9, Ljava/util/List;

    .line 115
    .line 116
    iget-object v11, v2, Lcom/glow/android/ui/home/smart/SMT$getCards$1;->b:Lcom/glow/android/ui/home/smart/SMT;

    .line 117
    .line 118
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_8

    .line 122
    .line 123
    :cond_4
    iget-wide v11, v2, Lcom/glow/android/ui/home/smart/SMT$getCards$1;->h:J

    .line 124
    .line 125
    iget-boolean v4, v2, Lcom/glow/android/ui/home/smart/SMT$getCards$1;->f:Z

    .line 126
    .line 127
    iget-object v9, v2, Lcom/glow/android/ui/home/smart/SMT$getCards$1;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v9, Ljava/util/List;

    .line 130
    .line 131
    iget-object v13, v2, Lcom/glow/android/ui/home/smart/SMT$getCards$1;->c:Ljava/util/Collection;

    .line 132
    .line 133
    check-cast v13, Ljava/util/List;

    .line 134
    .line 135
    iget-object v14, v2, Lcom/glow/android/ui/home/smart/SMT$getCards$1;->b:Lcom/glow/android/ui/home/smart/SMT;

    .line 136
    .line 137
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :cond_5
    iget-boolean v4, v2, Lcom/glow/android/ui/home/smart/SMT$getCards$1;->g:Z

    .line 143
    .line 144
    iget-boolean v11, v2, Lcom/glow/android/ui/home/smart/SMT$getCards$1;->f:Z

    .line 145
    .line 146
    iget-object v12, v2, Lcom/glow/android/ui/home/smart/SMT$getCards$1;->c:Ljava/util/Collection;

    .line 147
    .line 148
    check-cast v12, Ljava/util/List;

    .line 149
    .line 150
    iget-object v13, v2, Lcom/glow/android/ui/home/smart/SMT$getCards$1;->b:Lcom/glow/android/ui/home/smart/SMT;

    .line 151
    .line 152
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_9

    .line 164
    .line 165
    iget-object v1, v0, Lcom/glow/android/ui/home/smart/SMT;->b:Lcom/glow/android/ui/home/smart/SMTStore;

    .line 166
    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_7
    const-string v1, "smtStore"

    .line 171
    .line 172
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    move-object v1, v5

    .line 176
    :goto_1
    iput-object v0, v2, Lcom/glow/android/ui/home/smart/SMT$getCards$1;->b:Lcom/glow/android/ui/home/smart/SMT;

    .line 177
    .line 178
    move-object/from16 v4, p1

    .line 179
    .line 180
    iput-object v4, v2, Lcom/glow/android/ui/home/smart/SMT$getCards$1;->c:Ljava/util/Collection;

    .line 181
    .line 182
    move/from16 v11, p2

    .line 183
    .line 184
    iput-boolean v11, v2, Lcom/glow/android/ui/home/smart/SMT$getCards$1;->f:Z

    .line 185
    .line 186
    move/from16 v12, p3

    .line 187
    .line 188
    iput-boolean v12, v2, Lcom/glow/android/ui/home/smart/SMT$getCards$1;->g:Z

    .line 189
    .line 190
    iput v10, v2, Lcom/glow/android/ui/home/smart/SMT$getCards$1;->k:I

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    sget-object v13, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 196
    .line 197
    new-instance v14, Lcom/glow/android/ui/home/smart/SMTStore$getData$2;

    .line 198
    .line 199
    invoke-direct {v14, v1, v5}, Lcom/glow/android/ui/home/smart/SMTStore$getData$2;-><init>(Lcom/glow/android/ui/home/smart/SMTStore;Lkotlin/coroutines/Continuation;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v13, v14, v2}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-ne v1, v3, :cond_8

    .line 207
    .line 208
    return-object v3

    .line 209
    :cond_8
    move-object v13, v0

    .line 210
    move/from16 v17, v12

    .line 211
    .line 212
    move-object v12, v4

    .line 213
    move/from16 v4, v17

    .line 214
    .line 215
    :goto_2
    check-cast v1, Ljava/util/List;

    .line 216
    .line 217
    move-object v14, v13

    .line 218
    goto :goto_3

    .line 219
    :cond_9
    move-object/from16 v4, p1

    .line 220
    .line 221
    move/from16 v11, p2

    .line 222
    .line 223
    move/from16 v12, p3

    .line 224
    .line 225
    move-object v14, v0

    .line 226
    move-object v1, v4

    .line 227
    move v4, v12

    .line 228
    move-object v12, v1

    .line 229
    :goto_3
    check-cast v1, Ljava/util/List;

    .line 230
    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 232
    .line 233
    .line 234
    move-result-wide v15

    .line 235
    const/16 v13, 0x3e8

    .line 236
    .line 237
    int-to-long v5, v13

    .line 238
    div-long v5, v15, v5

    .line 239
    .line 240
    if-eqz v11, :cond_d

    .line 241
    .line 242
    iput-object v14, v2, Lcom/glow/android/ui/home/smart/SMT$getCards$1;->b:Lcom/glow/android/ui/home/smart/SMT;

    .line 243
    .line 244
    move-object v11, v12

    .line 245
    check-cast v11, Ljava/util/Collection;

    .line 246
    .line 247
    iput-object v11, v2, Lcom/glow/android/ui/home/smart/SMT$getCards$1;->c:Ljava/util/Collection;

    .line 248
    .line 249
    iput-object v1, v2, Lcom/glow/android/ui/home/smart/SMT$getCards$1;->d:Ljava/lang/Object;

    .line 250
    .line 251
    iput-boolean v4, v2, Lcom/glow/android/ui/home/smart/SMT$getCards$1;->f:Z

    .line 252
    .line 253
    iput-wide v5, v2, Lcom/glow/android/ui/home/smart/SMT$getCards$1;->h:J

    .line 254
    .line 255
    iput v9, v2, Lcom/glow/android/ui/home/smart/SMT$getCards$1;->k:I

    .line 256
    .line 257
    invoke-virtual {v14, v2}, Lcom/glow/android/ui/home/smart/SMT;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    if-ne v9, v3, :cond_a

    .line 262
    .line 263
    return-object v3

    .line 264
    :cond_a
    move-object v13, v12

    .line 265
    move-wide v11, v5

    .line 266
    move-object/from16 v17, v9

    .line 267
    .line 268
    move-object v9, v1

    .line 269
    move-object/from16 v1, v17

    .line 270
    .line 271
    :goto_4
    check-cast v1, Ljava/lang/Iterable;

    .line 272
    .line 273
    new-instance v5, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    :cond_b
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-eqz v6, :cond_c

    .line 287
    .line 288
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    move-object v15, v6

    .line 293
    check-cast v15, Lcom/glow/android/ui/home/smart/SMTCardData$SMTServer;

    .line 294
    .line 295
    invoke-virtual {v15}, Lcom/glow/android/ui/home/smart/SMTCardData$SMTServer;->getTimeExpired()J

    .line 296
    .line 297
    .line 298
    move-result-wide v15

    .line 299
    cmp-long v15, v15, v11

    .line 300
    .line 301
    if-lez v15, :cond_b

    .line 302
    .line 303
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_c
    move v1, v4

    .line 308
    move-object v4, v5

    .line 309
    move-object v12, v13

    .line 310
    :goto_6
    move-object v11, v14

    .line 311
    goto :goto_7

    .line 312
    :cond_d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    move-object v9, v1

    .line 317
    move v1, v4

    .line 318
    move-object v4, v5

    .line 319
    goto :goto_6

    .line 320
    :goto_7
    move-object v5, v12

    .line 321
    check-cast v5, Ljava/util/Collection;

    .line 322
    .line 323
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    xor-int/2addr v5, v10

    .line 328
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-static {v4, v9, v5}, Lcom/glow/android/ui/home/smart/SMT;->e(Ljava/util/List;Ljava/util/List;Z)V

    .line 332
    .line 333
    .line 334
    if-eqz v1, :cond_f

    .line 335
    .line 336
    iput-object v11, v2, Lcom/glow/android/ui/home/smart/SMT$getCards$1;->b:Lcom/glow/android/ui/home/smart/SMT;

    .line 337
    .line 338
    move-object v1, v12

    .line 339
    check-cast v1, Ljava/util/Collection;

    .line 340
    .line 341
    iput-object v1, v2, Lcom/glow/android/ui/home/smart/SMT$getCards$1;->c:Ljava/util/Collection;

    .line 342
    .line 343
    iput-object v9, v2, Lcom/glow/android/ui/home/smart/SMT$getCards$1;->d:Ljava/lang/Object;

    .line 344
    .line 345
    move-object v1, v4

    .line 346
    check-cast v1, Ljava/util/Collection;

    .line 347
    .line 348
    iput-object v1, v2, Lcom/glow/android/ui/home/smart/SMT$getCards$1;->e:Ljava/util/Collection;

    .line 349
    .line 350
    iput v8, v2, Lcom/glow/android/ui/home/smart/SMT$getCards$1;->k:I

    .line 351
    .line 352
    invoke-virtual {v11, v2}, Lcom/glow/android/ui/home/smart/SMT;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-ne v1, v3, :cond_e

    .line 357
    .line 358
    return-object v3

    .line 359
    :cond_e
    move-object v8, v9

    .line 360
    move-object v9, v12

    .line 361
    :goto_8
    check-cast v1, Ljava/util/List;

    .line 362
    .line 363
    move-object v5, v8

    .line 364
    move-object v12, v9

    .line 365
    :goto_9
    move-object v8, v11

    .line 366
    goto :goto_a

    .line 367
    :cond_f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    move-object v5, v9

    .line 372
    goto :goto_9

    .line 373
    :goto_a
    iput-object v8, v2, Lcom/glow/android/ui/home/smart/SMT$getCards$1;->b:Lcom/glow/android/ui/home/smart/SMT;

    .line 374
    .line 375
    move-object v6, v12

    .line 376
    check-cast v6, Ljava/util/Collection;

    .line 377
    .line 378
    iput-object v6, v2, Lcom/glow/android/ui/home/smart/SMT$getCards$1;->c:Ljava/util/Collection;

    .line 379
    .line 380
    iput-object v5, v2, Lcom/glow/android/ui/home/smart/SMT$getCards$1;->d:Ljava/lang/Object;

    .line 381
    .line 382
    move-object v6, v4

    .line 383
    check-cast v6, Ljava/util/Collection;

    .line 384
    .line 385
    iput-object v6, v2, Lcom/glow/android/ui/home/smart/SMT$getCards$1;->e:Ljava/util/Collection;

    .line 386
    .line 387
    iput v7, v2, Lcom/glow/android/ui/home/smart/SMT$getCards$1;->k:I

    .line 388
    .line 389
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    sget-object v6, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 393
    .line 394
    new-instance v7, Lcom/glow/android/ui/home/smart/SMT$createClientList$2;

    .line 395
    .line 396
    const/4 v9, 0x0

    .line 397
    invoke-direct {v7, v8, v1, v9}, Lcom/glow/android/ui/home/smart/SMT$createClientList$2;-><init>(Lcom/glow/android/ui/home/smart/SMT;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v6, v7, v2}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    if-ne v1, v3, :cond_10

    .line 405
    .line 406
    return-object v3

    .line 407
    :cond_10
    move-object v7, v12

    .line 408
    :goto_b
    check-cast v1, Ljava/util/List;

    .line 409
    .line 410
    check-cast v7, Ljava/util/Collection;

    .line 411
    .line 412
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    xor-int/2addr v6, v10

    .line 417
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-static {v1, v5, v6}, Lcom/glow/android/ui/home/smart/SMT;->e(Ljava/util/List;Ljava/util/List;Z)V

    .line 421
    .line 422
    .line 423
    invoke-static {v4, v1}, Lcom/glow/android/ui/home/smart/SMTKt;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Ljava/lang/Iterable;

    .line 428
    .line 429
    new-instance v4, Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    move-object v5, v1

    .line 443
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_14

    .line 448
    .line 449
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, Lcom/glow/android/ui/home/smart/SMTCardData;

    .line 454
    .line 455
    instance-of v6, v1, Lcom/glow/android/ui/home/smart/SMTCardData$SMTServer;

    .line 456
    .line 457
    if-eqz v6, :cond_11

    .line 458
    .line 459
    new-instance v6, Lcom/glow/android/ui/home/smart/SMTServerUiState;

    .line 460
    .line 461
    check-cast v1, Lcom/glow/android/ui/home/smart/SMTCardData$SMTServer;

    .line 462
    .line 463
    const-string v7, "data"

    .line 464
    .line 465
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-direct {v6, v1}, Lcom/glow/android/ui/home/smart/SMT$SMTUiState;-><init>(Lcom/glow/android/ui/home/smart/SMTCardData;)V

    .line 469
    .line 470
    .line 471
    move-object v1, v6

    .line 472
    const/4 v7, 0x5

    .line 473
    move-object v6, v4

    .line 474
    goto :goto_e

    .line 475
    :cond_11
    instance-of v6, v1, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient;

    .line 476
    .line 477
    if-eqz v6, :cond_13

    .line 478
    .line 479
    iget-object v6, v8, Lcom/glow/android/ui/home/smart/SMT;->c:Ljava/util/LinkedHashMap;

    .line 480
    .line 481
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    sget-object v9, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 486
    .line 487
    invoke-virtual {v9, v7}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    check-cast v6, Lcom/glow/android/ui/home/smart/SMT$CardFactory;

    .line 499
    .line 500
    iput-object v8, v2, Lcom/glow/android/ui/home/smart/SMT$getCards$1;->b:Lcom/glow/android/ui/home/smart/SMT;

    .line 501
    .line 502
    move-object v7, v4

    .line 503
    check-cast v7, Ljava/util/Collection;

    .line 504
    .line 505
    iput-object v7, v2, Lcom/glow/android/ui/home/smart/SMT$getCards$1;->c:Ljava/util/Collection;

    .line 506
    .line 507
    iput-object v5, v2, Lcom/glow/android/ui/home/smart/SMT$getCards$1;->d:Ljava/lang/Object;

    .line 508
    .line 509
    iput-object v7, v2, Lcom/glow/android/ui/home/smart/SMT$getCards$1;->e:Ljava/util/Collection;

    .line 510
    .line 511
    const/4 v7, 0x5

    .line 512
    iput v7, v2, Lcom/glow/android/ui/home/smart/SMT$getCards$1;->k:I

    .line 513
    .line 514
    check-cast v1, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient;

    .line 515
    .line 516
    invoke-virtual {v6, v1}, Lcom/glow/android/ui/home/smart/SMT$CardFactory;->b(Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    if-ne v1, v3, :cond_12

    .line 521
    .line 522
    return-object v3

    .line 523
    :cond_12
    move-object v6, v4

    .line 524
    :goto_d
    check-cast v1, Lcom/glow/android/ui/home/smart/SMT$SMTUiState;

    .line 525
    .line 526
    :goto_e
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-object v4, v6

    .line 530
    goto :goto_c

    .line 531
    :cond_13
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 532
    .line 533
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 534
    .line 535
    .line 536
    throw v1

    .line 537
    :cond_14
    check-cast v4, Ljava/util/List;

    .line 538
    .line 539
    return-object v4
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/glow/android/ui/home/smart/SMTCardData$SMTServer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/glow/android/ui/home/smart/SMT$getOrCreateServerList$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/glow/android/ui/home/smart/SMT$getOrCreateServerList$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glow/android/ui/home/smart/SMT$getOrCreateServerList$1;->f:I

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
    iput v1, v0, Lcom/glow/android/ui/home/smart/SMT$getOrCreateServerList$1;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glow/android/ui/home/smart/SMT$getOrCreateServerList$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/glow/android/ui/home/smart/SMT$getOrCreateServerList$1;-><init>(Lcom/glow/android/ui/home/smart/SMT;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/glow/android/ui/home/smart/SMT$getOrCreateServerList$1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glow/android/ui/home/smart/SMT$getOrCreateServerList$1;->f:I

    .line 30
    .line 31
    sget-object v3, Lcom/glow/android/ui/home/smart/SMT;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Lcom/glow/android/ui/home/smart/SMT$getOrCreateServerList$1;->c:Lcom/glow/android/ui/home/smart/SMT;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/glow/android/ui/home/smart/SMT$getOrCreateServerList$1;->b:Lcom/glow/android/ui/home/smart/SMT;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/glow/android/ui/home/smart/SMT;->f:Ljava/util/List;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-object v0, p0

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    :goto_1
    iput-object p0, v0, Lcom/glow/android/ui/home/smart/SMT$getOrCreateServerList$1;->b:Lcom/glow/android/ui/home/smart/SMT;

    .line 71
    .line 72
    iput-object p0, v0, Lcom/glow/android/ui/home/smart/SMT$getOrCreateServerList$1;->c:Lcom/glow/android/ui/home/smart/SMT;

    .line 73
    .line 74
    iput v4, v0, Lcom/glow/android/ui/home/smart/SMT$getOrCreateServerList$1;->f:I

    .line 75
    .line 76
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 77
    .line 78
    new-instance v2, Lcom/glow/android/ui/home/smart/SMT$createServerList$2;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-direct {v2, p0, v4}, Lcom/glow/android/ui/home/smart/SMT$createServerList$2;-><init>(Lcom/glow/android/ui/home/smart/SMT;Lkotlin/coroutines/Continuation;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_5

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_5
    move-object v0, p0

    .line 92
    move-object v1, v0

    .line 93
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 94
    .line 95
    iput-object p1, v1, Lcom/glow/android/ui/home/smart/SMT;->f:Ljava/util/List;

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 99
    .line 100
    .line 101
    :goto_3
    iget-object p1, v0, Lcom/glow/android/ui/home/smart/SMT;->f:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object p1
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/glow/android/ui/home/smart/SMTConfig;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/glow/android/ui/home/smart/SMT$getOrRequestConfigs$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/glow/android/ui/home/smart/SMT$getOrRequestConfigs$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glow/android/ui/home/smart/SMT$getOrRequestConfigs$1;->e:I

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
    iput v1, v0, Lcom/glow/android/ui/home/smart/SMT$getOrRequestConfigs$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glow/android/ui/home/smart/SMT$getOrRequestConfigs$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/glow/android/ui/home/smart/SMT$getOrRequestConfigs$1;-><init>(Lcom/glow/android/ui/home/smart/SMT;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/glow/android/ui/home/smart/SMT$getOrRequestConfigs$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glow/android/ui/home/smart/SMT$getOrRequestConfigs$1;->e:I

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
    iget-object v0, v0, Lcom/glow/android/ui/home/smart/SMT$getOrRequestConfigs$1;->b:Lcom/glow/android/ui/home/smart/SMT;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/glow/android/ui/home/smart/SMT;->g:Ljava/util/List;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 62
    .line 63
    new-instance v2, Lcom/glow/android/ui/home/smart/SMT$getOrRequestConfigs$configList$1;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-direct {v2, p0, v4}, Lcom/glow/android/ui/home/smart/SMT$getOrRequestConfigs$configList$1;-><init>(Lcom/glow/android/ui/home/smart/SMT;Lkotlin/coroutines/Continuation;)V

    .line 67
    .line 68
    .line 69
    iput-object p0, v0, Lcom/glow/android/ui/home/smart/SMT$getOrRequestConfigs$1;->b:Lcom/glow/android/ui/home/smart/SMT;

    .line 70
    .line 71
    iput v3, v0, Lcom/glow/android/ui/home/smart/SMT$getOrRequestConfigs$1;->e:I

    .line 72
    .line 73
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_4

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_4
    move-object v0, p0

    .line 81
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 82
    .line 83
    iput-object p1, v0, Lcom/glow/android/ui/home/smart/SMT;->g:Ljava/util/List;

    .line 84
    .line 85
    return-object p1
.end method
