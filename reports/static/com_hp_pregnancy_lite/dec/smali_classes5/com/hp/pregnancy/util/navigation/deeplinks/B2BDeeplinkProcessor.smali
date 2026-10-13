.class public final Lcom/hp/pregnancy/util/navigation/deeplinks/B2BDeeplinkProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/util/navigation/deeplinks/B2BDeeplinkProcessor$ValidPremiumPartner;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001eB\u0013\u0008\u0007\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\tJ\"\u0010\u000f\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0012H\u0002J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\u0019\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u0014H\u0002J\u0010\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u001dH\u0002R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/hp/pregnancy/util/navigation/deeplinks/B2BDeeplinkProcessor;",
        "",
        "databaseKeyValueStore",
        "Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;",
        "<init>",
        "(Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;)V",
        "processB2BDeeplink",
        "Lcom/hp/pregnancy/util/navigation/deeplinks/B2BDeeplinkProcessor$ValidPremiumPartner;",
        "receivedPartnerDeepLinkDataModel",
        "Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;",
        "iapAndSubscriptionUtils",
        "Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;",
        "isUnlockSubscriptionAction",
        "",
        "deepLinkDataModel",
        "saveB2BDeeplinkToDB",
        "_databaseKeyValueStore",
        "getDurationWithExtraToEaseComparison",
        "",
        "getDurationInSeconds",
        "",
        "duration",
        "updateAnalyticsStateVariables",
        "",
        "savePremiumPartnerDetails",
        "validateEndDate",
        "existingEndDateInMillis",
        "getEndDateInMillis",
        "existingPartner",
        "Lcom/hp/pregnancy/util/navigation/deeplinks/B2BDeeplinkDetails;",
        "ValidPremiumPartner",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/B2BDeeplinkProcessor;->a:Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;

    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 4

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v0

    const/16 p1, 0x3e8

    int-to-long v2, p1

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final b(Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;)I
    .locals 1

    const-string v0, "duration"

    invoke-static {p1, v0}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModelKt;->b(Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final c(Lcom/hp/pregnancy/util/navigation/deeplinks/B2BDeeplinkDetails;)J
    .locals 4

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/navigation/deeplinks/B2BDeeplinkDetails;->getEndDate()J

    move-result-wide v0

    const/16 p1, 0x3e8

    int-to-long v2, p1

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final d(Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;)Z
    .locals 1

    const-string v0, "deepLinkDataModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModelKt;->b(Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "UnlockSubscription"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final e(Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;)Lcom/hp/pregnancy/util/navigation/deeplinks/B2BDeeplinkProcessor$ValidPremiumPartner;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "partner"

    const-string v4, ""

    const-string v5, "receivedPartnerDeepLinkDataModel"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "iapAndSubscriptionUtils"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, v1, Lcom/hp/pregnancy/util/navigation/deeplinks/B2BDeeplinkProcessor;->a:Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;->k()Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "B2BDeeplinkDetails"

    invoke-virtual {v6, v7, v4}, Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-static {v7}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-static {}, Lcom/hp/pregnancy/util/navigation/deeplinks/B2BDeeplinkProcessorKt;->a()Lcom/google/gson/Gson;

    move-result-object v8

    const-class v9, Lcom/hp/pregnancy/util/navigation/deeplinks/B2BDeeplinkDetails;

    invoke-virtual {v8, v7, v9}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/hp/pregnancy/util/navigation/deeplinks/B2BDeeplinkDetails;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Lcom/hp/pregnancy/util/navigation/deeplinks/B2BDeeplinkProcessor;->c(Lcom/hp/pregnancy/util/navigation/deeplinks/B2BDeeplinkDetails;)J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lcom/hp/pregnancy/util/navigation/deeplinks/B2BDeeplinkProcessor;->i(J)Z

    move-result v8

    new-instance v9, Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;

    invoke-virtual {v7}, Lcom/hp/pregnancy/util/navigation/deeplinks/B2BDeeplinkDetails;->getDeeplink()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v7, v4, v4}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v3}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModelKt;->b(Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v3}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModelKt;->b(Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/StringsKt;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v12, v3, v4}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "duration"

    invoke-static {v9, v0}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModelKt;->b(Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v2, "607"

    invoke-direct {v0, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->PERFORMANCE:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v0, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->ALREADY_SUBSCRIBED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {v0, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v13

    sget-object v14, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->DURATION:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v10

    sget-object v11, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->PARTNER:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {v1, v0, v6, v2}, Lcom/hp/pregnancy/util/navigation/deeplinks/B2BDeeplinkProcessor;->f(Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;)Lcom/hp/pregnancy/util/navigation/deeplinks/B2BDeeplinkProcessor$ValidPremiumPartner;

    move-result-object v5

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0, v6, v2}, Lcom/hp/pregnancy/util/navigation/deeplinks/B2BDeeplinkProcessor;->f(Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;)Lcom/hp/pregnancy/util/navigation/deeplinks/B2BDeeplinkProcessor$ValidPremiumPartner;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v5

    :goto_2
    invoke-static {v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :cond_3
    return-object v5
.end method

.method public final f(Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;)Lcom/hp/pregnancy/util/navigation/deeplinks/B2BDeeplinkProcessor$ValidPremiumPartner;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/util/navigation/deeplinks/B2BDeeplinkProcessor;->b(Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/util/navigation/deeplinks/B2BDeeplinkProcessor;->a(I)J

    move-result-wide v0

    new-instance v2, Lcom/hp/pregnancy/util/navigation/deeplinks/B2BDeeplinkDetails;

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v0, v1}, Lcom/hp/pregnancy/util/navigation/deeplinks/B2BDeeplinkDetails;-><init>(Ljava/lang/String;J)V

    invoke-static {}, Lcom/hp/pregnancy/util/navigation/deeplinks/B2BDeeplinkProcessorKt;->a()Lcom/google/gson/Gson;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/gson/Gson;->x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "B2BDeeplinkDetails"

    invoke-virtual {p2, v0, p1}, Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/navigation/deeplinks/B2BDeeplinkProcessor;->g()Lcom/hp/pregnancy/util/navigation/deeplinks/B2BDeeplinkProcessor$ValidPremiumPartner;

    move-result-object p1

    invoke-virtual {p0, p3}, Lcom/hp/pregnancy/util/navigation/deeplinks/B2BDeeplinkProcessor;->h(Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;)V

    return-object p1
.end method

.method public final g()Lcom/hp/pregnancy/util/navigation/deeplinks/B2BDeeplinkProcessor$ValidPremiumPartner;
    .locals 11

    const-string v0, ""

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/B2BDeeplinkProcessor;->a:Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "B2BDeeplinkDetails"

    invoke-virtual {v2, v3, v0}, Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/hp/pregnancy/util/navigation/deeplinks/B2BDeeplinkProcessorKt;->a()Lcom/google/gson/Gson;

    move-result-object v3

    const-class v4, Lcom/hp/pregnancy/util/navigation/deeplinks/B2BDeeplinkDetails;

    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hp/pregnancy/util/navigation/deeplinks/B2BDeeplinkDetails;

    new-instance v3, Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;

    invoke-virtual {v2}, Lcom/hp/pregnancy/util/navigation/deeplinks/B2BDeeplinkDetails;->getDeeplink()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0, v0}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-static {v3, v0}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModelKt;->b(Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const-string v0, "action"

    invoke-static {v3, v0}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModelKt;->b(Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/hp/pregnancy/util/navigation/deeplinks/B2BDeeplinkProcessor;->c(Lcom/hp/pregnancy/util/navigation/deeplinks/B2BDeeplinkDetails;)J

    move-result-wide v9

    const-string v0, "partner"

    invoke-static {v3, v0}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModelKt;->b(Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lcom/hp/pregnancy/util/navigation/deeplinks/B2BDeeplinkProcessor$ValidPremiumPartner;

    invoke-virtual {p0, v9, v10}, Lcom/hp/pregnancy/util/navigation/deeplinks/B2BDeeplinkProcessor;->i(J)Z

    move-result v8

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/hp/pregnancy/util/navigation/deeplinks/B2BDeeplinkProcessor$ValidPremiumPartner;-><init>(Ljava/lang/String;ILjava/lang/String;ZJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    move-object v1, v0

    goto :goto_2

    :goto_1
    invoke-static {v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-object v1
.end method

.method public final h(Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;)V
    .locals 0

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;->q()V

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;->r()V

    return-void
.end method

.method public final i(J)Z
    .locals 1

    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0, p1, p2}, Lorg/joda/time/DateTime;-><init>(J)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lorg/joda/time/DateTime;->minusDays(I)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object p2

    invoke-virtual {p2}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/joda/time/base/AbstractInstant;->isAfter(Lorg/joda/time/ReadableInstant;)Z

    move-result p1

    return p1
.end method
