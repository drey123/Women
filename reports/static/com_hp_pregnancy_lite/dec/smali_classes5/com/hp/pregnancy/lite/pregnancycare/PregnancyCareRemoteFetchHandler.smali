.class public final Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareRemoteFetchHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareRemoteFetchHandler$Companion;,
        Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareRemoteFetchHandler$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bJ\u0018\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000e2\u0006\u0010\n\u001a\u00020\u000bJ\u0016\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareRemoteFetchHandler;",
        "",
        "<init>",
        "()V",
        "pregnancyCareOnboarding",
        "Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareOnboarding;",
        "getPregnancyCareOnboardingJSON",
        "isPregnancyCareOnboardingEnabled",
        "",
        "isSupportedState",
        "selectedState",
        "",
        "isStateAddedInSupportedStates",
        "getInsuranceProvidersForState",
        "",
        "getInsurancePopupFieldsForState",
        "popupField",
        "Lcom/hp/pregnancy/lite/pregnancycare/InsurancePopupFields;",
        "Companion",
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


# static fields
.field public static final b:Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareRemoteFetchHandler$Companion;

.field public static final c:I


# instance fields
.field public a:Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareOnboarding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareRemoteFetchHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareRemoteFetchHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareRemoteFetchHandler;->b:Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareRemoteFetchHandler$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareRemoteFetchHandler;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/hp/pregnancy/lite/pregnancycare/InsurancePopupFields;)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    const-string v1, "selectedState"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "popupField"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareRemoteFetchHandler;->c()Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareOnboarding;

    move-result-object v1

    iput-object v1, p0, Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareRemoteFetchHandler;->a:Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareOnboarding;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareOnboarding;->getSupportedStates()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/hp/pregnancy/lite/pregnancycare/SupportedState;

    invoke-virtual {v5}, Lcom/hp/pregnancy/lite/pregnancycare/SupportedState;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    move-object v3, v4

    :goto_0
    check-cast v3, Lcom/hp/pregnancy/lite/pregnancycare/SupportedState;

    if-nez v3, :cond_4

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareOnboarding;->getSupportedStates()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/hp/pregnancy/lite/pregnancycare/SupportedState;

    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/pregnancycare/SupportedState;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Default"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v4, v1

    :cond_3
    move-object v3, v4

    check-cast v3, Lcom/hp/pregnancy/lite/pregnancycare/SupportedState;

    :cond_4
    if-eqz v3, :cond_7

    sget-object p1, Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareRemoteFetchHandler$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_6

    const/4 p2, 0x2

    if-eq p1, p2, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {v3}, Lcom/hp/pregnancy/lite/pregnancycare/SupportedState;->getPopupDescription()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Lcom/hp/pregnancy/lite/pregnancycare/SupportedState;->getPopupTitle()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object p1

    :cond_7
    return-object v0

    :goto_2
    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    const-string v0, "selectedState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareRemoteFetchHandler;->c()Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareOnboarding;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareRemoteFetchHandler;->a:Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareOnboarding;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareOnboarding;->getSupportedStates()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/hp/pregnancy/lite/pregnancycare/SupportedState;

    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/pregnancycare/SupportedState;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/hp/pregnancy/lite/pregnancycare/SupportedState;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/pregnancycare/SupportedState;->getInsuranceProviders()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->o()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->o()Ljava/util/List;

    move-result-object p1

    return-object p1

    :goto_1
    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->o()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareOnboarding;
    .locals 3

    :try_start_0
    sget-object v0, Lcom/hp/config/DPRemoteConfig;->k:Lcom/hp/config/DPRemoteConfig$Companion;

    invoke-virtual {v0}, Lcom/hp/config/DPRemoteConfig$Companion;->a()Lcom/hp/config/DPRemoteConfig;

    move-result-object v0

    const-string v1, "PregnancyCare2"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/hp/config/DPRemoteConfig;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareOnboarding;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareOnboarding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareRemoteFetchHandler;->c()Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareOnboarding;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareRemoteFetchHandler;->a:Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareOnboarding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareOnboarding;->getOnboardingEnabled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareOnboarding;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareOnboarding;->getSupportedStates()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/pregnancycare/SupportedState;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/pregnancycare/SupportedState;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "selectedState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareRemoteFetchHandler;->c()Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareOnboarding;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareRemoteFetchHandler;->a:Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareOnboarding;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareRemoteFetchHandler;->e(Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareOnboarding;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
