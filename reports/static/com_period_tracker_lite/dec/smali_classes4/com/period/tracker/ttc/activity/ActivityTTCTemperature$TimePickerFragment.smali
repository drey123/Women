.class public Lcom/period/tracker/ttc/activity/ActivityTTCTemperature$TimePickerFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "ActivityTTCTemperature.java"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/ttc/activity/ActivityTTCTemperature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TimePickerFragment"
.end annotation


# instance fields
.field private hh:I

.field private mm:I

.field private parentWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/period/tracker/ttc/activity/ActivityTTCTemperature;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 155
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 171
    iget-object p1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCTemperature$TimePickerFragment;->parentWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/period/tracker/ttc/activity/ActivityTTCTemperature;

    .line 174
    new-instance v0, Landroid/app/TimePickerDialog;

    iget v3, p0, Lcom/period/tracker/ttc/activity/ActivityTTCTemperature$TimePickerFragment;->hh:I

    iget v4, p0, Lcom/period/tracker/ttc/activity/ActivityTTCTemperature$TimePickerFragment;->mm:I

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    return-object v0
.end method

.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 0

    .line 180
    iget-object p0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCTemperature$TimePickerFragment;->parentWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/period/tracker/ttc/activity/ActivityTTCTemperature;

    .line 182
    invoke-static {p0, p2}, Lcom/period/tracker/ttc/activity/ActivityTTCTemperature;->-$$Nest$fputhh(Lcom/period/tracker/ttc/activity/ActivityTTCTemperature;I)V

    .line 183
    invoke-static {p0, p3}, Lcom/period/tracker/ttc/activity/ActivityTTCTemperature;->-$$Nest$fputmm(Lcom/period/tracker/ttc/activity/ActivityTTCTemperature;I)V

    .line 185
    invoke-static {p0}, Lcom/period/tracker/ttc/activity/ActivityTTCTemperature;->-$$Nest$mdisplayTime(Lcom/period/tracker/ttc/activity/ActivityTTCTemperature;)V

    return-void
.end method

.method public setParentActivity(Lcom/period/tracker/ttc/activity/ActivityTTCTemperature;)V
    .locals 1

    .line 161
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCTemperature$TimePickerFragment;->parentWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setTime(II)V
    .locals 0

    .line 165
    iput p1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCTemperature$TimePickerFragment;->hh:I

    .line 166
    iput p2, p0, Lcom/period/tracker/ttc/activity/ActivityTTCTemperature$TimePickerFragment;->mm:I

    return-void
.end method
