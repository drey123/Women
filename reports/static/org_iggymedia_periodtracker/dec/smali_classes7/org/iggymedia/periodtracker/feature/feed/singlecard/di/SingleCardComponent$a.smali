.class public final Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/SingleCardComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/SingleCardComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/SingleCardComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/SingleCardComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/SingleCardComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/SingleCardComponent$a;->a:Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/SingleCardComponent$a;

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
.method public final a(Landroidx/appcompat/app/b;Lorg/iggymedia/periodtracker/core/cardconstructor/CardConstructorApi;)Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/SingleCardDependencies;
    .locals 21

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
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/b;->a()Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/SingleCardDependenciesComponent$Factory;

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
    move-result-object v4

    .line 17
    invoke-static {v0}, Lrv/b;->g(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    sget-object v3, Lorg/iggymedia/periodtracker/core/cardactions/CoreCardActionsApi;->Companion:Lorg/iggymedia/periodtracker/core/cardactions/CoreCardActionsApi$a;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lorg/iggymedia/periodtracker/core/cardactions/CoreCardActionsApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/cardactions/CoreCardActionsApi;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    sget-object v3, Lorg/iggymedia/periodtracker/core/cardfeedback/CoreCardFeedbackApi;->Companion:Lorg/iggymedia/periodtracker/core/cardfeedback/CoreCardFeedbackApi$a;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Lorg/iggymedia/periodtracker/core/cardfeedback/CoreCardFeedbackApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/cardfeedback/CoreCardFeedbackApi;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    sget-object v3, Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi;->Companion:Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi$a;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    sget-object v3, Lorg/iggymedia/periodtracker/core/feed/di/CoreFeedApi;->Companion:Lorg/iggymedia/periodtracker/core/feed/di/CoreFeedApi$a;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Lorg/iggymedia/periodtracker/core/feed/di/CoreFeedApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/feed/di/CoreFeedApi;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    sget-object v3, Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;->Companion:Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi$a;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    sget-object v3, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;->Companion:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;->c(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    sget-object v3, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi;->Companion:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi$a;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi$a;->c(Landroidx/fragment/app/y;)Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    sget-object v3, Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;->Companion:Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi$a;

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    sget-object v3, Lorg/iggymedia/periodtracker/core/markdown/MarkdownApi;->Companion:Lorg/iggymedia/periodtracker/core/markdown/MarkdownApi$a;

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Lorg/iggymedia/periodtracker/core/markdown/MarkdownApi$a;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/markdown/MarkdownApi;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    sget-object v0, Lorg/iggymedia/periodtracker/core/user/UserApi;->Companion:Lorg/iggymedia/periodtracker/core/user/UserApi$a;

    .line 76
    .line 77
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/user/UserApi$a;->c()Lorg/iggymedia/periodtracker/core/user/UserApi;

    .line 78
    .line 79
    .line 80
    move-result-object v17

    .line 81
    sget-object v0, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;

    .line 82
    .line 83
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;->a()Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 84
    .line 85
    .line 86
    move-result-object v19

    .line 87
    sget-object v0, Lorg/iggymedia/periodtracker/core/video/di/VideoAnalyticsApi;->Companion:Lorg/iggymedia/periodtracker/core/video/di/VideoAnalyticsApi$a;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lorg/iggymedia/periodtracker/core/video/di/VideoAnalyticsApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/video/di/VideoAnalyticsApi;

    .line 90
    .line 91
    .line 92
    move-result-object v20

    .line 93
    move-object v13, v2

    .line 94
    move-object/from16 v16, v2

    .line 95
    .line 96
    move-object/from16 v18, v2

    .line 97
    .line 98
    move-object/from16 v3, p2

    .line 99
    .line 100
    invoke-interface/range {v1 .. v20}, Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/SingleCardDependenciesComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;Lorg/iggymedia/periodtracker/core/cardconstructor/CardConstructorApi;Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;Lorg/iggymedia/periodtracker/core/cardactions/CoreCardActionsApi;Lorg/iggymedia/periodtracker/core/cardfeedback/CoreCardFeedbackApi;Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi;Lorg/iggymedia/periodtracker/core/feed/di/CoreFeedApi;Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi;Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder$Expose;Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;Lorg/iggymedia/periodtracker/core/markdown/MarkdownApi;Lorg/iggymedia/periodtracker/network/NetworkApi;Lorg/iggymedia/periodtracker/core/user/UserApi;Lorg/iggymedia/periodtracker/core/base/di/module/UtilBindingModule$Exposes;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;Lorg/iggymedia/periodtracker/core/video/di/VideoAnalyticsApi;)Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/SingleCardDependencies;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method

.method public final b(Landroidx/appcompat/app/b;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/cardconstructor/CardConstructorApi;Lorg/iggymedia/periodtracker/core/cardactions/presentation/CardEventDispatcher;)Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/SingleCardComponent;
    .locals 1

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
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/a;->a()Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/SingleCardComponent$Factory;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1, p3}, Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/SingleCardComponent$a;->a(Landroidx/appcompat/app/b;Lorg/iggymedia/periodtracker/core/cardconstructor/CardConstructorApi;)Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/SingleCardDependencies;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {v0, p1, p2, p4, p0}, Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/SingleCardComponent$Factory;->a(Landroidx/appcompat/app/b;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/cardactions/presentation/CardEventDispatcher;Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/SingleCardDependencies;)Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/SingleCardComponent;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
