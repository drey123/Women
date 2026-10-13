.class Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources$7;
.super Landroid/content/BroadcastReceiver;
.source "ActivityLifestyleOtherSources.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;->getFitbitRefreshTokenErrorNotificationReceiver()Landroid/content/BroadcastReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;


# direct methods
.method constructor <init>(Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 440
    iput-object p1, p0, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources$7;->this$0:Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 443
    invoke-static {}, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->getInstance()Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->setShouldListenToRefreshErrorNotification(Z)V

    .line 444
    iget-object p0, p0, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources$7;->this$0:Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;

    invoke-static {p0}, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;->-$$Nest$mprocessRefreshErrorTokenActions(Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;)V

    return-void
.end method
