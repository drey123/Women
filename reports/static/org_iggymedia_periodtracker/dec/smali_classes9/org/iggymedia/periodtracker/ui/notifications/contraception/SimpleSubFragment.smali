.class public abstract Lorg/iggymedia/periodtracker/ui/notifications/contraception/SimpleSubFragment;
.super Lmoxy/MvpAppCompatFragment;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public d:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmoxy/MvpAppCompatFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract L3()I
.end method

.method public abstract M3()V
.end method

.method public N3(Ljava/util/Date;II)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/iggymedia/periodtracker/ui/dialogs/DatePickerFragment;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/iggymedia/periodtracker/ui/dialogs/DatePickerFragment;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "key_date"

    .line 12
    .line 13
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/util/Date;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 19
    .line 20
    .line 21
    neg-int p2, p2

    .line 22
    invoke-static {p1, p2}, Lorg/iggymedia/periodtracker/util/c;->b(Ljava/util/Date;I)Ljava/util/Date;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "key_min_date"

    .line 27
    .line 28
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/util/Date;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p3}, Lorg/iggymedia/periodtracker/util/c;->b(Ljava/util/Date;I)Ljava/util/Date;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "key_max_date"

    .line 41
    .line 42
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroidx/fragment/app/t;->setArguments(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-class p1, Lorg/iggymedia/periodtracker/ui/dialogs/DatePickerFragment;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v1, p0, p1}, Lorg/iggymedia/periodtracker/ui/dialogs/AbstractDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public O3(Ljava/util/Date;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/iggymedia/periodtracker/ui/dialogs/TimePickerFragment;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/iggymedia/periodtracker/ui/dialogs/TimePickerFragment;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "key_time"

    .line 12
    .line 13
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/fragment/app/t;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-class p1, Lorg/iggymedia/periodtracker/ui/dialogs/TimePickerFragment;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p0, p1}, Lorg/iggymedia/periodtracker/ui/dialogs/AbstractDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public abstract P3()V
.end method

.method public abstract Q3(Z)V
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/SimpleSubFragment;->L3()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/t;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/SimpleSubFragment;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    return-void
.end method
