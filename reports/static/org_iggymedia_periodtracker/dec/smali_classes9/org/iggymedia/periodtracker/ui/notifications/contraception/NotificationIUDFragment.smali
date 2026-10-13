.class public Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationIUDFragment;
.super Lorg/iggymedia/periodtracker/ui/notifications/contraception/AbsNotificationFragment;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/ui/notifications/contraception/IUDView;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/EditText;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/TextView;

.field public K:I

.field public L:Landroid/widget/TextView;

.field public M:Lcom/google/android/material/textfield/TextInputLayout;

.field public N:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

.field public i:Ljavax/inject/Provider;

.field presenter:Lorg/iggymedia/periodtracker/ui/notifications/contraception/IUDPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field

.field public v:Landroid/widget/RelativeLayout;

.field public w:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/AbsNotificationFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T3(Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationIUDFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationIUDFragment;->Y3(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic U3(Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationIUDFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationIUDFragment;->Z3(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static W3()Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationIUDFragment;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationIUDFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationIUDFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public B(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationIUDFragment;->J:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public B0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationIUDFragment;->w:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public I1(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationIUDFragment;->L:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public L3()I
    .locals 0

    .line 1
    sget p0, Lorg/iggymedia/periodtracker/R$layout;->fragment_notification_iud:I

    .line 2
    .line 3
    return p0
.end method

.method public M3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationIUDFragment;->presenter:Lorg/iggymedia/periodtracker/ui/notifications/contraception/IUDPresenter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationIUDFragment;->X3()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationIUDFragment;->V3()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/IUDPresenter;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationIUDFragment;->presenter:Lorg/iggymedia/periodtracker/ui/notifications/contraception/IUDPresenter;

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/IUDPresenter;->G()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public N2(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationIUDFragment;->E:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationIUDFragment;->N:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;->s(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public P3()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationIUDFragment;->presenter:Lorg/iggymedia/periodtracker/ui/notifications/contraception/IUDPresenter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/IUDPresenter;->M()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Q3(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationIUDFragment;->presenter:Lorg/iggymedia/periodtracker/ui/notifications/contraception/IUDPresenter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/IUDPresenter;->N()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R1(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationIUDFragment;->v:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    move v3, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v1

    .line 11
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationIUDFragment;->M:Lcom/google/android/material/textfield/TextInputLayout;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    move v1, v2

    .line 19
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public R2(Landroid/view/View;Ljava/util/List;ILandroid/widget/AdapterView$OnItemClickListener;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2, p3, p4}, Lun3/i;->b(Landroid/content/Context;Landroid/view/View;Ljava/util/List;ILandroid/widget/AdapterView$OnItemClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final V3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationIUDFragment;->w:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final X3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationIUDFragment;->G:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic Y3(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/SimpleSubFragment;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/t;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationIUDFragment;->G:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-static {p1, p0}, Lorg/iggymedia/periodtracker/util/e;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final synthetic Z3(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/SimpleSubFragment;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/t;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationIUDFragment;->w:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-static {p1, p0}, Lorg/iggymedia/periodtracker/util/e;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public a4()Lorg/iggymedia/periodtracker/ui/notifications/contraception/IUDPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationIUDFragment;->i:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/IUDPresenter;

    .line 8
    .line 9
    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationIUDFragment;->G:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d1(Ljava/util/Date;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/iggymedia/periodtracker/util/c;->f0(Ljava/util/Date;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationIUDFragment;->F:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lorg/iggymedia/periodtracker/util/c;->y(Ljava/util/Date;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p1}, Lorg/iggymedia/periodtracker/util/c;->V(Ljava/util/Date;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public h3(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationIUDFragment;->I:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lorg/iggymedia/periodtracker/R$id;->iudStartDate:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationIUDFragment;->presenter:Lorg/iggymedia/periodtracker/ui/notifications/contraception/IUDPresenter;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/IUDPresenter;->p()Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 v0, 0xe42

    .line 16
    .line 17
    const/16 v1, 0x5a

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0, v1}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/SimpleSubFragment;->N3(Ljava/util/Date;II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget v1, Lorg/iggymedia/periodtracker/R$id;->usageYears:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationIUDFragment;->presenter:Lorg/iggymedia/periodtracker/ui/notifications/contraception/IUDPresenter;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/IUDPresenter;->L(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    sget v1, Lorg/iggymedia/periodtracker/R$id;->checkPeriodValue:I

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationIUDFragment;->presenter:Lorg/iggymedia/periodtracker/ui/notifications/contraception/IUDPresenter;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/IUDPresenter;->I(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    sget v1, Lorg/iggymedia/periodtracker/R$id;->iudType:I

    .line 44
    .line 45
    if-ne v0, v1, :cond_3

    .line 46
    .line 47
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationIUDFragment;->presenter:Lorg/iggymedia/periodtracker/ui/notifications/contraception/IUDPresenter;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/IUDPresenter;->J(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    sget v1, Lorg/iggymedia/periodtracker/R$id;->reminderTime:I

    .line 54
    .line 55
    if-ne v0, v1, :cond_6

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "insert"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 v0, 0x1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iput v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationIUDFragment;->K:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const/4 p1, 0x2

    .line 74
    iput p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationIUDFragment;->K:I

    .line 75
    .line 76
    :goto_0
    iget p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationIUDFragment;->K:I

    .line 77
    .line 78
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationIUDFragment;->presenter:Lorg/iggymedia/periodtracker/ui/notifications/contraception/IUDPresenter;

    .line 79
    .line 80
    if-ne p1, v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/IUDPresenter;->q()Ljava/util/Date;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/IUDPresenter;->n()Ljava/util/Date;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/SimpleSubFragment;->O3(Ljava/util/Date;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/AbsNotificationFragment;->R3()Lorg/iggymedia/periodtracker/ui/notifications/di/RemindersFragmentsComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/ui/notifications/di/RemindersFragmentsComponent;->e(Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationIUDFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lmoxy/MvpAppCompatFragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationIUDFragment;->presenter:Lorg/iggymedia/periodtracker/ui/notifications/contraception/IUDPresenter;

    .line 8
    .line 9
    invoke-virtual {p0, p2, p3, p4}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/IUDPresenter;->E(III)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lorg/iggymedia/periodtracker/R$id;->inputInsertNotification:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationIUDFragment;->presenter:Lorg/iggymedia/periodtracker/ui/notifications/contraception/IUDPresenter;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationIUDFragment;->X3()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1, p0}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/IUDPresenter;->P(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget v0, Lorg/iggymedia/periodtracker/R$id;->inputStringsCheckNotification:I

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationIUDFragment;->presenter:Lorg/iggymedia/periodtracker/ui/notifications/contraception/IUDPresenter;

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationIUDFragment;->V3()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/IUDPresenter;->O(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationIUDFragment;->presenter:Lorg/iggymedia/periodtracker/ui/notifications/contraception/IUDPresenter;

    .line 8
    .line 9
    iget v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationIUDFragment;->K:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v1

    .line 17
    :goto_0
    invoke-virtual {p1, p2, p3, v2}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/IUDPresenter;->F(IIZ)V

    .line 18
    .line 19
    .line 20
    iput v1, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationIUDFragment;->K:I

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/SimpleSubFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/t;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p2}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;->a(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationIUDFragment;->N:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 13
    .line 14
    sget p2, Lorg/iggymedia/periodtracker/R$id;->iudStartDate:I

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
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationIUDFragment;->F:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    sget p2, Lorg/iggymedia/periodtracker/R$id;->iudInsertion:I

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    sget v0, Lorg/iggymedia/periodtracker/R$id;->reminderTime:I

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationIUDFragment;->H:Landroid/widget/TextView;

    .line 44
    .line 45
    const-string v0, "insert"

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationIUDFragment;->H:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    sget p2, Lorg/iggymedia/periodtracker/R$id;->usageYears:I

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationIUDFragment;->J:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    sget p2, Lorg/iggymedia/periodtracker/R$id;->iudType:I

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationIUDFragment;->I:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    sget p2, Lorg/iggymedia/periodtracker/R$id;->stringsNotificationWrapper:I

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 88
    .line 89
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationIUDFragment;->M:Lcom/google/android/material/textfield/TextInputLayout;

    .line 90
    .line 91
    sget p2, Lorg/iggymedia/periodtracker/R$id;->checkPeriodValue:I

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationIUDFragment;->L:Landroid/widget/TextView;

    .line 100
    .line 101
    const/16 v0, 0x10

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    const/4 v2, 0x7

    .line 105
    invoke-static {p2, v2, v0, v1, v1}, Landroidx/core/widget/TextViewCompat;->e(Landroid/widget/TextView;IIII)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationIUDFragment;->L:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    sget p2, Lorg/iggymedia/periodtracker/R$id;->iudStringsCheck:I

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 120
    .line 121
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationIUDFragment;->v:Landroid/widget/RelativeLayout;

    .line 122
    .line 123
    sget v0, Lorg/iggymedia/periodtracker/R$id;->reminderTime:I

    .line 124
    .line 125
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Landroid/widget/TextView;

    .line 130
    .line 131
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationIUDFragment;->E:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationIUDFragment;->E:Landroid/widget/TextView;

    .line 137
    .line 138
    const-string v0, "check"

    .line 139
    .line 140
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget p2, Lorg/iggymedia/periodtracker/R$id;->inputInsertNotification:I

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Landroid/widget/EditText;

    .line 150
    .line 151
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationIUDFragment;->G:Landroid/widget/EditText;

    .line 152
    .line 153
    new-instance v0, Lin3/m0;

    .line 154
    .line 155
    invoke-direct {v0, p0}, Lin3/m0;-><init>(Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationIUDFragment;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationIUDFragment;->G:Landroid/widget/EditText;

    .line 162
    .line 163
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 164
    .line 165
    .line 166
    sget p2, Lorg/iggymedia/periodtracker/R$id;->inputStringsCheckNotification:I

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Landroid/widget/EditText;

    .line 173
    .line 174
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationIUDFragment;->w:Landroid/widget/EditText;

    .line 175
    .line 176
    new-instance p2, Lin3/n0;

    .line 177
    .line 178
    invoke-direct {p2, p0}, Lin3/n0;-><init>(Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationIUDFragment;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationIUDFragment;->w:Landroid/widget/EditText;

    .line 185
    .line 186
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public t0(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationIUDFragment;->H:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationIUDFragment;->N:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;->s(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
