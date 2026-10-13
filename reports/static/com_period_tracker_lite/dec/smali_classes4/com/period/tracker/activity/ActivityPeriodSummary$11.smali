.class Lcom/period/tracker/activity/ActivityPeriodSummary$11;
.super Ljava/lang/Object;
.source "ActivityPeriodSummary.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/ActivityPeriodSummary;->dateSaveClick(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/ActivityPeriodSummary;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/ActivityPeriodSummary;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 722
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityPeriodSummary$11;->this$0:Lcom/period/tracker/activity/ActivityPeriodSummary;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 726
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/period/tracker/activity/ActivityPeriodSummary$11;->this$0:Lcom/period/tracker/activity/ActivityPeriodSummary;

    const-class v0, Lcom/period/tracker/activity/ActivityPregnancyMode;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 727
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityPeriodSummary$11;->this$0:Lcom/period/tracker/activity/ActivityPeriodSummary;

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityPeriodSummary;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
