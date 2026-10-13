.class Lcom/period/tracker/partner/ActivityPartnerSettings$4;
.super Ljava/lang/Object;
.source "ActivityPartnerSettings.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/partner/ActivityPartnerSettings;->showLogoutAlert()V
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

    .line 256
    iput-object p1, p0, Lcom/period/tracker/partner/ActivityPartnerSettings$4;->this$0:Lcom/period/tracker/partner/ActivityPartnerSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 259
    iget-object p1, p0, Lcom/period/tracker/partner/ActivityPartnerSettings$4;->this$0:Lcom/period/tracker/partner/ActivityPartnerSettings;

    invoke-static {p1}, Lcom/period/tracker/partner/ActivityPartnerSettings;->-$$Nest$fgetloadingView(Lcom/period/tracker/partner/ActivityPartnerSettings;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 260
    iget-object p1, p0, Lcom/period/tracker/partner/ActivityPartnerSettings$4;->this$0:Lcom/period/tracker/partner/ActivityPartnerSettings;

    invoke-static {p1}, Lcom/period/tracker/partner/ActivityPartnerSettings;->-$$Nest$fgetloadingTextView(Lcom/period/tracker/partner/ActivityPartnerSettings;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p0, p0, Lcom/period/tracker/partner/ActivityPartnerSettings$4;->this$0:Lcom/period/tracker/partner/ActivityPartnerSettings;

    sget p2, Lcom/period/tracker/R$string;->logging_out_text:I

    invoke-virtual {p0, p2}, Lcom/period/tracker/partner/ActivityPartnerSettings;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    invoke-static {}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->getInstance()Lcom/period/tracker/engines/PartnerWebServiceEngine;

    move-result-object p0

    invoke-virtual {p0}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->cancelDownloadCompanionData()V

    .line 264
    invoke-static {}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->getInstance()Lcom/period/tracker/engines/PartnerWebServiceEngine;

    move-result-object p0

    invoke-virtual {p0}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->cancelBackupCompanionData()V

    .line 265
    invoke-static {}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->getInstance()Lcom/period/tracker/engines/PartnerWebServiceEngine;

    move-result-object p0

    invoke-virtual {p0}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->logoutCompanion()V

    return-void
.end method
