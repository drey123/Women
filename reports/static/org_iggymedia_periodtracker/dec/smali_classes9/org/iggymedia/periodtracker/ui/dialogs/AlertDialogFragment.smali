.class public Lorg/iggymedia/periodtracker/ui/dialogs/AlertDialogFragment;
.super Lorg/iggymedia/periodtracker/ui/dialogs/AbstractDialogFragment;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/ui/dialogs/AlertDialogFragment$OnClickListener;,
        Lorg/iggymedia/periodtracker/ui/dialogs/AlertDialogFragment$OnAlertDismissedListener;
    }
.end annotation


# instance fields
.field public E:Lorg/iggymedia/periodtracker/ui/listeners/OnDismissListener;

.field public F:Lorg/iggymedia/periodtracker/ui/dialogs/AlertDialogFragment$OnAlertDismissedListener;

.field public G:Lorg/iggymedia/periodtracker/ui/dialogs/AlertDialogFragment$OnClickListener;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public i:Lbm3/a;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;


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
.method public final O3(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroidx/constraintlayout/widget/d;

    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/d;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 9
    .line 10
    .line 11
    sget p2, Lorg/iggymedia/periodtracker/R$id;->alertFirstButton:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x7

    .line 15
    invoke-virtual {v0, p2, v2, v1, v2}, Landroidx/constraintlayout/widget/d;->h(IIII)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget p2, Lorg/iggymedia/periodtracker/design/R$dimen;->spacing_2x:I

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    sget v1, Lorg/iggymedia/periodtracker/R$id;->alertFirstButton:I

    .line 29
    .line 30
    sget v3, Lorg/iggymedia/periodtracker/R$id;->alertSecondButton:I

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/d;->i(IIIII)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/d;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final P3(Lbm3/a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lbm3/a;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/ui/dialogs/AbstractDialogFragment;->N3(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lbm3/a;->getTitle()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lorg/iggymedia/periodtracker/ui/dialogs/AlertDialogFragment;->w:Landroid/widget/TextView;

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1}, Lbm3/a;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lorg/iggymedia/periodtracker/ui/dialogs/AlertDialogFragment;->e:Landroid/widget/TextView;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {p1}, Lbm3/a;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v2, p0, Lorg/iggymedia/periodtracker/ui/dialogs/AlertDialogFragment;->d:Landroid/widget/TextView;

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :goto_2
    invoke-virtual {p1}, Lbm3/a;->d()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/dialogs/AlertDialogFragment;->v:Landroid/widget/TextView;

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getParentFragment()Landroidx/fragment/app/t;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lorg/iggymedia/periodtracker/ui/listeners/OnDismissListener;

    .line 10
    .line 11
    iput-object v1, p0, Lorg/iggymedia/periodtracker/ui/dialogs/AlertDialogFragment;->E:Lorg/iggymedia/periodtracker/ui/listeners/OnDismissListener;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Lorg/iggymedia/periodtracker/ui/listeners/OnDismissListener;

    .line 17
    .line 18
    iput-object v1, p0, Lorg/iggymedia/periodtracker/ui/dialogs/AlertDialogFragment;->E:Lorg/iggymedia/periodtracker/ui/listeners/OnDismissListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    const-string v2, "[Growth]: Can\'t get dismiss listener"

    .line 23
    .line 24
    new-array v3, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v1, v2, v3}, Lre0/d$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getParentFragment()Landroidx/fragment/app/t;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lorg/iggymedia/periodtracker/ui/dialogs/AlertDialogFragment$OnClickListener;

    .line 34
    .line 35
    iput-object v1, p0, Lorg/iggymedia/periodtracker/ui/dialogs/AlertDialogFragment;->G:Lorg/iggymedia/periodtracker/ui/dialogs/AlertDialogFragment$OnClickListener;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, Lorg/iggymedia/periodtracker/ui/dialogs/AlertDialogFragment$OnClickListener;

    .line 41
    .line 42
    iput-object v1, p0, Lorg/iggymedia/periodtracker/ui/dialogs/AlertDialogFragment;->G:Lorg/iggymedia/periodtracker/ui/dialogs/AlertDialogFragment$OnClickListener;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_1
    move-exception v1

    .line 46
    const-string v2, "[Growth]: Can\'t get OnClickListener"

    .line 47
    .line 48
    new-array v3, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v1, v2, v3}, Lre0/d$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getParentFragment()Landroidx/fragment/app/t;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lorg/iggymedia/periodtracker/ui/dialogs/AlertDialogFragment$OnAlertDismissedListener;

    .line 58
    .line 59
    iput-object v1, p0, Lorg/iggymedia/periodtracker/ui/dialogs/AlertDialogFragment;->F:Lorg/iggymedia/periodtracker/ui/dialogs/AlertDialogFragment$OnAlertDismissedListener;

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    check-cast p1, Lorg/iggymedia/periodtracker/ui/dialogs/AlertDialogFragment$OnAlertDismissedListener;

    .line 64
    .line 65
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/dialogs/AlertDialogFragment;->F:Lorg/iggymedia/periodtracker/ui/dialogs/AlertDialogFragment$OnAlertDismissedListener;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catch_2
    move-exception p0

    .line 69
    const-string p1, "[Growth]: Can\'t get OnAlertDismissedListener"

    .line 70
    .line 71
    new-array v0, v0, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {p0, p1, v0}, Lre0/d$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/dialogs/AlertDialogFragment;->G:Lorg/iggymedia/periodtracker/ui/dialogs/AlertDialogFragment$OnClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget v0, Lorg/iggymedia/periodtracker/R$id;->alertFirstButton:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/dialogs/AlertDialogFragment;->G:Lorg/iggymedia/periodtracker/ui/dialogs/AlertDialogFragment$OnClickListener;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/t;->requireActivity()Landroidx/fragment/app/y;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/dialogs/AlertDialogFragment;->i:Lbm3/a;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbm3/a;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p1, v0, v1}, Lorg/iggymedia/periodtracker/ui/dialogs/AlertDialogFragment$OnClickListener;->F2(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget v0, Lorg/iggymedia/periodtracker/R$id;->alertSecondButton:I

    .line 30
    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/dialogs/AlertDialogFragment;->G:Lorg/iggymedia/periodtracker/ui/dialogs/AlertDialogFragment$OnClickListener;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/t;->requireActivity()Landroidx/fragment/app/y;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/dialogs/AlertDialogFragment;->i:Lbm3/a;

    .line 40
    .line 41
    invoke-virtual {v1}, Lbm3/a;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p1, v0, v1}, Lorg/iggymedia/periodtracker/ui/dialogs/AlertDialogFragment$OnClickListener;->m1(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/dialogs/AbstractDialogFragment;->dismiss()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    sget v0, Lorg/iggymedia/periodtracker/design/R$style;->Theme_Flo_Dialog_MinWidth:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v0, "key_alert_object"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lbm3/a;

    .line 23
    .line 24
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/dialogs/AlertDialogFragment;->i:Lbm3/a;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    sget p0, Lorg/iggymedia/periodtracker/R$layout;->fragment_alert_dialog:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/dialogs/AlertDialogFragment;->E:Lorg/iggymedia/periodtracker/ui/listeners/OnDismissListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/ui/listeners/OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/dialogs/AlertDialogFragment;->F:Lorg/iggymedia/periodtracker/ui/dialogs/AlertDialogFragment$OnAlertDismissedListener;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getActivity()Landroidx/fragment/app/y;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/dialogs/AlertDialogFragment;->i:Lbm3/a;

    .line 20
    .line 21
    invoke-virtual {p0}, Lbm3/a;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p1, v0, p0}, Lorg/iggymedia/periodtracker/ui/dialogs/AlertDialogFragment$OnAlertDismissedListener;->n(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/t;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lorg/iggymedia/periodtracker/R$id;->alertTitle:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/dialogs/AlertDialogFragment;->w:Landroid/widget/TextView;

    .line 13
    .line 14
    sget p2, Lorg/iggymedia/periodtracker/R$id;->alertMessage:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/dialogs/AlertDialogFragment;->e:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 29
    .line 30
    .line 31
    sget p2, Lorg/iggymedia/periodtracker/R$id;->alertFirstButton:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/dialogs/AlertDialogFragment;->d:Landroid/widget/TextView;

    .line 40
    .line 41
    sget p2, Lorg/iggymedia/periodtracker/R$id;->alertSecondButton:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/dialogs/AlertDialogFragment;->v:Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object p2, p0, Lorg/iggymedia/periodtracker/ui/dialogs/AlertDialogFragment;->d:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lorg/iggymedia/periodtracker/ui/dialogs/AlertDialogFragment;->v:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    sget p2, Lorg/iggymedia/periodtracker/R$id;->constraintLayout:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    iget-object p2, p0, Lorg/iggymedia/periodtracker/ui/dialogs/AlertDialogFragment;->i:Lbm3/a;

    .line 70
    .line 71
    invoke-virtual {p2}, Lbm3/a;->f()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/dialogs/AlertDialogFragment;->O3(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/dialogs/AlertDialogFragment;->i:Lbm3/a;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/dialogs/AlertDialogFragment;->P3(Lbm3/a;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
