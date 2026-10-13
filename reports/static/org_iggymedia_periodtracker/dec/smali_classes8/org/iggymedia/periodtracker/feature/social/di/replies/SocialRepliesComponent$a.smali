.class public final Lorg/iggymedia/periodtracker/feature/social/di/replies/SocialRepliesComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/di/replies/SocialRepliesComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/social/di/replies/SocialRepliesComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/social/di/replies/SocialRepliesComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/social/di/replies/SocialRepliesComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/social/di/replies/SocialRepliesComponent$a;->a:Lorg/iggymedia/periodtracker/feature/social/di/replies/SocialRepliesComponent$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/app/b;)Lorg/iggymedia/periodtracker/feature/social/di/replies/SocialRepliesDependencies;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0}, Lrv/b;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/social/di/replies/b;->a()Lorg/iggymedia/periodtracker/feature/social/di/replies/SocialRepliesDependenciesComponent$Factory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v3, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;->Companion:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;->e(Lorg/iggymedia/periodtracker/core/base/di/SourceClientProvider;)Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Lcz2/c;->a:Lcz2/c;

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v4, v2, v5}, Lcz2/c;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v5, Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;->Companion:Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi$a;

    .line 28
    .line 29
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->W()Landroid/app/Application;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v5, v6}, Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi$a;->a(Landroid/app/Application;)Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object v6, Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;->Companion:Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi$a;

    .line 38
    .line 39
    invoke-virtual {v6, v2}, Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    sget-object v7, Lorg/iggymedia/periodtracker/core/screenshotdetector/CoreScreenshotDetectorApi;->Companion:Lorg/iggymedia/periodtracker/core/screenshotdetector/CoreScreenshotDetectorApi$a;

    .line 44
    .line 45
    invoke-virtual {v7, v2}, Lorg/iggymedia/periodtracker/core/screenshotdetector/CoreScreenshotDetectorApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/screenshotdetector/CoreScreenshotDetectorApi;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v2}, Lorg/iggymedia/periodtracker/core/socialprofile/di/CoreSocialProfileComponent$a;->d(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/socialprofile/CoreSocialProfileApi;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    sget-object v9, Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi;->Companion:Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi$a;

    .line 54
    .line 55
    sget-object v10, Low/a;->l0:Low/a;

    .line 56
    .line 57
    invoke-virtual {v9, v0, v10}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi$a;->c(Landroidx/fragment/app/y;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;)Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    sget-object v11, Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi$a;

    .line 62
    .line 63
    invoke-virtual {v11, v2, v10}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;)Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    sget-object v11, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;->Companion:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;

    .line 68
    .line 69
    invoke-virtual {v11, v2}, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;->c(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    sget-object v12, Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent;->Companion:Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent$a;

    .line 74
    .line 75
    invoke-virtual {v12, v2}, Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent$a;->d(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    sget-object v13, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi;->Companion:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi$a;

    .line 80
    .line 81
    invoke-virtual {v13, v0}, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi$a;->c(Landroidx/fragment/app/y;)Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    sget-object v13, Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;->Companion:Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi$a;

    .line 86
    .line 87
    invoke-virtual {v13, v2}, Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    sget-object v13, Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;->Companion:Lorg/iggymedia/periodtracker/core/localization/LocalizationApi$a;

    .line 92
    .line 93
    invoke-virtual {v13}, Lorg/iggymedia/periodtracker/core/localization/LocalizationApi$a;->a()Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    sget-object v13, Lorg/iggymedia/periodtracker/core/markdown/MarkdownApi;->Companion:Lorg/iggymedia/periodtracker/core/markdown/MarkdownApi$a;

    .line 98
    .line 99
    invoke-virtual {v13, v2}, Lorg/iggymedia/periodtracker/core/markdown/MarkdownApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/markdown/MarkdownApi;

    .line 100
    .line 101
    .line 102
    move-result-object v17

    .line 103
    sget-object v13, Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;->Companion:Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi$a;

    .line 104
    .line 105
    invoke-virtual {v13, v0}, Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi$a;->a(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;

    .line 106
    .line 107
    .line 108
    move-result-object v19

    .line 109
    sget-object v0, Lorg/iggymedia/periodtracker/core/user/UserApi;->Companion:Lorg/iggymedia/periodtracker/core/user/UserApi$a;

    .line 110
    .line 111
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/user/UserApi$a;->c()Lorg/iggymedia/periodtracker/core/user/UserApi;

    .line 112
    .line 113
    .line 114
    move-result-object v22

    .line 115
    sget-object v0, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;

    .line 116
    .line 117
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;->a()Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 118
    .line 119
    .line 120
    move-result-object v23

    .line 121
    move-object v13, v2

    .line 122
    move-object/from16 v18, v2

    .line 123
    .line 124
    move-object/from16 v20, v2

    .line 125
    .line 126
    move-object/from16 v21, v2

    .line 127
    .line 128
    invoke-interface/range {v1 .. v23}, Lorg/iggymedia/periodtracker/feature/social/di/replies/SocialRepliesDependenciesComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi;Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;Lorg/iggymedia/periodtracker/core/screenshotdetector/CoreScreenshotDetectorApi;Lorg/iggymedia/periodtracker/core/socialprofile/CoreSocialProfileApi;Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi;Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent;Lorg/iggymedia/periodtracker/core/base/di/module/FileBindingModule$Exposes;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi;Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;Lorg/iggymedia/periodtracker/core/markdown/MarkdownApi;Lorg/iggymedia/periodtracker/network/NetworkApi;Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;Lorg/iggymedia/periodtracker/core/base/di/module/UtilBindingModule$Exposes;Lorg/iggymedia/periodtracker/core/base/di/module/UriParseBindingModule$Exposes;Lorg/iggymedia/periodtracker/core/user/UserApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/feature/social/di/replies/SocialRepliesDependencies;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method

.method public final b(Landroidx/appcompat/app/b;Lg13/d;Lg13/b;Lg13/u;Lg13/v;)Lorg/iggymedia/periodtracker/feature/social/di/replies/SocialRepliesComponent;
    .locals 8

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
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/social/di/replies/a;->a()Lorg/iggymedia/periodtracker/feature/social/di/replies/SocialRepliesComponent$Factory;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/di/replies/SocialRepliesComponent$a;->a(Landroidx/appcompat/app/b;)Lorg/iggymedia/periodtracker/feature/social/di/replies/SocialRepliesDependencies;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    sget-object p0, Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent;->Companion:Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent$a;

    .line 25
    .line 26
    invoke-static {p1}, Lrv/b;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent$a;->d(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    move-object v1, p1

    .line 35
    move-object v2, p2

    .line 36
    move-object v3, p3

    .line 37
    move-object v4, p4

    .line 38
    move-object v5, p5

    .line 39
    invoke-interface/range {v0 .. v7}, Lorg/iggymedia/periodtracker/feature/social/di/replies/SocialRepliesComponent$Factory;->a(Landroidx/appcompat/app/b;Lg13/d;Lg13/b;Lg13/u;Lg13/v;Lorg/iggymedia/periodtracker/feature/social/di/replies/SocialRepliesDependencies;Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent;)Lorg/iggymedia/periodtracker/feature/social/di/replies/SocialRepliesComponent;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
