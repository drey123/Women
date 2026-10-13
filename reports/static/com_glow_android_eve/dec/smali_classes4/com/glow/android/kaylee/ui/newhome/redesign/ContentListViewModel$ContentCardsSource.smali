.class public final Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource;
.super Landroidx/paging/PagingSource;
.source "ContentListViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContentCardsSource"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PagingSource<",
        "Lcom/glow/android/trion/data/SimpleDate;",
        "Lcom/glow/android/kaylee/ui/newhome/HomeFeed;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource;",
        "Landroidx/paging/PagingSource;",
        "Lcom/glow/android/trion/data/SimpleDate;",
        "Lcom/glow/android/kaylee/ui/newhome/HomeFeed;",
        "kaylee_release"
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

.field public final b:Lcom/glow/android/kaylee/api/user/UserClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/glow/android/kaylee/db/DbModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/glow/android/kaylee/model/UserManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/glow/android/kaylee/ui/ads/DFPAdsManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/glow/android/kaylee/model/PregnancyStatusManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/glow/android/kaylee/db/InsightGlowDataDbHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/squareup/moshi/Moshi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCard$DynamicAdCardData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/glow/android/kaylee/api/user/UserClient;Lcom/glow/android/kaylee/db/DbModel;Lcom/glow/android/kaylee/model/UserManager;Lcom/glow/android/kaylee/ui/ads/DFPAdsManager;Lcom/glow/android/kaylee/model/PregnancyStatusManager;Lcom/glow/android/kaylee/db/InsightGlowDataDbHelper;Lcom/squareup/moshi/Moshi;LA5/a;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/kaylee/api/user/UserClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/kaylee/db/DbModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/glow/android/kaylee/model/UserManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/glow/android/kaylee/ui/ads/DFPAdsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/glow/android/kaylee/model/PregnancyStatusManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/glow/android/kaylee/db/InsightGlowDataDbHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/squareup/moshi/Moshi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # LA5/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userClient"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dbModel"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "userManager"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "adsManager"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "pregnancyStatusManager"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "glowDataDbHelper"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "moshi"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "onLoadDynamicAds"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Landroidx/paging/PagingSource;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource;->a:Landroid/app/Application;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource;->b:Lcom/glow/android/kaylee/api/user/UserClient;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource;->c:Lcom/glow/android/kaylee/db/DbModel;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource;->d:Lcom/glow/android/kaylee/model/UserManager;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource;->e:Lcom/glow/android/kaylee/ui/ads/DFPAdsManager;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource;->f:Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource;->g:Lcom/glow/android/kaylee/db/InsightGlowDataDbHelper;

    .line 62
    .line 63
    iput-object p8, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource;->h:Lcom/squareup/moshi/Moshi;

    .line 64
    .line 65
    iput-object p9, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource;->i:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    new-instance p1, Lcom/google/gson/Gson;

    .line 68
    .line 69
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource;->j:Lcom/google/gson/Gson;

    .line 73
    .line 74
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource;->k:Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a(Lcom/glow/android/trion/data/SimpleDate;IZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/trion/data/SimpleDate;",
            "IZ",
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/data/HomeFeedItemData;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/ui/newhome/HomeFeed;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    instance-of v3, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$createCardItems$1;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$createCardItems$1;

    .line 10
    .line 11
    iget v4, v3, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$createCardItems$1;->r:I

    .line 12
    .line 13
    const/high16 v5, -0x80000000

    .line 14
    .line 15
    and-int v6, v4, v5

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    sub-int/2addr v4, v5

    .line 20
    iput v4, v3, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$createCardItems$1;->r:I

    .line 21
    .line 22
    move-object/from16 v4, p0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v3, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$createCardItems$1;

    .line 26
    .line 27
    move-object/from16 v4, p0

    .line 28
    .line 29
    invoke-direct {v3, v4, v0}, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$createCardItems$1;-><init>(Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, v3, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$createCardItems$1;->p:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    .line 36
    iget v6, v3, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$createCardItems$1;->r:I

    .line 37
    .line 38
    const-string v8, "toString(...)"

    .line 39
    .line 40
    const/4 v9, 0x3

    .line 41
    const/4 v10, 0x2

    .line 42
    if-eqz v6, :cond_4

    .line 43
    .line 44
    if-eq v6, v2, :cond_3

    .line 45
    .line 46
    if-eq v6, v10, :cond_2

    .line 47
    .line 48
    if-ne v6, v9, :cond_1

    .line 49
    .line 50
    iget v6, v3, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$createCardItems$1;->m:I

    .line 51
    .line 52
    iget v11, v3, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$createCardItems$1;->l:I

    .line 53
    .line 54
    iget-boolean v12, v3, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$createCardItems$1;->n:Z

    .line 55
    .line 56
    iget v13, v3, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$createCardItems$1;->k:I

    .line 57
    .line 58
    iget-object v14, v3, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$createCardItems$1;->j:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v15, v3, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$createCardItems$1;->i:Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;

    .line 61
    .line 62
    iget-object v7, v3, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$createCardItems$1;->h:Lcom/glow/android/kaylee/data/HomeFeedItemData;

    .line 63
    .line 64
    iget-object v9, v3, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$createCardItems$1;->g:Ljava/util/Iterator;

    .line 65
    .line 66
    iget-object v10, v3, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$createCardItems$1;->f:Lkotlin/jvm/internal/Ref$IntRef;

    .line 67
    .line 68
    iget-object v1, v3, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$createCardItems$1;->e:Ljava/util/List;

    .line 69
    .line 70
    check-cast v1, Ljava/util/List;

    .line 71
    .line 72
    iget-object v2, v3, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$createCardItems$1;->d:Ljava/util/List;

    .line 73
    .line 74
    check-cast v2, Ljava/util/List;

    .line 75
    .line 76
    move-object/from16 p1, v1

    .line 77
    .line 78
    iget-object v1, v3, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$createCardItems$1;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 79
    .line 80
    move-object/from16 p2, v1

    .line 81
    .line 82
    iget-object v1, v3, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$createCardItems$1;->b:Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource;

    .line 83
    .line 84
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v4, v3

    .line 88
    move-object/from16 v17, v8

    .line 89
    .line 90
    move-object v8, v10

    .line 91
    move-object/from16 v10, p1

    .line 92
    .line 93
    move-object v3, v2

    .line 94
    move-object/from16 v2, p2

    .line 95
    .line 96
    move/from16 v28, v6

    .line 97
    .line 98
    move-object v6, v5

    .line 99
    move/from16 v5, v28

    .line 100
    .line 101
    goto/16 :goto_8

    .line 102
    .line 103
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_2
    iget-boolean v1, v3, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$createCardItems$1;->o:Z

    .line 112
    .line 113
    iget v2, v3, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$createCardItems$1;->m:I

    .line 114
    .line 115
    iget v6, v3, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$createCardItems$1;->l:I

    .line 116
    .line 117
    iget-boolean v7, v3, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$createCardItems$1;->n:Z

    .line 118
    .line 119
    iget v9, v3, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$createCardItems$1;->k:I

    .line 120
    .line 121
    iget-object v10, v3, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$createCardItems$1;->j:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v11, v3, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$createCardItems$1;->i:Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;

    .line 124
    .line 125
    iget-object v12, v3, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$createCardItems$1;->h:Lcom/glow/android/kaylee/data/HomeFeedItemData;

    .line 126
    .line 127
    iget-object v13, v3, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$createCardItems$1;->g:Ljava/util/Iterator;

    .line 128
    .line 129
    iget-object v14, v3, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$createCardItems$1;->f:Lkotlin/jvm/internal/Ref$IntRef;

    .line 130
    .line 131
    iget-object v15, v3, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$createCardItems$1;->e:Ljava/util/List;

    .line 132
    .line 133
    check-cast v15, Ljava/util/List;

    .line 134
    .line 135
    move/from16 p1, v1

    .line 136
    .line 137
    iget-object v1, v3, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$createCardItems$1;->d:Ljava/util/List;

    .line 138
    .line 139
    check-cast v1, Ljava/util/List;

    .line 140
    .line 141
    move-object/from16 p2, v1

    .line 142
    .line 143
    iget-object v1, v3, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$createCardItems$1;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 144
    .line 145
    move-object/from16 p3, v1

    .line 146
    .line 147
    iget-object v1, v3, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$createCardItems$1;->b:Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource;

    .line 148
    .line 149
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v16, p3

    .line 153
    .line 154
    move v4, v2

    .line 155
    move-object/from16 v17, v8

    .line 156
    .line 157
    move-object v2, v1

    .line 158
    move-object v8, v5

    .line 159
    move-object v5, v15

    .line 160
    move/from16 v1, p1

    .line 161
    .line 162
    move-object/from16 v15, p2

    .line 163
    .line 164
    goto/16 :goto_a

    .line 165
    .line 166
    :cond_3
    iget v1, v3, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$createCardItems$1;->m:I

    .line 167
    .line 168
    iget v2, v3, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$createCardItems$1;->l:I

    .line 169
    .line 170
    iget-boolean v6, v3, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$createCardItems$1;->n:Z

    .line 171
    .line 172
    iget v7, v3, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$createCardItems$1;->k:I

    .line 173
    .line 174
    iget-object v9, v3, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$createCardItems$1;->j:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v10, v3, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$createCardItems$1;->i:Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;

    .line 177
    .line 178
    iget-object v11, v3, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$createCardItems$1;->h:Lcom/glow/android/kaylee/data/HomeFeedItemData;

    .line 179
    .line 180
    iget-object v12, v3, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$createCardItems$1;->g:Ljava/util/Iterator;

    .line 181
    .line 182
    iget-object v13, v3, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$createCardItems$1;->f:Lkotlin/jvm/internal/Ref$IntRef;

    .line 183
    .line 184
    iget-object v14, v3, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$createCardItems$1;->e:Ljava/util/List;

    .line 185
    .line 186
    check-cast v14, Ljava/util/List;

    .line 187
    .line 188
    iget-object v15, v3, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$createCardItems$1;->d:Ljava/util/List;

    .line 189
    .line 190
    check-cast v15, Ljava/util/List;

    .line 191
    .line 192
    move/from16 p1, v1

    .line 193
    .line 194
    iget-object v1, v3, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$createCardItems$1;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 195
    .line 196
    move-object/from16 p2, v1

    .line 197
    .line 198
    iget-object v1, v3, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$createCardItems$1;->b:Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource;

    .line 199
    .line 200
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    move/from16 v4, p1

    .line 204
    .line 205
    move-object/from16 v17, v8

    .line 206
    .line 207
    move-object v8, v5

    .line 208
    move-object v5, v14

    .line 209
    move-object v14, v13

    .line 210
    move-object v13, v12

    .line 211
    move-object v12, v11

    .line 212
    move-object v11, v10

    .line 213
    move-object v10, v9

    .line 214
    move v9, v7

    .line 215
    move v7, v6

    .line 216
    move v6, v2

    .line 217
    move-object/from16 v2, p2

    .line 218
    .line 219
    goto/16 :goto_9

    .line 220
    .line 221
    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-instance v0, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 230
    .line 231
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 232
    .line 233
    .line 234
    move-object/from16 v2, p4

    .line 235
    .line 236
    check-cast v2, Ljava/lang/Iterable;

    .line 237
    .line 238
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    move/from16 v12, p2

    .line 243
    .line 244
    move/from16 v13, p3

    .line 245
    .line 246
    move-object v10, v0

    .line 247
    move-object v7, v1

    .line 248
    move-object v9, v2

    .line 249
    move-object v2, v4

    .line 250
    const/4 v6, 0x0

    .line 251
    move-object/from16 v0, p1

    .line 252
    .line 253
    move-object/from16 v1, p4

    .line 254
    .line 255
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    if-eqz v11, :cond_24

    .line 260
    .line 261
    const/4 v11, 0x1

    .line 262
    add-int/lit8 v14, v6, 0x1

    .line 263
    .line 264
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    check-cast v11, Lcom/glow/android/kaylee/data/HomeFeedItemData;

    .line 269
    .line 270
    sget-object v15, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 271
    .line 272
    invoke-virtual {v11}, Lcom/glow/android/kaylee/data/HomeFeedItemData;->getType()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    move-object/from16 v16, v5

    .line 277
    .line 278
    const-string v5, "createCardItems "

    .line 279
    .line 280
    invoke-static {v5, v4}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    move/from16 p1, v6

    .line 285
    .line 286
    const/4 v5, 0x0

    .line 287
    new-array v6, v5, [Ljava/lang/Object;

    .line 288
    .line 289
    invoke-virtual {v15, v4, v6}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v11}, Lcom/glow/android/kaylee/data/HomeFeedItemData;->getType()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    sget-object v5, Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;->e:Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;

    .line 297
    .line 298
    const-string v6, "dfp_ad"

    .line 299
    .line 300
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-eqz v4, :cond_6

    .line 305
    .line 306
    invoke-virtual {v11}, Lcom/glow/android/kaylee/data/HomeFeedItemData;->getCanBeGrouped()Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_5

    .line 317
    .line 318
    sget-object v4, Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;->g:Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;

    .line 319
    .line 320
    move-object v15, v4

    .line 321
    :goto_2
    const/4 v4, 0x1

    .line 322
    goto :goto_4

    .line 323
    :cond_5
    move-object v15, v5

    .line 324
    goto :goto_2

    .line 325
    :cond_6
    invoke-static {}, Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;->values()[Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    array-length v5, v4

    .line 330
    const/4 v6, 0x0

    .line 331
    :goto_3
    if-ge v6, v5, :cond_8

    .line 332
    .line 333
    aget-object v15, v4, v6

    .line 334
    .line 335
    move-object/from16 p2, v4

    .line 336
    .line 337
    iget-object v4, v15, Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;->b:Ljava/lang/String;

    .line 338
    .line 339
    move/from16 p3, v5

    .line 340
    .line 341
    invoke-virtual {v11}, Lcom/glow/android/kaylee/data/HomeFeedItemData;->getType()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-eqz v4, :cond_7

    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_7
    const/4 v4, 0x1

    .line 353
    add-int/2addr v6, v4

    .line 354
    move-object/from16 v4, p2

    .line 355
    .line 356
    move/from16 v5, p3

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_8
    const/4 v4, 0x1

    .line 360
    const/4 v15, 0x0

    .line 361
    :goto_4
    if-nez v15, :cond_9

    .line 362
    .line 363
    move-object/from16 v4, p0

    .line 364
    .line 365
    move v6, v14

    .line 366
    move-object/from16 v5, v16

    .line 367
    .line 368
    goto :goto_1

    .line 369
    :cond_9
    invoke-static {v8}, Landroidx/core/content/a;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    if-eq v6, v4, :cond_1b

    .line 378
    .line 379
    const/4 v4, 0x2

    .line 380
    if-eq v6, v4, :cond_17

    .line 381
    .line 382
    const/4 v4, 0x6

    .line 383
    if-eq v6, v4, :cond_15

    .line 384
    .line 385
    packed-switch v6, :pswitch_data_0

    .line 386
    .line 387
    .line 388
    packed-switch v6, :pswitch_data_1

    .line 389
    .line 390
    .line 391
    packed-switch v6, :pswitch_data_2

    .line 392
    .line 393
    .line 394
    move/from16 v6, p1

    .line 395
    .line 396
    move-object/from16 v22, v5

    .line 397
    .line 398
    move-object/from16 v17, v8

    .line 399
    .line 400
    move-object/from16 v19, v16

    .line 401
    .line 402
    const/4 v4, 0x0

    .line 403
    :goto_5
    const/4 v8, 0x0

    .line 404
    goto/16 :goto_13

    .line 405
    .line 406
    :pswitch_0
    sget-object v4, Lcom/glow/android/kaylee/ui/newhome/feedcards/GlowBreastPumpCard$BreastPumpCardData;->c:Lcom/glow/android/kaylee/ui/newhome/feedcards/GlowBreastPumpCard$BreastPumpCardData$Companion;

    .line 407
    .line 408
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 412
    .line 413
    move-object/from16 v17, v8

    .line 414
    .line 415
    const/4 v6, 0x0

    .line 416
    new-array v8, v6, [Ljava/lang/Object;

    .line 417
    .line 418
    const-string v6, "GlowBreastPumpCard BreastPumpCardData create"

    .line 419
    .line 420
    invoke-virtual {v4, v6, v8}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    new-instance v4, Lcom/glow/android/kaylee/ui/newhome/feedcards/GlowBreastPumpCard$BreastPumpCardData;

    .line 424
    .line 425
    sget-object v6, Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;->c:Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;

    .line 426
    .line 427
    invoke-direct {v4}, Lcom/glow/android/kaylee/ui/newhome/feedcards/GlowBreastPumpCard$BreastPumpCardData;-><init>()V

    .line 428
    .line 429
    .line 430
    :goto_6
    move/from16 v6, p1

    .line 431
    .line 432
    move-object/from16 v22, v5

    .line 433
    .line 434
    move-object/from16 v19, v16

    .line 435
    .line 436
    goto :goto_5

    .line 437
    :pswitch_1
    move-object/from16 v17, v8

    .line 438
    .line 439
    invoke-virtual {v11}, Lcom/glow/android/kaylee/data/HomeFeedItemData;->getData()Lcom/google/gson/JsonObject;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    if-eqz v4, :cond_a

    .line 444
    .line 445
    iget-object v6, v2, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource;->j:Lcom/google/gson/Gson;

    .line 446
    .line 447
    const-class v8, Lcom/glow/android/kaylee/model/AskQuestionData;

    .line 448
    .line 449
    invoke-virtual {v6, v4, v8}, Lcom/google/gson/Gson;->c(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    check-cast v4, Lcom/glow/android/kaylee/model/AskQuestionData;

    .line 454
    .line 455
    if-eqz v4, :cond_a

    .line 456
    .line 457
    new-instance v6, Lcom/glow/android/kaylee/ui/newhome/feedcards/QuestionsCard$QuestionsCardData;

    .line 458
    .line 459
    invoke-direct {v6, v4}, Lcom/glow/android/kaylee/ui/newhome/feedcards/QuestionsCard$QuestionsCardData;-><init>(Lcom/glow/android/kaylee/model/AskQuestionData;)V

    .line 460
    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_a
    const/4 v6, 0x0

    .line 464
    :goto_7
    move-object/from16 v22, v5

    .line 465
    .line 466
    move-object v4, v6

    .line 467
    move-object/from16 v19, v16

    .line 468
    .line 469
    const/4 v8, 0x0

    .line 470
    move/from16 v6, p1

    .line 471
    .line 472
    goto/16 :goto_13

    .line 473
    .line 474
    :pswitch_2
    move-object/from16 v17, v8

    .line 475
    .line 476
    invoke-virtual {v11}, Lcom/glow/android/kaylee/data/HomeFeedItemData;->getData()Lcom/google/gson/JsonObject;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    if-eqz v4, :cond_a

    .line 481
    .line 482
    iget-object v6, v2, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource;->j:Lcom/google/gson/Gson;

    .line 483
    .line 484
    const-class v8, Lcom/glow/android/kaylee/model/ArticleQuiz;

    .line 485
    .line 486
    invoke-virtual {v6, v4, v8}, Lcom/google/gson/Gson;->c(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    check-cast v4, Lcom/glow/android/kaylee/model/ArticleQuiz;

    .line 491
    .line 492
    if-eqz v4, :cond_a

    .line 493
    .line 494
    new-instance v6, Lcom/glow/android/kaylee/ui/newhome/feedcards/ArticleQuizCard$ArticleQuizCardData;

    .line 495
    .line 496
    invoke-direct {v6, v4}, Lcom/glow/android/kaylee/ui/newhome/feedcards/ArticleQuizCard$ArticleQuizCardData;-><init>(Lcom/glow/android/kaylee/model/ArticleQuiz;)V

    .line 497
    .line 498
    .line 499
    goto :goto_7

    .line 500
    :pswitch_3
    move-object/from16 v17, v8

    .line 501
    .line 502
    invoke-virtual {v11}, Lcom/glow/android/kaylee/data/HomeFeedItemData;->getData()Lcom/google/gson/JsonObject;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    if-eqz v4, :cond_b

    .line 507
    .line 508
    iget-object v6, v2, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource;->j:Lcom/google/gson/Gson;

    .line 509
    .line 510
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    const-class v8, Lcom/glow/android/kaylee/ui/newhome/cards/DailyMotionCard$DailyMotionCardData;

    .line 515
    .line 516
    invoke-virtual {v6, v8, v4}, Lcom/google/gson/Gson;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    check-cast v4, Lcom/glow/android/kaylee/ui/newhome/cards/DailyMotionCard$DailyMotionCardData;

    .line 521
    .line 522
    goto :goto_6

    .line 523
    :cond_b
    const/4 v4, 0x0

    .line 524
    goto :goto_6

    .line 525
    :pswitch_4
    move-object/from16 v17, v8

    .line 526
    .line 527
    invoke-virtual {v11}, Lcom/glow/android/kaylee/data/HomeFeedItemData;->getData()Lcom/google/gson/JsonObject;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    if-eqz v4, :cond_b

    .line 532
    .line 533
    iget-object v6, v2, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource;->j:Lcom/google/gson/Gson;

    .line 534
    .line 535
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    const-class v8, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoData;

    .line 540
    .line 541
    invoke-virtual {v6, v8, v4}, Lcom/google/gson/Gson;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    check-cast v4, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoData;

    .line 546
    .line 547
    goto :goto_6

    .line 548
    :pswitch_5
    move-object/from16 v17, v8

    .line 549
    .line 550
    iput-object v2, v3, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$createCardItems$1;->b:Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource;

    .line 551
    .line 552
    iput-object v0, v3, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$createCardItems$1;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 553
    .line 554
    move-object v4, v1

    .line 555
    check-cast v4, Ljava/util/List;

    .line 556
    .line 557
    iput-object v4, v3, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$createCardItems$1;->d:Ljava/util/List;

    .line 558
    .line 559
    move-object v4, v10

    .line 560
    check-cast v4, Ljava/util/List;

    .line 561
    .line 562
    iput-object v4, v3, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$createCardItems$1;->e:Ljava/util/List;

    .line 563
    .line 564
    iput-object v7, v3, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$createCardItems$1;->f:Lkotlin/jvm/internal/Ref$IntRef;

    .line 565
    .line 566
    iput-object v9, v3, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$createCardItems$1;->g:Ljava/util/Iterator;

    .line 567
    .line 568
    iput-object v11, v3, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$createCardItems$1;->h:Lcom/glow/android/kaylee/data/HomeFeedItemData;

    .line 569
    .line 570
    iput-object v15, v3, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$createCardItems$1;->i:Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;

    .line 571
    .line 572
    iput-object v5, v3, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$createCardItems$1;->j:Ljava/lang/String;

    .line 573
    .line 574
    iput v12, v3, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$createCardItems$1;->k:I

    .line 575
    .line 576
    iput-boolean v13, v3, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$createCardItems$1;->n:Z

    .line 577
    .line 578
    iput v14, v3, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$createCardItems$1;->l:I

    .line 579
    .line 580
    move/from16 v4, p1

    .line 581
    .line 582
    iput v4, v3, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$createCardItems$1;->m:I

    .line 583
    .line 584
    const/4 v6, 0x3

    .line 585
    iput v6, v3, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$createCardItems$1;->r:I

    .line 586
    .line 587
    invoke-virtual {v2, v3}, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    move-object/from16 v6, v16

    .line 592
    .line 593
    if-ne v8, v6, :cond_c

    .line 594
    .line 595
    return-object v6

    .line 596
    :cond_c
    move-object/from16 v28, v2

    .line 597
    .line 598
    move-object v2, v0

    .line 599
    move-object v0, v8

    .line 600
    move-object v8, v7

    .line 601
    move-object v7, v11

    .line 602
    move v11, v14

    .line 603
    move-object v14, v5

    .line 604
    move v5, v4

    .line 605
    move-object v4, v3

    .line 606
    move-object v3, v1

    .line 607
    move-object/from16 v1, v28

    .line 608
    .line 609
    move/from16 v29, v13

    .line 610
    .line 611
    move v13, v12

    .line 612
    move/from16 v12, v29

    .line 613
    .line 614
    :goto_8
    check-cast v0, Lcom/glow/android/kaylee/ui/newhome/CardData;

    .line 615
    .line 616
    move-object/from16 v19, v6

    .line 617
    .line 618
    move-object/from16 v22, v14

    .line 619
    .line 620
    move v6, v5

    .line 621
    move v14, v11

    .line 622
    move-object v11, v7

    .line 623
    move-object v7, v8

    .line 624
    const/4 v8, 0x0

    .line 625
    move-object/from16 v28, v4

    .line 626
    .line 627
    move-object v4, v0

    .line 628
    move-object v0, v2

    .line 629
    move-object v2, v1

    .line 630
    move-object v1, v3

    .line 631
    move-object/from16 v3, v28

    .line 632
    .line 633
    move/from16 v29, v13

    .line 634
    .line 635
    move v13, v12

    .line 636
    move/from16 v12, v29

    .line 637
    .line 638
    goto/16 :goto_13

    .line 639
    .line 640
    :pswitch_6
    move/from16 v4, p1

    .line 641
    .line 642
    move-object/from16 v17, v8

    .line 643
    .line 644
    move-object/from16 v6, v16

    .line 645
    .line 646
    sget-object v8, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 647
    .line 648
    new-instance v6, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$createCardItems$cardData$hasLogged$1;

    .line 649
    .line 650
    move-object/from16 p1, v8

    .line 651
    .line 652
    const/4 v8, 0x0

    .line 653
    invoke-direct {v6, v2, v8}, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$createCardItems$cardData$hasLogged$1;-><init>(Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource;Lkotlin/coroutines/Continuation;)V

    .line 654
    .line 655
    .line 656
    iput-object v2, v3, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$createCardItems$1;->b:Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource;

    .line 657
    .line 658
    iput-object v0, v3, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$createCardItems$1;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 659
    .line 660
    move-object v8, v1

    .line 661
    check-cast v8, Ljava/util/List;

    .line 662
    .line 663
    iput-object v8, v3, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$createCardItems$1;->d:Ljava/util/List;

    .line 664
    .line 665
    move-object v8, v10

    .line 666
    check-cast v8, Ljava/util/List;

    .line 667
    .line 668
    iput-object v8, v3, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$createCardItems$1;->e:Ljava/util/List;

    .line 669
    .line 670
    iput-object v7, v3, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$createCardItems$1;->f:Lkotlin/jvm/internal/Ref$IntRef;

    .line 671
    .line 672
    iput-object v9, v3, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$createCardItems$1;->g:Ljava/util/Iterator;

    .line 673
    .line 674
    iput-object v11, v3, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$createCardItems$1;->h:Lcom/glow/android/kaylee/data/HomeFeedItemData;

    .line 675
    .line 676
    iput-object v15, v3, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$createCardItems$1;->i:Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;

    .line 677
    .line 678
    iput-object v5, v3, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$createCardItems$1;->j:Ljava/lang/String;

    .line 679
    .line 680
    iput v12, v3, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$createCardItems$1;->k:I

    .line 681
    .line 682
    iput-boolean v13, v3, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$createCardItems$1;->n:Z

    .line 683
    .line 684
    iput v14, v3, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$createCardItems$1;->l:I

    .line 685
    .line 686
    iput v4, v3, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$createCardItems$1;->m:I

    .line 687
    .line 688
    const/4 v8, 0x1

    .line 689
    iput v8, v3, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$createCardItems$1;->r:I

    .line 690
    .line 691
    move-object/from16 v8, p1

    .line 692
    .line 693
    invoke-static {v8, v6, v3}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    move-object/from16 v8, v16

    .line 698
    .line 699
    if-ne v6, v8, :cond_d

    .line 700
    .line 701
    return-object v8

    .line 702
    :cond_d
    move-object/from16 v28, v2

    .line 703
    .line 704
    move-object v2, v0

    .line 705
    move-object v0, v6

    .line 706
    move v6, v14

    .line 707
    move-object v14, v7

    .line 708
    move v7, v13

    .line 709
    move-object v13, v9

    .line 710
    move v9, v12

    .line 711
    move-object v12, v11

    .line 712
    move-object v11, v15

    .line 713
    move-object v15, v1

    .line 714
    move-object/from16 v1, v28

    .line 715
    .line 716
    move-object/from16 v29, v10

    .line 717
    .line 718
    move-object v10, v5

    .line 719
    move-object/from16 v5, v29

    .line 720
    .line 721
    :goto_9
    check-cast v0, Ljava/lang/Boolean;

    .line 722
    .line 723
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    iput-object v1, v3, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$createCardItems$1;->b:Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource;

    .line 728
    .line 729
    iput-object v2, v3, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$createCardItems$1;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 730
    .line 731
    move-object/from16 v16, v2

    .line 732
    .line 733
    move-object v2, v15

    .line 734
    check-cast v2, Ljava/util/List;

    .line 735
    .line 736
    iput-object v2, v3, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$createCardItems$1;->d:Ljava/util/List;

    .line 737
    .line 738
    move-object v2, v5

    .line 739
    check-cast v2, Ljava/util/List;

    .line 740
    .line 741
    iput-object v2, v3, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$createCardItems$1;->e:Ljava/util/List;

    .line 742
    .line 743
    iput-object v14, v3, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$createCardItems$1;->f:Lkotlin/jvm/internal/Ref$IntRef;

    .line 744
    .line 745
    iput-object v13, v3, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$createCardItems$1;->g:Ljava/util/Iterator;

    .line 746
    .line 747
    iput-object v12, v3, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$createCardItems$1;->h:Lcom/glow/android/kaylee/data/HomeFeedItemData;

    .line 748
    .line 749
    iput-object v11, v3, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$createCardItems$1;->i:Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;

    .line 750
    .line 751
    iput-object v10, v3, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$createCardItems$1;->j:Ljava/lang/String;

    .line 752
    .line 753
    iput v9, v3, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$createCardItems$1;->k:I

    .line 754
    .line 755
    iput-boolean v7, v3, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$createCardItems$1;->n:Z

    .line 756
    .line 757
    iput v6, v3, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$createCardItems$1;->l:I

    .line 758
    .line 759
    iput v4, v3, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$createCardItems$1;->m:I

    .line 760
    .line 761
    iput-boolean v0, v3, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$createCardItems$1;->o:Z

    .line 762
    .line 763
    const/4 v2, 0x2

    .line 764
    iput v2, v3, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$createCardItems$1;->r:I

    .line 765
    .line 766
    invoke-virtual {v1, v3}, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    if-ne v2, v8, :cond_e

    .line 771
    .line 772
    return-object v8

    .line 773
    :cond_e
    move-object/from16 v28, v1

    .line 774
    .line 775
    move v1, v0

    .line 776
    move-object v0, v2

    .line 777
    move-object/from16 v2, v28

    .line 778
    .line 779
    :goto_a
    check-cast v0, Ljava/util/List;

    .line 780
    .line 781
    move-object/from16 p1, v2

    .line 782
    .line 783
    move-object/from16 p2, v3

    .line 784
    .line 785
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 786
    .line 787
    .line 788
    move-result-wide v2

    .line 789
    move/from16 p3, v4

    .line 790
    .line 791
    new-instance v4, Lcom/glow/android/kaylee/ui/newhome/feedcards/ChartSummaryCard$ChartSummaryCardData;

    .line 792
    .line 793
    invoke-direct {v4, v2, v3, v0, v1}, Lcom/glow/android/kaylee/ui/newhome/feedcards/ChartSummaryCard$ChartSummaryCardData;-><init>(JLjava/util/List;Z)V

    .line 794
    .line 795
    .line 796
    move-object/from16 v2, p1

    .line 797
    .line 798
    move-object/from16 v3, p2

    .line 799
    .line 800
    move-object/from16 v19, v8

    .line 801
    .line 802
    move-object/from16 v22, v10

    .line 803
    .line 804
    move-object v1, v15

    .line 805
    move-object/from16 v0, v16

    .line 806
    .line 807
    const/4 v8, 0x0

    .line 808
    move-object v10, v5

    .line 809
    move-object v15, v11

    .line 810
    move-object v11, v12

    .line 811
    move v12, v9

    .line 812
    move-object v9, v13

    .line 813
    move v13, v7

    .line 814
    move-object v7, v14

    .line 815
    move v14, v6

    .line 816
    move/from16 v6, p3

    .line 817
    .line 818
    goto/16 :goto_13

    .line 819
    .line 820
    :pswitch_7
    move/from16 v4, p1

    .line 821
    .line 822
    move-object/from16 v17, v8

    .line 823
    .line 824
    move-object/from16 v8, v16

    .line 825
    .line 826
    invoke-virtual {v11}, Lcom/glow/android/kaylee/data/HomeFeedItemData;->getData()Lcom/google/gson/JsonObject;

    .line 827
    .line 828
    .line 829
    move-result-object v6

    .line 830
    move-object/from16 p1, v1

    .line 831
    .line 832
    if-eqz v6, :cond_f

    .line 833
    .line 834
    iget-object v1, v2, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource;->j:Lcom/google/gson/Gson;

    .line 835
    .line 836
    move-object/from16 v16, v3

    .line 837
    .line 838
    const-class v3, Lcom/glow/android/kaylee/ui/newhome/feedcards/LGPCard$LGPCardData;

    .line 839
    .line 840
    invoke-virtual {v1, v6, v3}, Lcom/google/gson/Gson;->c(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    check-cast v1, Lcom/glow/android/kaylee/ui/newhome/feedcards/LGPCard$LGPCardData;

    .line 845
    .line 846
    goto :goto_c

    .line 847
    :cond_f
    move-object/from16 v16, v3

    .line 848
    .line 849
    :cond_10
    :goto_b
    const/4 v1, 0x0

    .line 850
    :cond_11
    :goto_c
    move v6, v4

    .line 851
    move-object/from16 v22, v5

    .line 852
    .line 853
    move-object/from16 v19, v8

    .line 854
    .line 855
    move-object/from16 v3, v16

    .line 856
    .line 857
    const/4 v8, 0x0

    .line 858
    move-object v4, v1

    .line 859
    move-object/from16 v1, p1

    .line 860
    .line 861
    goto/16 :goto_13

    .line 862
    .line 863
    :pswitch_8
    move/from16 v4, p1

    .line 864
    .line 865
    move-object/from16 p1, v1

    .line 866
    .line 867
    move-object/from16 v17, v8

    .line 868
    .line 869
    move-object/from16 v8, v16

    .line 870
    .line 871
    move-object/from16 v16, v3

    .line 872
    .line 873
    invoke-virtual {v11}, Lcom/glow/android/kaylee/data/HomeFeedItemData;->getData()Lcom/google/gson/JsonObject;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    if-eqz v1, :cond_10

    .line 878
    .line 879
    iget-object v3, v2, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource;->j:Lcom/google/gson/Gson;

    .line 880
    .line 881
    const-class v6, Lcom/glow/android/kaylee/ui/newhome/feedcards/article/SectionFooterCard$SectionFooterCardData;

    .line 882
    .line 883
    invoke-virtual {v3, v1, v6}, Lcom/google/gson/Gson;->c(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    check-cast v1, Lcom/glow/android/kaylee/ui/newhome/feedcards/article/SectionFooterCard$SectionFooterCardData;

    .line 888
    .line 889
    goto :goto_c

    .line 890
    :pswitch_9
    move/from16 v4, p1

    .line 891
    .line 892
    move-object/from16 p1, v1

    .line 893
    .line 894
    move-object/from16 v17, v8

    .line 895
    .line 896
    move-object/from16 v8, v16

    .line 897
    .line 898
    move-object/from16 v16, v3

    .line 899
    .line 900
    invoke-virtual {v11}, Lcom/glow/android/kaylee/data/HomeFeedItemData;->getSubtype()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    const-string v3, "product_polls"

    .line 905
    .line 906
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    if-eqz v1, :cond_12

    .line 911
    .line 912
    goto :goto_b

    .line 913
    :cond_12
    invoke-virtual {v11}, Lcom/glow/android/kaylee/data/HomeFeedItemData;->getData()Lcom/google/gson/JsonObject;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    if-eqz v1, :cond_10

    .line 918
    .line 919
    iget-object v3, v2, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource;->j:Lcom/google/gson/Gson;

    .line 920
    .line 921
    const-class v6, Lcom/glow/android/kaylee/ui/newhome/feedcards/article/SectionHeaderCard$SectionHeaderCardData;

    .line 922
    .line 923
    invoke-virtual {v3, v1, v6}, Lcom/google/gson/Gson;->c(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    check-cast v1, Lcom/glow/android/kaylee/ui/newhome/feedcards/article/SectionHeaderCard$SectionHeaderCardData;

    .line 928
    .line 929
    if-eqz v1, :cond_10

    .line 930
    .line 931
    invoke-virtual {v11}, Lcom/glow/android/kaylee/data/HomeFeedItemData;->getSubtype()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    iput-object v3, v1, Lcom/glow/android/kaylee/ui/newhome/feedcards/article/SectionHeaderCard$SectionHeaderCardData;->f:Ljava/lang/String;

    .line 936
    .line 937
    const-string v6, "latest_news"

    .line 938
    .line 939
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result v3

    .line 943
    if-eqz v3, :cond_13

    .line 944
    .line 945
    goto :goto_c

    .line 946
    :cond_13
    iget-object v3, v1, Lcom/glow/android/kaylee/ui/newhome/feedcards/article/SectionHeaderCard$SectionHeaderCardData;->f:Ljava/lang/String;

    .line 947
    .line 948
    const-string v6, "daily_scoop"

    .line 949
    .line 950
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v3

    .line 954
    if-eqz v3, :cond_11

    .line 955
    .line 956
    iput-object v0, v1, Lcom/glow/android/kaylee/ui/newhome/feedcards/article/SectionHeaderCard$SectionHeaderCardData;->g:Lcom/glow/android/trion/data/SimpleDate;

    .line 957
    .line 958
    goto :goto_c

    .line 959
    :pswitch_a
    move/from16 v4, p1

    .line 960
    .line 961
    move-object/from16 p1, v1

    .line 962
    .line 963
    move-object/from16 v17, v8

    .line 964
    .line 965
    move-object/from16 v8, v16

    .line 966
    .line 967
    move-object/from16 v16, v3

    .line 968
    .line 969
    invoke-virtual {v11}, Lcom/glow/android/kaylee/data/HomeFeedItemData;->getData()Lcom/google/gson/JsonObject;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    if-eqz v1, :cond_14

    .line 974
    .line 975
    iget-object v3, v2, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource;->j:Lcom/google/gson/Gson;

    .line 976
    .line 977
    const-class v6, Lcom/glow/android/kaylee/model/Article;

    .line 978
    .line 979
    invoke-virtual {v3, v1, v6}, Lcom/google/gson/Gson;->c(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    check-cast v1, Lcom/glow/android/kaylee/model/Article;

    .line 984
    .line 985
    if-eqz v1, :cond_14

    .line 986
    .line 987
    new-instance v3, Lcom/glow/android/kaylee/ui/newhome/feedcards/article/ArticleItemCard$ArticleItemCardData;

    .line 988
    .line 989
    invoke-direct {v3, v1}, Lcom/glow/android/kaylee/ui/newhome/feedcards/article/ArticleItemCard$ArticleItemCardData;-><init>(Lcom/glow/android/kaylee/model/Article;)V

    .line 990
    .line 991
    .line 992
    goto :goto_d

    .line 993
    :cond_14
    const/4 v3, 0x0

    .line 994
    :goto_d
    move-object/from16 v1, p1

    .line 995
    .line 996
    move v6, v4

    .line 997
    move-object/from16 v22, v5

    .line 998
    .line 999
    move-object/from16 v19, v8

    .line 1000
    .line 1001
    const/4 v8, 0x0

    .line 1002
    move-object v4, v3

    .line 1003
    move-object/from16 v3, v16

    .line 1004
    .line 1005
    goto/16 :goto_13

    .line 1006
    .line 1007
    :pswitch_b
    move/from16 v4, p1

    .line 1008
    .line 1009
    move-object/from16 p1, v1

    .line 1010
    .line 1011
    move-object/from16 v17, v8

    .line 1012
    .line 1013
    move-object/from16 v8, v16

    .line 1014
    .line 1015
    move-object/from16 v16, v3

    .line 1016
    .line 1017
    invoke-virtual {v11}, Lcom/glow/android/kaylee/data/HomeFeedItemData;->getData()Lcom/google/gson/JsonObject;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    if-eqz v1, :cond_14

    .line 1022
    .line 1023
    iget-object v3, v2, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource;->j:Lcom/google/gson/Gson;

    .line 1024
    .line 1025
    const-class v6, Lcom/glow/android/prime/community/bean/Topic;

    .line 1026
    .line 1027
    invoke-virtual {v3, v1, v6}, Lcom/google/gson/Gson;->c(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    check-cast v1, Lcom/glow/android/prime/community/bean/Topic;

    .line 1032
    .line 1033
    if-eqz v1, :cond_14

    .line 1034
    .line 1035
    new-instance v3, Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseTopicCardData;

    .line 1036
    .line 1037
    invoke-direct {v3, v1}, Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseTopicCardData;-><init>(Lcom/glow/android/prime/community/bean/Topic;)V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_d

    .line 1041
    :cond_15
    :pswitch_c
    move/from16 v4, p1

    .line 1042
    .line 1043
    move-object/from16 p1, v1

    .line 1044
    .line 1045
    move-object/from16 v17, v8

    .line 1046
    .line 1047
    move-object/from16 v8, v16

    .line 1048
    .line 1049
    move-object/from16 v16, v3

    .line 1050
    .line 1051
    invoke-virtual {v11}, Lcom/glow/android/kaylee/data/HomeFeedItemData;->getData()Lcom/google/gson/JsonObject;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    if-eqz v1, :cond_14

    .line 1056
    .line 1057
    new-instance v3, Lorg/json/JSONObject;

    .line 1058
    .line 1059
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->o()Lcom/google/gson/JsonObject;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    sget-object v1, Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;->g:Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;

    .line 1071
    .line 1072
    if-ne v15, v1, :cond_16

    .line 1073
    .line 1074
    const/4 v1, 0x1

    .line 1075
    goto :goto_e

    .line 1076
    :cond_16
    const/4 v1, 0x0

    .line 1077
    :goto_e
    invoke-virtual {v2, v3, v1}, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource;->b(Lorg/json/JSONObject;Z)Lcom/glow/android/ads/AdRequestConfig;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    if-eqz v1, :cond_14

    .line 1082
    .line 1083
    new-instance v3, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsData;

    .line 1084
    .line 1085
    invoke-direct {v3, v1}, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsData;-><init>(Lcom/glow/android/ads/AdRequestConfig;)V

    .line 1086
    .line 1087
    .line 1088
    goto :goto_d

    .line 1089
    :cond_17
    move/from16 v4, p1

    .line 1090
    .line 1091
    move-object/from16 p1, v1

    .line 1092
    .line 1093
    move-object/from16 v17, v8

    .line 1094
    .line 1095
    move-object/from16 v8, v16

    .line 1096
    .line 1097
    move-object/from16 v16, v3

    .line 1098
    .line 1099
    invoke-virtual {v11}, Lcom/glow/android/kaylee/data/HomeFeedItemData;->getData()Lcom/google/gson/JsonObject;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    if-eqz v1, :cond_1a

    .line 1104
    .line 1105
    iget-object v1, v1, Lcom/google/gson/JsonObject;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 1106
    .line 1107
    const-string v3, "promo_cards"

    .line 1108
    .line 1109
    invoke-virtual {v1, v3}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    check-cast v3, Lcom/google/gson/JsonArray;

    .line 1114
    .line 1115
    const-string v6, "getAsJsonArray(...)"

    .line 1116
    .line 1117
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    move/from16 p2, v4

    .line 1121
    .line 1122
    new-instance v4, Ljava/util/ArrayList;

    .line 1123
    .line 1124
    move-object/from16 p3, v5

    .line 1125
    .line 1126
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 1127
    .line 1128
    .line 1129
    move-result v5

    .line 1130
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1131
    .line 1132
    .line 1133
    iget-object v3, v3, Lcom/google/gson/JsonArray;->b:Ljava/util/ArrayList;

    .line 1134
    .line 1135
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1140
    .line 1141
    .line 1142
    move-result v5

    .line 1143
    if-eqz v5, :cond_18

    .line 1144
    .line 1145
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v5

    .line 1149
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 1150
    .line 1151
    move-object/from16 p4, v3

    .line 1152
    .line 1153
    iget-object v3, v2, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource;->h:Lcom/squareup/moshi/Moshi;

    .line 1154
    .line 1155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1156
    .line 1157
    .line 1158
    move-object/from16 v18, v7

    .line 1159
    .line 1160
    sget-object v7, Lcom/squareup/moshi/internal/Util;->a:Ljava/util/Set;

    .line 1161
    .line 1162
    move-object/from16 v19, v8

    .line 1163
    .line 1164
    const-class v8, Lcom/glow/android/kaylee/model/PromoAd;

    .line 1165
    .line 1166
    move-object/from16 v20, v9

    .line 1167
    .line 1168
    const/4 v9, 0x0

    .line 1169
    invoke-virtual {v3, v8, v7, v9}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v3

    .line 1173
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v5

    .line 1177
    invoke-virtual {v3, v5}, Lcom/squareup/moshi/JsonAdapter;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1182
    .line 1183
    .line 1184
    check-cast v3, Lcom/glow/android/kaylee/model/PromoAd;

    .line 1185
    .line 1186
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    move-object/from16 v3, p4

    .line 1190
    .line 1191
    move-object/from16 v7, v18

    .line 1192
    .line 1193
    move-object/from16 v8, v19

    .line 1194
    .line 1195
    move-object/from16 v9, v20

    .line 1196
    .line 1197
    goto :goto_f

    .line 1198
    :cond_18
    move-object/from16 v18, v7

    .line 1199
    .line 1200
    move-object/from16 v19, v8

    .line 1201
    .line 1202
    move-object/from16 v20, v9

    .line 1203
    .line 1204
    const-string v3, "ads_cards"

    .line 1205
    .line 1206
    invoke-virtual {v1, v3}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    check-cast v1, Lcom/google/gson/JsonArray;

    .line 1211
    .line 1212
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    new-instance v3, Ljava/util/ArrayList;

    .line 1216
    .line 1217
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 1218
    .line 1219
    .line 1220
    move-result v5

    .line 1221
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1222
    .line 1223
    .line 1224
    iget-object v1, v1, Lcom/google/gson/JsonArray;->b:Ljava/util/ArrayList;

    .line 1225
    .line 1226
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1231
    .line 1232
    .line 1233
    move-result v5

    .line 1234
    if-eqz v5, :cond_19

    .line 1235
    .line 1236
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v5

    .line 1240
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 1241
    .line 1242
    new-instance v6, Lorg/json/JSONObject;

    .line 1243
    .line 1244
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->o()Lcom/google/gson/JsonObject;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v5

    .line 1248
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v5

    .line 1252
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    const/4 v5, 0x1

    .line 1256
    invoke-virtual {v2, v6, v5}, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource;->b(Lorg/json/JSONObject;Z)Lcom/glow/android/ads/AdRequestConfig;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v6

    .line 1260
    invoke-virtual {v6}, Lcom/glow/android/ads/AdRequestConfig;->getUuid()Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v5

    .line 1264
    iget-object v7, v2, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource;->e:Lcom/glow/android/kaylee/ui/ads/DFPAdsManager;

    .line 1265
    .line 1266
    invoke-virtual {v7, v5}, Lcom/glow/android/ads/BaseDFPAdsManager;->l(Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    goto :goto_10

    .line 1273
    :cond_19
    new-instance v1, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCard$DynamicAdCardData;

    .line 1274
    .line 1275
    invoke-direct {v1, v4, v3}, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCard$DynamicAdCardData;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1276
    .line 1277
    .line 1278
    move-object v4, v1

    .line 1279
    goto :goto_11

    .line 1280
    :cond_1a
    move/from16 p2, v4

    .line 1281
    .line 1282
    move-object/from16 p3, v5

    .line 1283
    .line 1284
    move-object/from16 v18, v7

    .line 1285
    .line 1286
    move-object/from16 v19, v8

    .line 1287
    .line 1288
    move-object/from16 v20, v9

    .line 1289
    .line 1290
    const/4 v4, 0x0

    .line 1291
    :goto_11
    move-object/from16 v1, p1

    .line 1292
    .line 1293
    move/from16 v6, p2

    .line 1294
    .line 1295
    move-object/from16 v22, p3

    .line 1296
    .line 1297
    move-object/from16 v3, v16

    .line 1298
    .line 1299
    move-object/from16 v7, v18

    .line 1300
    .line 1301
    move-object/from16 v9, v20

    .line 1302
    .line 1303
    goto/16 :goto_5

    .line 1304
    .line 1305
    :cond_1b
    move/from16 p2, p1

    .line 1306
    .line 1307
    move-object/from16 p1, v1

    .line 1308
    .line 1309
    move-object/from16 p3, v5

    .line 1310
    .line 1311
    move-object/from16 v18, v7

    .line 1312
    .line 1313
    move-object/from16 v17, v8

    .line 1314
    .line 1315
    move-object/from16 v20, v9

    .line 1316
    .line 1317
    move-object/from16 v19, v16

    .line 1318
    .line 1319
    move-object/from16 v16, v3

    .line 1320
    .line 1321
    invoke-virtual {v11}, Lcom/glow/android/kaylee/data/HomeFeedItemData;->getData()Lcom/google/gson/JsonObject;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    if-eqz v1, :cond_1c

    .line 1326
    .line 1327
    iget-object v3, v2, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource;->h:Lcom/squareup/moshi/Moshi;

    .line 1328
    .line 1329
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1330
    .line 1331
    .line 1332
    sget-object v4, Lcom/squareup/moshi/internal/Util;->a:Ljava/util/Set;

    .line 1333
    .line 1334
    const-class v5, Lcom/glow/android/kaylee/model/FakePoll;

    .line 1335
    .line 1336
    const/4 v8, 0x0

    .line 1337
    invoke-virtual {v3, v5, v4, v8}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v3

    .line 1341
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    check-cast v1, Lcom/glow/android/kaylee/model/FakePoll;

    .line 1350
    .line 1351
    if-eqz v1, :cond_1d

    .line 1352
    .line 1353
    new-instance v3, Lcom/glow/android/kaylee/ui/newhome/cards/FakePollCard$FakePollCardData;

    .line 1354
    .line 1355
    invoke-direct {v3, v1}, Lcom/glow/android/kaylee/ui/newhome/cards/FakePollCard$FakePollCardData;-><init>(Lcom/glow/android/kaylee/model/FakePoll;)V

    .line 1356
    .line 1357
    .line 1358
    move-object v4, v3

    .line 1359
    goto :goto_12

    .line 1360
    :cond_1c
    const/4 v8, 0x0

    .line 1361
    :cond_1d
    move-object v4, v8

    .line 1362
    :goto_12
    move-object/from16 v1, p1

    .line 1363
    .line 1364
    move/from16 v6, p2

    .line 1365
    .line 1366
    move-object/from16 v22, p3

    .line 1367
    .line 1368
    move-object/from16 v3, v16

    .line 1369
    .line 1370
    move-object/from16 v7, v18

    .line 1371
    .line 1372
    move-object/from16 v9, v20

    .line 1373
    .line 1374
    :goto_13
    sget-object v5, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 1375
    .line 1376
    invoke-virtual {v11}, Lcom/glow/android/kaylee/data/HomeFeedItemData;->getCanBeGrouped()Ljava/lang/Boolean;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v8

    .line 1380
    move-object/from16 p1, v3

    .line 1381
    .line 1382
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1383
    .line 1384
    move-object/from16 p2, v9

    .line 1385
    .line 1386
    const-string v9, "add card data, "

    .line 1387
    .line 1388
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1392
    .line 1393
    .line 1394
    const-string v9, ", canBeGrouped: "

    .line 1395
    .line 1396
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v3

    .line 1406
    const/4 v8, 0x0

    .line 1407
    new-array v9, v8, [Ljava/lang/Object;

    .line 1408
    .line 1409
    invoke-virtual {v5, v3, v9}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v11}, Lcom/glow/android/kaylee/data/HomeFeedItemData;->getCanBeGrouped()Ljava/lang/Boolean;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v3

    .line 1416
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1417
    .line 1418
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v27

    .line 1422
    if-eqz v4, :cond_1e

    .line 1423
    .line 1424
    new-instance v3, Lcom/glow/android/kaylee/ui/newhome/HomeFeed;

    .line 1425
    .line 1426
    iget v8, v7, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 1427
    .line 1428
    move-object/from16 v21, v3

    .line 1429
    .line 1430
    move-object/from16 v23, v0

    .line 1431
    .line 1432
    move-object/from16 v24, v15

    .line 1433
    .line 1434
    move-object/from16 v25, v4

    .line 1435
    .line 1436
    move/from16 v26, v8

    .line 1437
    .line 1438
    invoke-direct/range {v21 .. v27}, Lcom/glow/android/kaylee/ui/newhome/HomeFeed;-><init>(Ljava/lang/String;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;Lcom/glow/android/kaylee/ui/newhome/CardData;IZ)V

    .line 1439
    .line 1440
    .line 1441
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1442
    .line 1443
    .line 1444
    iget v3, v7, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 1445
    .line 1446
    const/4 v8, 0x1

    .line 1447
    add-int/2addr v3, v8

    .line 1448
    iput v3, v7, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 1449
    .line 1450
    :cond_1e
    sget-object v3, Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;->l:Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;

    .line 1451
    .line 1452
    if-eq v15, v3, :cond_1f

    .line 1453
    .line 1454
    sget-object v3, Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;->h:Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;

    .line 1455
    .line 1456
    if-eq v15, v3, :cond_1f

    .line 1457
    .line 1458
    sget-object v3, Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;->i:Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;

    .line 1459
    .line 1460
    if-ne v15, v3, :cond_21

    .line 1461
    .line 1462
    :cond_1f
    if-eqz v4, :cond_21

    .line 1463
    .line 1464
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1465
    .line 1466
    .line 1467
    move-result v3

    .line 1468
    const/4 v8, 0x1

    .line 1469
    sub-int/2addr v3, v8

    .line 1470
    if-eq v6, v3, :cond_20

    .line 1471
    .line 1472
    add-int/2addr v6, v8

    .line 1473
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v3

    .line 1477
    check-cast v3, Lcom/glow/android/kaylee/data/HomeFeedItemData;

    .line 1478
    .line 1479
    invoke-virtual {v3}, Lcom/glow/android/kaylee/data/HomeFeedItemData;->getType()Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v3

    .line 1483
    const-string v8, "section_header"

    .line 1484
    .line 1485
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v3

    .line 1489
    if-nez v3, :cond_20

    .line 1490
    .line 1491
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v3

    .line 1495
    check-cast v3, Lcom/glow/android/kaylee/data/HomeFeedItemData;

    .line 1496
    .line 1497
    invoke-virtual {v3}, Lcom/glow/android/kaylee/data/HomeFeedItemData;->getCanBeGrouped()Ljava/lang/Boolean;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v3

    .line 1501
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v3

    .line 1505
    if-nez v3, :cond_21

    .line 1506
    .line 1507
    :cond_20
    new-instance v3, Lcom/glow/android/kaylee/ui/newhome/feedcards/article/CornersViewCard$CornersViewData;

    .line 1508
    .line 1509
    const-string v5, "feed_corners_footer"

    .line 1510
    .line 1511
    invoke-direct {v3, v5}, Lcom/glow/android/kaylee/ui/newhome/feedcards/article/CornersViewCard$CornersViewData;-><init>(Ljava/lang/String;)V

    .line 1512
    .line 1513
    .line 1514
    invoke-static/range {v17 .. v17}, Landroidx/core/content/a;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v22

    .line 1518
    sget-object v24, Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;->j:Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;

    .line 1519
    .line 1520
    new-instance v5, Lcom/glow/android/kaylee/ui/newhome/HomeFeed;

    .line 1521
    .line 1522
    iget v6, v7, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 1523
    .line 1524
    const/16 v27, 0x1

    .line 1525
    .line 1526
    move-object/from16 v21, v5

    .line 1527
    .line 1528
    move-object/from16 v23, v0

    .line 1529
    .line 1530
    move-object/from16 v25, v3

    .line 1531
    .line 1532
    move/from16 v26, v6

    .line 1533
    .line 1534
    invoke-direct/range {v21 .. v27}, Lcom/glow/android/kaylee/ui/newhome/HomeFeed;-><init>(Ljava/lang/String;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;Lcom/glow/android/kaylee/ui/newhome/CardData;IZ)V

    .line 1535
    .line 1536
    .line 1537
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1538
    .line 1539
    .line 1540
    iget v3, v7, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 1541
    .line 1542
    const/4 v5, 0x1

    .line 1543
    add-int/2addr v3, v5

    .line 1544
    iput v3, v7, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 1545
    .line 1546
    :cond_21
    sget-object v3, Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;->d:Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;

    .line 1547
    .line 1548
    if-ne v15, v3, :cond_23

    .line 1549
    .line 1550
    iget-object v3, v2, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource;->i:Lkotlin/jvm/functions/Function1;

    .line 1551
    .line 1552
    instance-of v5, v4, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCard$DynamicAdCardData;

    .line 1553
    .line 1554
    if-eqz v5, :cond_22

    .line 1555
    .line 1556
    move-object v8, v4

    .line 1557
    check-cast v8, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCard$DynamicAdCardData;

    .line 1558
    .line 1559
    goto :goto_14

    .line 1560
    :cond_22
    const/4 v8, 0x0

    .line 1561
    :goto_14
    invoke-interface {v3, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    :cond_23
    move-object/from16 v4, p0

    .line 1565
    .line 1566
    move-object/from16 v3, p1

    .line 1567
    .line 1568
    move-object/from16 v9, p2

    .line 1569
    .line 1570
    move v6, v14

    .line 1571
    move-object/from16 v8, v17

    .line 1572
    .line 1573
    move-object/from16 v5, v19

    .line 1574
    .line 1575
    goto/16 :goto_1

    .line 1576
    .line 1577
    :cond_24
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 1578
    .line 1579
    move-object v3, v10

    .line 1580
    check-cast v3, Ljava/lang/Iterable;

    .line 1581
    .line 1582
    new-instance v7, LG1/b;

    .line 1583
    .line 1584
    const/4 v4, 0x0

    .line 1585
    invoke-direct {v7, v4}, LG1/b;-><init>(I)V

    .line 1586
    .line 1587
    .line 1588
    const/4 v5, 0x0

    .line 1589
    const/4 v6, 0x0

    .line 1590
    const/4 v4, 0x0

    .line 1591
    const/16 v8, 0x1f

    .line 1592
    .line 1593
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v3

    .line 1597
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1598
    .line 1599
    const-string v5, "create feeds for "

    .line 1600
    .line 1601
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1605
    .line 1606
    .line 1607
    const-string v0, ", "

    .line 1608
    .line 1609
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v0

    .line 1619
    const/4 v3, 0x0

    .line 1620
    new-array v3, v3, [Ljava/lang/Object;

    .line 1621
    .line 1622
    invoke-virtual {v1, v0, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1623
    .line 1624
    .line 1625
    move-object v0, v10

    .line 1626
    check-cast v0, Ljava/util/Collection;

    .line 1627
    .line 1628
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1629
    .line 1630
    .line 1631
    move-result v0

    .line 1632
    const/4 v1, 0x1

    .line 1633
    xor-int/2addr v0, v1

    .line 1634
    if-eqz v0, :cond_25

    .line 1635
    .line 1636
    iget-object v0, v2, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource;->d:Lcom/glow/android/kaylee/model/UserManager;

    .line 1637
    .line 1638
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/UserManager;->p()Z

    .line 1639
    .line 1640
    .line 1641
    move-result v0

    .line 1642
    if-eqz v0, :cond_25

    .line 1643
    .line 1644
    sget-object v0, Lcom/glow/android/kaylee/model/LocalArticle;->a:Lcom/glow/android/kaylee/model/LocalArticle;

    .line 1645
    .line 1646
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1647
    .line 1648
    .line 1649
    iget-object v9, v2, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource;->a:Landroid/app/Application;

    .line 1650
    .line 1651
    iget-object v11, v2, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource;->c:Lcom/glow/android/kaylee/db/DbModel;

    .line 1652
    .line 1653
    iget-object v14, v2, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource;->f:Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 1654
    .line 1655
    invoke-static/range {v9 .. v14}, Lcom/glow/android/kaylee/model/LocalArticle;->a(Landroid/content/Context;Ljava/util/List;Lcom/glow/android/kaylee/db/DbModel;IZLcom/glow/android/kaylee/model/PregnancyStatusManager;)Ljava/util/ArrayList;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v10

    .line 1659
    :cond_25
    return-object v10

    .line 1660
    nop

    .line 1661
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    :pswitch_data_2
    .packed-switch 0x25
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lorg/json/JSONObject;Z)Lcom/glow/android/ads/AdRequestConfig;
    .locals 13

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "identifier"

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v0, "ad_unit_config"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource;->j:Lcom/google/gson/Gson;

    .line 32
    .line 33
    const-class v1, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Lcom/google/gson/Gson;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;

    .line 40
    .line 41
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v3, p2}, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->createAdRequestConfig(Ljava/lang/String;Z)Lcom/glow/android/ads/AdRequestConfig;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string v0, "ad_unit_id"

    .line 50
    .line 51
    const-string v1, ""

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v0, "aps_slot_uuid"

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const-string v0, "nativo_section_url"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    const-string v0, "nimbus_position"

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    new-instance p1, Lcom/glow/android/ads/AdRequestConfig;

    .line 76
    .line 77
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    move-object v2, p1

    .line 94
    move v10, p2

    .line 95
    invoke-direct/range {v2 .. v12}, Lcom/glow/android/ads/AdRequestConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/glow/android/ads/rest/GlowAdSize;Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    return-object p1
.end method

.method public final c(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$getGlowDataValue$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$getGlowDataValue$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$getGlowDataValue$1;->h:I

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
    iput v1, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$getGlowDataValue$1;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$getGlowDataValue$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$getGlowDataValue$1;-><init>(Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$getGlowDataValue$1;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$getGlowDataValue$1;->h:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget p2, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$getGlowDataValue$1;->e:I

    .line 39
    .line 40
    iget-object p1, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$getGlowDataValue$1;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$getGlowDataValue$1;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$getGlowDataValue$1;->b:Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource;

    .line 45
    .line 46
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, "_"

    .line 70
    .line 71
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource;->k:Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-interface {v2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    invoke-virtual {v2, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    check-cast p3, Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 97
    .line 98
    new-instance v6, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$getGlowDataValue$v$cursor$1;

    .line 99
    .line 100
    invoke-direct {v6, p0, p2, p1, v3}, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$getGlowDataValue$v$cursor$1;-><init>(Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 101
    .line 102
    .line 103
    iput-object p0, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$getGlowDataValue$1;->b:Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource;

    .line 104
    .line 105
    iput-object p1, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$getGlowDataValue$1;->c:Ljava/lang/String;

    .line 106
    .line 107
    iput-object p3, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$getGlowDataValue$1;->d:Ljava/lang/String;

    .line 108
    .line 109
    iput p2, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$getGlowDataValue$1;->e:I

    .line 110
    .line 111
    iput v4, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$getGlowDataValue$1;->h:I

    .line 112
    .line 113
    invoke-static {v2, v6, v0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-ne v0, v1, :cond_4

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_4
    move-object v1, p1

    .line 121
    move-object p1, p3

    .line 122
    move-object p3, v0

    .line 123
    move-object v0, p0

    .line 124
    :goto_1
    const-string v2, "withContext(...)"

    .line 125
    .line 126
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    check-cast p3, Landroid/database/Cursor;

    .line 130
    .line 131
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 132
    .line 133
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v6, "glow data, sql: "

    .line 136
    .line 137
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v6, "."

    .line 144
    .line 145
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    new-array v6, v5, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {v2, v4, v6}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const-class v2, Lcom/glow/android/kaylee/model/GlowData;

    .line 158
    .line 159
    invoke-static {p3, v2}, Lcom/glow/android/prime/db/annotations/Processor;->b(Landroid/database/Cursor;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p3, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    check-cast p3, Lcom/glow/android/kaylee/model/GlowData;

    .line 171
    .line 172
    if-eqz p3, :cond_5

    .line 173
    .line 174
    invoke-virtual {p3}, Lcom/glow/android/kaylee/model/GlowData;->getDataValue()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    :cond_5
    iget-object p3, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource;->k:Ljava/util/LinkedHashMap;

    .line 179
    .line 180
    invoke-interface {p3, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-object p1, v1

    .line 184
    move-object p3, v3

    .line 185
    :goto_2
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 186
    .line 187
    const-string v1, "glow data, week: "

    .line 188
    .line 189
    const-string v2, ", data_point: "

    .line 190
    .line 191
    const-string v3, ", data_value: "

    .line 192
    .line 193
    invoke-static {p2, v1, v2, p1, v3}, Landroidx/compose/material3/internal/b;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-array p2, v5, [Ljava/lang/Object;

    .line 205
    .line 206
    invoke-virtual {v0, p1, p2}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-object p3
.end method

.method public final d(Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;->e:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "symptom_"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource;->c(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final e(ILcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;)Ljava/util/Map;
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource;->c:Lcom/glow/android/kaylee/db/DbModel;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p2, p1, v1}, Lcom/glow/android/kaylee/db/DbModel;->g(Lcom/glow/android/trion/data/SimpleDate;IZ)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v4, v3

    .line 30
    check-cast v4, Lcom/glow/android/kaylee/model/DailyDataCompat;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/glow/android/kaylee/model/DailyData;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    new-instance v5, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_0
    check-cast v5, Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/util/Map$Entry;

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lcom/glow/android/trion/data/SimpleDate;

    .line 86
    .line 87
    invoke-virtual {v5, p3}, Lcom/glow/android/trion/data/SimpleDate;->R(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    xor-int/2addr v5, v1

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Iterable;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Ljava/util/Map$Entry;

    .line 140
    .line 141
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const-string v7, "<get-key>(...)"

    .line 156
    .line 157
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    check-cast v4, Lcom/glow/android/trion/data/SimpleDate;

    .line 161
    .line 162
    iget-object v7, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource;->d:Lcom/glow/android/kaylee/model/UserManager;

    .line 163
    .line 164
    iget-object v8, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource;->f:Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 165
    .line 166
    invoke-static {v6, v4, v7, v8}, Lcom/glow/android/kaylee/ui/dailydata/DataKeyUtilKt;->a(Ljava/util/List;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/kaylee/model/UserManager;Lcom/glow/android/kaylee/model/PregnancyStatusManager;)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_6

    .line 192
    .line 193
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Ljava/util/Map$Entry;

    .line 198
    .line 199
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Ljava/util/Collection;

    .line 204
    .line 205
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    xor-int/2addr v5, v1

    .line 210
    if-eqz v5, :cond_5

    .line 211
    .line 212
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_6
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 225
    .line 226
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    new-instance v6, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v7, "loadChartLogs> to:"

    .line 237
    .line 238
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string p2, " from:"

    .line 245
    .line 246
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string p2, " dates:"

    .line 253
    .line 254
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string p2, " loadedDates:"

    .line 258
    .line 259
    const-string v7, " filtered:"

    .line 260
    .line 261
    invoke-static {p1, v4, p2, v7, v6}, Landroidx/core/content/a;->v(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    const/4 v4, 0x0

    .line 272
    new-array v5, v4, [Ljava/lang/Object;

    .line 273
    .line 274
    invoke-virtual {v3, p2, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    if-ge p2, p1, :cond_c

    .line 282
    .line 283
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    xor-int/2addr p2, v1

    .line 288
    if-eqz p2, :cond_c

    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    check-cast p2, Ljava/lang/Iterable;

    .line 295
    .line 296
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_b

    .line 305
    .line 306
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Ljava/util/Map$Entry;

    .line 311
    .line 312
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Lcom/glow/android/trion/data/SimpleDate;

    .line 317
    .line 318
    :cond_7
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_8

    .line 323
    .line 324
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, Ljava/util/Map$Entry;

    .line 329
    .line 330
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v3, Lcom/glow/android/trion/data/SimpleDate;

    .line 335
    .line 336
    invoke-interface {v1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-lez v5, :cond_7

    .line 341
    .line 342
    move-object v1, v3

    .line 343
    goto :goto_4

    .line 344
    :cond_8
    const/4 p2, -0x1

    .line 345
    invoke-virtual {v1, p2}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    invoke-virtual {p2, p3}, Lcom/glow/android/trion/data/SimpleDate;->R(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_9

    .line 354
    .line 355
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 356
    .line 357
    new-instance v1, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    const-string v2, "loadChartLogs> cannot load more: nextTo:"

    .line 360
    .line 361
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string p2, " is before from:"

    .line 368
    .line 369
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    new-array p3, v4, [Ljava/lang/Object;

    .line 380
    .line 381
    invoke-virtual {p1, p2, p3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_9
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-ge v1, p1, :cond_a

    .line 390
    .line 391
    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 392
    .line 393
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 394
    .line 395
    .line 396
    move-result p3

    .line 397
    const-string v1, "loadChartLogs> cannot load more: loaded date size:"

    .line 398
    .line 399
    const-string v2, " is less than wanted:"

    .line 400
    .line 401
    invoke-static {p3, p1, v1, v2}, Landroidx/compose/animation/a;->p(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    new-array p3, v4, [Ljava/lang/Object;

    .line 406
    .line 407
    invoke-virtual {p2, p1, p3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_a
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    sub-int/2addr p1, v1

    .line 419
    invoke-virtual {p0, p1, p2, p3}, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource;->e(ILcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;)Ljava/util/Map;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-static {p1, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    goto :goto_5

    .line 428
    :cond_b
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 429
    .line 430
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 431
    .line 432
    .line 433
    throw p1

    .line 434
    :cond_c
    :goto_5
    return-object v0
.end method

.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/ui/newhome/analysis/ColumnData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$loadDataForChartView$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$loadDataForChartView$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$loadDataForChartView$1;->h:I

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
    iput v3, v2, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$loadDataForChartView$1;->h:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$loadDataForChartView$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$loadDataForChartView$1;-><init>(Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$loadDataForChartView$1;->f:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$loadDataForChartView$1;->h:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    iget v3, v2, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$loadDataForChartView$1;->e:I

    .line 42
    .line 43
    iget-object v4, v2, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$loadDataForChartView$1;->d:Lcom/glow/android/trion/data/SimpleDate;

    .line 44
    .line 45
    iget-object v7, v2, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$loadDataForChartView$1;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$loadDataForChartView$1;->b:Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource;

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource;->f:Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->e()Lcom/glow/android/kaylee/model/Pregnancy;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    return-object v1

    .line 77
    :cond_3
    invoke-static {v1}, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->i(Lcom/glow/android/kaylee/model/Pregnancy;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    invoke-static {v1}, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->h(Lcom/glow/android/kaylee/model/Pregnancy;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v9

    .line 85
    invoke-static {v9, v10}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v7, v8}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v4, v1}, Lcom/glow/android/trion/data/SimpleDate;->Q(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_4

    .line 102
    .line 103
    move-object v4, v1

    .line 104
    :cond_4
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 105
    .line 106
    new-instance v8, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$loadDataForChartView$logMap$1;

    .line 107
    .line 108
    invoke-direct {v8, v0, v4, v7, v5}, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$loadDataForChartView$logMap$1;-><init>(Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lkotlin/coroutines/Continuation;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, v2, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$loadDataForChartView$1;->b:Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource;

    .line 112
    .line 113
    iput-object v7, v2, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$loadDataForChartView$1;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 114
    .line 115
    iput-object v4, v2, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$loadDataForChartView$1;->d:Lcom/glow/android/trion/data/SimpleDate;

    .line 116
    .line 117
    const/16 v9, 0xa

    .line 118
    .line 119
    iput v9, v2, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$loadDataForChartView$1;->e:I

    .line 120
    .line 121
    iput v6, v2, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$loadDataForChartView$1;->h:I

    .line 122
    .line 123
    invoke-static {v1, v8, v2}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-ne v1, v3, :cond_5

    .line 128
    .line 129
    return-object v3

    .line 130
    :cond_5
    move-object v2, v0

    .line 131
    move v3, v9

    .line 132
    :goto_1
    check-cast v1, Ljava/util/Map;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, Ljava/lang/Iterable;

    .line 142
    .line 143
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->sortedDescending(Ljava/lang/Iterable;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, Ljava/lang/Iterable;

    .line 148
    .line 149
    const/16 v9, 0x8

    .line 150
    .line 151
    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 156
    .line 157
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 158
    .line 159
    .line 160
    check-cast v8, Ljava/lang/Iterable;

    .line 161
    .line 162
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-eqz v10, :cond_a

    .line 171
    .line 172
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    check-cast v10, Lcom/glow/android/trion/data/SimpleDate;

    .line 177
    .line 178
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    check-cast v11, Ljava/util/List;

    .line 186
    .line 187
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 188
    .line 189
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 190
    .line 191
    .line 192
    check-cast v11, Ljava/lang/Iterable;

    .line 193
    .line 194
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    if-eqz v13, :cond_9

    .line 203
    .line 204
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    check-cast v13, Lcom/glow/android/kaylee/model/DailyData;

    .line 209
    .line 210
    invoke-virtual {v13}, Lcom/glow/android/kaylee/model/DailyData;->getDataKey()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    invoke-static {v13}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->a(Ljava/lang/String;)Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    sget-object v14, Lcom/glow/android/kaylee/ui/logchart/ChartLog;->x:Lkotlin/enums/EnumEntries;

    .line 219
    .line 220
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v15

    .line 228
    if-eqz v15, :cond_7

    .line 229
    .line 230
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    move-object/from16 v16, v15

    .line 235
    .line 236
    check-cast v16, Lcom/glow/android/kaylee/ui/logchart/ChartLog;

    .line 237
    .line 238
    invoke-virtual/range {v16 .. v16}, Lcom/glow/android/kaylee/ui/logchart/ChartLog;->d()Ljava/util/Set;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-interface {v5, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_6

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_6
    const/4 v5, 0x0

    .line 250
    goto :goto_4

    .line 251
    :cond_7
    const/4 v15, 0x0

    .line 252
    :goto_5
    check-cast v15, Lcom/glow/android/kaylee/ui/logchart/ChartLog;

    .line 253
    .line 254
    if-eqz v15, :cond_8

    .line 255
    .line 256
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-interface {v12, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    :cond_8
    const/4 v5, 0x0

    .line 264
    goto :goto_3

    .line 265
    :cond_9
    invoke-interface {v9, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    const/4 v5, 0x0

    .line 269
    goto :goto_2

    .line 270
    :cond_a
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 271
    .line 272
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    check-cast v8, Ljava/lang/Iterable;

    .line 280
    .line 281
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    :cond_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    if-eqz v9, :cond_d

    .line 290
    .line 291
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    check-cast v9, Ljava/util/Map;

    .line 296
    .line 297
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    check-cast v9, Ljava/lang/Iterable;

    .line 302
    .line 303
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    if-eqz v10, :cond_b

    .line 312
    .line 313
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    check-cast v10, Ljava/util/Map$Entry;

    .line 318
    .line 319
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    invoke-interface {v5, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    if-eqz v11, :cond_c

    .line 328
    .line 329
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    invoke-virtual {v5, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    check-cast v12, Ljava/lang/Number;

    .line 345
    .line 346
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    check-cast v10, Ljava/lang/Number;

    .line 355
    .line 356
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    add-int/2addr v10, v12

    .line 361
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    invoke-interface {v5, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_c
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    invoke-interface {v5, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_d
    sget-object v8, Lcom/glow/android/kaylee/ui/logchart/ChartLog;->x:Lkotlin/enums/EnumEntries;

    .line 382
    .line 383
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    :cond_e
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    const/4 v10, 0x0

    .line 392
    if-eqz v9, :cond_f

    .line 393
    .line 394
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    check-cast v9, Lcom/glow/android/kaylee/ui/logchart/ChartLog;

    .line 399
    .line 400
    invoke-interface {v5, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v11

    .line 404
    if-nez v11, :cond_e

    .line 405
    .line 406
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_f
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    check-cast v5, Ljava/lang/Iterable;

    .line 419
    .line 420
    new-instance v8, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$calculateChartLogOrder$$inlined$sortedByDescending$1;

    .line 421
    .line 422
    invoke-direct {v8}, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$calculateChartLogOrder$$inlined$sortedByDescending$1;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    check-cast v5, Ljava/lang/Iterable;

    .line 430
    .line 431
    new-instance v8, Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    if-eqz v9, :cond_10

    .line 449
    .line 450
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    check-cast v9, Ljava/util/Map$Entry;

    .line 455
    .line 456
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    check-cast v9, Lcom/glow/android/kaylee/ui/logchart/ChartLog;

    .line 461
    .line 462
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_10
    new-array v5, v10, [Lcom/glow/android/kaylee/ui/logchart/ChartLog;

    .line 467
    .line 468
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    check-cast v5, [Lcom/glow/android/kaylee/ui/logchart/ChartLog;

    .line 473
    .line 474
    sget-object v8, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 475
    .line 476
    const/4 v14, 0x0

    .line 477
    const/16 v16, 0x3e

    .line 478
    .line 479
    const-string v12, ","

    .line 480
    .line 481
    const/4 v13, 0x0

    .line 482
    const/4 v15, 0x0

    .line 483
    move-object v11, v5

    .line 484
    invoke-static/range {v11 .. v16}, Lkotlin/collections/ArraysKt;->G([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    const-string v11, "calculateChartLogOrder:"

    .line 489
    .line 490
    invoke-static {v11, v9}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    new-array v11, v10, [Ljava/lang/Object;

    .line 495
    .line 496
    invoke-virtual {v8, v9, v11}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    new-instance v8, Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 502
    .line 503
    .line 504
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 505
    .line 506
    .line 507
    move-result v9

    .line 508
    sub-int/2addr v3, v9

    .line 509
    if-lez v3, :cond_12

    .line 510
    .line 511
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 512
    .line 513
    .line 514
    move-result v9

    .line 515
    const/4 v11, 0x4

    .line 516
    if-gt v9, v11, :cond_12

    .line 517
    .line 518
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    check-cast v9, Ljava/lang/Iterable;

    .line 523
    .line 524
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    check-cast v9, Lcom/glow/android/trion/data/SimpleDate;

    .line 529
    .line 530
    if-eqz v9, :cond_11

    .line 531
    .line 532
    const/4 v4, -0x1

    .line 533
    invoke-virtual {v9, v4}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    :cond_11
    neg-int v9, v3

    .line 538
    add-int/2addr v9, v6

    .line 539
    invoke-virtual {v4, v9}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-static {v10, v3}, Lkotlin/ranges/RangesKt;->s(II)Lkotlin/ranges/IntRange;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->d()Lkotlin/ranges/IntProgressionIterator;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    :goto_9
    iget-boolean v9, v3, Lkotlin/ranges/IntProgressionIterator;->d:Z

    .line 552
    .line 553
    if-eqz v9, :cond_12

    .line 554
    .line 555
    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 556
    .line 557
    .line 558
    move-result v9

    .line 559
    invoke-virtual {v4, v9}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 560
    .line 561
    .line 562
    move-result-object v9

    .line 563
    const-string v11, "addDay(...)"

    .line 564
    .line 565
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    goto :goto_9

    .line 572
    :cond_12
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    check-cast v3, Ljava/lang/Iterable;

    .line 577
    .line 578
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    check-cast v3, Ljava/util/Collection;

    .line 583
    .line 584
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 585
    .line 586
    .line 587
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 588
    .line 589
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 590
    .line 591
    .line 592
    new-instance v4, Ljava/util/ArrayList;

    .line 593
    .line 594
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 595
    .line 596
    .line 597
    move-result v9

    .line 598
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    move v9, v10

    .line 606
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 607
    .line 608
    .line 609
    move-result v11

    .line 610
    if-eqz v11, :cond_19

    .line 611
    .line 612
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v11

    .line 616
    add-int/lit8 v12, v9, 0x1

    .line 617
    .line 618
    if-gez v9, :cond_13

    .line 619
    .line 620
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 621
    .line 622
    .line 623
    :cond_13
    check-cast v11, Lcom/glow/android/trion/data/SimpleDate;

    .line 624
    .line 625
    invoke-virtual {v11, v7}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 626
    .line 627
    .line 628
    move-result v13

    .line 629
    add-int/2addr v13, v6

    .line 630
    div-int/lit8 v14, v13, 0x7

    .line 631
    .line 632
    const-string v15, ""

    .line 633
    .line 634
    if-eqz v14, :cond_15

    .line 635
    .line 636
    new-instance v10, Ljava/lang/Integer;

    .line 637
    .line 638
    invoke-direct {v10, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 639
    .line 640
    .line 641
    invoke-interface {v3, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v10

    .line 645
    if-eqz v10, :cond_14

    .line 646
    .line 647
    goto :goto_b

    .line 648
    :cond_14
    const-string v10, "W"

    .line 649
    .line 650
    const-string v6, " "

    .line 651
    .line 652
    invoke-static {v14, v10, v6}, Landroidx/camera/camera2/internal/y;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    goto :goto_c

    .line 657
    :cond_15
    :goto_b
    move-object v6, v15

    .line 658
    :goto_c
    rem-int/lit8 v13, v13, 0x7

    .line 659
    .line 660
    if-nez v13, :cond_16

    .line 661
    .line 662
    move-object v10, v15

    .line 663
    goto :goto_d

    .line 664
    :cond_16
    const-string v10, "D"

    .line 665
    .line 666
    invoke-static {v13, v10}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v10

    .line 670
    :goto_d
    invoke-static {v6, v10}, Landroid/support/v4/media/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    invoke-virtual {v11, v7}, Lcom/glow/android/trion/data/SimpleDate;->R(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 675
    .line 676
    .line 677
    move-result v10

    .line 678
    if-eqz v10, :cond_17

    .line 679
    .line 680
    new-instance v6, Lcom/glow/android/kaylee/ui/newhome/analysis/ColumnData;

    .line 681
    .line 682
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 683
    .line 684
    .line 685
    move-result-object v9

    .line 686
    const/4 v10, 0x1

    .line 687
    invoke-direct {v6, v15, v9, v10}, Lcom/glow/android/kaylee/ui/newhome/analysis/ColumnData;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 688
    .line 689
    .line 690
    move v13, v10

    .line 691
    const/4 v11, 0x0

    .line 692
    goto :goto_e

    .line 693
    :cond_17
    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v10

    .line 697
    if-eqz v10, :cond_18

    .line 698
    .line 699
    new-instance v9, Ljava/lang/Integer;

    .line 700
    .line 701
    invoke-direct {v9, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 702
    .line 703
    .line 704
    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    new-instance v9, Lcom/glow/android/kaylee/ui/newhome/analysis/ColumnData;

    .line 708
    .line 709
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v10

    .line 713
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    check-cast v10, Ljava/util/List;

    .line 717
    .line 718
    invoke-static {v10}, Lcom/glow/android/kaylee/ui/dailydata/DataKeyUtilKt;->g(Ljava/util/List;)Ljava/util/ArrayList;

    .line 719
    .line 720
    .line 721
    move-result-object v10

    .line 722
    sget-object v13, Lcom/glow/android/kaylee/ui/logchart/LogChartData;->c:Lcom/glow/android/kaylee/ui/logchart/LogChartData$Companion;

    .line 723
    .line 724
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    iget-object v13, v2, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource;->a:Landroid/app/Application;

    .line 728
    .line 729
    invoke-static {v13, v11, v10}, Lcom/glow/android/kaylee/ui/logchart/LogChartData$Companion;->b(Landroid/content/Context;Lcom/glow/android/trion/data/SimpleDate;Ljava/util/List;)Lcom/glow/android/kaylee/ui/logchart/LogChartData;

    .line 730
    .line 731
    .line 732
    move-result-object v10

    .line 733
    iget-object v10, v10, Lcom/glow/android/kaylee/ui/logchart/LogChartData;->b:Ljava/util/List;

    .line 734
    .line 735
    check-cast v10, Ljava/lang/Iterable;

    .line 736
    .line 737
    new-instance v11, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$loadDataForChartView$lambda$28$$inlined$sortedBy$1;

    .line 738
    .line 739
    invoke-direct {v11, v5}, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$loadDataForChartView$lambda$28$$inlined$sortedBy$1;-><init>([Lcom/glow/android/kaylee/ui/logchart/ChartLog;)V

    .line 740
    .line 741
    .line 742
    invoke-static {v10, v11}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 743
    .line 744
    .line 745
    move-result-object v10

    .line 746
    const/4 v11, 0x0

    .line 747
    invoke-direct {v9, v6, v10, v11}, Lcom/glow/android/kaylee/ui/newhome/analysis/ColumnData;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 748
    .line 749
    .line 750
    move-object v6, v9

    .line 751
    const/4 v13, 0x1

    .line 752
    goto :goto_e

    .line 753
    :cond_18
    const/4 v11, 0x0

    .line 754
    new-instance v10, Ljava/lang/Integer;

    .line 755
    .line 756
    invoke-direct {v10, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 757
    .line 758
    .line 759
    invoke-interface {v3, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    new-instance v10, Lcom/glow/android/kaylee/ui/newhome/analysis/ColumnData;

    .line 763
    .line 764
    sget-object v13, Lcom/glow/android/kaylee/ui/newhome/analysis/ColumnData;->d:Lcom/glow/android/kaylee/ui/newhome/analysis/ColumnData$Companion;

    .line 765
    .line 766
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    sget-object v13, Lcom/glow/android/kaylee/ui/newhome/analysis/ColumnData;->e:Ljava/util/List;

    .line 770
    .line 771
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 772
    .line 773
    .line 774
    move-result v14

    .line 775
    rem-int/2addr v9, v14

    .line 776
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v9

    .line 780
    check-cast v9, Ljava/util/List;

    .line 781
    .line 782
    const/4 v13, 0x1

    .line 783
    invoke-direct {v10, v6, v9, v13}, Lcom/glow/android/kaylee/ui/newhome/analysis/ColumnData;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 784
    .line 785
    .line 786
    move-object v6, v10

    .line 787
    :goto_e
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move v10, v11

    .line 791
    move v9, v12

    .line 792
    move v6, v13

    .line 793
    goto/16 :goto_a

    .line 794
    .line 795
    :cond_19
    return-object v4
.end method

.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/kaylee/ui/newhome/feedcards/InsightCard$InsightPreviewCardData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$loadDataForInsightView$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$loadDataForInsightView$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$loadDataForInsightView$1;->j:I

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
    iput v1, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$loadDataForInsightView$1;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$loadDataForInsightView$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$loadDataForInsightView$1;-><init>(Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$loadDataForInsightView$1;->h:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$loadDataForInsightView$1;->j:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x3

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v7, :cond_4

    .line 39
    .line 40
    if-eq v2, v5, :cond_3

    .line 41
    .line 42
    if-eq v2, v6, :cond_2

    .line 43
    .line 44
    if-ne v2, v4, :cond_1

    .line 45
    .line 46
    iget v1, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$loadDataForInsightView$1;->g:I

    .line 47
    .line 48
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$loadDataForInsightView$1;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 51
    .line 52
    iget-object v3, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$loadDataForInsightView$1;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomPopulationData$Companion;

    .line 55
    .line 56
    iget-object v4, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$loadDataForInsightView$1;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Ljava/util/List;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$loadDataForInsightView$1;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomsTop3;

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_2
    iget v2, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$loadDataForInsightView$1;->g:I

    .line 78
    .line 79
    iget-object v5, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$loadDataForInsightView$1;->f:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 80
    .line 81
    iget-object v8, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$loadDataForInsightView$1;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v8, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomPopulationData$Companion;

    .line 84
    .line 85
    iget-object v9, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$loadDataForInsightView$1;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v9, Ljava/util/List;

    .line 88
    .line 89
    iget-object v10, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$loadDataForInsightView$1;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v10, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomsTop3;

    .line 92
    .line 93
    iget-object v11, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$loadDataForInsightView$1;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v11, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource;

    .line 96
    .line 97
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_3
    iget v2, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$loadDataForInsightView$1;->g:I

    .line 103
    .line 104
    iget-object v5, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$loadDataForInsightView$1;->f:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 105
    .line 106
    iget-object v8, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$loadDataForInsightView$1;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v8, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomPopulationData$Companion;

    .line 109
    .line 110
    iget-object v9, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$loadDataForInsightView$1;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v9, Ljava/util/List;

    .line 113
    .line 114
    iget-object v10, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$loadDataForInsightView$1;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v10, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomsTop3;

    .line 117
    .line 118
    iget-object v11, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$loadDataForInsightView$1;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v11, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource;

    .line 121
    .line 122
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :cond_4
    iget v2, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$loadDataForInsightView$1;->g:I

    .line 128
    .line 129
    iget-object v8, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$loadDataForInsightView$1;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v8, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomsTop3$Companion;

    .line 132
    .line 133
    iget-object v9, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$loadDataForInsightView$1;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v9, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource;

    .line 136
    .line 137
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource;->f:Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 149
    .line 150
    invoke-virtual {v2, p1}, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->k(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget v2, p1, Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;->a:I

    .line 155
    .line 156
    const/16 p1, 0x28

    .line 157
    .line 158
    if-le v2, p1, :cond_6

    .line 159
    .line 160
    move-object v9, p0

    .line 161
    move-object v10, v3

    .line 162
    goto :goto_2

    .line 163
    :cond_6
    sget-object v8, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomsTop3;->d:Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomsTop3$Companion;

    .line 164
    .line 165
    iput-object p0, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$loadDataForInsightView$1;->b:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v8, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$loadDataForInsightView$1;->c:Ljava/lang/Object;

    .line 168
    .line 169
    iput v2, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$loadDataForInsightView$1;->g:I

    .line 170
    .line 171
    iput v7, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$loadDataForInsightView$1;->j:I

    .line 172
    .line 173
    const-string p1, "symptom_top_3"

    .line 174
    .line 175
    invoke-virtual {p0, p1, v2, v0}, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource;->c(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-ne p1, v1, :cond_7

    .line 180
    .line 181
    return-object v1

    .line 182
    :cond_7
    move-object v9, p0

    .line 183
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomsTop3$Companion;->a(Ljava/lang/String;)Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomsTop3;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    move-object v10, p1

    .line 193
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    if-eqz v10, :cond_e

    .line 199
    .line 200
    sget-object v8, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomPopulationData;->c:Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomPopulationData$Companion;

    .line 201
    .line 202
    iput-object v9, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$loadDataForInsightView$1;->b:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v10, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$loadDataForInsightView$1;->c:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object p1, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$loadDataForInsightView$1;->d:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v8, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$loadDataForInsightView$1;->e:Ljava/lang/Object;

    .line 209
    .line 210
    iget-object v11, v10, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomsTop3;->a:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 211
    .line 212
    iput-object v11, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$loadDataForInsightView$1;->f:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 213
    .line 214
    iput v2, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$loadDataForInsightView$1;->g:I

    .line 215
    .line 216
    iput v5, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$loadDataForInsightView$1;->j:I

    .line 217
    .line 218
    invoke-virtual {v9, v11, v2, v0}, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource;->d(Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    if-ne v5, v1, :cond_8

    .line 223
    .line 224
    return-object v1

    .line 225
    :cond_8
    move-object v12, v9

    .line 226
    move-object v9, p1

    .line 227
    move-object p1, v5

    .line 228
    move-object v5, v11

    .line 229
    move-object v11, v12

    .line 230
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-static {v5, p1}, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomPopulationData$Companion;->a(Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;Ljava/lang/String;)Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomPopulationData;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-eqz p1, :cond_9

    .line 240
    .line 241
    new-instance v5, Lkotlin/Pair;

    .line 242
    .line 243
    iget-object v8, v10, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomsTop3;->a:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 244
    .line 245
    invoke-direct {v5, v8, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    :cond_9
    sget-object v8, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomPopulationData;->c:Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomPopulationData$Companion;

    .line 252
    .line 253
    iget-object v5, v10, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomsTop3;->b:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 254
    .line 255
    iput-object v11, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$loadDataForInsightView$1;->b:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v10, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$loadDataForInsightView$1;->c:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v9, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$loadDataForInsightView$1;->d:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v8, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$loadDataForInsightView$1;->e:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v5, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$loadDataForInsightView$1;->f:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 264
    .line 265
    iput v2, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$loadDataForInsightView$1;->g:I

    .line 266
    .line 267
    iput v6, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$loadDataForInsightView$1;->j:I

    .line 268
    .line 269
    invoke-virtual {v11, v5, v2, v0}, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource;->d(Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    if-ne p1, v1, :cond_a

    .line 274
    .line 275
    return-object v1

    .line 276
    :cond_a
    :goto_4
    check-cast p1, Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-static {v5, p1}, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomPopulationData$Companion;->a(Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;Ljava/lang/String;)Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomPopulationData;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    if-eqz p1, :cond_b

    .line 286
    .line 287
    new-instance v5, Lkotlin/Pair;

    .line 288
    .line 289
    iget-object v8, v10, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomsTop3;->b:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 290
    .line 291
    invoke-direct {v5, v8, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    :cond_b
    sget-object p1, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomPopulationData;->c:Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomPopulationData$Companion;

    .line 298
    .line 299
    iget-object v5, v10, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomsTop3;->c:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 300
    .line 301
    iput-object v10, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$loadDataForInsightView$1;->b:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v9, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$loadDataForInsightView$1;->c:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object p1, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$loadDataForInsightView$1;->d:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v5, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$loadDataForInsightView$1;->e:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v3, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$loadDataForInsightView$1;->f:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 310
    .line 311
    iput v2, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$loadDataForInsightView$1;->g:I

    .line 312
    .line 313
    iput v4, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$loadDataForInsightView$1;->j:I

    .line 314
    .line 315
    invoke-virtual {v11, v5, v2, v0}, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource;->d(Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-ne v0, v1, :cond_c

    .line 320
    .line 321
    return-object v1

    .line 322
    :cond_c
    move-object v3, p1

    .line 323
    move-object p1, v0

    .line 324
    move v1, v2

    .line 325
    move-object v2, v5

    .line 326
    move-object v4, v9

    .line 327
    move-object v0, v10

    .line 328
    :goto_5
    check-cast p1, Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-static {v2, p1}, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomPopulationData$Companion;->a(Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;Ljava/lang/String;)Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomPopulationData;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    if-eqz p1, :cond_d

    .line 338
    .line 339
    new-instance v2, Lkotlin/Pair;

    .line 340
    .line 341
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomsTop3;->c:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 342
    .line 343
    invoke-direct {v2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    :cond_d
    move v2, v1

    .line 350
    move-object p1, v4

    .line 351
    :cond_e
    sget-object v0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel;->q:Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$Companion;

    .line 352
    .line 353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 354
    .line 355
    .line 356
    move-result-wide v3

    .line 357
    new-instance v1, Lkotlin/random/XorWowRandom;

    .line 358
    .line 359
    long-to-int v5, v3

    .line 360
    const/16 v8, 0x20

    .line 361
    .line 362
    shr-long/2addr v3, v8

    .line 363
    long-to-int v3, v3

    .line 364
    invoke-direct {v1, v5, v3}, Lkotlin/random/XorWowRandom;-><init>(II)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v7, v6}, Lkotlin/random/Random;->g(II)I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    sput v1, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel;->r:I

    .line 375
    .line 376
    new-instance v0, Lcom/glow/android/kaylee/ui/newhome/feedcards/InsightCard$InsightPreviewCardData;

    .line 377
    .line 378
    invoke-direct {v0, v2, p1}, Lcom/glow/android/kaylee/ui/newhome/feedcards/InsightCard$InsightPreviewCardData;-><init>(ILjava/util/List;)V

    .line 379
    .line 380
    .line 381
    return-object v0
.end method

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
    check-cast p1, Lcom/glow/android/kaylee/ui/newhome/HomeFeed;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object v1, p1, Lcom/glow/android/kaylee/ui/newhome/HomeFeed;->b:Lcom/glow/android/trion/data/SimpleDate;

    .line 26
    .line 27
    :cond_0
    return-object v1
.end method

.method public final load(Landroidx/paging/PagingSource$LoadParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25
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
            "Lcom/glow/android/kaylee/ui/newhome/HomeFeed;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v1, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$load$1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$load$1;

    .line 11
    .line 12
    iget v2, v1, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$load$1;->h:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$load$1;->h:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$load$1;

    .line 26
    .line 27
    invoke-direct {v1, v7, v0}, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$load$1;-><init>(Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v13, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$load$1;->f:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v14, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v1, v13, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$load$1;->h:I

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    const/4 v15, 0x0

    .line 39
    const/4 v12, 0x1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    if-eq v1, v12, :cond_2

    .line 43
    .line 44
    if-ne v1, v8, :cond_1

    .line 45
    .line 46
    iget-object v1, v13, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$load$1;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/glow/android/trion/data/SimpleDate;

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v2, v1

    .line 54
    move v1, v12

    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    iget v1, v13, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$load$1;->e:I

    .line 66
    .line 67
    iget-object v2, v13, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$load$1;->d:Lcom/glow/android/trion/data/SimpleDate;

    .line 68
    .line 69
    iget-object v3, v13, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$load$1;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 70
    .line 71
    iget-object v4, v13, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$load$1;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource;

    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move v10, v1

    .line 79
    move-object v8, v4

    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual/range {p1 .. p1}, Landroidx/paging/PagingSource$LoadParams;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/glow/android/trion/data/SimpleDate;

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v9, v12}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_4
    move-object v10, v0

    .line 102
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v7, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource;->d:Lcom/glow/android/kaylee/model/UserManager;

    .line 106
    .line 107
    invoke-virtual {v0, v10}, Lcom/glow/android/kaylee/model/UserManager;->i(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v2, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$WhenMappings;->a:[I

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    aget v2, v2, v3

    .line 118
    .line 119
    iget-object v3, v7, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource;->f:Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 120
    .line 121
    if-eq v2, v12, :cond_7

    .line 122
    .line 123
    if-eq v2, v8, :cond_6

    .line 124
    .line 125
    const/4 v4, 0x3

    .line 126
    if-eq v2, v4, :cond_5

    .line 127
    .line 128
    move v11, v12

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    invoke-virtual {v3, v10}, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->f(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    :goto_2
    move v11, v2

    .line 135
    goto :goto_3

    .line 136
    :cond_6
    invoke-virtual {v3, v10}, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->g(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    add-int/2addr v2, v12

    .line 141
    goto :goto_2

    .line 142
    :cond_7
    invoke-virtual {v3, v10}, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->j(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    goto :goto_2

    .line 147
    :goto_3
    sget-object v2, Lcom/glow/android/kaylee/model/Pregnancy$Status;->BORN:Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 148
    .line 149
    if-eq v1, v2, :cond_9

    .line 150
    .line 151
    sget-object v2, Lcom/glow/android/kaylee/model/Pregnancy$Status;->MISCARRIAGE:Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 152
    .line 153
    if-ne v1, v2, :cond_8

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_8
    const/4 v1, 0x0

    .line 157
    move v5, v1

    .line 158
    goto :goto_5

    .line 159
    :cond_9
    :goto_4
    move v5, v12

    .line 160
    :goto_5
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/UserManager;->p()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-virtual {v9, v12}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    new-instance v0, Lcom/glow/android/kaylee/ui/newhome/HomeFeed;

    .line 175
    .line 176
    sget-object v19, Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;->c:Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;

    .line 177
    .line 178
    new-instance v20, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$load$topCard$1;

    .line 179
    .line 180
    invoke-direct/range {v20 .. v20}, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$load$topCard$1;-><init>()V

    .line 181
    .line 182
    .line 183
    const/16 v22, 0x0

    .line 184
    .line 185
    const/16 v21, -0x1

    .line 186
    .line 187
    const-string v17, "home_nav_menu"

    .line 188
    .line 189
    move-object/from16 v16, v0

    .line 190
    .line 191
    move-object/from16 v18, v10

    .line 192
    .line 193
    invoke-direct/range {v16 .. v22}, Lcom/glow/android/kaylee/ui/newhome/HomeFeed;-><init>(Ljava/lang/String;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;Lcom/glow/android/kaylee/ui/newhome/CardData;IZ)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v1, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 201
    .line 202
    const/4 v2, -0x1

    .line 203
    invoke-virtual {v10, v2}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-direct {v1, v0, v15, v2}, Landroidx/paging/PagingSource$LoadResult$Page;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_8

    .line 211
    .line 212
    :cond_a
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 213
    .line 214
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler$Key;->b:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 215
    .line 216
    new-instance v2, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$load$$inlined$CoroutineExceptionHandler$1;

    .line 217
    .line 218
    invoke-direct {v2, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    new-instance v4, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$load$contentResponse$2;

    .line 226
    .line 227
    const/16 v16, 0x0

    .line 228
    .line 229
    move-object v0, v4

    .line 230
    move-object/from16 v1, p0

    .line 231
    .line 232
    move-object v2, v10

    .line 233
    move-object v8, v4

    .line 234
    move v4, v11

    .line 235
    move-object v15, v6

    .line 236
    move-object/from16 v6, v16

    .line 237
    .line 238
    invoke-direct/range {v0 .. v6}, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$load$contentResponse$2;-><init>(Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource;Lcom/glow/android/trion/data/SimpleDate;ZIZLkotlin/coroutines/Continuation;)V

    .line 239
    .line 240
    .line 241
    iput-object v7, v13, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$load$1;->b:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v9, v13, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$load$1;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 244
    .line 245
    iput-object v10, v13, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$load$1;->d:Lcom/glow/android/trion/data/SimpleDate;

    .line 246
    .line 247
    iput v11, v13, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$load$1;->e:I

    .line 248
    .line 249
    iput v12, v13, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$load$1;->h:I

    .line 250
    .line 251
    invoke-static {v15, v8, v13}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-ne v0, v14, :cond_b

    .line 256
    .line 257
    return-object v14

    .line 258
    :cond_b
    move-object v8, v7

    .line 259
    move-object v3, v9

    .line 260
    move-object v2, v10

    .line 261
    move v10, v11

    .line 262
    :goto_6
    check-cast v0, Lcom/glow/android/kaylee/api/base/NurtureDataResponse;

    .line 263
    .line 264
    if-eqz v0, :cond_e

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/glow/android/trion/rest/JsonResponse;->getRc()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_e

    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/glow/android/kaylee/api/base/NurtureDataResponse;->getData()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    if-eqz v1, :cond_e

    .line 277
    .line 278
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    invoke-virtual {v0}, Lcom/glow/android/kaylee/api/base/NurtureDataResponse;->getData()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lcom/glow/android/kaylee/data/HomeFeedResponse;

    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/glow/android/kaylee/data/HomeFeedResponse;->getItems()Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-nez v0, :cond_c

    .line 296
    .line 297
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    :cond_c
    iput-object v2, v13, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$load$1;->b:Ljava/lang/Object;

    .line 302
    .line 303
    const/4 v1, 0x0

    .line 304
    iput-object v1, v13, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$load$1;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 305
    .line 306
    iput-object v1, v13, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$load$1;->d:Lcom/glow/android/trion/data/SimpleDate;

    .line 307
    .line 308
    const/4 v1, 0x2

    .line 309
    iput v1, v13, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$load$1;->h:I

    .line 310
    .line 311
    move-object v9, v2

    .line 312
    move v1, v12

    .line 313
    move-object v12, v0

    .line 314
    invoke-virtual/range {v8 .. v13}, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource;->a(Lcom/glow/android/trion/data/SimpleDate;IZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-ne v0, v14, :cond_d

    .line 319
    .line 320
    return-object v14

    .line 321
    :cond_d
    :goto_7
    check-cast v0, Ljava/util/List;

    .line 322
    .line 323
    new-instance v3, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 324
    .line 325
    invoke-virtual {v2, v1}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const/4 v2, 0x0

    .line 330
    invoke-direct {v3, v0, v1, v2}, Landroidx/paging/PagingSource$LoadResult$Page;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    move-object v1, v3

    .line 334
    goto :goto_8

    .line 335
    :cond_e
    new-instance v0, Lcom/glow/android/kaylee/ui/newhome/HomeFeed;

    .line 336
    .line 337
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const-string v3, "toString(...)"

    .line 346
    .line 347
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    sget-object v21, Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;->k:Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;

    .line 354
    .line 355
    new-instance v3, Lcom/glow/android/kaylee/ui/newhome/feedcards/DateLabelCard$DateLabelCardData;

    .line 356
    .line 357
    invoke-direct {v3, v2}, Lcom/glow/android/kaylee/ui/newhome/feedcards/DateLabelCard$DateLabelCardData;-><init>(Lcom/glow/android/trion/data/SimpleDate;)V

    .line 358
    .line 359
    .line 360
    const/16 v24, 0x0

    .line 361
    .line 362
    const/16 v23, -0x1

    .line 363
    .line 364
    move-object/from16 v18, v0

    .line 365
    .line 366
    move-object/from16 v19, v1

    .line 367
    .line 368
    move-object/from16 v20, v2

    .line 369
    .line 370
    move-object/from16 v22, v3

    .line 371
    .line 372
    invoke-direct/range {v18 .. v24}, Lcom/glow/android/kaylee/ui/newhome/HomeFeed;-><init>(Ljava/lang/String;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;Lcom/glow/android/kaylee/ui/newhome/CardData;IZ)V

    .line 373
    .line 374
    .line 375
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    new-instance v1, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 380
    .line 381
    const/4 v2, 0x0

    .line 382
    invoke-direct {v1, v0, v2, v2}, Landroidx/paging/PagingSource$LoadResult$Page;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :goto_8
    return-object v1
.end method
