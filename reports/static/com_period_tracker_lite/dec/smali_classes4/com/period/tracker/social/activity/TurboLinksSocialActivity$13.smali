.class Lcom/period/tracker/social/activity/TurboLinksSocialActivity$13;
.super Ljava/lang/Object;
.source "TurboLinksSocialActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->updateUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/social/activity/TurboLinksSocialActivity;


# direct methods
.method constructor <init>(Lcom/period/tracker/social/activity/TurboLinksSocialActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 631
    iput-object p1, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity$13;->this$0:Lcom/period/tracker/social/activity/TurboLinksSocialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 634
    iget-object p0, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity$13;->this$0:Lcom/period/tracker/social/activity/TurboLinksSocialActivity;

    invoke-virtual {p0}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->onBackPressed()V

    return-void
.end method
