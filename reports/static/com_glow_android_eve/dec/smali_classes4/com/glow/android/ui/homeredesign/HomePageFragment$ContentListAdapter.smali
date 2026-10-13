.class public final Lcom/glow/android/ui/homeredesign/HomePageFragment$ContentListAdapter;
.super Landroidx/paging/PagingDataAdapter;
.source "HomePageFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/homeredesign/HomePageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContentListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/homeredesign/HomePageFragment$ContentListAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PagingDataAdapter<",
        "Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;",
        "Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$BaseHomeFeedViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/glow/android/ui/homeredesign/HomePageFragment$ContentListAdapter;",
        "Landroidx/paging/PagingDataAdapter;",
        "Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;",
        "Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$BaseHomeFeedViewHolder;",
        "Companion",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/glow/android/ui/homeredesign/HomePageFragment$ContentListAdapter$Companion$CONTENT_COMPARATOR$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/lifecycle/ViewModelStoreOwner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/glow/android/ui/home/cards/HomeTopCard;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/ref/WeakReference;
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
    new-instance v0, Lcom/glow/android/ui/homeredesign/HomePageFragment$ContentListAdapter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/ui/homeredesign/HomePageFragment$ContentListAdapter$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/glow/android/ui/homeredesign/HomePageFragment$ContentListAdapter$Companion$CONTENT_COMPARATOR$1;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/glow/android/ui/homeredesign/HomePageFragment$ContentListAdapter$Companion$CONTENT_COMPARATOR$1;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/glow/android/ui/homeredesign/HomePageFragment$ContentListAdapter;->e:Lcom/glow/android/ui/homeredesign/HomePageFragment$ContentListAdapter$Companion$CONTENT_COMPARATOR$1;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lo3/e;)V
    .locals 7
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lo3/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "viewModelStoreOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "recyclerView"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onShowHomeTopCard"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    sget-object v2, Lcom/glow/android/ui/homeredesign/HomePageFragment$ContentListAdapter;->e:Lcom/glow/android/ui/homeredesign/HomePageFragment$ContentListAdapter$Companion$CONTENT_COMPARATOR$1;

    .line 24
    .line 25
    const/4 v5, 0x6

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v1, p0

    .line 28
    invoke-direct/range {v1 .. v6}, Landroidx/paging/PagingDataAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/glow/android/ui/homeredesign/HomePageFragment$ContentListAdapter;->a:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/glow/android/ui/homeredesign/HomePageFragment$ContentListAdapter;->b:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/glow/android/ui/homeredesign/HomePageFragment$ContentListAdapter;->c:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/glow/android/ui/homeredesign/HomePageFragment$ContentListAdapter;->d:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
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
    check-cast p1, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;->d:Lcom/glow/android/ui/home/cards/CardType;

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
    sget-object p1, Lcom/glow/android/ui/home/cards/CardType;->b:Lcom/glow/android/ui/home/cards/CardType;

    .line 19
    .line 20
    const/4 p1, 0x6

    .line 21
    :goto_0
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 1
    check-cast p1, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$BaseHomeFeedViewHolder;

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
    check-cast v0, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    instance-of v1, p1, Lcom/glow/android/ui/home/cards/homefeed/ComposeViewContainerVH;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    check-cast p1, Lcom/glow/android/ui/home/cards/homefeed/ComposeViewContainerVH;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/glow/android/ui/home/cards/homefeed/ComposeViewContainerVH;->c:Lcom/glow/android/ui/home/cards/homefeed/ComposeViewContainer;

    .line 25
    .line 26
    instance-of p2, p1, Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025Customize;

    .line 27
    .line 28
    if-nez p2, :cond_6

    .line 29
    .line 30
    instance-of p2, p1, Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025OutputCard;

    .line 31
    .line 32
    const-string v1, "null cannot be cast to non-null type com.glow.android.ui.home.cards.homefeed.HomeFeedBaseCardData"

    .line 33
    .line 34
    iget-object v0, v0, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;->e:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    check-cast p1, Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025OutputCard;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCardData;

    .line 44
    .line 45
    iget-object p2, v0, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCardData;->b:Ljava/lang/Object;

    .line 46
    .line 47
    const-string v0, "null cannot be cast to non-null type com.glow.android.ui.home.cards.homefeed.HomeFeed2025Output"

    .line 48
    .line 49
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast p2, Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025Output;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025OutputCard;->setOutput(Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025Output;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    instance-of p2, p1, Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025ScoopCard;

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    check-cast p1, Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025ScoopCard;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v0, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCardData;

    .line 68
    .line 69
    iget-object p2, v0, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCardData;->b:Ljava/lang/Object;

    .line 70
    .line 71
    const-string v0, "null cannot be cast to non-null type com.glow.android.ui.home.cards.homefeed.HomeFeed2025Scoop"

    .line 72
    .line 73
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast p2, Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025Scoop;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025ScoopCard;->setScoop(Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025Scoop;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    instance-of p2, p1, Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025BannerCard;

    .line 83
    .line 84
    if-eqz p2, :cond_6

    .line 85
    .line 86
    check-cast p1, Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025BannerCard;

    .line 87
    .line 88
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast v0, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCardData;

    .line 92
    .line 93
    iget-object p2, v0, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCardData;->b:Ljava/lang/Object;

    .line 94
    .line 95
    const-string v0, "null cannot be cast to non-null type com.glow.android.ui.home.cards.homefeed.HomeFeed2025Banner"

    .line 96
    .line 97
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast p2, Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025Banner;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025BannerCard;->setBanner(Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025Banner;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    instance-of v1, p1, Lcom/glow/android/ui/home/cards/BaseDFPAdsViewHolder;

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    move-object v1, p1

    .line 111
    check-cast v1, Lcom/glow/android/ui/home/cards/BaseDFPAdsViewHolder;

    .line 112
    .line 113
    iget-object v2, p0, Lcom/glow/android/ui/homeredesign/HomePageFragment$ContentListAdapter;->d:Ljava/lang/ref/WeakReference;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const-string v3, "recyclerViewRef"

    .line 119
    .line 120
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v1, Lcom/glow/android/ui/home/cards/BaseDFPAdsViewHolder;->c:Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iput-object v2, v1, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;->g:Ljava/lang/ref/WeakReference;

    .line 132
    .line 133
    iput p2, v1, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;->h:I

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    instance-of p2, p1, Lcom/glow/android/ui/home/cards/VideoCardInterface;

    .line 137
    .line 138
    if-eqz p2, :cond_5

    .line 139
    .line 140
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p2, p1}, Lcom/glow/android/trion/base/Train;->c(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-nez p2, :cond_5

    .line 149
    .line 150
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2, p1}, Lcom/glow/android/trion/base/Train;->e(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    :goto_0
    iget-object p2, p0, Lcom/glow/android/ui/homeredesign/HomePageFragment$ContentListAdapter;->b:Landroid/content/Context;

    .line 158
    .line 159
    invoke-virtual {p1, v0, p2}, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$BaseHomeFeedViewHolder;->h(Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    :goto_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/glow/android/ui/home/cards/CardType;->values()[Lcom/glow/android/ui/home/cards/CardType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    aget-object p2, v0, p2

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    iget-object v2, p0, Lcom/glow/android/ui/homeredesign/HomePageFragment$ContentListAdapter;->a:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/glow/android/ui/homeredesign/HomePageFragment$ContentListAdapter;->b:Landroid/content/Context;

    .line 20
    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    const/16 v1, 0x1d

    .line 24
    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/16 v1, 0x1f

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2, v3, p1}, Lcom/glow/android/ui/home/cards/CardType;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$BaseHomeFeedViewHolder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Lcom/glow/android/ui/home/cards/homefeed/ComposeViewContainerVH;

    .line 41
    .line 42
    new-instance p2, Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025OutputCard;

    .line 43
    .line 44
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    invoke-direct {p2, v2, v3}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025OutputCard;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2}, Lcom/glow/android/ui/home/cards/homefeed/ComposeViewContainerVH;-><init>(Lcom/glow/android/ui/home/cards/homefeed/ComposeViewContainer;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance p1, Lcom/glow/android/ui/home/cards/homefeed/ComposeViewContainerVH;

    .line 54
    .line 55
    new-instance p2, Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025Customize;

    .line 56
    .line 57
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    invoke-direct {p2, v2, v3}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025Customize;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p2}, Lcom/glow/android/ui/home/cards/homefeed/ComposeViewContainerVH;-><init>(Lcom/glow/android/ui/home/cards/homefeed/ComposeViewContainer;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance p1, Lcom/glow/android/ui/home/cards/homefeed/ComposeViewContainerVH;

    .line 67
    .line 68
    new-instance p2, Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025BannerCard;

    .line 69
    .line 70
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    invoke-direct {p2, v2, v3}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025BannerCard;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p2}, Lcom/glow/android/ui/home/cards/homefeed/ComposeViewContainerVH;-><init>(Lcom/glow/android/ui/home/cards/homefeed/ComposeViewContainer;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    new-instance p1, Lcom/glow/android/ui/home/cards/homefeed/ComposeViewContainerVH;

    .line 80
    .line 81
    new-instance p2, Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025ScoopCard;

    .line 82
    .line 83
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 84
    .line 85
    invoke-direct {p2, v2, v3}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025ScoopCard;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, p2}, Lcom/glow/android/ui/home/cards/homefeed/ComposeViewContainerVH;-><init>(Lcom/glow/android/ui/home/cards/homefeed/ComposeViewContainer;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-object p1
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$BaseHomeFeedViewHolder;

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
    instance-of v1, v0, Lcom/glow/android/ui/home/cards/HomeTopCard;

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
    const-string v0, "null cannot be cast to non-null type com.glow.android.ui.home.cards.HomeTopCard"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Lcom/glow/android/ui/home/cards/HomeTopCard;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/glow/android/ui/homeredesign/HomePageFragment$ContentListAdapter;->c:Lkotlin/jvm/functions/Function1;

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
    check-cast p1, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$BaseHomeFeedViewHolder;

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
    instance-of v0, p1, Lcom/glow/android/ui/home/cards/BaseDFPAdsViewHolder;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcom/glow/android/ui/home/cards/BaseDFPAdsViewHolder;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/glow/android/ui/home/cards/BaseDFPAdsViewHolder;->c:Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;->k:Lcom/glow/android/freeway/rn/ads/AdsActionAnimationController;

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
    .locals 5

    .line 1
    check-cast p1, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$BaseHomeFeedViewHolder;

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
    instance-of v0, p1, Lcom/glow/android/ui/home/cards/VideoCardInterface;

    .line 29
    .line 30
    if-eqz v0, :cond_1

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
    check-cast p1, Lcom/glow/android/ui/home/cards/VideoCardInterface;

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/glow/android/ui/home/cards/VideoCardInterface;->d()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-interface {p1}, Lcom/glow/android/ui/home/cards/VideoCardInterface;->getVideoId()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-direct {v1, v2, v3, v4}, Lcom/glow/android/video/events/VideoSwitchEvent;-><init>(IJ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lcom/glow/android/ui/home/cards/VideoCardInterface;->b()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method
