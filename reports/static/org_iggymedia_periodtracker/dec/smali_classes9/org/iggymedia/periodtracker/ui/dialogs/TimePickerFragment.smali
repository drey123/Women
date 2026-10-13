.class public Lorg/iggymedia/periodtracker/ui/dialogs/TimePickerFragment;
.super Lorg/iggymedia/periodtracker/ui/dialogs/AbstractDialogFragment;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public d:Landroid/app/TimePickerDialog$OnTimeSetListener;

.field public e:Ljava/util/Date;

.field public i:Lorg/iggymedia/periodtracker/core/formatter/domain/interactor/Is24HourFormatUseCase;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/ui/dialogs/AbstractDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static O3(Ljava/util/Date;)Lorg/iggymedia/periodtracker/ui/dialogs/TimePickerFragment;
    .locals 3

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/ui/dialogs/TimePickerFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/ui/dialogs/TimePickerFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "key_time"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/t;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/ui/dialogs/di/DateTimePickerDialogComponent;->Companion:Lorg/iggymedia/periodtracker/ui/dialogs/di/DateTimePickerDialogComponent$a;

    .line 2
    .line 3
    invoke-static {p1}, Lrv/b;->d(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/ui/dialogs/di/DateTimePickerDialogComponent$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/ui/dialogs/di/DateTimePickerDialogComponent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/ui/dialogs/di/DateTimePickerDialogComponent;->a(Lorg/iggymedia/periodtracker/ui/dialogs/TimePickerFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getParentFragment()Landroidx/fragment/app/t;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/app/TimePickerDialog$OnTimeSetListener;

    .line 22
    .line 23
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/dialogs/TimePickerFragment;->d:Landroid/app/TimePickerDialog$OnTimeSetListener;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    check-cast p1, Landroid/app/TimePickerDialog$OnTimeSetListener;

    .line 28
    .line 29
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/dialogs/TimePickerFragment;->d:Landroid/app/TimePickerDialog$OnTimeSetListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :catch_0
    move-exception p0

    .line 33
    const/4 p1, 0x0

    .line 34
    new-array p1, p1, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v0, "[Growth]: Can\'t get time set listener"

    .line 37
    .line 38
    invoke-static {p0, v0, p1}, Lre0/d$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "key_time"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/Date;

    .line 17
    .line 18
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/dialogs/TimePickerFragment;->e:Ljava/util/Date;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/dialogs/TimePickerFragment;->e:Ljava/util/Date;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/16 v0, 0xb

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/16 v0, 0xc

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    new-instance v1, Landroid/app/TimePickerDialog;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/t;->requireActivity()Landroidx/fragment/app/y;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lorg/iggymedia/periodtracker/ui/dialogs/TimePickerFragment;->d:Landroid/app/TimePickerDialog$OnTimeSetListener;

    .line 31
    .line 32
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/dialogs/TimePickerFragment;->i:Lorg/iggymedia/periodtracker/core/formatter/domain/interactor/Is24HourFormatUseCase;

    .line 33
    .line 34
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/formatter/domain/interactor/Is24HourFormatUseCase;->get()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-direct/range {v1 .. v6}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method
