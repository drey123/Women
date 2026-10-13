.class Lcom/period/tracker/partner/ActivityPartnerSettings$2;
.super Landroid/content/BroadcastReceiver;
.source "ActivityPartnerSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/partner/ActivityPartnerSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/partner/ActivityPartnerSettings;


# direct methods
.method constructor <init>(Lcom/period/tracker/partner/ActivityPartnerSettings;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lcom/period/tracker/partner/ActivityPartnerSettings$2;->this$0:Lcom/period/tracker/partner/ActivityPartnerSettings;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/period/tracker/partner/ActivityPartnerSettings$2;->this$0:Lcom/period/tracker/partner/ActivityPartnerSettings;

    invoke-static {p0}, Lcom/period/tracker/partner/ActivityPartnerSettings;->-$$Nest$mfinishActivity(Lcom/period/tracker/partner/ActivityPartnerSettings;)V

    return-void
.end method
