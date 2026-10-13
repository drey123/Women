.class Lcom/period/tracker/lifestyle/ActivitySleepSettings$1;
.super Ljava/lang/Object;
.source "ActivitySleepSettings.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/lifestyle/ActivitySleepSettings;->refreshSleepLayout()V
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

    .line 184
    iput-object p1, p0, Lcom/period/tracker/lifestyle/ActivitySleepSettings$1;->this$0:Lcom/period/tracker/lifestyle/ActivitySleepSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 188
    iget-object p0, p0, Lcom/period/tracker/lifestyle/ActivitySleepSettings$1;->this$0:Lcom/period/tracker/lifestyle/ActivitySleepSettings;

    invoke-static {p0}, Lcom/period/tracker/lifestyle/ActivitySleepSettings;->-$$Nest$maddSleep(Lcom/period/tracker/lifestyle/ActivitySleepSettings;)V

    return-void
.end method
