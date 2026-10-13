.class Lcom/period/tracker/lifestyle/ActivitySleepSettings$3;
.super Ljava/lang/Object;
.source "ActivitySleepSettings.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/lifestyle/ActivitySleepSettings;->addToSleepRow(Lcom/period/tracker/container/Sleep;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/lifestyle/ActivitySleepSettings;


# direct methods
.method constructor <init>(Lcom/period/tracker/lifestyle/ActivitySleepSettings;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 226
    iput-object p1, p0, Lcom/period/tracker/lifestyle/ActivitySleepSettings$3;->this$0:Lcom/period/tracker/lifestyle/ActivitySleepSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 231
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 232
    iget-object v0, p0, Lcom/period/tracker/lifestyle/ActivitySleepSettings$3;->this$0:Lcom/period/tracker/lifestyle/ActivitySleepSettings;

    invoke-static {v0}, Lcom/period/tracker/lifestyle/ActivitySleepSettings;->-$$Nest$fgetsleepSavedList(Lcom/period/tracker/lifestyle/ActivitySleepSettings;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/period/tracker/container/Sleep;

    .line 233
    iget-object p0, p0, Lcom/period/tracker/lifestyle/ActivitySleepSettings$3;->this$0:Lcom/period/tracker/lifestyle/ActivitySleepSettings;

    invoke-static {p0, v0, p1}, Lcom/period/tracker/lifestyle/ActivitySleepSettings;->-$$Nest$mopenSleepDetails(Lcom/period/tracker/lifestyle/ActivitySleepSettings;Lcom/period/tracker/container/Sleep;I)V

    return-void
.end method
