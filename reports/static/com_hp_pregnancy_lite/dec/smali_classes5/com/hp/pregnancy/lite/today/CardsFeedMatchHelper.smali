.class public Lcom/hp/pregnancy/lite/today/CardsFeedMatchHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0017\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u0018\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0018\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0018\u0010\r\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002JQ\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0002\u0010\u0017J\u001d\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u001bH\u0000\u00a2\u0006\u0002\u0008\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/today/CardsFeedMatchHelper;",
        "",
        "<init>",
        "()V",
        "isMatching",
        "",
        "appParams",
        "Lcom/hp/pregnancy/dpfeedcomponent/model/AppTargetingParams;",
        "targeting",
        "Lcom/hp/pregnancy/dpfeedcomponent/model/Targeting;",
        "isValidAppPersonalData",
        "isValidRelationAgeAndGender",
        "isValidRegionAndInsurance",
        "isPregnancyLossOrBabyBorn",
        "appLocale",
        "",
        "pregnancyLoss",
        "babyBorn",
        "firebaseCountry",
        "subscriptionState",
        "weekPregnant",
        "",
        "Lcom/philips/hp/cms/model/TargetingV2;",
        "(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/philips/hp/cms/model/TargetingV2;)Z",
        "matchesIncludeExcludeRules",
        "paramToCheck",
        "includeExcludeList",
        "Lcom/philips/hp/cms/model/IncludeExcludeList;",
        "matchesIncludeExcludeRules$PregnancyLite_release",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/hp/pregnancy/lite/today/CardsFeedMatchHelper;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/philips/hp/cms/model/TargetingV2;ILjava/lang/Object;)Z
    .locals 10

    if-nez p9, :cond_5

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, p3

    :goto_1
    and-int/lit8 v0, p8, 0x8

    const-string v1, ""

    if-eqz v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p4

    :goto_2
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object v7, p5

    :goto_3
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lcom/hp/pregnancy/lite/today/CardsFeedMatchHelper;->b(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/philips/hp/cms/model/TargetingV2;)Z

    move-result v0

    return v0

    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: isMatching"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/hp/pregnancy/dpfeedcomponent/model/AppTargetingParams;Lcom/hp/pregnancy/dpfeedcomponent/model/Targeting;)Z
    .locals 2

    const-string v0, "appParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targeting"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/today/CardsFeedMatchHelper;->e(Lcom/hp/pregnancy/dpfeedcomponent/model/AppTargetingParams;Lcom/hp/pregnancy/dpfeedcomponent/model/Targeting;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/hp/pregnancy/dpfeedcomponent/model/AppTargetingParams;->d()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2}, Lcom/hp/pregnancy/dpfeedcomponent/model/Targeting;->getDaysInApp()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hp/pregnancy/dpfeedcomponent/model/TargetingKt;->c(Ljava/lang/Integer;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/today/CardsFeedMatchHelper;->f(Lcom/hp/pregnancy/dpfeedcomponent/model/AppTargetingParams;Lcom/hp/pregnancy/dpfeedcomponent/model/Targeting;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/philips/hp/cms/model/TargetingV2;)Z
    .locals 3

    const-string v0, "appLocale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseCountry"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionState"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-nez p7, :cond_0

    return v0

    :cond_0
    invoke-virtual {p7}, Lcom/philips/hp/cms/model/TargetingV2;->getPregnancyLoss()Lcom/philips/hp/cms/model/IncludeExcludeList;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p7}, Lcom/philips/hp/cms/model/TargetingV2;->getWeekPregnant()Lcom/philips/hp/cms/model/IncludeExcludeList;

    move-result-object v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x1

    if-eqz p7, :cond_2

    invoke-virtual {p7}, Lcom/philips/hp/cms/model/TargetingV2;->getPregnancyLoss()Lcom/philips/hp/cms/model/IncludeExcludeList;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, v2}, Lcom/hp/pregnancy/lite/today/CardsFeedMatchHelper;->h(Ljava/lang/String;Lcom/philips/hp/cms/model/IncludeExcludeList;)Z

    move-result p2

    goto :goto_0

    :cond_2
    move p2, v1

    :goto_0
    if-eqz p7, :cond_4

    invoke-virtual {p7}, Lcom/philips/hp/cms/model/TargetingV2;->getWeekPregnant()Lcom/philips/hp/cms/model/IncludeExcludeList;

    move-result-object v2

    if-eqz v2, :cond_4

    if-eqz p2, :cond_3

    if-eqz p6, :cond_3

    invoke-virtual {p6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, v2}, Lcom/hp/pregnancy/lite/today/CardsFeedMatchHelper;->h(Ljava/lang/String;Lcom/philips/hp/cms/model/IncludeExcludeList;)Z

    move-result p2

    if-eqz p2, :cond_3

    move p2, v1

    goto :goto_1

    :cond_3
    move p2, v0

    :cond_4
    :goto_1
    if-eqz p7, :cond_6

    invoke-virtual {p7}, Lcom/philips/hp/cms/model/TargetingV2;->getBabyBorn()Lcom/philips/hp/cms/model/IncludeExcludeList;

    move-result-object p6

    if-eqz p6, :cond_6

    if-eqz p2, :cond_5

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p6}, Lcom/hp/pregnancy/lite/today/CardsFeedMatchHelper;->h(Ljava/lang/String;Lcom/philips/hp/cms/model/IncludeExcludeList;)Z

    move-result p2

    if-eqz p2, :cond_5

    move p2, v1

    goto :goto_2

    :cond_5
    move p2, v0

    :cond_6
    :goto_2
    if-eqz p7, :cond_8

    invoke-virtual {p7}, Lcom/philips/hp/cms/model/TargetingV2;->getAppLocale()Lcom/philips/hp/cms/model/IncludeExcludeList;

    move-result-object p3

    if-eqz p3, :cond_8

    if-eqz p2, :cond_7

    invoke-virtual {p0, p1, p3}, Lcom/hp/pregnancy/lite/today/CardsFeedMatchHelper;->h(Ljava/lang/String;Lcom/philips/hp/cms/model/IncludeExcludeList;)Z

    move-result p1

    if-eqz p1, :cond_7

    move p2, v1

    goto :goto_3

    :cond_7
    move p2, v0

    :cond_8
    :goto_3
    if-eqz p7, :cond_a

    invoke-virtual {p7}, Lcom/philips/hp/cms/model/TargetingV2;->getFirebaseCountry()Lcom/philips/hp/cms/model/IncludeExcludeList;

    move-result-object p1

    if-eqz p1, :cond_a

    if-eqz p2, :cond_9

    invoke-virtual {p0, p4, p1}, Lcom/hp/pregnancy/lite/today/CardsFeedMatchHelper;->h(Ljava/lang/String;Lcom/philips/hp/cms/model/IncludeExcludeList;)Z

    move-result p1

    if-eqz p1, :cond_9

    move p2, v1

    goto :goto_4

    :cond_9
    move p2, v0

    :cond_a
    :goto_4
    if-eqz p7, :cond_c

    invoke-virtual {p7}, Lcom/philips/hp/cms/model/TargetingV2;->getSubscriptionState()Lcom/philips/hp/cms/model/IncludeExcludeList;

    move-result-object p1

    if-eqz p1, :cond_c

    if-eqz p2, :cond_b

    invoke-virtual {p0, p5, p1}, Lcom/hp/pregnancy/lite/today/CardsFeedMatchHelper;->h(Ljava/lang/String;Lcom/philips/hp/cms/model/IncludeExcludeList;)Z

    move-result p1

    if-eqz p1, :cond_b

    move v0, v1

    :cond_b
    move p2, v0

    :cond_c
    return p2
.end method

.method public final d(Lcom/hp/pregnancy/dpfeedcomponent/model/AppTargetingParams;Lcom/hp/pregnancy/dpfeedcomponent/model/Targeting;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/hp/pregnancy/dpfeedcomponent/model/AppTargetingParams;->f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2}, Lcom/hp/pregnancy/dpfeedcomponent/model/Targeting;->getPregnancyLoss()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hp/pregnancy/dpfeedcomponent/model/TargetingKt;->b(Ljava/lang/Object;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/hp/pregnancy/dpfeedcomponent/model/AppTargetingParams;->b()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2}, Lcom/hp/pregnancy/dpfeedcomponent/model/Targeting;->getBabyBorn()Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hp/pregnancy/dpfeedcomponent/model/TargetingKt;->b(Ljava/lang/Object;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(Lcom/hp/pregnancy/dpfeedcomponent/model/AppTargetingParams;Lcom/hp/pregnancy/dpfeedcomponent/model/Targeting;)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/today/CardsFeedMatchHelper;->d(Lcom/hp/pregnancy/dpfeedcomponent/model/AppTargetingParams;Lcom/hp/pregnancy/dpfeedcomponent/model/Targeting;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/today/CardsFeedMatchHelper;->g(Lcom/hp/pregnancy/dpfeedcomponent/model/AppTargetingParams;Lcom/hp/pregnancy/dpfeedcomponent/model/Targeting;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(Lcom/hp/pregnancy/dpfeedcomponent/model/AppTargetingParams;Lcom/hp/pregnancy/dpfeedcomponent/model/Targeting;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/hp/pregnancy/dpfeedcomponent/model/AppTargetingParams;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/hp/pregnancy/dpfeedcomponent/model/Targeting;->getUserRegion()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hp/pregnancy/dpfeedcomponent/model/TargetingKt;->b(Ljava/lang/Object;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/hp/pregnancy/dpfeedcomponent/model/AppTargetingParams;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/hp/pregnancy/dpfeedcomponent/model/Targeting;->getInsurance()Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hp/pregnancy/dpfeedcomponent/model/TargetingKt;->b(Ljava/lang/Object;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g(Lcom/hp/pregnancy/dpfeedcomponent/model/AppTargetingParams;Lcom/hp/pregnancy/dpfeedcomponent/model/Targeting;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/hp/pregnancy/dpfeedcomponent/model/AppTargetingParams;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/hp/pregnancy/dpfeedcomponent/model/Targeting;->getRelationship()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hp/pregnancy/dpfeedcomponent/model/TargetingKt;->b(Ljava/lang/Object;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/hp/pregnancy/dpfeedcomponent/model/AppTargetingParams;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/hp/pregnancy/dpfeedcomponent/model/Targeting;->getBabySex()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hp/pregnancy/dpfeedcomponent/model/TargetingKt;->b(Ljava/lang/Object;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/hp/pregnancy/dpfeedcomponent/model/AppTargetingParams;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Lcom/hp/pregnancy/dpfeedcomponent/model/Targeting;->getAge()Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hp/pregnancy/dpfeedcomponent/model/TargetingKt;->c(Ljava/lang/Integer;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h(Ljava/lang/String;Lcom/philips/hp/cms/model/IncludeExcludeList;)Z
    .locals 1

    const-string v0, "paramToCheck"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "includeExcludeList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/philips/hp/cms/model/IncludeExcludeList;->getInclude()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/philips/hp/cms/model/IncludeExcludeList;->getInclude()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->P(Ljava/lang/Object;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/philips/hp/cms/model/IncludeExcludeList;->getExclude()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/philips/hp/cms/model/IncludeExcludeList;->getExclude()Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hp/pregnancy/util/CommonUtilsKt;->P(Ljava/lang/Object;Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method
