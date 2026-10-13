.class public final Lcom/hp/pregnancy/lite/wellhub/WellHubJourneyFetchHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/wellhub/WellHubJourneyFetchHandler;",
        "",
        "journeyManagementInitHandler",
        "Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitHandler;",
        "<init>",
        "(Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitHandler;)V",
        "getJourneyManagementInitHandler",
        "()Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitHandler;",
        "fetchJourneyApiIfRequired",
        "",
        "action",
        "Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;",
        "userType",
        "",
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


# instance fields
.field public final a:Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitHandler;)V
    .locals 1

    const-string v0, "journeyManagementInitHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/wellhub/WellHubJourneyFetchHandler;->a:Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitHandler;

    return-void
.end method


# virtual methods
.method public final a(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;Ljava/lang/String;)V
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->ONBOARDED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->RE_ONBOARDED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->DELAYED_REGISTRATION:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    if-ne p1, v0, :cond_1

    :cond_0
    sget-object p1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->SIGNIN:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/hp/pregnancy/lite/wellhub/WellHubJourneyFetchHandler;->a:Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitHandler;

    const/4 p2, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitHandler;->i(Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitHandler;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
