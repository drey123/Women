.class Lcom/period/tracker/ttc/activity/ActivityTTCMethodDetails$1;
.super Ljava/lang/Object;
.source "ActivityTTCMethodDetails.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/ttc/activity/ActivityTTCMethodDetails;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/ttc/activity/ActivityTTCMethodDetails;


# direct methods
.method constructor <init>(Lcom/period/tracker/ttc/activity/ActivityTTCMethodDetails;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodDetails$1;->this$0:Lcom/period/tracker/ttc/activity/ActivityTTCMethodDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 63
    iget-object p1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodDetails$1;->this$0:Lcom/period/tracker/ttc/activity/ActivityTTCMethodDetails;

    invoke-static {p1, p2}, Lcom/period/tracker/ttc/activity/ActivityTTCMethodDetails;->-$$Nest$fputtypeValue(Lcom/period/tracker/ttc/activity/ActivityTTCMethodDetails;Z)V

    .line 64
    iget-object p0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodDetails$1;->this$0:Lcom/period/tracker/ttc/activity/ActivityTTCMethodDetails;

    invoke-static {p0}, Lcom/period/tracker/ttc/activity/ActivityTTCMethodDetails;->-$$Nest$msaveMethodStatus(Lcom/period/tracker/ttc/activity/ActivityTTCMethodDetails;)V

    return-void
.end method
