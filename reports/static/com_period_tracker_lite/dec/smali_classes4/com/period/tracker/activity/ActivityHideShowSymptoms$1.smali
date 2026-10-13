.class Lcom/period/tracker/activity/ActivityHideShowSymptoms$1;
.super Ljava/lang/Object;
.source "ActivityHideShowSymptoms.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/ActivityHideShowSymptoms;->fillViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/ActivityHideShowSymptoms;

.field final synthetic val$s:Lcom/period/tracker/container/Symptoms;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/ActivityHideShowSymptoms;Lcom/period/tracker/container/Symptoms;)V
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

    .line 121
    iput-object p2, p0, Lcom/period/tracker/activity/ActivityHideShowSymptoms$1;->val$s:Lcom/period/tracker/container/Symptoms;

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityHideShowSymptoms$1;->this$0:Lcom/period/tracker/activity/ActivityHideShowSymptoms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 125
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object p1

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityHideShowSymptoms$1;->val$s:Lcom/period/tracker/container/Symptoms;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p0, p2}, Lcom/period/tracker/utils/NewDatabaseUtilities;->setHiddenSymptom(Lcom/period/tracker/container/Symptoms;I)V

    return-void
.end method
