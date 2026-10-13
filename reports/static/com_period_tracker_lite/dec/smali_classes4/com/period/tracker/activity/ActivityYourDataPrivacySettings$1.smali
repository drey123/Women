.class Lcom/period/tracker/activity/ActivityYourDataPrivacySettings$1;
.super Landroid/content/BroadcastReceiver;
.source "ActivityYourDataPrivacySettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/activity/ActivityYourDataPrivacySettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/ActivityYourDataPrivacySettings;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/ActivityYourDataPrivacySettings;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityYourDataPrivacySettings$1;->this$0:Lcom/period/tracker/activity/ActivityYourDataPrivacySettings;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityYourDataPrivacySettings$1;->this$0:Lcom/period/tracker/activity/ActivityYourDataPrivacySettings;

    invoke-static {p0}, Lcom/period/tracker/activity/ActivityYourDataPrivacySettings;->-$$Nest$mupdateUIForPatronSubscription(Lcom/period/tracker/activity/ActivityYourDataPrivacySettings;)V

    return-void
.end method
