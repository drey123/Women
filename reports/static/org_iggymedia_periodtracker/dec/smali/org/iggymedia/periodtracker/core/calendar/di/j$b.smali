.class public final Lorg/iggymedia/periodtracker/core/calendar/di/j$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/calendar/di/CoreCalendarDependenciesComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/calendar/di/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh20/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/core/calendar/di/j$b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/CoreCyclesApi;Lorg/iggymedia/periodtracker/core/variables/CoreVariablesApi;Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;Lorg/iggymedia/periodtracker/core/sync/triggers/CoreSyncTriggersApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;Lorg/iggymedia/periodtracker/core/profile/ProfileApi;Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;Lorg/iggymedia/periodtracker/core/user/UserApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;)Lorg/iggymedia/periodtracker/core/calendar/di/CoreCalendarDependenciesComponent;
    .locals 17

    .line 1
    invoke-static/range {p1 .. p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static/range {p2 .. p2}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static/range {p3 .. p3}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static/range {p4 .. p4}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static/range {p5 .. p5}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static/range {p6 .. p6}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static/range {p7 .. p7}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static/range {p8 .. p8}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static/range {p9 .. p9}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static/range {p10 .. p10}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static/range {p11 .. p11}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static/range {p12 .. p12}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static/range {p13 .. p13}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static/range {p14 .. p14}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static/range {p15 .. p15}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static/range {p16 .. p16}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v0, Lorg/iggymedia/periodtracker/core/calendar/di/j$a;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v12, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v11, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lorg/iggymedia/periodtracker/core/calendar/di/j$a;-><init>(Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/CoreCyclesApi;Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;Lorg/iggymedia/periodtracker/core/sync/triggers/CoreSyncTriggersApi;Lorg/iggymedia/periodtracker/core/variables/CoreVariablesApi;Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;Lorg/iggymedia/periodtracker/core/user/UserApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/core/profile/ProfileApi;Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;)V

    return-object v0
.end method
