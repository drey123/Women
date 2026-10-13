.class public final Lorg/iggymedia/periodtracker/feature/social/di/comments/SocialCommentsComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/di/comments/SocialCommentsComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/social/di/comments/SocialCommentsComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/social/di/comments/SocialCommentsComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/social/di/comments/SocialCommentsComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/social/di/comments/SocialCommentsComponent$a;->a:Lorg/iggymedia/periodtracker/feature/social/di/comments/SocialCommentsComponent$a;

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
.method public final a(Landroidx/appcompat/app/b;)Lorg/iggymedia/periodtracker/feature/social/di/comments/SocialCommentsDependencies;
    .locals 25

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
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/social/di/comments/b;->a()Lorg/iggymedia/periodtracker/feature/social/di/comments/SocialCommentsDependenciesComponent$Factory;

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
    sget-object v4, Lorg/iggymedia/periodtracker/core/cardactions/CoreCardActionsApi;->Companion:Lorg/iggymedia/periodtracker/core/cardactions/CoreCardActionsApi$a;

    .line 18
    .line 19
    invoke-virtual {v4, v2}, Lorg/iggymedia/periodtracker/core/cardactions/CoreCardActionsApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/cardactions/CoreCardActionsApi;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v5, Lcz2/c;->a:Lcz2/c;

    .line 24
    .line 25
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v5, v2, v6}, Lcz2/c;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget-object v6, Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;->Companion:Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi$a;

    .line 34
    .line 35
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->W()Landroid/app/Application;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v6, v7}, Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi$a;->a(Landroid/app/Application;)Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;

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
    sget-object v9, Lorg/iggymedia/periodtracker/core/avatars/CoreSocialProfileUiApi;->a:Lorg/iggymedia/periodtracker/core/avatars/CoreSocialProfileUiApi$a;

    .line 54
    .line 55
    invoke-virtual {v9, v2}, Lorg/iggymedia/periodtracker/core/avatars/CoreSocialProfileUiApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/avatars/CoreSocialProfileUiApi;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    sget-object v10, Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi$a;

    .line 60
    .line 61
    sget-object v11, Low/a;->l0:Low/a;

    .line 62
    .line 63
    invoke-virtual {v10, v2, v11}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;)Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    sget-object v11, Lorg/iggymedia/periodtracker/core/work/CoreWorkApi;->Companion:Lorg/iggymedia/periodtracker/core/work/CoreWorkApi$a;

    .line 68
    .line 69
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->P()Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->k()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    invoke-virtual {v11, v12, v13}, Lorg/iggymedia/periodtracker/core/work/CoreWorkApi$a;->a(Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/work/CoreWorkApi;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    sget-object v12, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;->Companion:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;

    .line 82
    .line 83
    invoke-virtual {v12, v2}, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;->c(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    sget-object v13, Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent;->Companion:Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent$a;

    .line 88
    .line 89
    invoke-virtual {v13, v2}, Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent$a;->d(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    sget-object v14, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi;->Companion:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi$a;

    .line 94
    .line 95
    invoke-virtual {v14, v0}, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi$a;->c(Landroidx/fragment/app/y;)Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    sget-object v14, Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;->Companion:Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi$a;

    .line 100
    .line 101
    invoke-virtual {v14, v2}, Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    sget-object v14, Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;->Companion:Lorg/iggymedia/periodtracker/core/localization/LocalizationApi$a;

    .line 106
    .line 107
    invoke-virtual {v14}, Lorg/iggymedia/periodtracker/core/localization/LocalizationApi$a;->a()Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;

    .line 108
    .line 109
    .line 110
    move-result-object v17

    .line 111
    sget-object v14, Lorg/iggymedia/periodtracker/core/markdown/MarkdownApi;->Companion:Lorg/iggymedia/periodtracker/core/markdown/MarkdownApi$a;

    .line 112
    .line 113
    invoke-virtual {v14, v2}, Lorg/iggymedia/periodtracker/core/markdown/MarkdownApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/markdown/MarkdownApi;

    .line 114
    .line 115
    .line 116
    move-result-object v18

    .line 117
    sget-object v14, Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;->Companion:Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi$a;

    .line 118
    .line 119
    invoke-virtual {v14, v0}, Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi$a;->a(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;

    .line 120
    .line 121
    .line 122
    move-result-object v20

    .line 123
    sget-object v0, Lorg/iggymedia/periodtracker/core/user/UserApi;->Companion:Lorg/iggymedia/periodtracker/core/user/UserApi$a;

    .line 124
    .line 125
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/user/UserApi$a;->c()Lorg/iggymedia/periodtracker/core/user/UserApi;

    .line 126
    .line 127
    .line 128
    move-result-object v23

    .line 129
    sget-object v0, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;

    .line 130
    .line 131
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;->a()Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 132
    .line 133
    .line 134
    move-result-object v24

    .line 135
    move-object v14, v2

    .line 136
    move-object/from16 v19, v2

    .line 137
    .line 138
    move-object/from16 v21, v2

    .line 139
    .line 140
    move-object/from16 v22, v2

    .line 141
    .line 142
    invoke-interface/range {v1 .. v24}, Lorg/iggymedia/periodtracker/feature/social/di/comments/SocialCommentsDependenciesComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/cardactions/CoreCardActionsApi;Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi;Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;Lorg/iggymedia/periodtracker/core/screenshotdetector/CoreScreenshotDetectorApi;Lorg/iggymedia/periodtracker/core/socialprofile/CoreSocialProfileApi;Lorg/iggymedia/periodtracker/core/avatars/CoreSocialProfileUiApi;Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;Lorg/iggymedia/periodtracker/core/work/CoreWorkApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent;Lorg/iggymedia/periodtracker/core/base/di/module/FileBindingModule$Exposes;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi;Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;Lorg/iggymedia/periodtracker/core/markdown/MarkdownApi;Lorg/iggymedia/periodtracker/network/NetworkApi;Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;Lorg/iggymedia/periodtracker/core/base/di/module/UtilBindingModule$Exposes;Lorg/iggymedia/periodtracker/core/base/di/module/UriParseBindingModule$Exposes;Lorg/iggymedia/periodtracker/core/user/UserApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/feature/social/di/comments/SocialCommentsDependencies;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0
.end method

.method public final b(Landroidx/appcompat/app/b;Lg13/b;Lg13/c;)Lorg/iggymedia/periodtracker/feature/social/di/comments/SocialCommentsComponent;
    .locals 6

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
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/social/di/comments/a;->a()Lorg/iggymedia/periodtracker/feature/social/di/comments/SocialCommentsComponent$Factory;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/di/comments/SocialCommentsComponent$a;->a(Landroidx/appcompat/app/b;)Lorg/iggymedia/periodtracker/feature/social/di/comments/SocialCommentsDependencies;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object p0, Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent;->Companion:Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent$a;

    .line 19
    .line 20
    invoke-static {p1}, Lrv/b;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent$a;->d(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    move-object v1, p1

    .line 29
    move-object v2, p2

    .line 30
    move-object v3, p3

    .line 31
    invoke-interface/range {v0 .. v5}, Lorg/iggymedia/periodtracker/feature/social/di/comments/SocialCommentsComponent$Factory;->a(Landroidx/appcompat/app/b;Lg13/b;Lg13/c;Lorg/iggymedia/periodtracker/feature/social/di/comments/SocialCommentsDependencies;Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent;)Lorg/iggymedia/periodtracker/feature/social/di/comments/SocialCommentsComponent;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
