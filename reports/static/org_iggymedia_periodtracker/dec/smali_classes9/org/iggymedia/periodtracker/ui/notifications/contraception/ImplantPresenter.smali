.class public Lorg/iggymedia/periodtracker/ui/notifications/contraception/ImplantPresenter;
.super Lmoxy/MvpPresenter;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/MvpPresenter<",
        "Lorg/iggymedia/periodtracker/ui/notifications/contraception/ImplantView;",
        ">;"
    }
.end annotation

.annotation build Lmoxy/InjectViewState;
.end annotation


# instance fields
.field public a:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

.field public final b:Lmn3/b;


# direct methods
.method public constructor <init>(Lmn3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmoxy/MvpPresenter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ImplantPresenter;->b:Lmn3/b;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lorg/iggymedia/periodtracker/ui/notifications/contraception/ImplantPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ImplantPresenter;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lorg/iggymedia/periodtracker/ui/notifications/contraception/ImplantPresenter;Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ImplantPresenter;->l(Ljava/util/Date;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lorg/iggymedia/periodtracker/ui/notifications/contraception/ImplantPresenter;Ljava/util/Calendar;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ImplantPresenter;->m(Ljava/util/Calendar;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lorg/iggymedia/periodtracker/ui/notifications/contraception/ImplantPresenter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ImplantPresenter;->q(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lorg/iggymedia/periodtracker/ui/notifications/contraception/ImplantPresenter;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ImplantPresenter;->n(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lorg/iggymedia/periodtracker/ui/notifications/contraception/ImplantPresenter;Ldh3/x4;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ImplantPresenter;->o(Ldh3/x4;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h(Ldh3/x4;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ldh3/x4;->b()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p2

    .line 6
    return p0
.end method

.method private k(Ldh3/x4;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ImplantPresenter;->a:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->y()Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/newmodel/INBaseEventDecorator;->Y()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1}, Ldh3/x4;->b()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sub-int/2addr p0, p1

    .line 16
    return p0
.end method

.method private synthetic l(Ljava/util/Date;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ImplantPresenter;->a:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->H(Ljava/util/Date;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i()Ljava/util/Date;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ImplantPresenter;->a:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->B()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ImplantPresenter;->a:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->y()Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/newmodel/INBaseEventDecorator;->Y()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ImplantPresenter;->a:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 18
    .line 19
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->y()Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;->t()Lorg/iggymedia/periodtracker/newmodel/RepeatDO;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/newmodel/RepeatDO;->c()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-static {v0, v3, v1, v4, v5}, Lorg/iggymedia/periodtracker/util/c;->l(Ljava/util/Date;IIJ)Ljava/util/Date;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ImplantPresenter;->a:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->y()Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/newmodel/INBaseEventDecorator;->Y()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    neg-int p0, p0

    .line 57
    invoke-static {v0, p0}, Lorg/iggymedia/periodtracker/util/c;->h(Ljava/util/Date;I)Ljava/util/Date;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public j()Ljava/util/Date;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lorg/iggymedia/periodtracker/util/c;->w(Ljava/util/Date;)Ljava/util/Date;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ImplantPresenter;->a:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->y()Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;->t()Lorg/iggymedia/periodtracker/newmodel/RepeatDO;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/RepeatDO;->c()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-static {v0, v1, v2}, Lorg/iggymedia/periodtracker/util/c;->k(Ljava/util/Date;J)Ljava/util/Date;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final synthetic m(Ljava/util/Calendar;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ImplantPresenter;->a:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->y()Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;->t()Lorg/iggymedia/periodtracker/newmodel/RepeatDO;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lorg/iggymedia/periodtracker/util/c;->Z(Ljava/util/Date;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/newmodel/RepeatDO;->h(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final synthetic n(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ImplantPresenter;->a:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->y()Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/newmodel/INBaseEventDecorator;->r0(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic o(Ldh3/x4;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ImplantPresenter;->h(Ldh3/x4;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ImplantPresenter;->a:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->y()Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/newmodel/INBaseEventDecorator;->Y()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Ldh3/v0;->G0()Ldh3/v0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object p3, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ImplantPresenter;->a:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 23
    .line 24
    new-instance p4, Lin3/a0;

    .line 25
    .line 26
    invoke-direct {p4, p0, p1}, Lin3/a0;-><init>(Lorg/iggymedia/periodtracker/ui/notifications/contraception/ImplantPresenter;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3, p4}, Ldh3/v0;->e2(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;Lorg/iggymedia/periodtracker/core/base/general/Block;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ImplantView;

    .line 37
    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, ""

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ImplantView;->B(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onFirstViewAttach()V
    .locals 3

    .line 1
    invoke-super {p0}, Lmoxy/MvpPresenter;->onFirstViewAttach()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ImplantPresenter;->x()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ImplantView;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ImplantPresenter;->b:Lmn3/b;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ImplantPresenter;->j()Ljava/util/Date;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lmn3/b;->b(Ljava/util/Date;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ImplantView;->V2(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ImplantView;

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ImplantPresenter;->i()Ljava/util/Date;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ImplantView;->D2(Ljava/util/Date;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ImplantView;

    .line 44
    .line 45
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ImplantPresenter;->a:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 46
    .line 47
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->y()Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;->C()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ImplantView;->b(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ImplantView;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ImplantPresenter;->a:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 70
    .line 71
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->y()Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/newmodel/INBaseEventDecorator;->Y()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p0, ""

    .line 83
    .line 84
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ImplantView;->B(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final synthetic p()V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ImplantPresenter;->a:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 2
    .line 3
    new-instance v0, Ljava/util/Date;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->E(Ljava/util/Date;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ImplantPresenter;->a:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->y()Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/newmodel/INBaseScheduledEventDecorator;->y()Lorg/iggymedia/periodtracker/newmodel/NotificationDO;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/newmodel/NotificationDO;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public r(III)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Ldh3/v0;->G0()Ldh3/v0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object p3, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ImplantPresenter;->a:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 17
    .line 18
    new-instance v0, Lin3/w;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lin3/w;-><init>(Lorg/iggymedia/periodtracker/ui/notifications/contraception/ImplantPresenter;Ljava/util/Date;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p3, v0}, Ldh3/v0;->e2(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;Lorg/iggymedia/periodtracker/core/base/general/Block;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ImplantView;

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ImplantPresenter;->i()Ljava/util/Date;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ImplantView;->D2(Ljava/util/Date;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public s(II)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0xc

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0xd

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 19
    .line 20
    .line 21
    const/16 p1, 0xe

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ldh3/v0;->G0()Ldh3/v0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ImplantPresenter;->a:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 31
    .line 32
    new-instance v1, Lin3/x;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, Lin3/x;-><init>(Lorg/iggymedia/periodtracker/ui/notifications/contraception/ImplantPresenter;Ljava/util/Calendar;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2, v1}, Ldh3/v0;->e2(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;Lorg/iggymedia/periodtracker/core/base/general/Block;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ImplantView;

    .line 45
    .line 46
    iget-object p2, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ImplantPresenter;->b:Lmn3/b;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p2, v0}, Lmn3/b;->b(Ljava/util/Date;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p1, p2}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ImplantView;->V2(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ImplantView;

    .line 64
    .line 65
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ImplantPresenter;->i()Ljava/util/Date;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ImplantView;->D2(Ljava/util/Date;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ImplantPresenter;->a:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 2
    .line 3
    invoke-static {p0}, Lgh3/d;->m(Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ImplantPresenter;->a:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lgh3/d;->o(Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v(Landroid/view/View;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lgh3/d;->i()Ldh3/x4;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ldh3/x4;->b()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :goto_0
    invoke-virtual {v1}, Ldh3/x4;->a()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v1}, Ldh3/x4;->b()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    add-int/2addr v3, v4

    .line 23
    if-ge v2, v3, :cond_0

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v4, ""

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ImplantView;

    .line 53
    .line 54
    invoke-direct {p0, v1}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ImplantPresenter;->k(Ldh3/x4;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    new-instance v4, Lin3/z;

    .line 59
    .line 60
    invoke-direct {v4, p0, v1}, Lin3/z;-><init>(Lorg/iggymedia/periodtracker/ui/notifications/contraception/ImplantPresenter;Ldh3/x4;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, p1, v0, v3, v4}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ImplantView;->M(Landroid/view/View;Ljava/util/List;ILandroid/widget/AdapterView$OnItemClickListener;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public w()V
    .locals 3

    .line 1
    invoke-static {}, Ldh3/v0;->G0()Ldh3/v0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ImplantPresenter;->a:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 6
    .line 7
    new-instance v2, Lin3/b0;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lin3/b0;-><init>(Lorg/iggymedia/periodtracker/ui/notifications/contraception/ImplantPresenter;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ldh3/v0;->e2(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;Lorg/iggymedia/periodtracker/core/base/general/Block;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    sget-object v0, Lgh3/e;->H:Lgh3/e;

    .line 2
    .line 3
    invoke-static {v0}, Lgh3/d;->d(Lgh3/e;)Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ImplantPresenter;->a:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 8
    .line 9
    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->p()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget p1, Lflo/i18n/uistrings/R$string;->notification_implant_screen_default_text:I

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ImplantView;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ImplantView;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {}, Ldh3/v0;->G0()Ldh3/v0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ImplantPresenter;->a:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 34
    .line 35
    new-instance v2, Lin3/y;

    .line 36
    .line 37
    invoke-direct {v2, p0, p1}, Lin3/y;-><init>(Lorg/iggymedia/periodtracker/ui/notifications/contraception/ImplantPresenter;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ldh3/v0;->e2(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;Lorg/iggymedia/periodtracker/core/base/general/Block;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
