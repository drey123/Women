.class public Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationRingFragment;
.super Lorg/iggymedia/periodtracker/ui/notifications/contraception/AbsNotificationFragment;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/ui/notifications/contraception/RingView;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public E:I

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/EditText;

.field public H:Landroid/widget/TextView;

.field public I:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

.field public i:Ljavax/inject/Provider;

.field presenter:Lorg/iggymedia/periodtracker/ui/notifications/contraception/RingPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field

.field public v:Landroid/widget/TextView;

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

.method public static synthetic T3(Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationRingFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationRingFragment;->Y3(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic U3(Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationRingFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationRingFragment;->Z3(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static W3()Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationRingFragment;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationRingFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationRingFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private synthetic Y3(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationRingFragment;->w:Landroid/widget/EditText;

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

.method private synthetic Z3(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationRingFragment;->G:Landroid/widget/EditText;

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


# virtual methods
.method public L3()I
    .locals 0

    .line 1
    sget p0, Lorg/iggymedia/periodtracker/R$layout;->fragment_notification_ring:I

    .line 2
    .line 3
    return p0
.end method

.method public M3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationRingFragment;->presenter:Lorg/iggymedia/periodtracker/ui/notifications/contraception/RingPresenter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationRingFragment;->V3()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationRingFragment;->X3()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/RingPresenter;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationRingFragment;->presenter:Lorg/iggymedia/periodtracker/ui/notifications/contraception/RingPresenter;

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/RingPresenter;->t()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public N0(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationRingFragment;->H:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationRingFragment;->I:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationRingFragment;->presenter:Lorg/iggymedia/periodtracker/ui/notifications/contraception/RingPresenter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/RingPresenter;->v()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Q3(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationRingFragment;->presenter:Lorg/iggymedia/periodtracker/ui/notifications/contraception/RingPresenter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/RingPresenter;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public T0(Ljava/util/Date;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationRingFragment;->F:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/iggymedia/periodtracker/util/c;->y(Ljava/util/Date;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final V3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationRingFragment;->w:Landroid/widget/EditText;

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationRingFragment;->G:Landroid/widget/EditText;

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

.method public a4()Lorg/iggymedia/periodtracker/ui/notifications/contraception/RingPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationRingFragment;->i:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/RingPresenter;

    .line 8
    .line 9
    return-object p0
.end method

.method public m0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationRingFragment;->w:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
    sget v1, Lorg/iggymedia/periodtracker/R$id;->ringPreviousDate:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationRingFragment;->presenter:Lorg/iggymedia/periodtracker/ui/notifications/contraception/RingPresenter;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/RingPresenter;->k()Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 v0, 0x1b

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, v0}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/SimpleSubFragment;->N3(Ljava/util/Date;II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget v1, Lorg/iggymedia/periodtracker/R$id;->reminderTime:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "insert"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iput v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationRingFragment;->E:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x2

    .line 42
    iput p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationRingFragment;->E:I

    .line 43
    .line 44
    :goto_0
    iget p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationRingFragment;->E:I

    .line 45
    .line 46
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationRingFragment;->presenter:Lorg/iggymedia/periodtracker/ui/notifications/contraception/RingPresenter;

    .line 47
    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/RingPresenter;->i()Ljava/util/Date;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/RingPresenter;->h()Ljava/util/Date;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/SimpleSubFragment;->O3(Ljava/util/Date;)V

    .line 60
    .line 61
    .line 62
    :cond_3
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
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/ui/notifications/di/RemindersFragmentsComponent;->a(Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationRingFragment;)V

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationRingFragment;->presenter:Lorg/iggymedia/periodtracker/ui/notifications/contraception/RingPresenter;

    .line 8
    .line 9
    invoke-virtual {p0, p2, p3, p4}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/RingPresenter;->r(III)V

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
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationRingFragment;->presenter:Lorg/iggymedia/periodtracker/ui/notifications/contraception/RingPresenter;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationRingFragment;->V3()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1, p0}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/RingPresenter;->x(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget v0, Lorg/iggymedia/periodtracker/R$id;->inputExtractNofitication:I

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationRingFragment;->presenter:Lorg/iggymedia/periodtracker/ui/notifications/contraception/RingPresenter;

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationRingFragment;->X3()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/RingPresenter;->y(Ljava/lang/String;)V

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
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationRingFragment;->presenter:Lorg/iggymedia/periodtracker/ui/notifications/contraception/RingPresenter;

    .line 8
    .line 9
    iget v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationRingFragment;->E:I

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
    invoke-virtual {p1, p2, p3, v2}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/RingPresenter;->s(IIZ)V

    .line 18
    .line 19
    .line 20
    iput v1, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationRingFragment;->E:I

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

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
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationRingFragment;->I:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 13
    .line 14
    sget p2, Lorg/iggymedia/periodtracker/R$id;->ringPreviousDate:I

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
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationRingFragment;->F:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    sget p2, Lorg/iggymedia/periodtracker/R$id;->ringInsertion:I

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
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationRingFragment;->v:Landroid/widget/TextView;

    .line 44
    .line 45
    const-string v0, "insert"

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationRingFragment;->v:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    sget p2, Lorg/iggymedia/periodtracker/R$id;->ringRemoval:I

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 62
    .line 63
    sget v0, Lorg/iggymedia/periodtracker/R$id;->reminderTime:I

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationRingFragment;->H:Landroid/widget/TextView;

    .line 72
    .line 73
    const-string v0, "remove"

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationRingFragment;->H:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    sget p2, Lorg/iggymedia/periodtracker/R$id;->inputInsertNotification:I

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Landroid/widget/EditText;

    .line 90
    .line 91
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationRingFragment;->w:Landroid/widget/EditText;

    .line 92
    .line 93
    new-instance v0, Lin3/x0;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lin3/x0;-><init>(Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationRingFragment;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationRingFragment;->w:Landroid/widget/EditText;

    .line 102
    .line 103
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 104
    .line 105
    .line 106
    sget p2, Lorg/iggymedia/periodtracker/R$id;->inputExtractNofitication:I

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroid/widget/EditText;

    .line 113
    .line 114
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationRingFragment;->G:Landroid/widget/EditText;

    .line 115
    .line 116
    new-instance p2, Lin3/y0;

    .line 117
    .line 118
    invoke-direct {p2, p0}, Lin3/y0;-><init>(Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationRingFragment;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationRingFragment;->G:Landroid/widget/EditText;

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public p0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationRingFragment;->G:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q2(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationRingFragment;->v:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationRingFragment;->I:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

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
