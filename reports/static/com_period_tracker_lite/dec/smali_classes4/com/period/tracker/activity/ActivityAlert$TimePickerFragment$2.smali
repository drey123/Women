.class Lcom/period/tracker/activity/ActivityAlert$TimePickerFragment$2;
.super Ljava/lang/Object;
.source "ActivityAlert.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/ActivityAlert$TimePickerFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/ActivityAlert$TimePickerFragment;

.field final synthetic val$timePickerDialog:Landroid/app/TimePickerDialog;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/ActivityAlert$TimePickerFragment;Landroid/app/TimePickerDialog;)V
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

    .line 372
    iput-object p2, p0, Lcom/period/tracker/activity/ActivityAlert$TimePickerFragment$2;->val$timePickerDialog:Landroid/app/TimePickerDialog;

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityAlert$TimePickerFragment$2;->this$0:Lcom/period/tracker/activity/ActivityAlert$TimePickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 0

    .line 375
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityAlert$TimePickerFragment$2;->val$timePickerDialog:Landroid/app/TimePickerDialog;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/app/TimePickerDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    sget p1, Lcom/period/tracker/R$string;->save_alarm:I

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setText(I)V

    return-void
.end method
