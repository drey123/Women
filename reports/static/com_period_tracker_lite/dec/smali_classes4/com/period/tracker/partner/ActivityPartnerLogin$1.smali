.class Lcom/period/tracker/partner/ActivityPartnerLogin$1;
.super Landroid/content/BroadcastReceiver;
.source "ActivityPartnerLogin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/partner/ActivityPartnerLogin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/partner/ActivityPartnerLogin;


# direct methods
.method constructor <init>(Lcom/period/tracker/partner/ActivityPartnerLogin;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/period/tracker/partner/ActivityPartnerLogin$1;->this$0:Lcom/period/tracker/partner/ActivityPartnerLogin;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/period/tracker/partner/ActivityPartnerLogin$1;->this$0:Lcom/period/tracker/partner/ActivityPartnerLogin;

    invoke-static {p0}, Lcom/period/tracker/partner/ActivityPartnerLogin;->-$$Nest$mprocessLoginResult(Lcom/period/tracker/partner/ActivityPartnerLogin;)V

    return-void
.end method
