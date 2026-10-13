.class public final Lcom/hp/pregnancy/lite/onesignal/trigger/OneSignalIamHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/onesignal/trigger/OneSignalIamHandler;",
        "",
        "oneSignalEventsHandler",
        "Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;",
        "<init>",
        "(Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;)V",
        "triggerCallback",
        "",
        "callbackParams",
        "Lcom/hp/dpanalytics/DPAnalyticsTriggerCallbackParameters;",
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
.field public final a:Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;)V
    .locals 1

    const-string v0, "oneSignalEventsHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onesignal/trigger/OneSignalIamHandler;->a:Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;

    return-void
.end method


# virtual methods
.method public final a(Lcom/hp/dpanalytics/DPAnalyticsTriggerCallbackParameters;)V
    .locals 2

    const-string v0, "callbackParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onesignal/trigger/OneSignalIamHandler;->a:Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;

    sget-object v1, Lcom/hp/pregnancy/lite/onesignal/OneSignalTrigger;->SCREEN:Lcom/hp/pregnancy/lite/onesignal/OneSignalTrigger;

    invoke-virtual {p1}, Lcom/hp/dpanalytics/DPAnalyticsTriggerCallbackParameters;->b()Lcom/hp/dpanalytics/DPAnalyticsReadOnlyEvent;

    move-result-object p1

    invoke-interface {p1}, Lcom/hp/dpanalytics/DPAnalyticsReadOnlyEvent;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;->c(Lcom/hp/pregnancy/lite/onesignal/OneSignalTrigger;Ljava/lang/String;)V

    return-void
.end method
