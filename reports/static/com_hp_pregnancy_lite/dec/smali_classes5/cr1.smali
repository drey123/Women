.class public final synthetic Lcr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/philips/journeyapi/dependencies/AnalyticsTriggerCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/journeyapi/dependencies/AnalyticsTriggerCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcr1;->a:Lcom/philips/journeyapi/dependencies/AnalyticsTriggerCallback;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcr1;->a:Lcom/philips/journeyapi/dependencies/AnalyticsTriggerCallback;

    check-cast p1, Lcom/hp/dpanalytics/DPAnalyticsTriggerCallbackParameters;

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/journeyapi/JourneyAnalyticsImpl;->l(Lcom/philips/journeyapi/dependencies/AnalyticsTriggerCallback;Lcom/hp/dpanalytics/DPAnalyticsTriggerCallbackParameters;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
