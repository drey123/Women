.class public final Lorg/iggymedia/periodtracker/feature/social/presentation/posting/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/presentation/posting/CreatePostFormViewModel;


# instance fields
.field public final E:Lk03/a;

.field public final F:Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/SocialProfileMapper;

.field public final G:Lv03/q;

.field public final H:Lv03/s;

.field public final I:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public J:Lkotlinx/coroutines/CoroutineScope;

.field public final K:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final L:Lkotlinx/coroutines/flow/StateFlow;

.field public final M:Lkotlinx/coroutines/flow/SharedFlow;

.field public final d:Lorg/iggymedia/periodtracker/feature/social/domain/posting/text/CalculateStringLength;

.field public final e:Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/GetSocialProfileUseCase;

.field public final i:Lv03/i;

.field public final v:Lv03/k;

.field public final w:Ls23/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/social/domain/posting/text/CalculateStringLength;Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/GetSocialProfileUseCase;Lv03/i;Lv03/k;Ls23/c;Lk03/a;Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/SocialProfileMapper;Lv03/q;Lv03/s;)V
    .locals 10

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
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/a;->d:Lorg/iggymedia/periodtracker/feature/social/domain/posting/text/CalculateStringLength;

    .line 32
    .line 33
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/a;->e:Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/GetSocialProfileUseCase;

    .line 34
    .line 35
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/a;->i:Lv03/i;

    .line 36
    .line 37
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/a;->v:Lv03/k;

    .line 38
    .line 39
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/a;->w:Ls23/c;

    .line 40
    .line 41
    move-object/from16 p1, p6

    .line 42
    .line 43
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/a;->E:Lk03/a;

    .line 44
    .line 45
    move-object/from16 p1, p7

    .line 46
    .line 47
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/a;->F:Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/SocialProfileMapper;

    .line 48
    .line 49
    move-object/from16 p1, p8

    .line 50
    .line 51
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/a;->G:Lv03/q;

    .line 52
    .line 53
    move-object/from16 p1, p9

    .line 54
    .line 55
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/a;->H:Lv03/s;

    .line 56
    .line 57
    sget-object v3, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/b$b;->e:Lorg/iggymedia/periodtracker/feature/social/presentation/posting/b$b;

    .line 58
    .line 59
    sget-object p1, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    .line 60
    .line 61
    invoke-static {p1}, Lso3/b2;->c(Lkotlin/jvm/internal/r0;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget-object p1, Lt23/c;->Companion:Lt23/c$a;

    .line 66
    .line 67
    invoke-virtual {p1}, Lt23/c$a;->b()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    new-instance v0, Lt23/c;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v1, 0x0

    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-direct/range {v0 .. v9}, Lt23/c;-><init>(Lfu/a;Landroid/net/Uri;Lorg/iggymedia/periodtracker/feature/social/presentation/posting/b;ZLjava/lang/String;ZZLorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lt23/d;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/a;->I:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 87
    .line 88
    const/4 p2, 0x3

    .line 89
    const/4 p3, 0x0

    .line 90
    const/4 p4, 0x0

    .line 91
    invoke-static {p4, p4, p2, p3}, Lbp3/j;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/a;->K:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 96
    .line 97
    invoke-static {p1}, Lkk/g;->c(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/a;->L:Lkotlinx/coroutines/flow/StateFlow;

    .line 102
    .line 103
    invoke-static {p2}, Lkk/g;->b(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/a;->M:Lkotlinx/coroutines/flow/SharedFlow;

    .line 108
    .line 109
    return-void
.end method

.method private final E(Lkotlin/jvm/functions/Function1;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/a;->I:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    .line 5
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lt23/c;

    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    move-object v5, v3

    .line 19
    check-cast v5, Lt23/c;

    .line 20
    .line 21
    invoke-virtual {v0, v5}, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/a;->u(Lt23/c;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 22
    .line 23
    .line 24
    move-result-object v13

    .line 25
    invoke-virtual {v0, v5}, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/a;->w(Lt23/c;)Z

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    const/16 v15, 0x177

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    invoke-static/range {v5 .. v16}, Lt23/c;->d(Lt23/c;Lfu/a;Landroid/net/Uri;Lorg/iggymedia/periodtracker/feature/social/presentation/posting/b;ZLjava/lang/String;ZZLorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lt23/d;ILjava/lang/Object;)Lt23/c;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    return-void
.end method

.method public static b(Lorg/iggymedia/periodtracker/feature/social/presentation/posting/a;Ljava/lang/String;Lt23/c;)Lt23/c;
    .locals 12

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/a;->t(Ljava/lang/String;)Lorg/iggymedia/periodtracker/feature/social/presentation/posting/b;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/16 v10, 0x1eb

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    move-object v5, p1

    .line 19
    move-object v0, p2

    .line 20
    invoke-static/range {v0 .. v11}, Lt23/c;->d(Lt23/c;Lfu/a;Landroid/net/Uri;Lorg/iggymedia/periodtracker/feature/social/presentation/posting/b;ZLjava/lang/String;ZZLorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lt23/d;ILjava/lang/Object;)Lt23/c;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static c(ILt23/c;)Lt23/c;
    .locals 19

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Lt23/c;->i()Lt23/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lt23/d;->c()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x2

    .line 20
    if-gt v1, v2, :cond_1

    .line 21
    .line 22
    :goto_0
    return-object p1

    .line 23
    :cond_1
    invoke-virtual {v0}, Lt23/d;->c()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    move v4, v2

    .line 38
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    add-int/lit8 v6, v4, 0x1

    .line 49
    .line 50
    if-gez v4, :cond_2

    .line 51
    .line 52
    invoke-static {}, Lkotlin/collections/w;->y()V

    .line 53
    .line 54
    .line 55
    :cond_2
    move-object v7, v5

    .line 56
    check-cast v7, Lt23/e;

    .line 57
    .line 58
    move/from16 v7, p0

    .line 59
    .line 60
    if-eq v4, v7, :cond_3

    .line 61
    .line 62
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_3
    move v4, v6

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v4, 0x5

    .line 72
    if-ge v1, v4, :cond_5

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    :cond_5
    move v4, v2

    .line 76
    const/4 v5, 0x3

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v1, 0x0

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-static/range {v0 .. v6}, Lt23/d;->b(Lt23/d;Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/social/presentation/posting/PollLimitSymbolsState;Ljava/util/List;ZILjava/lang/Object;)Lt23/d;

    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    const/16 v17, 0xff

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v14, 0x0

    .line 95
    const/4 v15, 0x0

    .line 96
    move-object/from16 v7, p1

    .line 97
    .line 98
    invoke-static/range {v7 .. v18}, Lt23/c;->d(Lt23/c;Lfu/a;Landroid/net/Uri;Lorg/iggymedia/periodtracker/feature/social/presentation/posting/b;ZLjava/lang/String;ZZLorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lt23/d;ILjava/lang/Object;)Lt23/c;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method

.method public static d(Lt23/c;)Lt23/c;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v10, 0x1fd

    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    move-object v0, p0

    .line 17
    invoke-static/range {v0 .. v11}, Lt23/c;->d(Lt23/c;Lfu/a;Landroid/net/Uri;Lorg/iggymedia/periodtracker/feature/social/presentation/posting/b;ZLjava/lang/String;ZZLorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lt23/d;ILjava/lang/Object;)Lt23/c;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static e(Lt23/c;)Lt23/c;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v10, 0xbf

    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    move-object v0, p0

    .line 17
    invoke-static/range {v0 .. v11}, Lt23/c;->d(Lt23/c;Lfu/a;Landroid/net/Uri;Lorg/iggymedia/periodtracker/feature/social/presentation/posting/b;ZLjava/lang/String;ZZLorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lt23/d;ILjava/lang/Object;)Lt23/c;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static f(Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/social/presentation/posting/a;Lt23/c;)Lt23/c;
    .locals 19

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Lt23/c;->i()Lt23/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object p2

    .line 11
    :cond_0
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->r1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x5a

    .line 24
    .line 25
    move-object/from16 v3, p1

    .line 26
    .line 27
    invoke-virtual {v3, v1, v2}, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/a;->A(II)Lorg/iggymedia/periodtracker/feature/social/presentation/posting/PollLimitSymbolsState;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/16 v5, 0xc

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object/from16 v1, p0

    .line 37
    .line 38
    invoke-static/range {v0 .. v6}, Lt23/d;->b(Lt23/d;Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/social/presentation/posting/PollLimitSymbolsState;Ljava/util/List;ZILjava/lang/Object;)Lt23/d;

    .line 39
    .line 40
    .line 41
    move-result-object v16

    .line 42
    const/16 v17, 0xff

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    move-object/from16 v7, p2

    .line 55
    .line 56
    invoke-static/range {v7 .. v18}, Lt23/c;->d(Lt23/c;Lfu/a;Landroid/net/Uri;Lorg/iggymedia/periodtracker/feature/social/presentation/posting/b;ZLjava/lang/String;ZZLorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lt23/d;ILjava/lang/Object;)Lt23/c;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public static g(Lt23/c;)Lt23/c;
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lt23/c;->i()Lt23/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lt23/d;->c()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x5

    .line 20
    if-lt v1, v2, :cond_1

    .line 21
    .line 22
    :goto_0
    return-object p0

    .line 23
    :cond_1
    invoke-virtual {v0}, Lt23/d;->c()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v3, Lt23/e;->Companion:Lt23/e$a;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-virtual {v3, v4}, Lt23/e$a;->a(Z)Lt23/e;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->W0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ge v1, v2, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v4, 0x0

    .line 46
    :goto_1
    const/4 v5, 0x3

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static/range {v0 .. v6}, Lt23/d;->b(Lt23/d;Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/social/presentation/posting/PollLimitSymbolsState;Ljava/util/List;ZILjava/lang/Object;)Lt23/d;

    .line 51
    .line 52
    .line 53
    move-result-object v16

    .line 54
    const/16 v17, 0xff

    .line 55
    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    move-object/from16 v7, p0

    .line 67
    .line 68
    invoke-static/range {v7 .. v18}, Lt23/c;->d(Lt23/c;Lfu/a;Landroid/net/Uri;Lorg/iggymedia/periodtracker/feature/social/presentation/posting/b;ZLjava/lang/String;ZZLorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lt23/d;ILjava/lang/Object;)Lt23/c;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public static h(ILjava/lang/String;Lorg/iggymedia/periodtracker/feature/social/presentation/posting/a;Lt23/c;)Lt23/c;
    .locals 19

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p3 .. p3}, Lt23/c;->i()Lt23/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object p3

    .line 11
    :cond_0
    invoke-virtual {v0}, Lt23/d;->c()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    add-int/lit8 v5, v2, 0x1

    .line 42
    .line 43
    if-gez v2, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lkotlin/collections/w;->y()V

    .line 46
    .line 47
    .line 48
    :cond_1
    move-object v6, v4

    .line 49
    check-cast v6, Lt23/e;

    .line 50
    .line 51
    move/from16 v4, p0

    .line 52
    .line 53
    if-ne v2, v4, :cond_2

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->r1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/16 v7, 0x2d

    .line 68
    .line 69
    move-object/from16 v12, p2

    .line 70
    .line 71
    invoke-virtual {v12, v2, v7}, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/a;->A(II)Lorg/iggymedia/periodtracker/feature/social/presentation/posting/PollLimitSymbolsState;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const/4 v10, 0x4

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    move-object/from16 v7, p1

    .line 79
    .line 80
    invoke-static/range {v6 .. v11}, Lt23/e;->b(Lt23/e;Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/social/presentation/posting/PollLimitSymbolsState;ZILjava/lang/Object;)Lt23/e;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move-object/from16 v12, p2

    .line 86
    .line 87
    :goto_1
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move v2, v5

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const/16 v5, 0xb

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v1, 0x0

    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-static/range {v0 .. v6}, Lt23/d;->b(Lt23/d;Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/social/presentation/posting/PollLimitSymbolsState;Ljava/util/List;ZILjava/lang/Object;)Lt23/d;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    const/16 v17, 0xff

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v12, 0x0

    .line 111
    const/4 v13, 0x0

    .line 112
    const/4 v14, 0x0

    .line 113
    const/4 v15, 0x0

    .line 114
    move-object/from16 v7, p3

    .line 115
    .line 116
    invoke-static/range {v7 .. v18}, Lt23/c;->d(Lt23/c;Lfu/a;Landroid/net/Uri;Lorg/iggymedia/periodtracker/feature/social/presentation/posting/b;ZLjava/lang/String;ZZLorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lt23/d;ILjava/lang/Object;)Lt23/c;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method

.method public static i(Lt23/c;)Lt23/c;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lt23/d;->Companion:Lt23/d$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lt23/d$a;->a()Lt23/d;

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    const/16 v11, 0xbf

    .line 11
    .line 12
    const/4 v12, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v9, 0x0

    .line 21
    move-object v1, p0

    .line 22
    invoke-static/range {v1 .. v12}, Lt23/c;->d(Lt23/c;Lfu/a;Landroid/net/Uri;Lorg/iggymedia/periodtracker/feature/social/presentation/posting/b;ZLjava/lang/String;ZZLorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lt23/d;ILjava/lang/Object;)Lt23/c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static k(Landroid/net/Uri;Lt23/c;)Lt23/c;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v10, 0x1fd

    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    move-object v2, p0

    .line 16
    move-object v0, p1

    .line 17
    invoke-static/range {v0 .. v11}, Lt23/c;->d(Lt23/c;Lfu/a;Landroid/net/Uri;Lorg/iggymedia/periodtracker/feature/social/presentation/posting/b;ZLjava/lang/String;ZZLorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lt23/d;ILjava/lang/Object;)Lt23/c;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final synthetic l(Lorg/iggymedia/periodtracker/feature/social/presentation/posting/a;)Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/GetSocialProfileUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/a;->e:Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/GetSocialProfileUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lorg/iggymedia/periodtracker/feature/social/presentation/posting/a;)Lv03/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/a;->i:Lv03/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lorg/iggymedia/periodtracker/feature/social/presentation/posting/a;)Ls23/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/a;->w:Ls23/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lorg/iggymedia/periodtracker/feature/social/presentation/posting/a;)Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/SocialProfileMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/a;->F:Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/SocialProfileMapper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lorg/iggymedia/periodtracker/feature/social/presentation/posting/a;)Lv03/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/a;->v:Lv03/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lorg/iggymedia/periodtracker/feature/social/presentation/posting/a;Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/a;->B(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r(Lorg/iggymedia/periodtracker/feature/social/presentation/posting/a;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/a;->E(Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(II)Lorg/iggymedia/periodtracker/feature/social/presentation/posting/PollLimitSymbolsState;
    .locals 0

    .line 1
    if-le p1, p2, :cond_0

    .line 2
    .line 3
    new-instance p0, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/PollLimitSymbolsState$b;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/PollLimitSymbolsState$b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object p0, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/PollLimitSymbolsState$a;->a:Lorg/iggymedia/periodtracker/feature/social/presentation/posting/PollLimitSymbolsState$a;

    .line 10
    .line 11
    return-object p0
.end method

.method public A4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/a;->I:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt23/c;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/a;->s(Lt23/c;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/a;->E:Lk03/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lk03/a;->c()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lr23/e;

    .line 22
    .line 23
    invoke-direct {v0}, Lr23/e;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/a;->E(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final B(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/net/Uri;

    .line 12
    .line 13
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/a;->H:Lv03/s;

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1, p2}, Lv03/s;->a(Ljava/lang/String;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method public final C()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/a;->v()Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/a$d;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/a$d;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lkk/g;->w(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/a;->J:Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, "viewModelScope"

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_0
    new-instance v2, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/a$e;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/a$e;-><init>(Lorg/iggymedia/periodtracker/feature/social/presentation/posting/a;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/a;->v()Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/a$f;

    .line 6
    .line 7
    invoke-direct {v1, v0, p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/a$f;-><init>(Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/feature/social/presentation/posting/a;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lkk/g;->w(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/a;->J:Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, "viewModelScope"

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_0
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/a;->G:Lv03/q;

    .line 25
    .line 26
    new-instance v2, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/a$g;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/a$g;-><init>(Lv03/q;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public F4(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr23/b;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lr23/b;-><init>(Lorg/iggymedia/periodtracker/feature/social/presentation/posting/a;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/a;->E(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public J4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/a;->I:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt23/c;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/a;->s(Lt23/c;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/a;->E:Lk03/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lk03/a;->b()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/a;->K:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 22
    .line 23
    sget-object v0, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/model/PostingFormSubScreen$d;->a:Lorg/iggymedia/periodtracker/feature/social/presentation/posting/model/PostingFormSubScreen$d;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->j(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public N4()V
    .locals 1

    .line 1
    new-instance v0, Lr23/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lr23/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/a;->E(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Q1(I)V
    .locals 1

    .line 1
    new-instance v0, Lr23/h;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lr23/h;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/a;->E(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public S1()V
    .locals 1

    .line 1
    new-instance v0, Lr23/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lr23/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/a;->E(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public U5(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr23/i;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0}, Lr23/i;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/social/presentation/posting/a;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/a;->E(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public a(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/a;->J:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/a;->x()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/a;->z()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/a;->y()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/a;->C()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/a;->D()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public e0()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/a;->M:Lkotlinx/coroutines/flow/SharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public e6()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/a;->E:Lk03/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk03/a;->e()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/a;->K:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 7
    .line 8
    sget-object v0, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/model/PostingFormSubScreen$e;->a:Lorg/iggymedia/periodtracker/feature/social/presentation/posting/model/PostingFormSubScreen$e;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->j(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public h6(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr23/c;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p0}, Lr23/c;-><init>(ILjava/lang/String;Lorg/iggymedia/periodtracker/feature/social/presentation/posting/a;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/a;->E(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/a;->K:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    sget-object v0, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/model/PostingFormSubScreen$b;->a:Lorg/iggymedia/periodtracker/feature/social/presentation/posting/model/PostingFormSubScreen$b;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->j(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k4(Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr23/a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lr23/a;-><init>(Landroid/net/Uri;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/a;->E(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public l5()V
    .locals 1

    .line 1
    new-instance v0, Lr23/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lr23/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/a;->E(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s(Lt23/c;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lt23/c;->f()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lt23/c;->l()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final t(Ljava/lang/String;)Lorg/iggymedia/periodtracker/feature/social/presentation/posting/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/a;->d:Lorg/iggymedia/periodtracker/feature/social/domain/posting/text/CalculateStringLength;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/domain/posting/text/CalculateStringLength;->a(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 p1, 0x3e8

    .line 8
    .line 9
    if-lt p0, p1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/b$a;->e:Lorg/iggymedia/periodtracker/feature/social/presentation/posting/b$a;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/b$b;->e:Lorg/iggymedia/periodtracker/feature/social/presentation/posting/b$b;

    .line 15
    .line 16
    return-object p0
.end method

.method public final u(Lt23/c;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/a;->s(Lt23/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lt23/c;->Companion:Lt23/c$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lt23/c$a;->b()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lt23/c;->Companion:Lt23/c$a;

    .line 15
    .line 16
    invoke-virtual {p0}, Lt23/c$a;->a()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public v()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/a;->L:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w(Lt23/c;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lt23/c;->g()Lorg/iggymedia/periodtracker/feature/social/presentation/posting/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/b$a;->e:Lorg/iggymedia/periodtracker/feature/social/presentation/posting/b$a;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1}, Lt23/c;->i()Lt23/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lt23/c;->h()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    return v1

    .line 33
    :cond_1
    invoke-virtual {v0}, Lt23/d;->e()Lorg/iggymedia/periodtracker/feature/social/presentation/posting/PollLimitSymbolsState;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v3, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/PollLimitSymbolsState$a;->a:Lorg/iggymedia/periodtracker/feature/social/presentation/posting/PollLimitSymbolsState$a;

    .line 38
    .line 39
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v0}, Lt23/d;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v0}, Lt23/d;->c()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    move v5, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    move v5, v1

    .line 70
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lt23/e;

    .line 81
    .line 82
    invoke-virtual {v6}, Lt23/e;->d()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v6}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_3

    .line 91
    .line 92
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    if-gez v5, :cond_3

    .line 95
    .line 96
    invoke-static {}, Lkotlin/collections/w;->x()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    :goto_1
    const/4 v4, 0x2

    .line 101
    if-lt v5, v4, :cond_5

    .line 102
    .line 103
    move v4, v2

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    move v4, v1

    .line 106
    :goto_2
    invoke-virtual {v0}, Lt23/d;->c()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_7

    .line 117
    .line 118
    :cond_6
    move v0, v2

    .line 119
    goto :goto_3

    .line 120
    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_6

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Lt23/e;

    .line 135
    .line 136
    invoke-virtual {v5}, Lt23/e;->c()Lorg/iggymedia/periodtracker/feature/social/presentation/posting/PollLimitSymbolsState;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    sget-object v6, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/PollLimitSymbolsState$a;->a:Lorg/iggymedia/periodtracker/feature/social/presentation/posting/PollLimitSymbolsState$a;

    .line 141
    .line 142
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-nez v5, :cond_8

    .line 147
    .line 148
    move v0, v1

    .line 149
    :goto_3
    if-nez v3, :cond_9

    .line 150
    .line 151
    if-nez p0, :cond_9

    .line 152
    .line 153
    if-eqz p1, :cond_9

    .line 154
    .line 155
    if-eqz v4, :cond_9

    .line 156
    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    return v2

    .line 160
    :cond_9
    return v1
.end method

.method public final x()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/a;->J:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "viewModelScope"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v0

    .line 14
    :goto_0
    new-instance v5, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/a$a;

    .line 15
    .line 16
    invoke-direct {v5, p0, v1}, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/a$a;-><init>(Lorg/iggymedia/periodtracker/feature/social/presentation/posting/a;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x3

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static/range {v2 .. v7}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final y()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/a;->J:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "viewModelScope"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v0

    .line 14
    :goto_0
    new-instance v5, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/a$b;

    .line 15
    .line 16
    invoke-direct {v5, p0, v1}, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/a$b;-><init>(Lorg/iggymedia/periodtracker/feature/social/presentation/posting/a;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x3

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static/range {v2 .. v7}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final z()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/a;->J:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "viewModelScope"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v0

    .line 14
    :goto_0
    new-instance v5, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/a$c;

    .line 15
    .line 16
    invoke-direct {v5, p0, v1}, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/a$c;-><init>(Lorg/iggymedia/periodtracker/feature/social/presentation/posting/a;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x3

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static/range {v2 .. v7}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 24
    .line 25
    .line 26
    return-void
.end method
