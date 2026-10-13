.class Lcom/period/tracker/activity/ActivityNotifications$2;
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

    .line 126
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityNotifications$2;->this$0:Lcom/period/tracker/activity/ActivityNotifications;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityNotifications$2;->this$0:Lcom/period/tracker/activity/ActivityNotifications;

    invoke-static {p0, p1}, Lcom/period/tracker/activity/ActivityNotifications;->-$$Nest$mloadAlarmSelected(Lcom/period/tracker/activity/ActivityNotifications;Landroid/view/View;)V

    return-void
.end method
