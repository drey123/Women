.class public final Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$ContentListAdapter;
.super Landroidx/paging/PagingDataAdapter;
.source "NewHomePageFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContentListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$ContentListAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PagingDataAdapter<",
        "Lcom/glow/android/kaylee/ui/newhome/HomeFeed;",
        "Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard$BaseHomeFeedViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$ContentListAdapter;",
        "Landroidx/paging/PagingDataAdapter;",
        "Lcom/glow/android/kaylee/ui/newhome/HomeFeed;",
        "Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard$BaseHomeFeedViewHolder;",
        "Companion",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$ContentListAdapter$Companion$CONTENT_COMPARATOR$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/glow/android/kaylee/ui/newhome/redesign/cards/HomeBabyInfoCard;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$ContentListAdapter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$ContentListAdapter$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$ContentListAdapter$Companion$CONTENT_COMPARATOR$1;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$ContentListAdapter$Companion$CONTENT_COMPARATOR$1;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$ContentListAdapter;->d:Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$ContentListAdapter$Companion$CONTENT_COMPARATOR$1;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;LG1/f;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LG1/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "recyclerView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onShowHomeTopCard"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    sget-object v2, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$ContentListAdapter;->d:Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$ContentListAdapter$Companion$CONTENT_COMPARATOR$1;

    .line 19
    .line 20
    const/4 v5, 0x6

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v1, p0

    .line 23
    invoke-direct/range {v1 .. v6}, Landroidx/paging/PagingDataAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$ContentListAdapter;->a:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$ContentListAdapter;->b:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$ContentListAdapter;->c:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/paging/PagingDataAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/glow/android/kaylee/ui/newhome/HomeFeed;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/newhome/HomeFeed;->c:Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;->c:Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;

    .line 19
    .line 20
    const/16 p1, 0xb

    .line 21
    .line 22
    :goto_0
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 1
    check-cast p1, Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard$BaseHomeFeedViewHolder;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroidx/paging/PagingDataAdapter;->getItem(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/glow/android/kaylee/ui/newhome/HomeFeed;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    instance-of v1, p1, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsViewHolder;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsViewHolder;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$ContentListAdapter;->c:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {v1, v2, p2}, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsViewHolder;->e(Ljava/lang/ref/WeakReference;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of p2, p1, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;

    .line 32
    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    instance-of p2, p1, Lcom/glow/android/kaylee/ui/newhome/cards/DailyMotionCard$DailyMotionCardViewHolder;

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    :cond_2
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p1}, Lcom/glow/android/trion/base/Train;->c(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_3

    .line 48
    .line 49
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2, p1}, Lcom/glow/android/trion/base/Train;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string p2, "feed"

    .line 60
    .line 61
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, v0, Lcom/glow/android/kaylee/ui/newhome/HomeFeed;->c:Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;

    .line 65
    .line 66
    iget-object v1, p2, Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;->b:Ljava/lang/String;

    .line 67
    .line 68
    const-string v2, "card_name"

    .line 69
    .line 70
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "page_source"

    .line 75
    .line 76
    const-string v3, "home_feed"

    .line 77
    .line 78
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    filled-new-array {v1, v2}, [Lkotlin/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v2, Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;->c:Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;

    .line 91
    .line 92
    const-string v2, "lgp_2"

    .line 93
    .line 94
    const-string v3, "home_todo"

    .line 95
    .line 96
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object p2, p2, Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_4

    .line 111
    .line 112
    iget-object p2, v0, Lcom/glow/android/kaylee/ui/newhome/HomeFeed;->d:Lcom/glow/android/kaylee/ui/newhome/CardData;

    .line 113
    .line 114
    instance-of v2, p2, Lcom/glow/android/kaylee/ui/newhome/feedcards/LGPCard$LGPCardData;

    .line 115
    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    check-cast p2, Lcom/glow/android/kaylee/ui/newhome/feedcards/LGPCard$LGPCardData;

    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/glow/android/kaylee/ui/newhome/feedcards/LGPCard$LGPCardData;->d()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    const-string v2, "ads_id"

    .line 125
    .line 126
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    :goto_1
    invoke-static {v1, p2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    const-string v1, "page_impression_home_feature_card"

    .line 144
    .line 145
    invoke-static {v1, p2}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard$BaseHomeFeedViewHolder;->h(Lcom/glow/android/kaylee/ui/newhome/HomeFeed;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;->values()[Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    aget-object p1, p1, p2

    .line 11
    .line 12
    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "create view holder for card type: "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p2, v0, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$ContentListAdapter;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;->a(Landroid/content/Context;)Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard$BaseHomeFeedViewHolder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard$BaseHomeFeedViewHolder;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    .line 13
    instance-of v1, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/HomeBabyInfoCard;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "find home top card view: "

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x0

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 40
    .line 41
    const-string v0, "null cannot be cast to non-null type com.glow.android.kaylee.ui.newhome.redesign.cards.HomeBabyInfoCard"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/HomeBabyInfoCard;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$ContentListAdapter;->b:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard$BaseHomeFeedViewHolder;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsViewHolder;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsViewHolder;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsViewHolder;->b:Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;->k:Lcom/glow/android/freeway/rn/ads/AdsActionAnimationController;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/glow/android/freeway/rn/ads/AdsActionAnimationController;->b()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard$BaseHomeFeedViewHolder;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/glow/android/trion/base/Train;->c(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/glow/android/trion/base/Train;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    instance-of v0, p1, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/glow/android/video/events/VideoSwitchEvent;

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    check-cast v2, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;

    .line 40
    .line 41
    iget-object v3, v2, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;->d:Lcom/glow/android/video/ads/PlayerControllerV2;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/glow/android/video/ads/PlayerControllerV2;->A()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v3, 0x0

    .line 51
    :goto_0
    iget-object v4, v2, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;->e:Lcom/glow/android/video/rest/VideoTopic;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/glow/android/video/rest/VideoTopic;->getId()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-direct {v1, v3, v4, v5}, Lcom/glow/android/video/events/VideoSwitchEvent;-><init>(IJ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p1}, Lcom/glow/android/trion/base/Train;->f(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v2, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;->b:Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard;->getBinding()Lcom/glow/android/kaylee/databinding/CardDailyVideoBinding;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/CardDailyVideoBinding;->k:Lcom/glow/android/prime/ui/widget/BlurView;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/glow/android/prime/ui/widget/BlurView;->e:Landroid/graphics/Bitmap;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 83
    .line 84
    .line 85
    :cond_2
    const/4 v0, 0x0

    .line 86
    iput-object v0, p1, Lcom/glow/android/prime/ui/widget/BlurView;->e:Landroid/graphics/Bitmap;

    .line 87
    .line 88
    iget-object p1, v2, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;->d:Lcom/glow/android/video/ads/PlayerControllerV2;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/glow/android/video/ads/PlayerControllerV2;->D()V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object p1, v2, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;->d:Lcom/glow/android/video/ads/PlayerControllerV2;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/glow/android/video/ads/PlayerControllerV2;->destroy()V

    .line 100
    .line 101
    .line 102
    :cond_4
    iput-object v0, v2, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;->d:Lcom/glow/android/video/ads/PlayerControllerV2;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    instance-of v0, p1, Lcom/glow/android/kaylee/ui/newhome/cards/DailyMotionCard$DailyMotionCardViewHolder;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Lcom/glow/android/video/events/VideoSwitchEvent;

    .line 114
    .line 115
    move-object v2, p1

    .line 116
    check-cast v2, Lcom/glow/android/kaylee/ui/newhome/cards/DailyMotionCard$DailyMotionCardViewHolder;

    .line 117
    .line 118
    iget-object v3, v2, Lcom/glow/android/kaylee/ui/newhome/cards/DailyMotionCard$DailyMotionCardViewHolder;->b:Lcom/glow/android/kaylee/ui/newhome/cards/DailyMotionCard;

    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/glow/android/kaylee/ui/newhome/cards/DailyMotionCard;->getPlayRate()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iget-wide v4, v2, Lcom/glow/android/kaylee/ui/newhome/cards/DailyMotionCard$DailyMotionCardViewHolder;->d:J

    .line 125
    .line 126
    invoke-direct {v1, v3, v4, v5}, Lcom/glow/android/video/events/VideoSwitchEvent;-><init>(IJ)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, p1}, Lcom/glow/android/trion/base/Train;->f(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, v2, Lcom/glow/android/kaylee/ui/newhome/cards/DailyMotionCard$DailyMotionCardViewHolder;->b:Lcom/glow/android/kaylee/ui/newhome/cards/DailyMotionCard;

    .line 140
    .line 141
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/newhome/cards/DailyMotionCard;->e:Lcom/dailymotion/android/player/sdk/PlayerWebView;

    .line 142
    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    const-string v0, "about:blank"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lcom/dailymotion/android/player/sdk/PlayerWebView;->loadUrl(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/webkit/WebView;->onPause()V

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_1
    return-void
.end method
