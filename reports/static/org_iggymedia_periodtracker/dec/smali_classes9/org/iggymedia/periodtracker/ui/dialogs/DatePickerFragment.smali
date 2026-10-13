.class public Lorg/iggymedia/periodtracker/ui/dialogs/DatePickerFragment;
.super Lorg/iggymedia/periodtracker/ui/dialogs/AbstractDialogFragment;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public d:Ljava/util/Date;

.field public e:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public i:Ljava/util/Date;

.field public v:Ljava/util/Date;


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


# virtual methods
.method public final O3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/dialogs/DatePickerFragment;->i:Ljava/util/Date;

    .line 2
    .line 3
    const/16 v1, 0x3b

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x17

    .line 7
    .line 8
    invoke-static {v0, v3, v1, v1, v2}, Lorg/iggymedia/periodtracker/util/c;->f(Ljava/util/Date;IIII)Ljava/util/Date;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/dialogs/DatePickerFragment;->i:Ljava/util/Date;

    .line 13
    .line 14
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getParentFragment()Landroidx/fragment/app/t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 9
    .line 10
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/dialogs/DatePickerFragment;->e:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 15
    .line 16
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/dialogs/DatePickerFragment;->e:Landroid/app/DatePickerDialog$OnDateSetListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    const/4 p1, 0x0

    .line 21
    new-array p1, p1, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v0, "[Growth]: Can\'t get data set listener"

    .line 24
    .line 25
    invoke-static {p0, v0, p1}, Lre0/d$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
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
    const-string v0, "key_date"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Date;

    .line 17
    .line 18
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/dialogs/DatePickerFragment;->d:Ljava/util/Date;

    .line 19
    .line 20
    const-string v0, "key_min_date"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Date;

    .line 27
    .line 28
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/dialogs/DatePickerFragment;->v:Ljava/util/Date;

    .line 29
    .line 30
    const-string v0, "key_max_date"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/util/Date;

    .line 37
    .line 38
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/dialogs/DatePickerFragment;->i:Ljava/util/Date;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/dialogs/DatePickerFragment;->O3()V

    .line 43
    .line 44
    .line 45
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
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/dialogs/DatePickerFragment;->d:Ljava/util/Date;

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
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    new-instance v1, Landroid/app/DatePickerDialog;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/t;->requireActivity()Landroidx/fragment/app/y;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lorg/iggymedia/periodtracker/ui/dialogs/DatePickerFragment;->e:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/dialogs/DatePickerFragment;->v:Ljava/util/Date;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v2, p0, Lorg/iggymedia/periodtracker/ui/dialogs/DatePickerFragment;->v:Ljava/util/Date;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-virtual {p1, v2, v3}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/dialogs/DatePickerFragment;->i:Ljava/util/Date;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/dialogs/DatePickerFragment;->i:Ljava/util/Date;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-virtual {p1, v2, v3}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 73
    .line 74
    .line 75
    return-object v1
.end method
