.class public final Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep2A;
.super Lcom/glow/android/trion/base/BaseFragment;
.source "BabyRegistryFollowStep2A.kt"

# interfaces
.implements Lcom/glow/android/kaylee/ui/babyregistry/ProductAction;
.implements Lcom/glow/android/kaylee/ui/babyregistry/ProductItemHolder$Factory;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep2A$BabyRegistryPopupPagerAdapter;,
        Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep2A$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0006\u0007B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep2A;",
        "Lcom/glow/android/trion/base/BaseFragment;",
        "Lcom/glow/android/kaylee/ui/babyregistry/ProductAction;",
        "Lcom/glow/android/kaylee/ui/babyregistry/ProductItemHolder$Factory;",
        "<init>",
        "()V",
        "BabyRegistryPopupPagerAdapter",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic n:I


# instance fields
.field public final f:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Lcom/squareup/pollexor/Thumbor;

.field public h:Lcom/glow/android/kaylee/api/user/UserClient;

.field public i:Lcom/squareup/picasso/Picasso;

.field public j:Lcom/glow/android/kaylee/ui/babyregistry/Render;

.field public final k:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Lcom/glow/android/kaylee/databinding/BabyRegistryStep2ABinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep2A$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep2A$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LP0/a;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LP0/a;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep2A;->f:Lkotlin/Lazy;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep2A;->k:Ljava/util/ArrayList;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final c(Lcom/glow/android/kaylee/ui/babyregistry/ProductItem;)V
    .locals 6
    .param p1    # Lcom/glow/android/kaylee/ui/babyregistry/ProductItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "product"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep2A;->l:Lcom/glow/android/kaylee/databinding/BabyRegistryStep2ABinding;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/BabyRegistryStep2ABinding;->e:Landroidx/viewpager/widget/ViewPager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep2A;->k:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/glow/android/kaylee/ui/babyregistry/RecommendRegistryData;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/babyregistry/RecommendRegistryData;->getChannelType()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "page_source"

    .line 34
    .line 35
    const-string v3, "br_top_recommended_products"

    .line 36
    .line 37
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v4, "channel_type"

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1, v4, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/babyregistry/ProductItem;->getUuid()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v5, "/daily_essential/products/"

    .line 60
    .line 61
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 72
    .line 73
    .line 74
    invoke-static {v0, p1, v1, v1}, Lcom/glow/android/freeway/rn/RNShellActivity;->E(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 75
    .line 76
    .line 77
    const-string p1, "button_click_baby_registry_view_product_detail"

    .line 78
    .line 79
    invoke-static {p1, v2, v3}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final l(Lcom/glow/android/kaylee/ui/babyregistry/ProductItem;)V
    .locals 7
    .param p1    # Lcom/glow/android/kaylee/ui/babyregistry/ProductItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "product"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep2A;->l:Lcom/glow/android/kaylee/databinding/BabyRegistryStep2ABinding;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/BabyRegistryStep2ABinding;->e:Landroidx/viewpager/widget/ViewPager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep2A;->k:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/glow/android/kaylee/ui/babyregistry/RecommendRegistryData;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/babyregistry/RecommendRegistryData;->getChannelType()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v1, "page_source"

    .line 30
    .line 31
    const-string v2, "br_top_recommended_products"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/babyregistry/ProductItem;->getUuid()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "tgt_uuid"

    .line 42
    .line 43
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "channel"

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    filled-new-array {v1, v2, v0}, [Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "button_click_baby_registry_add_product_to_registry"

    .line 66
    .line 67
    invoke-static {v1, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryUtils;->a:Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryUtils;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "requireContext(...)"

    .line 77
    .line 78
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lcom/glow/android/kaylee/ui/babyregistry/ChooseRegistryChannelFragment$ProductWithChannels;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/babyregistry/ProductItem;->getChannelList()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/babyregistry/ProductItem;->getMainImage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/babyregistry/ProductItem;->getTitle()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {v2, v3, v4, p1}, Lcom/glow/android/kaylee/ui/babyregistry/ChooseRegistryChannelFragment$ProductWithChannels;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep2A;->g:Lcom/squareup/pollexor/Thumbor;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    if-eqz p1, :cond_0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    const-string p1, "thumbor"

    .line 105
    .line 106
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object p1, v3

    .line 110
    :goto_0
    iget-object v4, p0, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep2A;->i:Lcom/squareup/picasso/Picasso;

    .line 111
    .line 112
    if-nez v4, :cond_1

    .line 113
    .line 114
    const-string v4, "picasso"

    .line 115
    .line 116
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v4, v3

    .line 120
    :cond_1
    iget-object v5, p0, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep2A;->h:Lcom/glow/android/kaylee/api/user/UserClient;

    .line 121
    .line 122
    if-eqz v5, :cond_2

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    const-string v5, "userClient"

    .line 126
    .line 127
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object v5, v3

    .line 131
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    const-string v6, "br_top_recommended_products"

    .line 135
    .line 136
    move-object v3, p1

    .line 137
    invoke-static/range {v1 .. v6}, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryUtils;->b(Landroid/content/Context;Lcom/glow/android/kaylee/ui/babyregistry/ChooseRegistryChannelFragment$ProductWithChannels;Lcom/squareup/pollexor/Thumbor;Lcom/squareup/picasso/Picasso;Lcom/glow/android/kaylee/api/user/UserClient;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ldagger/android/support/AndroidSupportInjection;->a(Landroidx/fragment/app/Fragment;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->g(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep2A;->i:Lcom/squareup/picasso/Picasso;

    .line 16
    .line 17
    new-instance p1, Lcom/glow/android/kaylee/ui/babyregistry/Render;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "requireContext(...)"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep2A;->g:Lcom/squareup/pollexor/Thumbor;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move-object v2, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v0, "thumbor"

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v2, v6

    .line 41
    :goto_0
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep2A;->i:Lcom/squareup/picasso/Picasso;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-string v0, "picasso"

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v3, v6

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v3, v0

    .line 53
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget v5, v0, Landroid/util/DisplayMetrics;->density:F

    .line 72
    .line 73
    move-object v0, p1

    .line 74
    invoke-direct/range {v0 .. v5}, Lcom/glow/android/kaylee/ui/babyregistry/Render;-><init>(Landroid/content/Context;Lcom/squareup/pollexor/Thumbor;Lcom/squareup/picasso/Picasso;IF)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep2A;->j:Lcom/glow/android/kaylee/ui/babyregistry/Render;

    .line 78
    .line 79
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep2A;->f:Lkotlin/Lazy;

    .line 80
    .line 81
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryViewModel;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryViewModel$refreshRecommend$1;

    .line 95
    .line 96
    invoke-direct {v1, p1, v6}, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryViewModel$refreshRecommend$1;-><init>(Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryViewModel;Lkotlin/coroutines/Continuation;)V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x3

    .line 100
    invoke-static {v0, v6, v6, v1, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0d00a9

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f0a021e

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    move-object v2, p3

    .line 22
    check-cast v2, Landroid/widget/ImageView;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const p2, 0x7f0a0c2e

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    move-object v3, p3

    .line 34
    check-cast v3, Lcom/google/android/material/tabs/TabLayout;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const p2, 0x7f0a0de4

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    move-object v4, p3

    .line 46
    check-cast v4, Landroidx/viewpager/widget/ViewPager;

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    const p2, 0x7f0a0df8

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    move-object v5, p3

    .line 58
    check-cast v5, Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    new-instance p2, Lcom/glow/android/kaylee/databinding/BabyRegistryStep2ABinding;

    .line 63
    .line 64
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 65
    .line 66
    move-object v0, p2

    .line 67
    move-object v1, p1

    .line 68
    invoke-direct/range {v0 .. v5}, Lcom/glow/android/kaylee/databinding/BabyRegistryStep2ABinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/ImageView;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager/widget/ViewPager;Landroid/widget/TextView;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep2A;->l:Lcom/glow/android/kaylee/databinding/BabyRegistryStep2ABinding;

    .line 72
    .line 73
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string p2, "getRoot(...)"

    .line 77
    .line 78
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Ljava/lang/NullPointerException;

    .line 91
    .line 92
    const-string p3, "Missing required view with ID: "

    .line 93
    .line 94
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p2
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep2A;->l:Lcom/glow/android/kaylee/databinding/BabyRegistryStep2ABinding;

    .line 6
    .line 7
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/glow/android/trion/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep2A;->l:Lcom/glow/android/kaylee/databinding/BabyRegistryStep2ABinding;

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/BabyRegistryStep2ABinding;->c:Landroid/widget/ImageView;

    .line 15
    .line 16
    new-instance p2, LP3/a;

    .line 17
    .line 18
    const/16 v0, 0x18

    .line 19
    .line 20
    invoke-direct {p2, p0, v0}, LP3/a;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep2A;->f:Lkotlin/Lazy;

    .line 27
    .line 28
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryViewModel;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v0, LB1/A;

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    invoke-direct {v0, p0, v1}, LB1/A;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final p(Lcom/glow/android/kaylee/databinding/ItemProductBabyRegistryPopupBinding;)Lcom/glow/android/kaylee/ui/babyregistry/ProductItemHolder;
    .locals 2
    .param p1    # Lcom/glow/android/kaylee/databinding/ItemProductBabyRegistryPopupBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/glow/android/kaylee/ui/babyregistry/ProductItemHolder;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep2A;->j:Lcom/glow/android/kaylee/ui/babyregistry/Render;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "render"

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_0
    invoke-direct {v0, p1, v1, p0}, Lcom/glow/android/kaylee/ui/babyregistry/ProductItemHolder;-><init>(Lcom/glow/android/kaylee/databinding/ItemProductBabyRegistryPopupBinding;Lcom/glow/android/kaylee/ui/babyregistry/Render;Lcom/glow/android/kaylee/ui/babyregistry/ProductAction;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final u()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep2A;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep2A;->l:Lcom/glow/android/kaylee/databinding/BabyRegistryStep2ABinding;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/BabyRegistryStep2ABinding;->e:Landroidx/viewpager/widget/ViewPager;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/glow/android/kaylee/ui/babyregistry/RecommendRegistryData;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/babyregistry/RecommendRegistryData;->getChannelType()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v1, "page_source"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    move-object v5, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    iget-boolean v0, p0, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep2A;->m:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const-string v0, "active"

    .line 49
    .line 50
    :goto_2
    move-object v7, v0

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    const-string v0, "default"

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :goto_3
    const-string v4, "page_source"

    .line 56
    .line 57
    const-string v6, "action"

    .line 58
    .line 59
    const-string v1, "page_impression_baby_registry_add_top_recommended_products"

    .line 60
    .line 61
    const-string v2, "channel"

    .line 62
    .line 63
    invoke-static/range {v1 .. v7}, Lcom/glow/log/Blaster;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep2A;->m:Z

    .line 68
    .line 69
    return-void
.end method
