.class Lcom/period/tracker/activity/ActivityNotifications$1;
.super Ljava/lang/Object;
.source "ActivityNotifications.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/ActivityNotifications;->iterateCustomAlerts()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/ActivityNotifications;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/ActivityNotifications;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 104
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityNotifications$1;->this$0:Lcom/period/tracker/activity/ActivityNotifications;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityNotifications$1;->this$0:Lcom/period/tracker/activity/ActivityNotifications;

    invoke-static {p0}, Lcom/period/tracker/activity/ActivityNotifications;->-$$Nest$maddClick(Lcom/period/tracker/activity/ActivityNotifications;)V

    return-void
.end method
