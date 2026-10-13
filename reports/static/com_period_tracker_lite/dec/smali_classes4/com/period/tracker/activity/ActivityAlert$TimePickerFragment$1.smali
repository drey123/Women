.class Lcom/period/tracker/activity/ActivityAlert$TimePickerFragment$1;
.super Ljava/lang/Object;
.source "ActivityAlert.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/activity/ActivityAlert$TimePickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/ActivityAlert$TimePickerFragment;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/ActivityAlert$TimePickerFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 358
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityAlert$TimePickerFragment$1;->this$0:Lcom/period/tracker/activity/ActivityAlert$TimePickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 361
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityAlert$TimePickerFragment$1;->this$0:Lcom/period/tracker/activity/ActivityAlert$TimePickerFragment;

    invoke-static {p0}, Lcom/period/tracker/activity/ActivityAlert$TimePickerFragment;->-$$Nest$mremoveSelectedAlarmTime(Lcom/period/tracker/activity/ActivityAlert$TimePickerFragment;)V

    return-void
.end method
