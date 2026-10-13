.class public Lcom/glow/android/ads/nativo/NativoAdsManager;
.super Ljava/lang/Object;
.source "NativoAdsManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ads/nativo/NativoAdsManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0017\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/ads/nativo/NativoAdsManager;",
        "",
        "Companion",
        "ads_release"
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
.field public static final f:Lcom/glow/android/ads/nativo/NativoAdsManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lnet/nativo/sdk/ntvconstant/NativoAdType;",
            "Lnet/nativo/sdk/ntvadtype/NtvBaseInterface;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/glow/android/ads/nativo/views/NtvLandingPage;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:[Lnet/nativo/sdk/ntvconstant/NativoAdType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/ads/nativo/NativoAdsManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/ads/nativo/NativoAdsManager$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/ads/nativo/NativoAdsManager;->f:Lcom/glow/android/ads/nativo/NativoAdsManager$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "appContext"

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
    new-instance p1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/glow/android/ads/nativo/NativoAdsManager;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    sget-object p1, Lnet/nativo/sdk/ntvconstant/NativoAdType;->c:Lnet/nativo/sdk/ntvconstant/NativoAdType;

    .line 17
    .line 18
    sget-object v0, Lnet/nativo/sdk/ntvconstant/NativoAdType;->b:Lnet/nativo/sdk/ntvconstant/NativoAdType;

    .line 19
    .line 20
    sget-object v1, Lnet/nativo/sdk/ntvconstant/NativoAdType;->d:Lnet/nativo/sdk/ntvconstant/NativoAdType;

    .line 21
    .line 22
    sget-object v2, Lnet/nativo/sdk/ntvconstant/NativoAdType;->e:Lnet/nativo/sdk/ntvconstant/NativoAdType;

    .line 23
    .line 24
    filled-new-array {p1, v0, v1, v2}, [Lnet/nativo/sdk/ntvconstant/NativoAdType;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/glow/android/ads/nativo/NativoAdsManager;->c:[Lnet/nativo/sdk/ntvconstant/NativoAdType;

    .line 29
    .line 30
    const-string p1, ""

    .line 31
    .line 32
    iput-object p1, p0, Lcom/glow/android/ads/nativo/NativoAdsManager;->d:Ljava/lang/String;

    .line 33
    .line 34
    new-instance p1, LP0/a;

    .line 35
    .line 36
    const/16 v0, 0x1a

    .line 37
    .line 38
    invoke-direct {p1, p0, v0}, LP0/a;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/glow/android/ads/nativo/NativoAdsManager;->e:Lkotlin/Lazy;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lcom/glow/android/trion/base/BaseActivity;Ljava/lang/String;Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;[Lnet/nativo/sdk/ntvconstant/NativoAdType;ILjava/lang/String;)V
    .locals 13
    .param p1    # Lcom/glow/android/trion/base/BaseActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # [Lnet/nativo/sdk/ntvconstant/NativoAdType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v9, p7

    .line 6
    .line 7
    const-string v3, "context"

    .line 8
    .line 9
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v4, "sectionUri"

    .line 13
    .line 14
    .line 15
    move-object v5, p2

    .line 16
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, "parentView"

    .line 20
    .line 21
    .line 22
    move-object/from16 v6, p3

    .line 23
    .line 24
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v4, "adContainer"

    .line 28
    .line 29
    move-object/from16 v7, p4

    .line 30
    .line 31
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v4, "allowedTypes"

    .line 35
    .line 36
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v4, "pageSource"

    .line 40
    .line 41
    .line 42
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iput-object v9, v0, Lcom/glow/android/ads/nativo/NativoAdsManager;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    sget-object v4, Lcom/glow/android/ads/debug/AdsDebugConfig;->a:Lcom/glow/android/ads/debug/AdsDebugConfig;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/glow/android/ads/debug/AdsDebugConfig;->a(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    sget-boolean v3, Lcom/glow/android/ads/debug/AdsDebugConfig;->d:Z

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    const-string v3, "http://www.nativo.net/test/"

    .line 73
    .line 74
    move-object v10, v3

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object v10, v5

    .line 77
    :goto_0
    iget-object v3, v0, Lcom/glow/android/ads/nativo/NativoAdsManager;->a:Ljava/util/HashMap;

    .line 78
    .line 79
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Ljava/util/Map$Entry;

    .line 103
    .line 104
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-static {v1, v8}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_2

    .line 113
    .line 114
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-interface {v4, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    new-instance v11, Lcom/glow/android/ads/nativo/SampleNtvSectionAdapter;

    .line 127
    .line 128
    new-instance v8, Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-direct {v8, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    iget-object v12, v0, Lcom/glow/android/ads/nativo/NativoAdsManager;->b:Lcom/glow/android/ads/nativo/views/NtvLandingPage;

    .line 134
    .line 135
    move-object v1, v11

    .line 136
    move-object v2, p1

    .line 137
    move/from16 v3, p6

    .line 138
    .line 139
    move-object v4, v10

    .line 140
    move-object/from16 v5, p3

    .line 141
    .line 142
    move-object/from16 v6, p4

    .line 143
    .line 144
    move-object v7, v8

    .line 145
    move-object v8, v12

    .line 146
    move-object/from16 v9, p7

    .line 147
    .line 148
    invoke-direct/range {v1 .. v9}, Lcom/glow/android/ads/nativo/SampleNtvSectionAdapter;-><init>(Lcom/glow/android/trion/base/BaseActivity;ILjava/lang/String;Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/HashMap;Lcom/glow/android/ads/nativo/views/NtvLandingPage;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v10, v11}, Lnet/nativo/sdk/NativoSDK;->h(Ljava/lang/String;Lnet/nativo/sdk/ntvcore/NtvSectionAdapter;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final b(Lcom/glow/android/trion/base/BaseActivity;Ljava/lang/String;Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;I)V
    .locals 9
    .param p1    # Lcom/glow/android/trion/base/BaseActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
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
    const-string/jumbo v0, "sectionUri"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "parentView"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "adContainer"

    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v0, "pageSource"

    .line 24
    .line 25
    .line 26
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v6, p0, Lcom/glow/android/ads/nativo/NativoAdsManager;->c:[Lnet/nativo/sdk/ntvconstant/NativoAdType;

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    move-object v2, p1

    .line 33
    move-object v3, p2

    .line 34
    move-object v4, p3

    .line 35
    move-object v5, p4

    .line 36
    move v7, p6

    .line 37
    move-object v8, p5

    .line 38
    invoke-virtual/range {v1 .. v8}, Lcom/glow/android/ads/nativo/NativoAdsManager;->a(Lcom/glow/android/trion/base/BaseActivity;Ljava/lang/String;Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;[Lnet/nativo/sdk/ntvconstant/NativoAdType;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c(Lcom/glow/android/ads/nativo/views/NtvNativeAdView;)V
    .locals 4
    .param p1    # Lcom/glow/android/ads/nativo/views/NtvNativeAdView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "nativeAdsTmpl"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-class v0, Lnet/nativo/sdk/NativoSDK;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {}, Lnet/nativo/sdk/ntvmanager/NtvManagerImpl;->a()Lnet/nativo/sdk/ntvmanager/NtvInterface;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lnet/nativo/sdk/ntvmanager/NtvManagerImpl;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-static {}, Lnet/nativo/sdk/ntvmanager/NtvManagerInternalImpl;->a()Lnet/nativo/sdk/ntvmanager/NtvManagerInternalImpl;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :try_start_2
    invoke-static {}, Lnet/nativo/sdk/ntvinjector/NtvInjectorService;->a()Lnet/nativo/sdk/ntvinjector/NtvInjectorService;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, p1}, Lnet/nativo/sdk/ntvinjector/NtvInjectorService;->d(Lnet/nativo/sdk/ntvadtype/nativead/NtvNativeAdInterface;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    .line 31
    :try_start_3
    monitor-exit v1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v2

    .line 34
    monitor-exit v1

    .line 35
    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    :catch_0
    move-exception v1

    .line 37
    :try_start_4
    invoke-static {}, Lnet/nativo/sdk/ntvutils/AppUtils;->g()Lnet/nativo/sdk/ntvutils/AppUtils;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string/jumbo v3, "non_fatal"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3, v1}, Lnet/nativo/sdk/ntvutils/AppUtils;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lnet/nativo/sdk/ntvmanager/NtvManagerImpl;->a:Lnet/nativo/sdk/ntvlog/Logger;

    .line 48
    .line 49
    const-string v2, "Nativo SDK: registerNativeAd exception"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lnet/nativo/sdk/ntvlog/Logger;->b(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 52
    .line 53
    .line 54
    :goto_0
    monitor-exit v0

    .line 55
    iget-object v0, p0, Lcom/glow/android/ads/nativo/NativoAdsManager;->a:Ljava/util/HashMap;

    .line 56
    .line 57
    sget-object v1, Lnet/nativo/sdk/ntvconstant/NativoAdType;->b:Lnet/nativo/sdk/ntvconstant/NativoAdType;

    .line 58
    .line 59
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    monitor-exit v0

    .line 65
    throw p1
.end method

.method public final d(Lcom/glow/android/ads/nativo/views/NtvStandardDisplay;)V
    .locals 4
    .param p1    # Lcom/glow/android/ads/nativo/views/NtvStandardDisplay;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "standardAdsTmpl"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-class v0, Lnet/nativo/sdk/NativoSDK;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {}, Lnet/nativo/sdk/ntvmanager/NtvManagerImpl;->a()Lnet/nativo/sdk/ntvmanager/NtvInterface;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lnet/nativo/sdk/ntvmanager/NtvManagerImpl;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-static {}, Lnet/nativo/sdk/ntvmanager/NtvManagerInternalImpl;->a()Lnet/nativo/sdk/ntvmanager/NtvManagerInternalImpl;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :try_start_2
    invoke-static {}, Lnet/nativo/sdk/ntvinjector/NtvInjectorService;->a()Lnet/nativo/sdk/ntvinjector/NtvInjectorService;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, p1}, Lnet/nativo/sdk/ntvinjector/NtvInjectorService;->e(Lnet/nativo/sdk/ntvadtype/display/NtvStandardDisplayInterface;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    .line 31
    :try_start_3
    monitor-exit v1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v2

    .line 34
    monitor-exit v1

    .line 35
    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    :catch_0
    move-exception v1

    .line 37
    :try_start_4
    invoke-static {}, Lnet/nativo/sdk/ntvutils/AppUtils;->g()Lnet/nativo/sdk/ntvutils/AppUtils;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string/jumbo v3, "non_fatal"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3, v1}, Lnet/nativo/sdk/ntvutils/AppUtils;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lnet/nativo/sdk/ntvmanager/NtvManagerImpl;->a:Lnet/nativo/sdk/ntvlog/Logger;

    .line 48
    .line 49
    const-string v2, "Nativo SDK: registerStandardDisplayAd exception"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lnet/nativo/sdk/ntvlog/Logger;->b(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 52
    .line 53
    .line 54
    :goto_0
    monitor-exit v0

    .line 55
    iget-object v0, p0, Lcom/glow/android/ads/nativo/NativoAdsManager;->a:Ljava/util/HashMap;

    .line 56
    .line 57
    sget-object v1, Lnet/nativo/sdk/ntvconstant/NativoAdType;->d:Lnet/nativo/sdk/ntvconstant/NativoAdType;

    .line 58
    .line 59
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    monitor-exit v0

    .line 65
    throw p1
.end method

.method public final e(Lcom/glow/android/ads/nativo/views/NtvNativeVideo;)V
    .locals 4
    .param p1    # Lcom/glow/android/ads/nativo/views/NtvNativeVideo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "videoAdsTmpl"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-class v0, Lnet/nativo/sdk/NativoSDK;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {}, Lnet/nativo/sdk/ntvmanager/NtvManagerImpl;->a()Lnet/nativo/sdk/ntvmanager/NtvInterface;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lnet/nativo/sdk/ntvmanager/NtvManagerImpl;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-static {}, Lnet/nativo/sdk/ntvmanager/NtvManagerInternalImpl;->a()Lnet/nativo/sdk/ntvmanager/NtvManagerInternalImpl;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :try_start_2
    invoke-static {}, Lnet/nativo/sdk/ntvinjector/NtvInjectorService;->a()Lnet/nativo/sdk/ntvinjector/NtvInjectorService;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, p1}, Lnet/nativo/sdk/ntvinjector/NtvInjectorService;->f(Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    .line 31
    :try_start_3
    monitor-exit v1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v2

    .line 34
    monitor-exit v1

    .line 35
    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    :catch_0
    move-exception v1

    .line 37
    :try_start_4
    invoke-static {}, Lnet/nativo/sdk/ntvutils/AppUtils;->g()Lnet/nativo/sdk/ntvutils/AppUtils;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string/jumbo v3, "non_fatal"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3, v1}, Lnet/nativo/sdk/ntvutils/AppUtils;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lnet/nativo/sdk/ntvmanager/NtvManagerImpl;->a:Lnet/nativo/sdk/ntvlog/Logger;

    .line 48
    .line 49
    const-string v2, "Nativo SDK: registerVideoAd exception"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lnet/nativo/sdk/ntvlog/Logger;->b(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 52
    .line 53
    .line 54
    :goto_0
    monitor-exit v0

    .line 55
    iget-object v0, p0, Lcom/glow/android/ads/nativo/NativoAdsManager;->a:Ljava/util/HashMap;

    .line 56
    .line 57
    sget-object v1, Lnet/nativo/sdk/ntvconstant/NativoAdType;->c:Lnet/nativo/sdk/ntvconstant/NativoAdType;

    .line 58
    .line 59
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    monitor-exit v0

    .line 65
    throw p1
.end method
