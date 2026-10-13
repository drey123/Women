.class public final Lcom/glow/android/ui/homeredesign/ContentListViewModel$ContentCardsSource;
.super Landroidx/paging/PagingSource;
.source "ContentListViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/homeredesign/ContentListViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContentCardsSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PagingSource<",
        "Lcom/glow/android/trion/data/SimpleDate;",
        "Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glow/android/ui/homeredesign/ContentListViewModel$ContentCardsSource;",
        "Landroidx/paging/PagingSource;",
        "Lcom/glow/android/trion/data/SimpleDate;",
        "Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;",
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


# instance fields
.field public final a:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/glow/android/rest/UserServicePlus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/glow/android/rest/BryoServiceKt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/glow/android/feature/FeatureManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/glow/android/prime/ad/AdPrefs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/ui/home2025/output/OutputType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/google/gson/Gson;

.field public final h:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/glow/android/prefs/LocalUserPrefs;

.field public j:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/glow/android/rest/UserServicePlus;Lcom/glow/android/rest/BryoServiceKt;Lcom/glow/android/feature/FeatureManager;Lcom/glow/android/ui/pregnant/PregnantStatusManager;Lcom/glow/android/prime/ad/AdPrefs;Ljava/util/List;)V
    .locals 11
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/rest/UserServicePlus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/rest/BryoServiceKt;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/glow/android/feature/FeatureManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/glow/android/ui/pregnant/PregnantStatusManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/glow/android/prime/ad/AdPrefs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcom/glow/android/rest/UserServicePlus;",
            "Lcom/glow/android/rest/BryoServiceKt;",
            "Lcom/glow/android/feature/FeatureManager;",
            "Lcom/glow/android/ui/pregnant/PregnantStatusManager;",
            "Lcom/glow/android/prime/ad/AdPrefs;",
            "Ljava/util/List<",
            "+",
            "Lcom/glow/android/ui/home2025/output/OutputType;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object/from16 v5, p6

    .line 7
    .line 8
    move-object/from16 v6, p7

    .line 9
    .line 10
    const-string v7, "app"

    .line 11
    .line 12
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v7, "userService"

    .line 16
    .line 17
    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v7, "bryoApi"

    .line 21
    .line 22
    invoke-static {p3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v7, "featureManager"

    .line 26
    .line 27
    invoke-static {p4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v7, "pregnantStatusManager"

    .line 31
    .line 32
    move-object/from16 v8, p5

    .line 33
    .line 34
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v7, "adPrefs"

    .line 38
    .line 39
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v7, "outputTypes"

    .line 43
    .line 44
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Landroidx/paging/PagingSource;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Lcom/glow/android/ui/homeredesign/ContentListViewModel$ContentCardsSource;->a:Landroid/app/Application;

    .line 51
    .line 52
    iput-object v2, v0, Lcom/glow/android/ui/homeredesign/ContentListViewModel$ContentCardsSource;->b:Lcom/glow/android/rest/UserServicePlus;

    .line 53
    .line 54
    iput-object v3, v0, Lcom/glow/android/ui/homeredesign/ContentListViewModel$ContentCardsSource;->c:Lcom/glow/android/rest/BryoServiceKt;

    .line 55
    .line 56
    iput-object v4, v0, Lcom/glow/android/ui/homeredesign/ContentListViewModel$ContentCardsSource;->d:Lcom/glow/android/feature/FeatureManager;

    .line 57
    .line 58
    iput-object v5, v0, Lcom/glow/android/ui/homeredesign/ContentListViewModel$ContentCardsSource;->e:Lcom/glow/android/prime/ad/AdPrefs;

    .line 59
    .line 60
    iput-object v6, v0, Lcom/glow/android/ui/homeredesign/ContentListViewModel$ContentCardsSource;->f:Ljava/util/List;

    .line 61
    .line 62
    new-instance v2, Lcom/google/gson/GsonBuilder;

    .line 63
    .line 64
    invoke-direct {v2}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/google/gson/GsonBuilder;->c()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/google/gson/GsonBuilder;->b()Lcom/google/gson/Gson;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v0, Lcom/glow/android/ui/homeredesign/ContentListViewModel$ContentCardsSource;->g:Lcom/google/gson/Gson;

    .line 75
    .line 76
    new-instance v2, Lcom/google/gson/Gson;

    .line 77
    .line 78
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v2, v0, Lcom/glow/android/ui/homeredesign/ContentListViewModel$ContentCardsSource;->h:Lcom/google/gson/Gson;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v0, Lcom/glow/android/ui/homeredesign/ContentListViewModel$ContentCardsSource;->i:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 88
    .line 89
    const-string v7, "daily_video"

    .line 90
    .line 91
    const-string v8, "dailymotion_video"

    .line 92
    .line 93
    const-string v2, "ad"

    .line 94
    .line 95
    const-string v3, "article"

    .line 96
    .line 97
    const-string v4, "group"

    .line 98
    .line 99
    const-string v5, "topic"

    .line 100
    .line 101
    const-string v6, "dfp"

    .line 102
    .line 103
    const-string v9, "group-title"

    .line 104
    .line 105
    const-string v10, "promotion-banner"

    .line 106
    .line 107
    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, v0, Lcom/glow/android/ui/homeredesign/ContentListViewModel$ContentCardsSource;->j:[Ljava/lang/String;

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final getRefreshKey(Landroidx/paging/PagingState;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/paging/PagingState;->getAnchorPosition()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroidx/paging/PagingState;->closestItemToPosition(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object v1, p1, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 26
    .line 27
    :cond_0
    return-object v1
.end method

.method public final load(Landroidx/paging/PagingSource$LoadParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 49
    .param p1    # Landroidx/paging/PagingSource$LoadParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingSource$LoadParams<",
            "Lcom/glow/android/trion/data/SimpleDate;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/PagingSource$LoadResult<",
            "Lcom/glow/android/trion/data/SimpleDate;",
            "Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    instance-of v3, v0, Lcom/glow/android/ui/homeredesign/ContentListViewModel$ContentCardsSource$load$1;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Lcom/glow/android/ui/homeredesign/ContentListViewModel$ContentCardsSource$load$1;

    .line 12
    .line 13
    iget v4, v3, Lcom/glow/android/ui/homeredesign/ContentListViewModel$ContentCardsSource$load$1;->i:I

    .line 14
    .line 15
    const/high16 v5, -0x80000000

    .line 16
    .line 17
    and-int v6, v4, v5

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    sub-int/2addr v4, v5

    .line 22
    iput v4, v3, Lcom/glow/android/ui/homeredesign/ContentListViewModel$ContentCardsSource$load$1;->i:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v3, Lcom/glow/android/ui/homeredesign/ContentListViewModel$ContentCardsSource$load$1;

    .line 26
    .line 27
    invoke-direct {v3, v1, v0}, Lcom/glow/android/ui/homeredesign/ContentListViewModel$ContentCardsSource$load$1;-><init>(Lcom/glow/android/ui/homeredesign/ContentListViewModel$ContentCardsSource;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, v3, Lcom/glow/android/ui/homeredesign/ContentListViewModel$ContentCardsSource$load$1;->g:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    .line 34
    iget v5, v3, Lcom/glow/android/ui/homeredesign/ContentListViewModel$ContentCardsSource$load$1;->i:I

    .line 35
    .line 36
    const/4 v6, -0x1

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    if-eq v5, v2, :cond_2

    .line 42
    .line 43
    if-ne v5, v7, :cond_1

    .line 44
    .line 45
    iget v4, v3, Lcom/glow/android/ui/homeredesign/ContentListViewModel$ContentCardsSource$load$1;->f:I

    .line 46
    .line 47
    iget v5, v3, Lcom/glow/android/ui/homeredesign/ContentListViewModel$ContentCardsSource$load$1;->e:I

    .line 48
    .line 49
    iget-object v9, v3, Lcom/glow/android/ui/homeredesign/ContentListViewModel$ContentCardsSource$load$1;->d:Lcom/glow/android/trion/data/SimpleDate;

    .line 50
    .line 51
    iget-object v10, v3, Lcom/glow/android/ui/homeredesign/ContentListViewModel$ContentCardsSource$load$1;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v10, Lcom/glow/android/trion/data/SimpleDate;

    .line 54
    .line 55
    iget-object v3, v3, Lcom/glow/android/ui/homeredesign/ContentListViewModel$ContentCardsSource$load$1;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lcom/glow/android/ui/homeredesign/ContentListViewModel$ContentCardsSource;

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move v14, v4

    .line 63
    move v13, v5

    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    iget v2, v3, Lcom/glow/android/ui/homeredesign/ContentListViewModel$ContentCardsSource$load$1;->f:I

    .line 75
    .line 76
    iget v4, v3, Lcom/glow/android/ui/homeredesign/ContentListViewModel$ContentCardsSource$load$1;->e:I

    .line 77
    .line 78
    iget-object v5, v3, Lcom/glow/android/ui/homeredesign/ContentListViewModel$ContentCardsSource$load$1;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Ljava/util/List;

    .line 81
    .line 82
    iget-object v3, v3, Lcom/glow/android/ui/homeredesign/ContentListViewModel$ContentCardsSource$load$1;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Lcom/glow/android/trion/data/SimpleDate;

    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move v14, v2

    .line 90
    move v13, v4

    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual/range {p1 .. p1}, Landroidx/paging/PagingSource$LoadParams;->getKey()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/glow/android/trion/data/SimpleDate;

    .line 105
    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {v10, v2}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :cond_4
    move-object v9, v0

    .line 113
    invoke-virtual {v10, v9}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v5, v0, 0x3

    .line 119
    .line 120
    rsub-int/lit8 v0, v0, 0xf

    .line 121
    .line 122
    mul-int/lit8 v0, v0, 0x5

    .line 123
    .line 124
    invoke-virtual {v10, v2}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_8

    .line 133
    .line 134
    sget-object v7, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;->i:Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem$Companion;

    .line 135
    .line 136
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v13, Lcom/glow/android/ui/home/cards/CardType;->b:Lcom/glow/android/ui/home/cards/CardType;

    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    const-string v15, "home_page"

    .line 145
    .line 146
    const/16 v16, 0x1

    .line 147
    .line 148
    const-string v11, "top_card"

    .line 149
    .line 150
    const-string v14, ""

    .line 151
    .line 152
    move-object v12, v9

    .line 153
    invoke-static/range {v11 .. v16}, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem$Companion;->b(Ljava/lang/String;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/ui/home/cards/CardType;Ljava/lang/Object;Ljava/lang/String;Z)Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    sget-object v10, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 162
    .line 163
    sget-object v11, Lkotlinx/coroutines/CoroutineExceptionHandler$Key;->b:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 164
    .line 165
    new-instance v12, Lcom/glow/android/ui/homeredesign/ContentListViewModel$ContentCardsSource$load$$inlined$CoroutineExceptionHandler$1;

    .line 166
    .line 167
    invoke-direct {v12, v11}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10, v12}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    new-instance v11, Lcom/glow/android/ui/homeredesign/ContentListViewModel$ContentCardsSource$load$adPlacementData$2;

    .line 175
    .line 176
    invoke-direct {v11, v1, v8}, Lcom/glow/android/ui/homeredesign/ContentListViewModel$ContentCardsSource$load$adPlacementData$2;-><init>(Lcom/glow/android/ui/homeredesign/ContentListViewModel$ContentCardsSource;Lkotlin/coroutines/Continuation;)V

    .line 177
    .line 178
    .line 179
    iput-object v9, v3, Lcom/glow/android/ui/homeredesign/ContentListViewModel$ContentCardsSource$load$1;->b:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v7, v3, Lcom/glow/android/ui/homeredesign/ContentListViewModel$ContentCardsSource$load$1;->c:Ljava/lang/Object;

    .line 182
    .line 183
    iput v5, v3, Lcom/glow/android/ui/homeredesign/ContentListViewModel$ContentCardsSource$load$1;->e:I

    .line 184
    .line 185
    iput v0, v3, Lcom/glow/android/ui/homeredesign/ContentListViewModel$ContentCardsSource$load$1;->f:I

    .line 186
    .line 187
    iput v2, v3, Lcom/glow/android/ui/homeredesign/ContentListViewModel$ContentCardsSource$load$1;->i:I

    .line 188
    .line 189
    invoke-static {v10, v11, v3}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-ne v2, v4, :cond_5

    .line 194
    .line 195
    return-object v4

    .line 196
    :cond_5
    move v14, v0

    .line 197
    move-object v0, v2

    .line 198
    move v13, v5

    .line 199
    move-object v5, v7

    .line 200
    move-object v3, v9

    .line 201
    :goto_1
    check-cast v0, Lcom/glow/android/rest/AdPlacementData;

    .line 202
    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    iget-object v2, v0, Lcom/glow/android/rest/AdPlacementData;->a:Lcom/glow/android/rest/AdPlacementPlan;

    .line 206
    .line 207
    if-eqz v2, :cond_6

    .line 208
    .line 209
    sget-object v2, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;->i:Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem$Companion;

    .line 210
    .line 211
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    sget-object v17, Lcom/glow/android/ui/home/cards/CardType;->e:Lcom/glow/android/ui/home/cards/CardType;

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    const-string v19, "home_page"

    .line 220
    .line 221
    const/16 v20, 0x1

    .line 222
    .line 223
    const-string v15, "adplacement"

    .line 224
    .line 225
    move-object/from16 v16, v3

    .line 226
    .line 227
    move-object/from16 v18, v0

    .line 228
    .line 229
    invoke-static/range {v15 .. v20}, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem$Companion;->b(Ljava/lang/String;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/ui/home/cards/CardType;Ljava/lang/Object;Ljava/lang/String;Z)Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    :cond_6
    if-eqz v8, :cond_7

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    :goto_2
    new-instance v0, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 245
    .line 246
    check-cast v5, Ljava/util/Collection;

    .line 247
    .line 248
    check-cast v8, Ljava/lang/Iterable;

    .line 249
    .line 250
    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-virtual {v3, v6}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    const/4 v11, 0x0

    .line 259
    move-object v9, v0

    .line 260
    invoke-direct/range {v9 .. v14}, Landroidx/paging/PagingSource$LoadResult$Page;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_27

    .line 264
    .line 265
    :cond_8
    sget-object v11, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 266
    .line 267
    new-instance v12, Lcom/glow/android/ui/homeredesign/ContentListViewModel$ContentCardsSource$load$contentResponse$1;

    .line 268
    .line 269
    invoke-direct {v12, v1, v9, v10, v8}, Lcom/glow/android/ui/homeredesign/ContentListViewModel$ContentCardsSource$load$contentResponse$1;-><init>(Lcom/glow/android/ui/homeredesign/ContentListViewModel$ContentCardsSource;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lkotlin/coroutines/Continuation;)V

    .line 270
    .line 271
    .line 272
    iput-object v1, v3, Lcom/glow/android/ui/homeredesign/ContentListViewModel$ContentCardsSource$load$1;->b:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v10, v3, Lcom/glow/android/ui/homeredesign/ContentListViewModel$ContentCardsSource$load$1;->c:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v9, v3, Lcom/glow/android/ui/homeredesign/ContentListViewModel$ContentCardsSource$load$1;->d:Lcom/glow/android/trion/data/SimpleDate;

    .line 277
    .line 278
    iput v5, v3, Lcom/glow/android/ui/homeredesign/ContentListViewModel$ContentCardsSource$load$1;->e:I

    .line 279
    .line 280
    iput v0, v3, Lcom/glow/android/ui/homeredesign/ContentListViewModel$ContentCardsSource$load$1;->f:I

    .line 281
    .line 282
    iput v7, v3, Lcom/glow/android/ui/homeredesign/ContentListViewModel$ContentCardsSource$load$1;->i:I

    .line 283
    .line 284
    invoke-static {v11, v12, v3}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    if-ne v3, v4, :cond_9

    .line 289
    .line 290
    return-object v4

    .line 291
    :cond_9
    move v14, v0

    .line 292
    move-object v0, v3

    .line 293
    move v13, v5

    .line 294
    move-object v3, v1

    .line 295
    :goto_3
    check-cast v0, Lcom/glow/android/network/NetworkResponse;

    .line 296
    .line 297
    instance-of v4, v0, Lcom/glow/android/network/NetworkResponse$Success;

    .line 298
    .line 299
    if-eqz v4, :cond_43

    .line 300
    .line 301
    sget-object v4, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 302
    .line 303
    iget-object v11, v3, Lcom/glow/android/ui/homeredesign/ContentListViewModel$ContentCardsSource;->a:Landroid/app/Application;

    .line 304
    .line 305
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-static {v11}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v4}, Lcom/glow/android/prefs/UserPrefs;->r()I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    const-string v11, "ask_in_community"

    .line 317
    .line 318
    if-eq v4, v7, :cond_a

    .line 319
    .line 320
    iget-object v4, v3, Lcom/glow/android/ui/homeredesign/ContentListViewModel$ContentCardsSource;->j:[Ljava/lang/String;

    .line 321
    .line 322
    filled-new-array {v11}, [Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-static {v4, v7}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    check-cast v4, [Ljava/lang/String;

    .line 331
    .line 332
    iput-object v4, v3, Lcom/glow/android/ui/homeredesign/ContentListViewModel$ContentCardsSource;->j:[Ljava/lang/String;

    .line 333
    .line 334
    :cond_a
    sget-object v4, Lcom/glow/android/data/HomeFeed;->g:Lcom/glow/android/data/HomeFeed$Companion;

    .line 335
    .line 336
    check-cast v0, Lcom/glow/android/network/NetworkResponse$Success;

    .line 337
    .line 338
    iget-object v0, v0, Lcom/glow/android/network/NetworkResponse$Success;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lcom/glow/android/data/HomeDailyData;

    .line 341
    .line 342
    iget-object v7, v0, Lcom/glow/android/data/HomeDailyData;->c:Ljava/util/List;

    .line 343
    .line 344
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v3, Lcom/glow/android/ui/homeredesign/ContentListViewModel$ContentCardsSource;->j:[Ljava/lang/String;

    .line 348
    .line 349
    iget-object v12, v3, Lcom/glow/android/ui/homeredesign/ContentListViewModel$ContentCardsSource;->i:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 350
    .line 351
    const-string v15, "localUserPrefs"

    .line 352
    .line 353
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget-object v6, v3, Lcom/glow/android/ui/homeredesign/ContentListViewModel$ContentCardsSource;->g:Lcom/google/gson/Gson;

    .line 357
    .line 358
    const-string v5, "gsonOnlyExposed"

    .line 359
    .line 360
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iget-object v4, v3, Lcom/glow/android/ui/homeredesign/ContentListViewModel$ContentCardsSource;->f:Ljava/util/List;

    .line 367
    .line 368
    const-string v2, "outputCardTypes"

    .line 369
    .line 370
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const-string v2, "items"

    .line 374
    .line 375
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    const-string v2, "currentDate"

    .line 379
    .line 380
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const-string v2, "allowTypes"

    .line 384
    .line 385
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-object v2, v3, Lcom/glow/android/ui/homeredesign/ContentListViewModel$ContentCardsSource;->d:Lcom/glow/android/feature/FeatureManager;

    .line 389
    .line 390
    const-string v8, "featureManager"

    .line 391
    .line 392
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget-object v8, v3, Lcom/glow/android/ui/homeredesign/ContentListViewModel$ContentCardsSource;->h:Lcom/google/gson/Gson;

    .line 399
    .line 400
    const-string v15, "gson"

    .line 401
    .line 402
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    const-string v5, "today"

    .line 409
    .line 410
    const-string v15, "pageSource"

    .line 411
    .line 412
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    new-instance v15, Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_d

    .line 429
    .line 430
    sget-object v16, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;->i:Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem$Companion;

    .line 431
    .line 432
    move/from16 v27, v14

    .line 433
    .line 434
    sget-object v14, Lcom/glow/android/ui/home/cards/CardType;->D:Lcom/glow/android/ui/home/cards/CardType;

    .line 435
    .line 436
    move/from16 v28, v13

    .line 437
    .line 438
    new-instance v13, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCardData;

    .line 439
    .line 440
    move-object/from16 v17, v15

    .line 441
    .line 442
    const/4 v15, 0x0

    .line 443
    invoke-direct {v13, v14, v15}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCardData;-><init>(Lcom/glow/android/ui/home/cards/CardType;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    const-string v15, "HOME_FEED_2025_SECTION"

    .line 450
    .line 451
    const-string v19, "home_page"

    .line 452
    .line 453
    const/16 v20, 0x0

    .line 454
    .line 455
    move-object/from16 v29, v10

    .line 456
    .line 457
    move-object/from16 v10, v17

    .line 458
    .line 459
    move-object/from16 v16, v9

    .line 460
    .line 461
    move-object/from16 v17, v14

    .line 462
    .line 463
    move-object/from16 v18, v13

    .line 464
    .line 465
    invoke-static/range {v15 .. v20}, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem$Companion;->b(Ljava/lang/String;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/ui/home/cards/CardType;Ljava/lang/Object;Ljava/lang/String;Z)Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;

    .line 466
    .line 467
    .line 468
    move-result-object v13

    .line 469
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    check-cast v4, Ljava/lang/Iterable;

    .line 473
    .line 474
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    const/4 v13, 0x0

    .line 479
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v14

    .line 483
    if-eqz v14, :cond_c

    .line 484
    .line 485
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v14

    .line 489
    const/4 v15, 0x1

    .line 490
    add-int/lit8 v21, v13, 0x1

    .line 491
    .line 492
    if-gez v13, :cond_b

    .line 493
    .line 494
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 495
    .line 496
    .line 497
    :cond_b
    check-cast v14, Lcom/glow/android/ui/home2025/output/OutputType;

    .line 498
    .line 499
    sget-object v15, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;->i:Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem$Companion;

    .line 500
    .line 501
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v16

    .line 505
    move-object/from16 v22, v4

    .line 506
    .line 507
    sget-object v4, Lcom/glow/android/ui/home/cards/CardType;->E:Lcom/glow/android/ui/home/cards/CardType;

    .line 508
    .line 509
    move-object/from16 v23, v6

    .line 510
    .line 511
    new-instance v6, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCardData;

    .line 512
    .line 513
    move-object/from16 v24, v3

    .line 514
    .line 515
    new-instance v3, Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025Output;

    .line 516
    .line 517
    invoke-direct {v3, v13, v14}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025Output;-><init>(ILcom/glow/android/ui/home2025/output/OutputType;)V

    .line 518
    .line 519
    .line 520
    invoke-direct {v6, v4, v3}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCardData;-><init>(Lcom/glow/android/ui/home/cards/CardType;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    const-string v19, "home_page"

    .line 527
    .line 528
    const/16 v20, 0x0

    .line 529
    .line 530
    move-object/from16 v15, v16

    .line 531
    .line 532
    move-object/from16 v16, v9

    .line 533
    .line 534
    move-object/from16 v17, v4

    .line 535
    .line 536
    move-object/from16 v18, v6

    .line 537
    .line 538
    invoke-static/range {v15 .. v20}, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem$Companion;->b(Ljava/lang/String;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/ui/home/cards/CardType;Ljava/lang/Object;Ljava/lang/String;Z)Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move/from16 v13, v21

    .line 546
    .line 547
    move-object/from16 v4, v22

    .line 548
    .line 549
    move-object/from16 v6, v23

    .line 550
    .line 551
    move-object/from16 v3, v24

    .line 552
    .line 553
    goto :goto_4

    .line 554
    :cond_c
    move-object/from16 v24, v3

    .line 555
    .line 556
    move-object/from16 v23, v6

    .line 557
    .line 558
    goto :goto_5

    .line 559
    :cond_d
    move-object/from16 v24, v3

    .line 560
    .line 561
    move-object/from16 v23, v6

    .line 562
    .line 563
    move-object/from16 v29, v10

    .line 564
    .line 565
    move/from16 v28, v13

    .line 566
    .line 567
    move/from16 v27, v14

    .line 568
    .line 569
    move-object v10, v15

    .line 570
    :goto_5
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    new-instance v3, Ljava/util/HashSet;

    .line 574
    .line 575
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 576
    .line 577
    .line 578
    const-string v4, "com.glow.android.dismissed_card_names"

    .line 579
    .line 580
    invoke-virtual {v12, v4, v3}, Lcom/glow/android/auto/pref/BasePrefs;->g(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    move-object v4, v7

    .line 585
    check-cast v4, Ljava/lang/Iterable;

    .line 586
    .line 587
    new-instance v6, Ljava/util/ArrayList;

    .line 588
    .line 589
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 590
    .line 591
    .line 592
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    :cond_e
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    .line 598
    .line 599
    move-result v12

    .line 600
    if-eqz v12, :cond_f

    .line 601
    .line 602
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v12

    .line 606
    move-object v13, v12

    .line 607
    check-cast v13, Lcom/glow/android/data/HomeFeed;

    .line 608
    .line 609
    iget-object v14, v13, Lcom/glow/android/data/HomeFeed;->a:Ljava/lang/String;

    .line 610
    .line 611
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 612
    .line 613
    .line 614
    move-result v14

    .line 615
    if-nez v14, :cond_e

    .line 616
    .line 617
    iget-object v14, v13, Lcom/glow/android/data/HomeFeed;->a:Ljava/lang/String;

    .line 618
    .line 619
    invoke-static {v0, v14}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v14

    .line 623
    if-eqz v14, :cond_e

    .line 624
    .line 625
    iget-object v13, v13, Lcom/glow/android/data/HomeFeed;->b:Ljava/lang/String;

    .line 626
    .line 627
    invoke-interface {v3, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v13

    .line 631
    if-nez v13, :cond_e

    .line 632
    .line 633
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    goto :goto_6

    .line 637
    :cond_f
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    const/4 v0, 0x0

    .line 642
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    if-eqz v4, :cond_36

    .line 647
    .line 648
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    const/4 v6, 0x1

    .line 653
    add-int/lit8 v12, v0, 0x1

    .line 654
    .line 655
    if-gez v0, :cond_10

    .line 656
    .line 657
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 658
    .line 659
    .line 660
    :cond_10
    check-cast v4, Lcom/glow/android/data/HomeFeed;

    .line 661
    .line 662
    sget-object v6, Lcom/glow/android/data/HomeFeed;->g:Lcom/glow/android/data/HomeFeed$Companion;

    .line 663
    .line 664
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 665
    .line 666
    .line 667
    move-result v13

    .line 668
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    iget-boolean v6, v4, Lcom/glow/android/data/HomeFeed;->e:Z

    .line 672
    .line 673
    iget-object v14, v4, Lcom/glow/android/data/HomeFeed;->a:Ljava/lang/String;

    .line 674
    .line 675
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 676
    .line 677
    .line 678
    move-result v15

    .line 679
    move-object/from16 v21, v3

    .line 680
    .line 681
    iget-object v3, v4, Lcom/glow/android/data/HomeFeed;->c:Lorg/json/JSONObject;

    .line 682
    .line 683
    move-object/from16 v22, v7

    .line 684
    .line 685
    const-string v7, "getTitle(...)"

    .line 686
    .line 687
    move/from16 v25, v12

    .line 688
    .line 689
    iget-boolean v12, v4, Lcom/glow/android/data/HomeFeed;->e:Z

    .line 690
    .line 691
    sparse-switch v15, :sswitch_data_0

    .line 692
    .line 693
    .line 694
    :cond_11
    :goto_8
    move-object/from16 v13, v24

    .line 695
    .line 696
    :cond_12
    :goto_9
    move-object/from16 v48, v23

    .line 697
    .line 698
    move/from16 v23, v1

    .line 699
    .line 700
    move-object/from16 v1, v48

    .line 701
    .line 702
    goto/16 :goto_1b

    .line 703
    .line 704
    :sswitch_0
    const-string v0, "chart-cycle-history"

    .line 705
    .line 706
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-nez v0, :cond_13

    .line 711
    .line 712
    goto :goto_8

    .line 713
    :cond_13
    sget-object v0, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;->i:Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem$Companion;

    .line 714
    .line 715
    sget-object v7, Lcom/glow/android/ui/home/cards/CardType;->z:Lcom/glow/android/ui/home/cards/CardType;

    .line 716
    .line 717
    new-instance v12, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCardData;

    .line 718
    .line 719
    invoke-direct {v12, v7, v3}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCardData;-><init>(Lcom/glow/android/ui/home/cards/CardType;Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    iget-object v15, v4, Lcom/glow/android/data/HomeFeed;->a:Ljava/lang/String;

    .line 726
    .line 727
    move-object/from16 v16, v9

    .line 728
    .line 729
    move-object/from16 v17, v7

    .line 730
    .line 731
    move-object/from16 v18, v12

    .line 732
    .line 733
    move-object/from16 v19, v5

    .line 734
    .line 735
    move/from16 v20, v6

    .line 736
    .line 737
    invoke-static/range {v15 .. v20}, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem$Companion;->b(Ljava/lang/String;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/ui/home/cards/CardType;Ljava/lang/Object;Ljava/lang/String;Z)Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    :goto_a
    move-object v15, v0

    .line 742
    move-object/from16 v13, v24

    .line 743
    .line 744
    :goto_b
    move-object/from16 v48, v23

    .line 745
    .line 746
    move/from16 v23, v1

    .line 747
    .line 748
    move-object/from16 v1, v48

    .line 749
    .line 750
    goto/16 :goto_1c

    .line 751
    .line 752
    :sswitch_1
    const-string v0, "chart-cycle-trend"

    .line 753
    .line 754
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-nez v0, :cond_14

    .line 759
    .line 760
    goto :goto_8

    .line 761
    :cond_14
    sget-object v0, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;->i:Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem$Companion;

    .line 762
    .line 763
    sget-object v7, Lcom/glow/android/ui/home/cards/CardType;->A:Lcom/glow/android/ui/home/cards/CardType;

    .line 764
    .line 765
    new-instance v12, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCardData;

    .line 766
    .line 767
    invoke-direct {v12, v7, v3}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCardData;-><init>(Lcom/glow/android/ui/home/cards/CardType;Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    iget-object v15, v4, Lcom/glow/android/data/HomeFeed;->a:Ljava/lang/String;

    .line 774
    .line 775
    move-object/from16 v16, v9

    .line 776
    .line 777
    move-object/from16 v17, v7

    .line 778
    .line 779
    move-object/from16 v18, v12

    .line 780
    .line 781
    move-object/from16 v19, v5

    .line 782
    .line 783
    move/from16 v20, v6

    .line 784
    .line 785
    invoke-static/range {v15 .. v20}, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem$Companion;->b(Ljava/lang/String;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/ui/home/cards/CardType;Ljava/lang/Object;Ljava/lang/String;Z)Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    goto :goto_a

    .line 790
    :sswitch_2
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-nez v0, :cond_15

    .line 795
    .line 796
    goto :goto_8

    .line 797
    :cond_15
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    const-class v3, Lcom/glow/android/data/AskQuestionData;

    .line 802
    .line 803
    invoke-virtual {v8, v3, v0}, Lcom/google/gson/Gson;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    check-cast v0, Lcom/glow/android/data/AskQuestionData;

    .line 808
    .line 809
    iput-object v0, v4, Lcom/glow/android/data/HomeFeed;->f:Ljava/lang/Object;

    .line 810
    .line 811
    sget-object v0, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;->i:Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem$Companion;

    .line 812
    .line 813
    sget-object v17, Lcom/glow/android/ui/home/cards/CardType;->u:Lcom/glow/android/ui/home/cards/CardType;

    .line 814
    .line 815
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    iget-object v15, v4, Lcom/glow/android/data/HomeFeed;->a:Ljava/lang/String;

    .line 819
    .line 820
    move-object/from16 v16, v9

    .line 821
    .line 822
    move-object/from16 v18, v4

    .line 823
    .line 824
    move-object/from16 v19, v5

    .line 825
    .line 826
    move/from16 v20, v6

    .line 827
    .line 828
    invoke-static/range {v15 .. v20}, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem$Companion;->b(Ljava/lang/String;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/ui/home/cards/CardType;Ljava/lang/Object;Ljava/lang/String;Z)Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    goto :goto_a

    .line 833
    :sswitch_3
    const-string v0, "promotion-banner"

    .line 834
    .line 835
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-nez v0, :cond_16

    .line 840
    .line 841
    goto/16 :goto_8

    .line 842
    .line 843
    :cond_16
    sget-object v0, Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025Banner;->Companion:Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025Banner$Companion;

    .line 844
    .line 845
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    const-string v0, "string"

    .line 853
    .line 854
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    invoke-static {v3}, Lkotlin/text/StringsKt;->w(Ljava/lang/CharSequence;)Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-eqz v0, :cond_17

    .line 862
    .line 863
    const/4 v0, 0x0

    .line 864
    goto :goto_d

    .line 865
    :cond_17
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 866
    .line 867
    new-instance v0, Lcom/squareup/moshi/Moshi$Builder;

    .line 868
    .line 869
    invoke-direct {v0}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    .line 870
    .line 871
    .line 872
    new-instance v7, Lcom/glow/android/utils/SimpleDateAdapter;

    .line 873
    .line 874
    invoke-direct {v7}, Lcom/glow/android/utils/SimpleDateAdapter;-><init>()V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v0, v7}, Lcom/squareup/moshi/Moshi$Builder;->b(Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    new-instance v7, Lcom/glow/android/utils/IntRangeAdapter;

    .line 881
    .line 882
    invoke-direct {v7}, Lcom/glow/android/utils/IntRangeAdapter;-><init>()V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v0, v7}, Lcom/squareup/moshi/Moshi$Builder;->b(Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    new-instance v7, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory;

    .line 889
    .line 890
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v0, v7}, Lcom/squareup/moshi/Moshi$Builder;->c(Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory;)V

    .line 894
    .line 895
    .line 896
    new-instance v7, Lcom/squareup/moshi/Moshi;

    .line 897
    .line 898
    invoke-direct {v7, v0}, Lcom/squareup/moshi/Moshi;-><init>(Lcom/squareup/moshi/Moshi$Builder;)V

    .line 899
    .line 900
    .line 901
    const-string v0, "build(...)"

    .line 902
    .line 903
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    const-class v0, Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025Banner;

    .line 907
    .line 908
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-static {v7, v0}, Lcom/squareup/moshi/_MoshiKotlinExtensionsKt;->a(Lcom/squareup/moshi/Moshi;Lkotlin/reflect/KType;)Lcom/squareup/moshi/JsonAdapter;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-virtual {v0, v3}, Lcom/squareup/moshi/JsonAdapter;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    check-cast v0, Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025Banner;

    .line 921
    .line 922
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 926
    goto :goto_c

    .line 927
    :catchall_0
    move-exception v0

    .line 928
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 929
    .line 930
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    :goto_c
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v3

    .line 942
    if-eqz v3, :cond_18

    .line 943
    .line 944
    const/4 v0, 0x0

    .line 945
    :cond_18
    check-cast v0, Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025Banner;

    .line 946
    .line 947
    :goto_d
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 948
    .line 949
    new-instance v7, Ljava/lang/StringBuilder;

    .line 950
    .line 951
    const-string v12, ">>>>> banner "

    .line 952
    .line 953
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v7

    .line 963
    const/4 v12, 0x0

    .line 964
    new-array v13, v12, [Ljava/lang/Object;

    .line 965
    .line 966
    invoke-virtual {v3, v7, v13}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    if-eqz v0, :cond_19

    .line 970
    .line 971
    invoke-virtual {v0, v14}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025Banner;->setServerType(Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    :cond_19
    iput-object v0, v4, Lcom/glow/android/data/HomeFeed;->f:Ljava/lang/Object;

    .line 975
    .line 976
    sget-object v3, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;->i:Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem$Companion;

    .line 977
    .line 978
    sget-object v7, Lcom/glow/android/ui/home/cards/CardType;->B:Lcom/glow/android/ui/home/cards/CardType;

    .line 979
    .line 980
    new-instance v12, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCardData;

    .line 981
    .line 982
    invoke-direct {v12, v7, v0}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCardData;-><init>(Lcom/glow/android/ui/home/cards/CardType;Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    .line 987
    .line 988
    iget-object v15, v4, Lcom/glow/android/data/HomeFeed;->a:Ljava/lang/String;

    .line 989
    .line 990
    move-object/from16 v16, v9

    .line 991
    .line 992
    move-object/from16 v17, v7

    .line 993
    .line 994
    move-object/from16 v18, v12

    .line 995
    .line 996
    move-object/from16 v19, v5

    .line 997
    .line 998
    move/from16 v20, v6

    .line 999
    .line 1000
    invoke-static/range {v15 .. v20}, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem$Companion;->b(Ljava/lang/String;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/ui/home/cards/CardType;Ljava/lang/Object;Ljava/lang/String;Z)Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    goto/16 :goto_a

    .line 1005
    .line 1006
    :sswitch_4
    const-string v0, "topic"

    .line 1007
    .line 1008
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v13

    .line 1012
    if-nez v13, :cond_1a

    .line 1013
    .line 1014
    goto/16 :goto_8

    .line 1015
    .line 1016
    :cond_1a
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    const-class v13, Lcom/glow/android/data/HomeTopic;

    .line 1021
    .line 1022
    invoke-virtual {v8, v13, v3}, Lcom/google/gson/Gson;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3

    .line 1026
    check-cast v3, Lcom/glow/android/data/HomeTopic;

    .line 1027
    .line 1028
    if-eqz v3, :cond_11

    .line 1029
    .line 1030
    iput-object v3, v4, Lcom/glow/android/data/HomeFeed;->f:Ljava/lang/Object;

    .line 1031
    .line 1032
    invoke-virtual {v3}, Lcom/glow/android/prime/community/bean/Topic;->isPoll()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v13

    .line 1036
    if-nez v13, :cond_11

    .line 1037
    .line 1038
    invoke-virtual {v3}, Lcom/glow/android/prime/community/bean/Topic;->isVideo()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v13

    .line 1042
    if-nez v13, :cond_11

    .line 1043
    .line 1044
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1045
    .line 1046
    .line 1047
    invoke-static {}, Lcom/glow/android/utils/LocaleUtil;->b()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v13

    .line 1051
    const/4 v14, 0x1

    .line 1052
    xor-int/2addr v13, v14

    .line 1053
    if-eqz v13, :cond_11

    .line 1054
    .line 1055
    if-eqz v12, :cond_1d

    .line 1056
    .line 1057
    sget-object v12, Lcom/glow/android/data/HomeContentFeedData;->p:Lcom/glow/android/data/HomeContentFeedData$Companion;

    .line 1058
    .line 1059
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v3}, Lcom/glow/android/prime/community/bean/Topic;->getAuthor()Lcom/glow/android/prime/community/bean/Author;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    if-eqz v0, :cond_1b

    .line 1070
    .line 1071
    invoke-virtual {v0}, Lcom/glow/android/prime/community/bean/Author;->getFirstName()Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v12

    .line 1075
    move-object/from16 v35, v12

    .line 1076
    .line 1077
    goto :goto_e

    .line 1078
    :cond_1b
    const/16 v35, 0x0

    .line 1079
    .line 1080
    :goto_e
    if-eqz v0, :cond_1c

    .line 1081
    .line 1082
    invoke-virtual {v0}, Lcom/glow/android/prime/community/bean/Author;->getProfileImage()Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    move-object/from16 v36, v0

    .line 1087
    .line 1088
    goto :goto_f

    .line 1089
    :cond_1c
    const/16 v36, 0x0

    .line 1090
    .line 1091
    :goto_f
    new-instance v0, Lcom/glow/android/data/HomeContentFeedData;

    .line 1092
    .line 1093
    invoke-virtual {v3}, Lcom/glow/android/prime/community/bean/Topic;->getId()J

    .line 1094
    .line 1095
    .line 1096
    move-result-wide v31

    .line 1097
    invoke-virtual {v3}, Lcom/glow/android/prime/community/bean/Topic;->isVideo()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v34

    .line 1101
    invoke-virtual {v3}, Lcom/glow/android/prime/community/bean/Topic;->getTitle()Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v12

    .line 1105
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v3}, Lcom/glow/android/prime/community/bean/Topic;->getPureText()Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v38

    .line 1112
    invoke-virtual {v3}, Lcom/glow/android/prime/community/bean/Topic;->getThumbnail()Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v39

    .line 1116
    invoke-virtual {v3}, Lcom/glow/android/prime/community/bean/Topic;->getLikeCnt()I

    .line 1117
    .line 1118
    .line 1119
    move-result v40

    .line 1120
    invoke-virtual {v3}, Lcom/glow/android/prime/community/bean/Topic;->getReplyCnt()I

    .line 1121
    .line 1122
    .line 1123
    move-result v41

    .line 1124
    invoke-virtual {v3}, Lcom/glow/android/prime/community/bean/Topic;->getLiked()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v42

    .line 1128
    invoke-virtual {v3}, Lcom/glow/android/prime/community/bean/Topic;->getId()J

    .line 1129
    .line 1130
    .line 1131
    move-result-wide v43

    .line 1132
    invoke-virtual {v3}, Lcom/glow/android/data/HomeTopic;->getGroupName()Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v46

    .line 1136
    invoke-virtual {v3}, Lcom/glow/android/data/HomeTopic;->getGroupThumbnail()Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v47

    .line 1140
    const/16 v45, 0x0

    .line 1141
    .line 1142
    const/16 v33, 0x1

    .line 1143
    .line 1144
    move-object/from16 v30, v0

    .line 1145
    .line 1146
    move-object/from16 v37, v12

    .line 1147
    .line 1148
    invoke-direct/range {v30 .. v47}, Lcom/glow/android/data/HomeContentFeedData;-><init>(JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZJZLjava/lang/String;Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    iput-object v0, v4, Lcom/glow/android/data/HomeFeed;->f:Ljava/lang/Object;

    .line 1152
    .line 1153
    sget-object v0, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;->i:Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem$Companion;

    .line 1154
    .line 1155
    sget-object v17, Lcom/glow/android/ui/home/cards/CardType;->i:Lcom/glow/android/ui/home/cards/CardType;

    .line 1156
    .line 1157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1158
    .line 1159
    .line 1160
    iget-object v15, v4, Lcom/glow/android/data/HomeFeed;->a:Ljava/lang/String;

    .line 1161
    .line 1162
    move-object/from16 v16, v9

    .line 1163
    .line 1164
    move-object/from16 v18, v4

    .line 1165
    .line 1166
    move-object/from16 v19, v5

    .line 1167
    .line 1168
    move/from16 v20, v6

    .line 1169
    .line 1170
    invoke-static/range {v15 .. v20}, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem$Companion;->b(Ljava/lang/String;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/ui/home/cards/CardType;Ljava/lang/Object;Ljava/lang/String;Z)Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    goto/16 :goto_a

    .line 1175
    .line 1176
    :cond_1d
    sget-object v0, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;->i:Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem$Companion;

    .line 1177
    .line 1178
    sget-object v17, Lcom/glow/android/ui/home/cards/CardType;->h:Lcom/glow/android/ui/home/cards/CardType;

    .line 1179
    .line 1180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1181
    .line 1182
    .line 1183
    iget-object v15, v4, Lcom/glow/android/data/HomeFeed;->a:Ljava/lang/String;

    .line 1184
    .line 1185
    move-object/from16 v16, v9

    .line 1186
    .line 1187
    move-object/from16 v18, v4

    .line 1188
    .line 1189
    move-object/from16 v19, v5

    .line 1190
    .line 1191
    move/from16 v20, v6

    .line 1192
    .line 1193
    invoke-static/range {v15 .. v20}, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem$Companion;->b(Ljava/lang/String;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/ui/home/cards/CardType;Ljava/lang/Object;Ljava/lang/String;Z)Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    goto/16 :goto_a

    .line 1198
    .line 1199
    :sswitch_5
    const-string v0, "group"

    .line 1200
    .line 1201
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    if-nez v0, :cond_1e

    .line 1206
    .line 1207
    goto/16 :goto_8

    .line 1208
    .line 1209
    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1210
    .line 1211
    .line 1212
    invoke-static {}, Lcom/glow/android/utils/LocaleUtil;->b()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    const/4 v7, 0x1

    .line 1217
    xor-int/2addr v0, v7

    .line 1218
    if-eqz v0, :cond_11

    .line 1219
    .line 1220
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    const-class v3, Lcom/glow/android/data/HomeGroup;

    .line 1225
    .line 1226
    invoke-virtual {v8, v3, v0}, Lcom/google/gson/Gson;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    check-cast v0, Lcom/glow/android/data/HomeGroup;

    .line 1231
    .line 1232
    if-eqz v0, :cond_11

    .line 1233
    .line 1234
    iput-object v0, v4, Lcom/glow/android/data/HomeFeed;->f:Ljava/lang/Object;

    .line 1235
    .line 1236
    sget-object v0, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;->i:Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem$Companion;

    .line 1237
    .line 1238
    sget-object v17, Lcom/glow/android/ui/home/cards/CardType;->j:Lcom/glow/android/ui/home/cards/CardType;

    .line 1239
    .line 1240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1241
    .line 1242
    .line 1243
    iget-object v15, v4, Lcom/glow/android/data/HomeFeed;->a:Ljava/lang/String;

    .line 1244
    .line 1245
    move-object/from16 v16, v9

    .line 1246
    .line 1247
    move-object/from16 v18, v4

    .line 1248
    .line 1249
    move-object/from16 v19, v5

    .line 1250
    .line 1251
    move/from16 v20, v6

    .line 1252
    .line 1253
    invoke-static/range {v15 .. v20}, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem$Companion;->b(Ljava/lang/String;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/ui/home/cards/CardType;Ljava/lang/Object;Ljava/lang/String;Z)Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    goto/16 :goto_a

    .line 1258
    .line 1259
    :sswitch_6
    const-string v0, "daily_video"

    .line 1260
    .line 1261
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v0

    .line 1265
    if-nez v0, :cond_1f

    .line 1266
    .line 1267
    goto/16 :goto_8

    .line 1268
    .line 1269
    :cond_1f
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    const-class v3, Lcom/glow/android/ui/home/cards/VideoCard$VideoData;

    .line 1274
    .line 1275
    invoke-virtual {v8, v3, v0}, Lcom/google/gson/Gson;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    check-cast v0, Lcom/glow/android/ui/home/cards/VideoCard$VideoData;

    .line 1280
    .line 1281
    iput-object v0, v4, Lcom/glow/android/data/HomeFeed;->f:Ljava/lang/Object;

    .line 1282
    .line 1283
    sget-object v0, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;->i:Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem$Companion;

    .line 1284
    .line 1285
    sget-object v17, Lcom/glow/android/ui/home/cards/CardType;->k:Lcom/glow/android/ui/home/cards/CardType;

    .line 1286
    .line 1287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1288
    .line 1289
    .line 1290
    iget-object v15, v4, Lcom/glow/android/data/HomeFeed;->a:Ljava/lang/String;

    .line 1291
    .line 1292
    move-object/from16 v16, v9

    .line 1293
    .line 1294
    move-object/from16 v18, v4

    .line 1295
    .line 1296
    move-object/from16 v19, v5

    .line 1297
    .line 1298
    move/from16 v20, v6

    .line 1299
    .line 1300
    invoke-static/range {v15 .. v20}, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem$Companion;->b(Ljava/lang/String;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/ui/home/cards/CardType;Ljava/lang/Object;Ljava/lang/String;Z)Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    goto/16 :goto_a

    .line 1305
    .line 1306
    :sswitch_7
    const-string v7, "dfp"

    .line 1307
    .line 1308
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v7

    .line 1312
    if-nez v7, :cond_20

    .line 1313
    .line 1314
    goto/16 :goto_8

    .line 1315
    .line 1316
    :cond_20
    sget-object v7, Lcom/glow/android/model/PremiumManager;->a:Lcom/glow/android/model/PremiumManager;

    .line 1317
    .line 1318
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1319
    .line 1320
    .line 1321
    invoke-static {}, Lcom/glow/android/model/PremiumManager;->d()Z

    .line 1322
    .line 1323
    .line 1324
    move-result v7

    .line 1325
    if-nez v7, :cond_11

    .line 1326
    .line 1327
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v3

    .line 1331
    const-class v7, Lcom/glow/android/data/HomeDFPItem;

    .line 1332
    .line 1333
    invoke-virtual {v8, v7, v3}, Lcom/google/gson/Gson;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v3

    .line 1337
    check-cast v3, Lcom/glow/android/data/HomeDFPItem;

    .line 1338
    .line 1339
    if-eqz v12, :cond_21

    .line 1340
    .line 1341
    sget-object v7, Lcom/glow/android/ui/home/cards/CardType;->s:Lcom/glow/android/ui/home/cards/CardType;

    .line 1342
    .line 1343
    :goto_10
    move-object/from16 v17, v7

    .line 1344
    .line 1345
    goto :goto_11

    .line 1346
    :cond_21
    sget-object v7, Lcom/glow/android/ui/home/cards/CardType;->r:Lcom/glow/android/ui/home/cards/CardType;

    .line 1347
    .line 1348
    goto :goto_10

    .line 1349
    :goto_11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v7

    .line 1353
    invoke-virtual {v3}, Lcom/glow/android/data/HomeDFPItem;->b()Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v12

    .line 1357
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1358
    .line 1359
    const-string v14, "home_feed_ad_@"

    .line 1360
    .line 1361
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1365
    .line 1366
    .line 1367
    const-string v0, "_"

    .line 1368
    .line 1369
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    invoke-virtual {v3}, Lcom/glow/android/data/HomeDFPItem;->a()Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v7

    .line 1386
    iget-boolean v12, v4, Lcom/glow/android/data/HomeFeed;->e:Z

    .line 1387
    .line 1388
    if-eqz v7, :cond_22

    .line 1389
    .line 1390
    invoke-virtual {v3}, Lcom/glow/android/data/HomeDFPItem;->a()Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v3

    .line 1394
    invoke-virtual {v3, v0, v12}, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->createAdRequestConfig(Ljava/lang/String;Z)Lcom/glow/android/ads/AdRequestConfig;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    goto :goto_12

    .line 1399
    :cond_22
    new-instance v7, Lcom/glow/android/ads/AdRequestConfig;

    .line 1400
    .line 1401
    invoke-virtual {v3}, Lcom/glow/android/data/HomeDFPItem;->b()Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v32

    .line 1405
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v33

    .line 1409
    invoke-virtual {v3}, Lcom/glow/android/data/HomeDFPItem;->c()Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v35

    .line 1413
    invoke-virtual {v3}, Lcom/glow/android/data/HomeDFPItem;->d()Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v37

    .line 1417
    const/16 v39, 0x0

    .line 1418
    .line 1419
    const/16 v40, 0x0

    .line 1420
    .line 1421
    const/16 v34, 0x0

    .line 1422
    .line 1423
    const/16 v36, 0x0

    .line 1424
    .line 1425
    const/16 v41, 0x300

    .line 1426
    .line 1427
    const/16 v42, 0x0

    .line 1428
    .line 1429
    move-object/from16 v30, v7

    .line 1430
    .line 1431
    move-object/from16 v31, v0

    .line 1432
    .line 1433
    move/from16 v38, v12

    .line 1434
    .line 1435
    invoke-direct/range {v30 .. v42}, Lcom/glow/android/ads/AdRequestConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/glow/android/ads/rest/GlowAdSize;Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1436
    .line 1437
    .line 1438
    move-object v0, v7

    .line 1439
    :goto_12
    new-instance v3, Lcom/glow/android/ui/home/cards/BaseDFPAdsData;

    .line 1440
    .line 1441
    const-string v7, "toString(...)"

    .line 1442
    .line 1443
    invoke-static {v7}, Landroidx/core/content/a;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v7

    .line 1447
    invoke-direct {v3, v0, v7}, Lcom/glow/android/ui/home/cards/BaseDFPAdsData;-><init>(Lcom/glow/android/ads/AdRequestConfig;Ljava/lang/String;)V

    .line 1448
    .line 1449
    .line 1450
    iput-object v3, v4, Lcom/glow/android/data/HomeFeed;->f:Ljava/lang/Object;

    .line 1451
    .line 1452
    sget-object v0, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;->i:Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem$Companion;

    .line 1453
    .line 1454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1455
    .line 1456
    .line 1457
    iget-object v15, v4, Lcom/glow/android/data/HomeFeed;->a:Ljava/lang/String;

    .line 1458
    .line 1459
    move-object/from16 v16, v9

    .line 1460
    .line 1461
    move-object/from16 v18, v4

    .line 1462
    .line 1463
    move-object/from16 v19, v5

    .line 1464
    .line 1465
    move/from16 v20, v6

    .line 1466
    .line 1467
    invoke-static/range {v15 .. v20}, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem$Companion;->b(Ljava/lang/String;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/ui/home/cards/CardType;Ljava/lang/Object;Ljava/lang/String;Z)Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    goto/16 :goto_a

    .line 1472
    .line 1473
    :sswitch_8
    const-string v0, "ad"

    .line 1474
    .line 1475
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1476
    .line 1477
    .line 1478
    move-result v0

    .line 1479
    if-nez v0, :cond_23

    .line 1480
    .line 1481
    goto/16 :goto_8

    .line 1482
    .line 1483
    :cond_23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1484
    .line 1485
    .line 1486
    invoke-static {}, Lcom/glow/android/utils/LocaleUtil;->b()Z

    .line 1487
    .line 1488
    .line 1489
    move-result v0

    .line 1490
    const/4 v7, 0x1

    .line 1491
    xor-int/2addr v0, v7

    .line 1492
    if-eqz v0, :cond_11

    .line 1493
    .line 1494
    if-eqz v1, :cond_11

    .line 1495
    .line 1496
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    const-class v3, Lcom/glow/android/prime/ad/bean/SponsorAd;

    .line 1501
    .line 1502
    invoke-virtual {v8, v3, v0}, Lcom/google/gson/Gson;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    check-cast v0, Lcom/glow/android/prime/ad/bean/SponsorAd;

    .line 1507
    .line 1508
    move-object/from16 v7, v24

    .line 1509
    .line 1510
    iget-object v3, v7, Lcom/glow/android/ui/homeredesign/ContentListViewModel$ContentCardsSource;->e:Lcom/glow/android/prime/ad/AdPrefs;

    .line 1511
    .line 1512
    if-eqz v3, :cond_26

    .line 1513
    .line 1514
    if-eqz v0, :cond_24

    .line 1515
    .line 1516
    invoke-virtual {v0}, Lcom/glow/android/prime/ad/bean/SponsorAd;->getId()Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v12

    .line 1520
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v12

    .line 1524
    const-string v13, "key_ad_dismiss_list"

    .line 1525
    .line 1526
    invoke-virtual {v3, v13, v12}, Lcom/glow/android/auto/pref/BasePrefs;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1527
    .line 1528
    .line 1529
    move-result v3

    .line 1530
    if-nez v3, :cond_24

    .line 1531
    .line 1532
    sget-object v3, Lcom/glow/android/model/PremiumManager;->a:Lcom/glow/android/model/PremiumManager;

    .line 1533
    .line 1534
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1535
    .line 1536
    .line 1537
    invoke-static {}, Lcom/glow/android/model/PremiumManager;->d()Z

    .line 1538
    .line 1539
    .line 1540
    move-result v3

    .line 1541
    if-eqz v3, :cond_25

    .line 1542
    .line 1543
    invoke-virtual {v0}, Lcom/glow/android/prime/ad/bean/SponsorAd;->canPremiumView()Z

    .line 1544
    .line 1545
    .line 1546
    move-result v3

    .line 1547
    if-eqz v3, :cond_24

    .line 1548
    .line 1549
    goto :goto_14

    .line 1550
    :cond_24
    :goto_13
    move-object v13, v7

    .line 1551
    goto/16 :goto_9

    .line 1552
    .line 1553
    :cond_25
    :goto_14
    const-string v3, "page_impression_home_ads_card"

    .line 1554
    .line 1555
    const/4 v12, 0x0

    .line 1556
    invoke-static {v3, v12}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v0}, Lcom/glow/android/prime/ad/bean/SponsorAd;->getId()Ljava/lang/String;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v3

    .line 1563
    const-string v12, "ads_did_load_ad"

    .line 1564
    .line 1565
    const-string v13, "adset_id"

    .line 1566
    .line 1567
    const-string v14, "placement_id"

    .line 1568
    .line 1569
    const-string v15, "glow-home-ad-card"

    .line 1570
    .line 1571
    invoke-static {v12, v13, v3, v14, v15}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1572
    .line 1573
    .line 1574
    iput-object v0, v4, Lcom/glow/android/data/HomeFeed;->f:Ljava/lang/Object;

    .line 1575
    .line 1576
    sget-object v0, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;->i:Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem$Companion;

    .line 1577
    .line 1578
    sget-object v17, Lcom/glow/android/ui/home/cards/CardType;->d:Lcom/glow/android/ui/home/cards/CardType;

    .line 1579
    .line 1580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1581
    .line 1582
    .line 1583
    iget-object v15, v4, Lcom/glow/android/data/HomeFeed;->a:Ljava/lang/String;

    .line 1584
    .line 1585
    move-object/from16 v16, v9

    .line 1586
    .line 1587
    move-object/from16 v18, v4

    .line 1588
    .line 1589
    move-object/from16 v19, v5

    .line 1590
    .line 1591
    move/from16 v20, v6

    .line 1592
    .line 1593
    invoke-static/range {v15 .. v20}, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem$Companion;->b(Ljava/lang/String;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/ui/home/cards/CardType;Ljava/lang/Object;Ljava/lang/String;Z)Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v15

    .line 1597
    :goto_15
    move-object v13, v7

    .line 1598
    goto/16 :goto_b

    .line 1599
    .line 1600
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1601
    .line 1602
    const-string v1, "Required value was null."

    .line 1603
    .line 1604
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v1

    .line 1608
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1609
    .line 1610
    .line 1611
    throw v0

    .line 1612
    :sswitch_9
    move-object/from16 v7, v24

    .line 1613
    .line 1614
    const-string v0, "flog-restock"

    .line 1615
    .line 1616
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1617
    .line 1618
    .line 1619
    move-result v0

    .line 1620
    if-nez v0, :cond_27

    .line 1621
    .line 1622
    goto :goto_13

    .line 1623
    :cond_27
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 1624
    .line 1625
    const-string v12, "HomeFeedRestockCard create homeFeed"

    .line 1626
    .line 1627
    const/4 v13, 0x0

    .line 1628
    new-array v14, v13, [Ljava/lang/Object;

    .line 1629
    .line 1630
    invoke-virtual {v0, v12, v14}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1631
    .line 1632
    .line 1633
    sget-object v0, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;->i:Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem$Companion;

    .line 1634
    .line 1635
    sget-object v12, Lcom/glow/android/ui/home/cards/CardType;->C:Lcom/glow/android/ui/home/cards/CardType;

    .line 1636
    .line 1637
    new-instance v13, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCardData;

    .line 1638
    .line 1639
    invoke-direct {v13, v12, v3}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCardData;-><init>(Lcom/glow/android/ui/home/cards/CardType;Ljava/lang/Object;)V

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1643
    .line 1644
    .line 1645
    iget-object v15, v4, Lcom/glow/android/data/HomeFeed;->a:Ljava/lang/String;

    .line 1646
    .line 1647
    move-object/from16 v16, v9

    .line 1648
    .line 1649
    move-object/from16 v17, v12

    .line 1650
    .line 1651
    move-object/from16 v18, v13

    .line 1652
    .line 1653
    move-object/from16 v19, v5

    .line 1654
    .line 1655
    move/from16 v20, v6

    .line 1656
    .line 1657
    invoke-static/range {v15 .. v20}, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem$Companion;->b(Ljava/lang/String;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/ui/home/cards/CardType;Ljava/lang/Object;Ljava/lang/String;Z)Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v15

    .line 1661
    goto :goto_15

    .line 1662
    :sswitch_a
    move-object/from16 v7, v24

    .line 1663
    .line 1664
    const-string v0, "group-title"

    .line 1665
    .line 1666
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1667
    .line 1668
    .line 1669
    move-result v0

    .line 1670
    if-nez v0, :cond_28

    .line 1671
    .line 1672
    goto :goto_13

    .line 1673
    :cond_28
    sget-object v0, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;->i:Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem$Companion;

    .line 1674
    .line 1675
    sget-object v3, Lcom/glow/android/ui/home/cards/CardType;->c:Lcom/glow/android/ui/home/cards/CardType;

    .line 1676
    .line 1677
    new-instance v12, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCardData;

    .line 1678
    .line 1679
    new-instance v14, Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025Scoop;

    .line 1680
    .line 1681
    invoke-direct {v14, v9, v13}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025Scoop;-><init>(Lcom/glow/android/trion/data/SimpleDate;I)V

    .line 1682
    .line 1683
    .line 1684
    invoke-direct {v12, v3, v14}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCardData;-><init>(Lcom/glow/android/ui/home/cards/CardType;Ljava/lang/Object;)V

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1688
    .line 1689
    .line 1690
    iget-object v15, v4, Lcom/glow/android/data/HomeFeed;->a:Ljava/lang/String;

    .line 1691
    .line 1692
    const-string v19, "home_page"

    .line 1693
    .line 1694
    move-object/from16 v16, v9

    .line 1695
    .line 1696
    move-object/from16 v17, v3

    .line 1697
    .line 1698
    move-object/from16 v18, v12

    .line 1699
    .line 1700
    move/from16 v20, v6

    .line 1701
    .line 1702
    invoke-static/range {v15 .. v20}, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem$Companion;->b(Ljava/lang/String;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/ui/home/cards/CardType;Ljava/lang/Object;Ljava/lang/String;Z)Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v15

    .line 1706
    goto :goto_15

    .line 1707
    :sswitch_b
    move-object/from16 v7, v24

    .line 1708
    .line 1709
    const-string v0, "entry-ovu"

    .line 1710
    .line 1711
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1712
    .line 1713
    .line 1714
    move-result v0

    .line 1715
    if-nez v0, :cond_29

    .line 1716
    .line 1717
    goto/16 :goto_13

    .line 1718
    .line 1719
    :cond_29
    sget-object v0, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;->i:Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem$Companion;

    .line 1720
    .line 1721
    sget-object v12, Lcom/glow/android/ui/home/cards/CardType;->y:Lcom/glow/android/ui/home/cards/CardType;

    .line 1722
    .line 1723
    new-instance v13, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCardData;

    .line 1724
    .line 1725
    invoke-direct {v13, v12, v3}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCardData;-><init>(Lcom/glow/android/ui/home/cards/CardType;Ljava/lang/Object;)V

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1729
    .line 1730
    .line 1731
    iget-object v15, v4, Lcom/glow/android/data/HomeFeed;->a:Ljava/lang/String;

    .line 1732
    .line 1733
    move-object/from16 v16, v9

    .line 1734
    .line 1735
    move-object/from16 v17, v12

    .line 1736
    .line 1737
    move-object/from16 v18, v13

    .line 1738
    .line 1739
    move-object/from16 v19, v5

    .line 1740
    .line 1741
    move/from16 v20, v6

    .line 1742
    .line 1743
    invoke-static/range {v15 .. v20}, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem$Companion;->b(Ljava/lang/String;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/ui/home/cards/CardType;Ljava/lang/Object;Ljava/lang/String;Z)Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v15

    .line 1747
    goto/16 :goto_15

    .line 1748
    .line 1749
    :sswitch_c
    move-object/from16 v7, v24

    .line 1750
    .line 1751
    const-string v0, "entry-bbt"

    .line 1752
    .line 1753
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1754
    .line 1755
    .line 1756
    move-result v0

    .line 1757
    if-nez v0, :cond_2a

    .line 1758
    .line 1759
    goto/16 :goto_13

    .line 1760
    .line 1761
    :cond_2a
    sget-object v0, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;->i:Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem$Companion;

    .line 1762
    .line 1763
    sget-object v12, Lcom/glow/android/ui/home/cards/CardType;->v:Lcom/glow/android/ui/home/cards/CardType;

    .line 1764
    .line 1765
    new-instance v13, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCardData;

    .line 1766
    .line 1767
    invoke-direct {v13, v12, v3}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCardData;-><init>(Lcom/glow/android/ui/home/cards/CardType;Ljava/lang/Object;)V

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1771
    .line 1772
    .line 1773
    iget-object v15, v4, Lcom/glow/android/data/HomeFeed;->a:Ljava/lang/String;

    .line 1774
    .line 1775
    move-object/from16 v16, v9

    .line 1776
    .line 1777
    move-object/from16 v17, v12

    .line 1778
    .line 1779
    move-object/from16 v18, v13

    .line 1780
    .line 1781
    move-object/from16 v19, v5

    .line 1782
    .line 1783
    move/from16 v20, v6

    .line 1784
    .line 1785
    invoke-static/range {v15 .. v20}, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem$Companion;->b(Ljava/lang/String;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/ui/home/cards/CardType;Ljava/lang/Object;Ljava/lang/String;Z)Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v15

    .line 1789
    goto/16 :goto_15

    .line 1790
    .line 1791
    :sswitch_d
    move-object/from16 v13, v24

    .line 1792
    .line 1793
    const-string v0, "article"

    .line 1794
    .line 1795
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1796
    .line 1797
    .line 1798
    move-result v14

    .line 1799
    if-nez v14, :cond_2b

    .line 1800
    .line 1801
    goto/16 :goto_9

    .line 1802
    .line 1803
    :cond_2b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1804
    .line 1805
    .line 1806
    invoke-static {}, Lcom/glow/android/utils/LocaleUtil;->b()Z

    .line 1807
    .line 1808
    .line 1809
    move-result v14

    .line 1810
    const/4 v15, 0x1

    .line 1811
    xor-int/2addr v14, v15

    .line 1812
    if-eqz v14, :cond_12

    .line 1813
    .line 1814
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v3

    .line 1818
    const-class v14, Lcom/glow/android/data/HomeArticle;

    .line 1819
    .line 1820
    move-object/from16 v15, v23

    .line 1821
    .line 1822
    invoke-virtual {v15, v14, v3}, Lcom/google/gson/Gson;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v3

    .line 1826
    check-cast v3, Lcom/glow/android/data/HomeArticle;

    .line 1827
    .line 1828
    if-eqz v3, :cond_30

    .line 1829
    .line 1830
    sget-object v14, Lcom/glow/android/data/HomeContentFeedData;->p:Lcom/glow/android/data/HomeContentFeedData$Companion;

    .line 1831
    .line 1832
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1833
    .line 1834
    .line 1835
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1836
    .line 1837
    .line 1838
    invoke-virtual {v3}, Lcom/glow/android/data/Article;->a()Lcom/glow/android/prime/community/bean/Author;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v0

    .line 1842
    if-eqz v0, :cond_2c

    .line 1843
    .line 1844
    invoke-virtual {v0}, Lcom/glow/android/prime/community/bean/Author;->getFirstName()Ljava/lang/String;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v14

    .line 1848
    move-object/from16 v35, v14

    .line 1849
    .line 1850
    goto :goto_16

    .line 1851
    :cond_2c
    const/16 v35, 0x0

    .line 1852
    .line 1853
    :goto_16
    if-eqz v0, :cond_2d

    .line 1854
    .line 1855
    invoke-virtual {v0}, Lcom/glow/android/prime/community/bean/Author;->getProfileImage()Ljava/lang/String;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v0

    .line 1859
    move-object/from16 v36, v0

    .line 1860
    .line 1861
    goto :goto_17

    .line 1862
    :cond_2d
    const/16 v36, 0x0

    .line 1863
    .line 1864
    :goto_17
    new-instance v0, Lcom/glow/android/data/HomeContentFeedData;

    .line 1865
    .line 1866
    invoke-virtual {v3}, Lcom/glow/android/data/Article;->b()J

    .line 1867
    .line 1868
    .line 1869
    move-result-wide v31

    .line 1870
    invoke-virtual {v3}, Lcom/glow/android/data/Article;->f()Ljava/lang/String;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v14

    .line 1874
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1875
    .line 1876
    .line 1877
    invoke-virtual {v3}, Lcom/glow/android/data/Article;->c()Ljava/lang/String;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v38

    .line 1881
    invoke-virtual {v3}, Lcom/glow/android/data/Article;->e()Ljava/lang/String;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v39

    .line 1885
    invoke-virtual {v3}, Lcom/glow/android/data/Article;->i()I

    .line 1886
    .line 1887
    .line 1888
    move-result v40

    .line 1889
    invoke-virtual {v3}, Lcom/glow/android/data/Article;->d()I

    .line 1890
    .line 1891
    .line 1892
    move-result v41

    .line 1893
    invoke-virtual {v3}, Lcom/glow/android/data/Article;->k()Z

    .line 1894
    .line 1895
    .line 1896
    move-result v42

    .line 1897
    invoke-virtual {v3}, Lcom/glow/android/data/Article;->g()J

    .line 1898
    .line 1899
    .line 1900
    move-result-wide v43

    .line 1901
    invoke-virtual {v3}, Lcom/glow/android/data/Article;->h()I

    .line 1902
    .line 1903
    .line 1904
    move-result v7

    .line 1905
    move/from16 v23, v1

    .line 1906
    .line 1907
    const/4 v1, 0x1

    .line 1908
    if-ne v7, v1, :cond_2e

    .line 1909
    .line 1910
    const/16 v45, 0x1

    .line 1911
    .line 1912
    goto :goto_18

    .line 1913
    :cond_2e
    const/16 v45, 0x0

    .line 1914
    .line 1915
    :goto_18
    invoke-virtual {v3}, Lcom/glow/android/data/HomeArticle;->l()Ljava/lang/String;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v46

    .line 1919
    invoke-virtual {v3}, Lcom/glow/android/data/HomeArticle;->m()Ljava/lang/String;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v47

    .line 1923
    const/16 v33, 0x0

    .line 1924
    .line 1925
    const/16 v34, 0x0

    .line 1926
    .line 1927
    move-object/from16 v30, v0

    .line 1928
    .line 1929
    move-object/from16 v37, v14

    .line 1930
    .line 1931
    invoke-direct/range {v30 .. v47}, Lcom/glow/android/data/HomeContentFeedData;-><init>(JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZJZLjava/lang/String;Ljava/lang/String;)V

    .line 1932
    .line 1933
    .line 1934
    iput-object v0, v4, Lcom/glow/android/data/HomeFeed;->f:Ljava/lang/Object;

    .line 1935
    .line 1936
    if-eqz v12, :cond_2f

    .line 1937
    .line 1938
    sget-object v0, Lcom/glow/android/ui/home/cards/CardType;->g:Lcom/glow/android/ui/home/cards/CardType;

    .line 1939
    .line 1940
    :goto_19
    move-object/from16 v17, v0

    .line 1941
    .line 1942
    goto :goto_1a

    .line 1943
    :cond_2f
    sget-object v0, Lcom/glow/android/ui/home/cards/CardType;->f:Lcom/glow/android/ui/home/cards/CardType;

    .line 1944
    .line 1945
    goto :goto_19

    .line 1946
    :goto_1a
    sget-object v0, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;->i:Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem$Companion;

    .line 1947
    .line 1948
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1949
    .line 1950
    .line 1951
    iget-object v0, v4, Lcom/glow/android/data/HomeFeed;->a:Ljava/lang/String;

    .line 1952
    .line 1953
    move-object v1, v15

    .line 1954
    move-object v15, v0

    .line 1955
    move-object/from16 v16, v9

    .line 1956
    .line 1957
    move-object/from16 v18, v4

    .line 1958
    .line 1959
    move-object/from16 v19, v5

    .line 1960
    .line 1961
    move/from16 v20, v6

    .line 1962
    .line 1963
    invoke-static/range {v15 .. v20}, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem$Companion;->b(Ljava/lang/String;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/ui/home/cards/CardType;Ljava/lang/Object;Ljava/lang/String;Z)Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v15

    .line 1967
    goto/16 :goto_1c

    .line 1968
    .line 1969
    :cond_30
    move/from16 v23, v1

    .line 1970
    .line 1971
    move-object v1, v15

    .line 1972
    goto/16 :goto_1b

    .line 1973
    .line 1974
    :sswitch_e
    move-object/from16 v13, v24

    .line 1975
    .line 1976
    move-object/from16 v48, v23

    .line 1977
    .line 1978
    move/from16 v23, v1

    .line 1979
    .line 1980
    move-object/from16 v1, v48

    .line 1981
    .line 1982
    const-string v0, "entry-pattern"

    .line 1983
    .line 1984
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1985
    .line 1986
    .line 1987
    move-result v0

    .line 1988
    if-nez v0, :cond_31

    .line 1989
    .line 1990
    goto/16 :goto_1b

    .line 1991
    .line 1992
    :cond_31
    sget-object v0, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;->i:Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem$Companion;

    .line 1993
    .line 1994
    sget-object v7, Lcom/glow/android/ui/home/cards/CardType;->x:Lcom/glow/android/ui/home/cards/CardType;

    .line 1995
    .line 1996
    new-instance v12, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCardData;

    .line 1997
    .line 1998
    invoke-direct {v12, v7, v3}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCardData;-><init>(Lcom/glow/android/ui/home/cards/CardType;Ljava/lang/Object;)V

    .line 1999
    .line 2000
    .line 2001
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2002
    .line 2003
    .line 2004
    iget-object v15, v4, Lcom/glow/android/data/HomeFeed;->a:Ljava/lang/String;

    .line 2005
    .line 2006
    move-object/from16 v16, v9

    .line 2007
    .line 2008
    move-object/from16 v17, v7

    .line 2009
    .line 2010
    move-object/from16 v18, v12

    .line 2011
    .line 2012
    move-object/from16 v19, v5

    .line 2013
    .line 2014
    move/from16 v20, v6

    .line 2015
    .line 2016
    invoke-static/range {v15 .. v20}, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem$Companion;->b(Ljava/lang/String;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/ui/home/cards/CardType;Ljava/lang/Object;Ljava/lang/String;Z)Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v15

    .line 2020
    goto/16 :goto_1c

    .line 2021
    .line 2022
    :sswitch_f
    move-object/from16 v13, v24

    .line 2023
    .line 2024
    move-object/from16 v48, v23

    .line 2025
    .line 2026
    move/from16 v23, v1

    .line 2027
    .line 2028
    move-object/from16 v1, v48

    .line 2029
    .line 2030
    const-string v0, "video_contest"

    .line 2031
    .line 2032
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2033
    .line 2034
    .line 2035
    move-result v0

    .line 2036
    if-nez v0, :cond_32

    .line 2037
    .line 2038
    goto :goto_1b

    .line 2039
    :cond_32
    sget-object v0, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;->i:Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem$Companion;

    .line 2040
    .line 2041
    sget-object v17, Lcom/glow/android/ui/home/cards/CardType;->q:Lcom/glow/android/ui/home/cards/CardType;

    .line 2042
    .line 2043
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2044
    .line 2045
    .line 2046
    iget-object v15, v4, Lcom/glow/android/data/HomeFeed;->a:Ljava/lang/String;

    .line 2047
    .line 2048
    const-string v18, ""

    .line 2049
    .line 2050
    move-object/from16 v16, v9

    .line 2051
    .line 2052
    move-object/from16 v19, v5

    .line 2053
    .line 2054
    move/from16 v20, v6

    .line 2055
    .line 2056
    invoke-static/range {v15 .. v20}, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem$Companion;->b(Ljava/lang/String;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/ui/home/cards/CardType;Ljava/lang/Object;Ljava/lang/String;Z)Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v15

    .line 2060
    goto/16 :goto_1c

    .line 2061
    .line 2062
    :sswitch_10
    move-object/from16 v13, v24

    .line 2063
    .line 2064
    move-object/from16 v48, v23

    .line 2065
    .line 2066
    move/from16 v23, v1

    .line 2067
    .line 2068
    move-object/from16 v1, v48

    .line 2069
    .line 2070
    const-string v0, "dailymotion_video"

    .line 2071
    .line 2072
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2073
    .line 2074
    .line 2075
    move-result v0

    .line 2076
    if-nez v0, :cond_33

    .line 2077
    .line 2078
    goto :goto_1b

    .line 2079
    :cond_33
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v0

    .line 2083
    const-class v3, Lcom/glow/android/ui/home/cards/DailyMotionCard$DailyMotionCardData;

    .line 2084
    .line 2085
    invoke-virtual {v8, v3, v0}, Lcom/google/gson/Gson;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v0

    .line 2089
    check-cast v0, Lcom/glow/android/ui/home/cards/DailyMotionCard$DailyMotionCardData;

    .line 2090
    .line 2091
    iget-object v3, v4, Lcom/glow/android/data/HomeFeed;->b:Ljava/lang/String;

    .line 2092
    .line 2093
    invoke-virtual {v0, v3}, Lcom/glow/android/ui/home/cards/DailyMotionCard$DailyMotionCardData;->setName(Ljava/lang/String;)V

    .line 2094
    .line 2095
    .line 2096
    iput-object v0, v4, Lcom/glow/android/data/HomeFeed;->f:Ljava/lang/Object;

    .line 2097
    .line 2098
    sget-object v0, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;->i:Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem$Companion;

    .line 2099
    .line 2100
    sget-object v17, Lcom/glow/android/ui/home/cards/CardType;->l:Lcom/glow/android/ui/home/cards/CardType;

    .line 2101
    .line 2102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2103
    .line 2104
    .line 2105
    iget-object v15, v4, Lcom/glow/android/data/HomeFeed;->a:Ljava/lang/String;

    .line 2106
    .line 2107
    move-object/from16 v16, v9

    .line 2108
    .line 2109
    move-object/from16 v18, v4

    .line 2110
    .line 2111
    move-object/from16 v19, v5

    .line 2112
    .line 2113
    move/from16 v20, v6

    .line 2114
    .line 2115
    invoke-static/range {v15 .. v20}, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem$Companion;->b(Ljava/lang/String;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/ui/home/cards/CardType;Ljava/lang/Object;Ljava/lang/String;Z)Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v15

    .line 2119
    goto :goto_1c

    .line 2120
    :sswitch_11
    move-object/from16 v13, v24

    .line 2121
    .line 2122
    move-object/from16 v48, v23

    .line 2123
    .line 2124
    move/from16 v23, v1

    .line 2125
    .line 2126
    move-object/from16 v1, v48

    .line 2127
    .line 2128
    const-string v0, "entry-cycle-chart"

    .line 2129
    .line 2130
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2131
    .line 2132
    .line 2133
    move-result v0

    .line 2134
    if-nez v0, :cond_34

    .line 2135
    .line 2136
    :goto_1b
    const/4 v15, 0x0

    .line 2137
    goto :goto_1c

    .line 2138
    :cond_34
    sget-object v0, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;->i:Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem$Companion;

    .line 2139
    .line 2140
    sget-object v7, Lcom/glow/android/ui/home/cards/CardType;->w:Lcom/glow/android/ui/home/cards/CardType;

    .line 2141
    .line 2142
    new-instance v12, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCardData;

    .line 2143
    .line 2144
    invoke-direct {v12, v7, v3}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCardData;-><init>(Lcom/glow/android/ui/home/cards/CardType;Ljava/lang/Object;)V

    .line 2145
    .line 2146
    .line 2147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2148
    .line 2149
    .line 2150
    iget-object v15, v4, Lcom/glow/android/data/HomeFeed;->a:Ljava/lang/String;

    .line 2151
    .line 2152
    move-object/from16 v16, v9

    .line 2153
    .line 2154
    move-object/from16 v17, v7

    .line 2155
    .line 2156
    move-object/from16 v18, v12

    .line 2157
    .line 2158
    move-object/from16 v19, v5

    .line 2159
    .line 2160
    move/from16 v20, v6

    .line 2161
    .line 2162
    invoke-static/range {v15 .. v20}, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem$Companion;->b(Ljava/lang/String;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/ui/home/cards/CardType;Ljava/lang/Object;Ljava/lang/String;Z)Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v15

    .line 2166
    :goto_1c
    if-eqz v15, :cond_35

    .line 2167
    .line 2168
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2169
    .line 2170
    .line 2171
    :cond_35
    move-object/from16 v24, v13

    .line 2172
    .line 2173
    move-object/from16 v3, v21

    .line 2174
    .line 2175
    move-object/from16 v7, v22

    .line 2176
    .line 2177
    move/from16 v0, v25

    .line 2178
    .line 2179
    move/from16 v48, v23

    .line 2180
    .line 2181
    move-object/from16 v23, v1

    .line 2182
    .line 2183
    move/from16 v1, v48

    .line 2184
    .line 2185
    goto/16 :goto_7

    .line 2186
    .line 2187
    :cond_36
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v0

    .line 2191
    const/4 v1, 0x0

    .line 2192
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2193
    .line 2194
    .line 2195
    move-result v2

    .line 2196
    if-eqz v2, :cond_38

    .line 2197
    .line 2198
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v2

    .line 2202
    check-cast v2, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;

    .line 2203
    .line 2204
    iget-object v2, v2, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;->d:Lcom/glow/android/ui/home/cards/CardType;

    .line 2205
    .line 2206
    sget-object v3, Lcom/glow/android/ui/home/cards/CardType;->B:Lcom/glow/android/ui/home/cards/CardType;

    .line 2207
    .line 2208
    if-ne v2, v3, :cond_37

    .line 2209
    .line 2210
    goto :goto_1e

    .line 2211
    :cond_37
    const/4 v2, 0x1

    .line 2212
    add-int/2addr v1, v2

    .line 2213
    goto :goto_1d

    .line 2214
    :cond_38
    const/4 v1, -0x1

    .line 2215
    :goto_1e
    const-string v0, "removeAt(...)"

    .line 2216
    .line 2217
    if-lez v1, :cond_39

    .line 2218
    .line 2219
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v1

    .line 2223
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2224
    .line 2225
    .line 2226
    check-cast v1, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;

    .line 2227
    .line 2228
    const/4 v2, 0x0

    .line 2229
    invoke-virtual {v10, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2230
    .line 2231
    .line 2232
    :cond_39
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v1

    .line 2236
    const/4 v2, 0x0

    .line 2237
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2238
    .line 2239
    .line 2240
    move-result v3

    .line 2241
    if-eqz v3, :cond_3b

    .line 2242
    .line 2243
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v3

    .line 2247
    check-cast v3, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;

    .line 2248
    .line 2249
    iget-object v3, v3, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;->d:Lcom/glow/android/ui/home/cards/CardType;

    .line 2250
    .line 2251
    sget-object v4, Lcom/glow/android/ui/home/cards/CardType;->r:Lcom/glow/android/ui/home/cards/CardType;

    .line 2252
    .line 2253
    if-ne v3, v4, :cond_3a

    .line 2254
    .line 2255
    goto :goto_20

    .line 2256
    :cond_3a
    const/4 v3, 0x1

    .line 2257
    add-int/2addr v2, v3

    .line 2258
    goto :goto_1f

    .line 2259
    :cond_3b
    const/4 v2, -0x1

    .line 2260
    :goto_20
    if-lez v2, :cond_3e

    .line 2261
    .line 2262
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v1

    .line 2266
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2267
    .line 2268
    .line 2269
    check-cast v1, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;

    .line 2270
    .line 2271
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v0

    .line 2275
    const/4 v2, 0x0

    .line 2276
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2277
    .line 2278
    .line 2279
    move-result v3

    .line 2280
    if-eqz v3, :cond_3d

    .line 2281
    .line 2282
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v3

    .line 2286
    check-cast v3, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;

    .line 2287
    .line 2288
    iget-object v3, v3, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;->d:Lcom/glow/android/ui/home/cards/CardType;

    .line 2289
    .line 2290
    sget-object v4, Lcom/glow/android/ui/home/cards/CardType;->E:Lcom/glow/android/ui/home/cards/CardType;

    .line 2291
    .line 2292
    if-ne v3, v4, :cond_3c

    .line 2293
    .line 2294
    const/4 v3, 0x1

    .line 2295
    goto :goto_22

    .line 2296
    :cond_3c
    const/4 v3, 0x1

    .line 2297
    add-int/2addr v2, v3

    .line 2298
    goto :goto_21

    .line 2299
    :cond_3d
    const/4 v3, 0x1

    .line 2300
    const/4 v2, -0x1

    .line 2301
    :goto_22
    add-int/2addr v2, v3

    .line 2302
    invoke-virtual {v10, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2303
    .line 2304
    .line 2305
    goto :goto_23

    .line 2306
    :cond_3e
    const/4 v3, 0x1

    .line 2307
    :goto_23
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v0

    .line 2311
    const/4 v1, 0x0

    .line 2312
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2313
    .line 2314
    .line 2315
    move-result v2

    .line 2316
    if-eqz v2, :cond_41

    .line 2317
    .line 2318
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v2

    .line 2322
    add-int/lit8 v4, v1, 0x1

    .line 2323
    .line 2324
    if-gez v1, :cond_3f

    .line 2325
    .line 2326
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 2327
    .line 2328
    .line 2329
    :cond_3f
    check-cast v2, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;

    .line 2330
    .line 2331
    iget-object v3, v2, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;->d:Lcom/glow/android/ui/home/cards/CardType;

    .line 2332
    .line 2333
    sget-object v5, Lcom/glow/android/ui/home/cards/CardType;->E:Lcom/glow/android/ui/home/cards/CardType;

    .line 2334
    .line 2335
    if-ne v3, v5, :cond_40

    .line 2336
    .line 2337
    iget-object v2, v2, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;->e:Ljava/lang/Object;

    .line 2338
    .line 2339
    goto :goto_25

    .line 2340
    :cond_40
    const-string v2, ""

    .line 2341
    .line 2342
    :goto_25
    sget-object v5, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 2343
    .line 2344
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v3

    .line 2348
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2349
    .line 2350
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 2351
    .line 2352
    .line 2353
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2354
    .line 2355
    .line 2356
    const-string v1, " "

    .line 2357
    .line 2358
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2359
    .line 2360
    .line 2361
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2362
    .line 2363
    .line 2364
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2365
    .line 2366
    .line 2367
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2368
    .line 2369
    .line 2370
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v1

    .line 2374
    const/4 v2, 0x0

    .line 2375
    new-array v3, v2, [Ljava/lang/Object;

    .line 2376
    .line 2377
    invoke-virtual {v5, v1, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2378
    .line 2379
    .line 2380
    move v1, v4

    .line 2381
    const/4 v3, 0x1

    .line 2382
    goto :goto_24

    .line 2383
    :cond_41
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 2384
    .line 2385
    new-instance v1, Ln3/i;

    .line 2386
    .line 2387
    const/4 v2, 0x1

    .line 2388
    invoke-direct {v1, v2}, Ln3/i;-><init>(I)V

    .line 2389
    .line 2390
    .line 2391
    const/16 v23, 0x0

    .line 2392
    .line 2393
    const/16 v24, 0x0

    .line 2394
    .line 2395
    const/16 v22, 0x0

    .line 2396
    .line 2397
    const/16 v26, 0x1f

    .line 2398
    .line 2399
    move-object/from16 v21, v10

    .line 2400
    .line 2401
    move-object/from16 v25, v1

    .line 2402
    .line 2403
    invoke-static/range {v21 .. v26}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v1

    .line 2407
    const/4 v2, 0x0

    .line 2408
    new-array v2, v2, [Ljava/lang/Object;

    .line 2409
    .line 2410
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2411
    .line 2412
    .line 2413
    const/4 v1, 0x1

    .line 2414
    invoke-virtual {v9, v1}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v11

    .line 2418
    const/4 v1, -0x1

    .line 2419
    invoke-virtual {v9, v1}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v0

    .line 2423
    const/16 v1, -0xe

    .line 2424
    .line 2425
    move-object/from16 v2, v29

    .line 2426
    .line 2427
    invoke-virtual {v2, v1}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v1

    .line 2431
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/data/SimpleDate;->R(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 2432
    .line 2433
    .line 2434
    move-result v1

    .line 2435
    if-eqz v1, :cond_42

    .line 2436
    .line 2437
    const/4 v12, 0x0

    .line 2438
    goto :goto_26

    .line 2439
    :cond_42
    move-object v12, v0

    .line 2440
    :goto_26
    new-instance v0, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 2441
    .line 2442
    move-object v9, v0

    .line 2443
    move/from16 v13, v28

    .line 2444
    .line 2445
    move/from16 v14, v27

    .line 2446
    .line 2447
    invoke-direct/range {v9 .. v14}, Landroidx/paging/PagingSource$LoadResult$Page;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2448
    .line 2449
    .line 2450
    goto :goto_27

    .line 2451
    :cond_43
    sget-object v0, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;->i:Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem$Companion;

    .line 2452
    .line 2453
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2454
    .line 2455
    .line 2456
    sget-object v1, Lcom/glow/android/ui/home/cards/CardType;->c:Lcom/glow/android/ui/home/cards/CardType;

    .line 2457
    .line 2458
    new-instance v2, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCardData;

    .line 2459
    .line 2460
    new-instance v3, Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025Scoop;

    .line 2461
    .line 2462
    const/4 v4, 0x0

    .line 2463
    invoke-direct {v3, v9, v4}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025Scoop;-><init>(Lcom/glow/android/trion/data/SimpleDate;I)V

    .line 2464
    .line 2465
    .line 2466
    invoke-direct {v2, v1, v3}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCardData;-><init>(Lcom/glow/android/ui/home/cards/CardType;Ljava/lang/Object;)V

    .line 2467
    .line 2468
    .line 2469
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2470
    .line 2471
    .line 2472
    const-string v19, "home_page"

    .line 2473
    .line 2474
    const/16 v20, 0x1

    .line 2475
    .line 2476
    const-string v15, "group-title"

    .line 2477
    .line 2478
    move-object/from16 v16, v9

    .line 2479
    .line 2480
    move-object/from16 v17, v1

    .line 2481
    .line 2482
    move-object/from16 v18, v2

    .line 2483
    .line 2484
    invoke-static/range {v15 .. v20}, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem$Companion;->b(Ljava/lang/String;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/ui/home/cards/CardType;Ljava/lang/Object;Ljava/lang/String;Z)Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v0

    .line 2488
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v0

    .line 2492
    new-instance v1, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 2493
    .line 2494
    const/4 v2, 0x0

    .line 2495
    invoke-direct {v1, v0, v2, v2}, Landroidx/paging/PagingSource$LoadResult$Page;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2496
    .line 2497
    .line 2498
    move-object v0, v1

    .line 2499
    :goto_27
    return-object v0

    .line 2500
    nop

    .line 2501
    :sswitch_data_0
    .sparse-switch
        -0x781540a4 -> :sswitch_11
        -0x5f6068b5 -> :sswitch_10
        -0x4e7bbab0 -> :sswitch_f
        -0x2fddbacb -> :sswitch_e
        -0x2ba7330a -> :sswitch_d
        -0x1ca48fa7 -> :sswitch_c
        -0x1ca45c6d -> :sswitch_b
        -0x1399ee76 -> :sswitch_a
        -0x75c48ec -> :sswitch_9
        0xc23 -> :sswitch_8
        0x1842e -> :sswitch_7
        0x5d89ed5 -> :sswitch_6
        0x5e0f67f -> :sswitch_5
        0x696cd2f -> :sswitch_4
        0x15ecff96 -> :sswitch_3
        0x31504955 -> :sswitch_2
        0x4a47f687 -> :sswitch_1
        0x4ec646fe -> :sswitch_0
    .end sparse-switch
.end method
