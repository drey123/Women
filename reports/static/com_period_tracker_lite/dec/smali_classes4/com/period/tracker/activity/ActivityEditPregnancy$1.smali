.class Lcom/period/tracker/activity/ActivityEditPregnancy$1;
.super Ljava/lang/Object;
.source "ActivityEditPregnancy.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/ActivityEditPregnancy;->deletePregnancy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/ActivityEditPregnancy;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/ActivityEditPregnancy;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 158
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityEditPregnancy$1;->this$0:Lcom/period/tracker/activity/ActivityEditPregnancy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 162
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityEditPregnancy$1;->this$0:Lcom/period/tracker/activity/ActivityEditPregnancy;

    invoke-static {p1}, Lcom/period/tracker/activity/ActivityEditPregnancy;->-$$Nest$fgetpregnancyYyyymmdd(Lcom/period/tracker/activity/ActivityEditPregnancy;)I

    move-result p1

    invoke-static {p1}, Lcom/period/tracker/engines/PregnancyModeManager;->removePregnancyDate(I)V

    .line 163
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityEditPregnancy$1;->this$0:Lcom/period/tracker/activity/ActivityEditPregnancy;

    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityEditPregnancy;->finish()V

    return-void
.end method
