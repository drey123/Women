.class public final Lcom/glow/android/ui/alert/NotificationAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "NotificationAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/alert/NotificationAdapter$AdsItem;,
        Lcom/glow/android/ui/alert/NotificationAdapter$BaseItem;,
        Lcom/glow/android/ui/alert/NotificationAdapter$Companion;,
        Lcom/glow/android/ui/alert/NotificationAdapter$ItemViewHolder;,
        Lcom/glow/android/ui/alert/NotificationAdapter$LabelItem;,
        Lcom/glow/android/ui/alert/NotificationAdapter$LabelViewHolder;,
        Lcom/glow/android/ui/alert/NotificationAdapter$NotificationItem;,
        Lcom/glow/android/ui/alert/NotificationAdapter$NotificationViewType;,
        Lcom/glow/android/ui/alert/NotificationAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\t\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/glow/android/ui/alert/NotificationAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "NotificationViewType",
        "ViewHolder",
        "ItemViewHolder",
        "LabelViewHolder",
        "BaseItem",
        "NotificationItem",
        "LabelItem",
        "AdsItem",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/glow/android/roomdb/dao/NotificationDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/glow/android/ui/alert/NotificationAdapter$BaseItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lorg/markdown4j/Markdown4jProcessor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/lang/ref/WeakReference;
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
    new-instance v0, Lcom/glow/android/ui/alert/NotificationAdapter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/ui/alert/NotificationAdapter$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/glow/android/roomdb/dao/NotificationDao;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/roomdb/dao/NotificationDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v3, "context"

    .line 5
    .line 6
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v3, "notificationDao"

    .line 10
    .line 11
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "recyclerView"

    .line 15
    .line 16
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/glow/android/ui/alert/NotificationAdapter;->a:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/glow/android/ui/alert/NotificationAdapter;->b:Lcom/glow/android/roomdb/dao/NotificationDao;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/glow/android/ui/alert/NotificationAdapter;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance p1, Lorg/markdown4j/Markdown4jProcessor;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lorg/markdown4j/ExtDecorator;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lorg/markdown4j/HtmlAttributes;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v4, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v4, v3, Lorg/markdown4j/HtmlAttributes;->a:Ljava/util/HashMap;

    .line 54
    .line 55
    iput-object v3, p2, Lorg/markdown4j/ExtDecorator;->a:Lorg/markdown4j/HtmlAttributes;

    .line 56
    .line 57
    iput-object p2, p1, Lorg/markdown4j/Markdown4jProcessor;->b:Lorg/markdown4j/ExtDecorator;

    .line 58
    .line 59
    sget-object p2, Lcom/github/rjeschke/txtmark/Configuration;->g:Lcom/github/rjeschke/txtmark/Configuration;

    .line 60
    .line 61
    new-instance p2, Lcom/github/rjeschke/txtmark/Configuration$Builder;

    .line 62
    .line 63
    invoke-direct {p2}, Lcom/github/rjeschke/txtmark/Configuration$Builder;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-boolean v2, p2, Lcom/github/rjeschke/txtmark/Configuration$Builder;->b:Z

    .line 67
    .line 68
    new-instance v3, Lorg/markdown4j/YumlPlugin;

    .line 69
    .line 70
    const-string v4, "yuml"

    .line 71
    .line 72
    invoke-direct {v3, v4}, Lorg/markdown4j/Plugin;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Lorg/markdown4j/WebSequencePlugin;

    .line 76
    .line 77
    const-string v5, "sequence"

    .line 78
    .line 79
    invoke-direct {v4, v5}, Lorg/markdown4j/Plugin;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v5, Lorg/markdown4j/IncludePlugin;

    .line 83
    .line 84
    const-string v6, "include"

    .line 85
    .line 86
    invoke-direct {v5, v6}, Lorg/markdown4j/Plugin;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-array v6, v1, [Lorg/markdown4j/Plugin;

    .line 90
    .line 91
    aput-object v3, v6, v0

    .line 92
    .line 93
    aput-object v4, v6, v2

    .line 94
    .line 95
    const/4 v3, 0x2

    .line 96
    aput-object v5, v6, v3

    .line 97
    .line 98
    :goto_0
    if-ge v0, v1, :cond_0

    .line 99
    .line 100
    aget-object v3, v6, v0

    .line 101
    .line 102
    iget-object v4, p2, Lcom/github/rjeschke/txtmark/Configuration$Builder;->f:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    add-int/2addr v0, v2

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    iput-boolean v2, p2, Lcom/github/rjeschke/txtmark/Configuration$Builder;->c:Z

    .line 110
    .line 111
    iget-object v0, p1, Lorg/markdown4j/Markdown4jProcessor;->b:Lorg/markdown4j/ExtDecorator;

    .line 112
    .line 113
    iput-object v0, p2, Lcom/github/rjeschke/txtmark/Configuration$Builder;->d:Lcom/github/rjeschke/txtmark/Decorator;

    .line 114
    .line 115
    new-instance v0, Lorg/markdown4j/CodeBlockEmitter;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v0, p2, Lcom/github/rjeschke/txtmark/Configuration$Builder;->e:Lcom/github/rjeschke/txtmark/BlockEmitter;

    .line 121
    .line 122
    iput-object p2, p1, Lorg/markdown4j/Markdown4jProcessor;->a:Lcom/github/rjeschke/txtmark/Configuration$Builder;

    .line 123
    .line 124
    iput-object p1, p0, Lcom/glow/android/ui/alert/NotificationAdapter;->d:Lorg/markdown4j/Markdown4jProcessor;

    .line 125
    .line 126
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 127
    .line 128
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lcom/glow/android/ui/alert/NotificationAdapter;->e:Ljava/lang/ref/WeakReference;

    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/glow/android/ui/alert/NotificationAdapter$BaseItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "data"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/glow/android/ui/alert/NotificationAdapter;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/glow/android/ui/alert/NotificationAdapter;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    check-cast p1, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0

    .line 26
    throw p1
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/alert/NotificationAdapter;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/alert/NotificationAdapter;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/glow/android/ui/alert/NotificationAdapter$BaseItem;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/glow/android/ui/alert/NotificationAdapter$BaseItem;->a:Lcom/glow/android/ui/alert/NotificationAdapter$NotificationViewType;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "viewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/ui/alert/NotificationAdapter;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "get(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lcom/glow/android/ui/alert/NotificationAdapter$BaseItem;

    .line 18
    .line 19
    instance-of v1, p1, Lcom/glow/android/ui/alert/NotificationAdapter$ViewHolder;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast p1, Lcom/glow/android/ui/alert/NotificationAdapter$ViewHolder;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/glow/android/ui/alert/NotificationAdapter;->d:Lorg/markdown4j/Markdown4jProcessor;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/glow/android/ui/alert/NotificationAdapter;->b:Lcom/glow/android/roomdb/dao/NotificationDao;

    .line 28
    .line 29
    invoke-virtual {p1, v0, p2, v1}, Lcom/glow/android/ui/alert/NotificationAdapter$ViewHolder;->h(Lcom/glow/android/ui/alert/NotificationAdapter$BaseItem;Lorg/markdown4j/Markdown4jProcessor;Lcom/glow/android/roomdb/dao/NotificationDao;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    check-cast p1, Lcom/glow/android/ui/home/cards/CommonAdsViewHolder;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/glow/android/ui/alert/NotificationAdapter;->e:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v2, "recyclerViewRef"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lcom/glow/android/ui/home/cards/CommonAdsViewHolder;->b:Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p1, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;->g:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    iput p2, p1, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;->h:I

    .line 56
    .line 57
    instance-of p2, v0, Lcom/glow/android/ui/alert/NotificationAdapter$AdsItem;

    .line 58
    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    check-cast v0, Lcom/glow/android/ui/alert/NotificationAdapter$AdsItem;

    .line 62
    .line 63
    iget-object p2, v0, Lcom/glow/android/ui/alert/NotificationAdapter$AdsItem;->b:Lcom/glow/android/ui/home/cards/BaseDFPAdsData;

    .line 64
    .line 65
    sget-object v1, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;->i:Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem$Companion;

    .line 66
    .line 67
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "getToday(...)"

    .line 72
    .line 73
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v3, Lcom/glow/android/ui/home/cards/CardType;->r:Lcom/glow/android/ui/home/cards/CardType;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Lcom/glow/android/ui/alert/NotificationAdapter$AdsItem;->b:Lcom/glow/android/ui/home/cards/BaseDFPAdsData;

    .line 82
    .line 83
    const-string v1, "notification"

    .line 84
    .line 85
    invoke-static {v2, v3, v0, v1}, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem$Companion;->a(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/ui/home/cards/CardType;Ljava/lang/Object;Ljava/lang/String;)Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "adsData"

    .line 90
    .line 91
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "cardItem"

    .line 95
    .line 96
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p2, Lcom/glow/android/ui/home/cards/BaseDFPAdsData;->a:Lcom/glow/android/ads/AdRequestConfig;

    .line 100
    .line 101
    invoke-virtual {p1, p2, v0}, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;->r(Lcom/glow/android/ads/AdRequestConfig;Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-void

    .line 105
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string p2, "Check failed."

    .line 108
    .line 109
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "viewGroup"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/glow/android/ui/alert/NotificationAdapter$NotificationViewType;->b:Lcom/glow/android/ui/alert/NotificationAdapter$NotificationViewType;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const p2, 0x7f0d0362

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, p1, v0}, Lj/b;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lcom/glow/android/ui/alert/NotificationAdapter$LabelViewHolder;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p1}, Lcom/glow/android/ui/alert/NotificationAdapter$LabelViewHolder;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    if-ne p2, v1, :cond_1

    .line 29
    .line 30
    new-instance p2, Lcom/glow/android/ui/home/cards/NotificationAdCard;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "getContext(...)"

    .line 37
    .line 38
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {p2, p1, v1, v0}, Lcom/glow/android/ui/home/cards/NotificationAdCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/glow/android/ui/home/cards/CommonAdsViewHolder;

    .line 46
    .line 47
    invoke-direct {p1, p2}, Lcom/glow/android/ui/home/cards/CommonAdsViewHolder;-><init>(Lcom/glow/android/ui/home/cards/NotificationAdCard;)V

    .line 48
    .line 49
    .line 50
    move-object p2, p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const p2, 0x7f0d0351

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2, p1, v0}, Lj/b;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lcom/glow/android/ui/alert/NotificationAdapter$ItemViewHolder;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, p0, p1}, Lcom/glow/android/ui/alert/NotificationAdapter$ItemViewHolder;-><init>(Lcom/glow/android/ui/alert/NotificationAdapter;Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-object p2
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lcom/glow/android/ui/home/cards/CommonAdsViewHolder;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/glow/android/ui/home/cards/CommonAdsViewHolder;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/glow/android/ui/home/cards/CommonAdsViewHolder;->b:Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;->k:Lcom/glow/android/freeway/rn/ads/AdsActionAnimationController;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/glow/android/freeway/rn/ads/AdsActionAnimationController;->b()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
