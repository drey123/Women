.class public Lcom/period/tracker/activity/ActivityAlert$TimePickerFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "ActivityAlert.java"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/activity/ActivityAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TimePickerFragment"
.end annotation


# instance fields
.field private final cancelListener:Landroid/content/DialogInterface$OnClickListener;

.field private dialogTitle:Ljava/lang/String;

.field private final parentWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/period/tracker/activity/ActivityAlert;",
            ">;"
        }
    .end annotation
.end field

.field private pickedHour:I

.field private pickedMinute:I


# direct methods
.method static bridge synthetic -$$Nest$mremoveSelectedAlarmTime(Lcom/period/tracker/activity/ActivityAlert$TimePickerFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAlert$TimePickerFragment;->removeSelectedAlarmTime()V

    return-void
.end method

.method public constructor <init>(Lcom/period/tracker/activity/ActivityAlert;)V
    .locals 1

    .line 342
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 358
    new-instance v0, Lcom/period/tracker/activity/ActivityAlert$TimePickerFragment$1;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivityAlert$TimePickerFragment$1;-><init>(Lcom/period/tracker/activity/ActivityAlert$TimePickerFragment;)V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityAlert$TimePickerFragment;->cancelListener:Landroid/content/DialogInterface$OnClickListener;

    .line 343
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityAlert$TimePickerFragment;->parentWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private removeSelectedAlarmTime()V
    .locals 0

    .line 409
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityAlert$TimePickerFragment;->parentWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/period/tracker/activity/ActivityAlert;

    .line 410
    invoke-static {p0}, Lcom/period/tracker/activity/ActivityAlert;->-$$Nest$mremoveAlarmOfSelectedRow(Lcom/period/tracker/activity/ActivityAlert;)V

    return-void
.end method

.method private setSelectedAlarmTime()V
    .locals 3

    .line 394
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAlert$TimePickerFragment;->parentWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/period/tracker/activity/ActivityAlert;

    .line 396
    iget v1, p0, Lcom/period/tracker/activity/ActivityAlert$TimePickerFragment;->pickedHour:I

    const/16 v2, 0xc

    if-lt v1, v2, :cond_1

    if-le v1, v2, :cond_0

    add-int/lit8 v1, v1, -0xc

    .line 399
    iput v1, p0, Lcom/period/tracker/activity/ActivityAlert$TimePickerFragment;->pickedHour:I

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 402
    iput v2, p0, Lcom/period/tracker/activity/ActivityAlert$TimePickerFragment;->pickedHour:I

    move v1, v2

    :cond_2
    const/4 v2, 0x0

    .line 405
    :goto_0
    iget p0, p0, Lcom/period/tracker/activity/ActivityAlert$TimePickerFragment;->pickedMinute:I

    invoke-static {v0, v1, p0, v2}, Lcom/period/tracker/activity/ActivityAlert;->-$$Nest$msaveAlarmOfSelectedRow(Lcom/period/tracker/activity/ActivityAlert;III)V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 368
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityAlert$TimePickerFragment;->parentWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/period/tracker/activity/ActivityAlert;

    .line 371
    new-instance v0, Landroid/app/TimePickerDialog;

    iget v3, p0, Lcom/period/tracker/activity/ActivityAlert$TimePickerFragment;->pickedHour:I

    iget v4, p0, Lcom/period/tracker/activity/ActivityAlert$TimePickerFragment;->pickedMinute:I

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 372
    new-instance p0, Lcom/period/tracker/activity/ActivityAlert$TimePickerFragment$2;

    invoke-direct {p0, v2, v0}, Lcom/period/tracker/activity/ActivityAlert$TimePickerFragment$2;-><init>(Lcom/period/tracker/activity/ActivityAlert$TimePickerFragment;Landroid/app/TimePickerDialog;)V

    invoke-virtual {v0, p0}, Landroid/app/TimePickerDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 378
    sget p0, Lcom/period/tracker/R$string;->remove_alarm:I

    invoke-virtual {v2, p0}, Lcom/period/tracker/activity/ActivityAlert$TimePickerFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    iget-object p1, v2, Lcom/period/tracker/activity/ActivityAlert$TimePickerFragment;->cancelListener:Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, -0x2

    invoke-virtual {v0, v1, p0, p1}, Landroid/app/TimePickerDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 379
    iget-object p0, v2, Lcom/period/tracker/activity/ActivityAlert$TimePickerFragment;->dialogTitle:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/app/TimePickerDialog;->setMessage(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 0

    .line 386
    iput p2, p0, Lcom/period/tracker/activity/ActivityAlert$TimePickerFragment;->pickedHour:I

    .line 387
    iput p3, p0, Lcom/period/tracker/activity/ActivityAlert$TimePickerFragment;->pickedMinute:I

    .line 389
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAlert$TimePickerFragment;->setSelectedAlarmTime()V

    return-void
.end method

.method public setParameters(Ljava/lang/String;III)V
    .locals 0

    .line 347
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityAlert$TimePickerFragment;->dialogTitle:Ljava/lang/String;

    .line 349
    iput p2, p0, Lcom/period/tracker/activity/ActivityAlert$TimePickerFragment;->pickedHour:I

    .line 350
    iput p3, p0, Lcom/period/tracker/activity/ActivityAlert$TimePickerFragment;->pickedMinute:I

    const/4 p1, 0x1

    if-ne p4, p1, :cond_0

    const/16 p1, 0xc

    if-ge p2, p1, :cond_0

    add-int/2addr p2, p1

    .line 354
    iput p2, p0, Lcom/period/tracker/activity/ActivityAlert$TimePickerFragment;->pickedHour:I

    :cond_0
    return-void
.end method
