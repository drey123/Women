.class Lcom/period/tracker/activity/ActivityPeriodLog$9;
.super Ljava/lang/Object;
.source "ActivityPeriodLog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/ActivityPeriodLog;->showLutealChangeAlert(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/ActivityPeriodLog;

.field final synthetic val$lutealDays:I


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/ActivityPeriodLog;I)V
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

    .line 666
    iput p2, p0, Lcom/period/tracker/activity/ActivityPeriodLog$9;->val$lutealDays:I

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityPeriodLog$9;->this$0:Lcom/period/tracker/activity/ActivityPeriodLog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 669
    iget p0, p0, Lcom/period/tracker/activity/ActivityPeriodLog$9;->val$lutealDays:I

    invoke-static {p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setOvulation(I)V

    return-void
.end method
