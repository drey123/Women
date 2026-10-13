.class Lcom/period/tracker/lifestyle/ActivityWaterIntakeSettings$1;
.super Ljava/lang/Object;
.source "ActivityWaterIntakeSettings.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/lifestyle/ActivityWaterIntakeSettings;->updateGlassLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/lifestyle/ActivityWaterIntakeSettings;


# direct methods
.method constructor <init>(Lcom/period/tracker/lifestyle/ActivityWaterIntakeSettings;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 252
    iput-object p1, p0, Lcom/period/tracker/lifestyle/ActivityWaterIntakeSettings$1;->this$0:Lcom/period/tracker/lifestyle/ActivityWaterIntakeSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 255
    iget-object p0, p0, Lcom/period/tracker/lifestyle/ActivityWaterIntakeSettings$1;->this$0:Lcom/period/tracker/lifestyle/ActivityWaterIntakeSettings;

    invoke-static {p0, p1}, Lcom/period/tracker/lifestyle/ActivityWaterIntakeSettings;->-$$Nest$mperformClickingOfWater(Lcom/period/tracker/lifestyle/ActivityWaterIntakeSettings;Landroid/view/View;)V

    return-void
.end method
