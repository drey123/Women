.class public Lcom/period/tracker/utils/TimePickerFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "TimePickerFragment.java"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field private ampm:I

.field private context:Landroid/content/Context;

.field private handler:Landroid/os/Handler;

.field private hour:I

.field private listener:Landroid/app/TimePickerDialog$OnTimeSetListener;

.field private minute:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getAMPM()I
    .locals 0

    .line 80
    iget p0, p0, Lcom/period/tracker/utils/TimePickerFragment;->ampm:I

    return p0
.end method

.method public getHour()I
    .locals 0

    .line 74
    iget p0, p0, Lcom/period/tracker/utils/TimePickerFragment;->hour:I

    return p0
.end method

.method public getMinute()I
    .locals 0

    .line 77
    iget p0, p0, Lcom/period/tracker/utils/TimePickerFragment;->minute:I

    return p0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 51
    new-instance v0, Landroid/app/TimePickerDialog;

    iget-object v1, p0, Lcom/period/tracker/utils/TimePickerFragment;->context:Landroid/content/Context;

    iget v3, p0, Lcom/period/tracker/utils/TimePickerFragment;->hour:I

    iget v4, p0, Lcom/period/tracker/utils/TimePickerFragment;->minute:I

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 52
    iget-object p0, v2, Lcom/period/tracker/utils/TimePickerFragment;->listener:Landroid/app/TimePickerDialog$OnTimeSetListener;

    if-eqz p0, :cond_0

    .line 53
    new-instance v1, Landroid/app/TimePickerDialog;

    move-object p0, v2

    iget-object v2, p0, Lcom/period/tracker/utils/TimePickerFragment;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/period/tracker/utils/TimePickerFragment;->listener:Landroid/app/TimePickerDialog$OnTimeSetListener;

    iget v4, p0, Lcom/period/tracker/utils/TimePickerFragment;->hour:I

    iget v5, p0, Lcom/period/tracker/utils/TimePickerFragment;->minute:I

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 1

    .line 58
    const-string p1, "onTimeSet"

    const-string v0, "picker event"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    iput p2, p0, Lcom/period/tracker/utils/TimePickerFragment;->hour:I

    .line 62
    iput p3, p0, Lcom/period/tracker/utils/TimePickerFragment;->minute:I

    const/4 p1, 0x0

    .line 63
    iput p1, p0, Lcom/period/tracker/utils/TimePickerFragment;->ampm:I

    .line 65
    const-string p1, "onClick"

    const-string p2, "save"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    iget-object p1, p0, Lcom/period/tracker/utils/TimePickerFragment;->handler:Landroid/os/Handler;

    if-eqz p1, :cond_0

    .line 67
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    .line 68
    const-string p2, "save_time"

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 69
    iget-object p0, p0, Lcom/period/tracker/utils/TimePickerFragment;->handler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public setParameters(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/period/tracker/utils/TimePickerFragment;->context:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/period/tracker/utils/TimePickerFragment;->handler:Landroid/os/Handler;

    return-void
.end method

.method public setTime(III)V
    .locals 2

    .line 28
    iput p1, p0, Lcom/period/tracker/utils/TimePickerFragment;->hour:I

    .line 29
    iput p2, p0, Lcom/period/tracker/utils/TimePickerFragment;->minute:I

    .line 30
    iput p3, p0, Lcom/period/tracker/utils/TimePickerFragment;->ampm:I

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "ampm->"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "onCreateDialog"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x1

    const/16 v1, 0xc

    if-ne p3, p2, :cond_0

    if-ge p1, v1, :cond_1

    add-int/2addr p1, v1

    .line 35
    iput p1, p0, Lcom/period/tracker/utils/TimePickerFragment;->hour:I

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    .line 39
    iput p1, p0, Lcom/period/tracker/utils/TimePickerFragment;->hour:I

    .line 42
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "hour->"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/period/tracker/utils/TimePickerFragment;->hour:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
