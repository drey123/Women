.class public Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationInjectionFragment;
.super Lorg/iggymedia/periodtracker/ui/notifications/contraception/AbsNotificationFragment;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/ui/notifications/contraception/InjectionView;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public G:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

.field public i:Ljavax/inject/Provider;

.field presenter:Lorg/iggymedia/periodtracker/ui/notifications/contraception/InjectionPresenter;
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

.method public static synthetic T3(Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationInjectionFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationInjectionFragment;->W3(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static U3()Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationInjectionFragment;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationInjectionFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationInjectionFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private V3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationInjectionFragment;->w:Landroid/widget/EditText;

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

.method private synthetic W3(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationInjectionFragment;->w:Landroid/widget/EditText;

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
.method public H1(Landroid/view/View;Ljava/util/List;ILandroid/widget/AdapterView$OnItemClickListener;)V
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

.method public L3()I
    .locals 0

    .line 1
    sget p0, Lorg/iggymedia/periodtracker/R$layout;->fragment_notification_injection:I

    .line 2
    .line 3
    return p0
.end method

.method public M3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationInjectionFragment;->presenter:Lorg/iggymedia/periodtracker/ui/notifications/contraception/InjectionPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationInjectionFragment;->V3()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/InjectionPresenter;->v(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationInjectionFragment;->presenter:Lorg/iggymedia/periodtracker/ui/notifications/contraception/InjectionPresenter;

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/InjectionPresenter;->u()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public P3()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationInjectionFragment;->presenter:Lorg/iggymedia/periodtracker/ui/notifications/contraception/InjectionPresenter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/InjectionPresenter;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Q3(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationInjectionFragment;->presenter:Lorg/iggymedia/periodtracker/ui/notifications/contraception/InjectionPresenter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/InjectionPresenter;->y()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public X3()Lorg/iggymedia/periodtracker/ui/notifications/contraception/InjectionPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationInjectionFragment;->i:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/InjectionPresenter;

    .line 8
    .line 9
    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationInjectionFragment;->w:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationInjectionFragment;->F:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationInjectionFragment;->G:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

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

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lorg/iggymedia/periodtracker/R$id;->startDate:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationInjectionFragment;->presenter:Lorg/iggymedia/periodtracker/ui/notifications/contraception/InjectionPresenter;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/InjectionPresenter;->j()Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 v0, 0x5b

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
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationInjectionFragment;->presenter:Lorg/iggymedia/periodtracker/ui/notifications/contraception/InjectionPresenter;

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/InjectionPresenter;->k()Ljava/util/Date;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/SimpleSubFragment;->O3(Ljava/util/Date;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget v1, Lorg/iggymedia/periodtracker/R$id;->injectionFrequency:I

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationInjectionFragment;->presenter:Lorg/iggymedia/periodtracker/ui/notifications/contraception/InjectionPresenter;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/InjectionPresenter;->w(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_2
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
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/ui/notifications/di/RemindersFragmentsComponent;->b(Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationInjectionFragment;)V

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationInjectionFragment;->presenter:Lorg/iggymedia/periodtracker/ui/notifications/contraception/InjectionPresenter;

    .line 8
    .line 9
    invoke-virtual {p0, p2, p3, p4}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/InjectionPresenter;->s(III)V

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
    sget v0, Lorg/iggymedia/periodtracker/R$id;->inputInjectNofitication:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationInjectionFragment;->presenter:Lorg/iggymedia/periodtracker/ui/notifications/contraception/InjectionPresenter;

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationInjectionFragment;->V3()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1, p0}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/InjectionPresenter;->z(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onTimeSet(Landroid/widget/TimePicker;II)V
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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationInjectionFragment;->presenter:Lorg/iggymedia/periodtracker/ui/notifications/contraception/InjectionPresenter;

    .line 8
    .line 9
    invoke-virtual {p0, p2, p3}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/InjectionPresenter;->t(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
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
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationInjectionFragment;->G:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 13
    .line 14
    sget p2, Lorg/iggymedia/periodtracker/R$id;->startDate:I

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
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationInjectionFragment;->E:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    sget p2, Lorg/iggymedia/periodtracker/R$id;->reminderTime:I

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationInjectionFragment;->F:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    sget p2, Lorg/iggymedia/periodtracker/R$id;->inputInjectNofitication:I

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/widget/EditText;

    .line 47
    .line 48
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationInjectionFragment;->w:Landroid/widget/EditText;

    .line 49
    .line 50
    new-instance v0, Lin3/r0;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lin3/r0;-><init>(Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationInjectionFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationInjectionFragment;->w:Landroid/widget/EditText;

    .line 59
    .line 60
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 61
    .line 62
    .line 63
    sget p2, Lorg/iggymedia/periodtracker/R$id;->injectionFrequency:I

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationInjectionFragment;->v:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public v(Ljava/util/Date;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/iggymedia/periodtracker/util/c;->f0(Ljava/util/Date;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationInjectionFragment;->E:Landroid/widget/TextView;

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

.method public y2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationInjectionFragment;->v:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
