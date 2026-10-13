.class Lcom/period/tracker/activity/SuperActivity$9;
.super Ljava/lang/Object;
.source "SuperActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/SuperActivity;->showCompanionServiceUpdateAlert(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/SuperActivity;

.field final synthetic val$closeActivity:Z


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/SuperActivity;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 492
    iput-boolean p2, p0, Lcom/period/tracker/activity/SuperActivity$9;->val$closeActivity:Z

    iput-object p1, p0, Lcom/period/tracker/activity/SuperActivity$9;->this$0:Lcom/period/tracker/activity/SuperActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 495
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 496
    iget-boolean p1, p0, Lcom/period/tracker/activity/SuperActivity$9;->val$closeActivity:Z

    if-eqz p1, :cond_0

    .line 497
    iget-object p0, p0, Lcom/period/tracker/activity/SuperActivity$9;->this$0:Lcom/period/tracker/activity/SuperActivity;

    invoke-virtual {p0}, Lcom/period/tracker/activity/SuperActivity;->finish()V

    :cond_0
    return-void
.end method
