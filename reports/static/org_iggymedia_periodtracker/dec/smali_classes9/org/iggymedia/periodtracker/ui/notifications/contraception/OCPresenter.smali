.class public Lorg/iggymedia/periodtracker/ui/notifications/contraception/OCPresenter;
.super Lmoxy/MvpPresenter;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/MvpPresenter<",
        "Lorg/iggymedia/periodtracker/ui/notifications/contraception/OCView;",
        ">;"
    }
.end annotation

.annotation build Lmoxy/InjectViewState;
.end annotation


# static fields
.field public static final d:Ljava/util/List;


# instance fields
.field public a:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

.field public final b:Lmn3/b;

.field public c:Lyf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lz51/d;->F:Lz51/d;

    .line 2
    .line 3
    sget-object v1, Lz51/d;->H:Lz51/d;

    .line 4
    .line 5
    sget-object v2, Lz51/d;->I:Lz51/d;

    .line 6
    .line 7
    sget-object v3, Lz51/d;->J:Lz51/d;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lz51/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/OCPresenter;->d:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lmn3/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmoxy/MvpPresenter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyf/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lyf/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/OCPresenter;->c:Lyf/a;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/OCPresenter;->b:Lmn3/b;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic b(Lorg/iggymedia/periodtracker/ui/notifications/contraception/OCPresenter;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/OCPresenter;->o(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lorg/iggymedia/periodtracker/ui/notifications/contraception/OCPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/OCPresenter;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lorg/iggymedia/periodtracker/ui/notifications/contraception/OCPresenter;Lz51/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/OCPresenter;->n(Lz51/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lorg/iggymedia/periodtracker/ui/notifications/contraception/OCPresenter;Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/OCPresenter;->l(Ljava/util/Date;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lorg/iggymedia/periodtracker/ui/notifications/contraception/OCPresenter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/OCPresenter;->q(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lorg/iggymedia/periodtracker/ui/notifications/contraception/OCPresenter;Ljava/util/Calendar;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/OCPresenter;->m(Ljava/util/Calendar;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic l(Ljava/util/Date;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/OCPresenter;->a:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->y()Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/newmodel/INBaseEventDecorator;->i0(Ljava/util/Date;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic m(Ljava/util/Calendar;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/OCPresenter;->a:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

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

.method private synthetic p()V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/OCPresenter;->a:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->y()Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;->f0(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public h()Ljava/util/Date;
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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/OCPresenter;->a:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

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

.method public i()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/OCPresenter;->a:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->y()Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/newmodel/INBaseEventDecorator;->I()Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public j()Lz51/d;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/OCPresenter;->a:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->y()Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/newmodel/INBaseEventDecorator;->m()Lz51/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/OCPresenter$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object p0, Lz51/d;->I:Lz51/d;

    .line 30
    .line 31
    return-object p0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/OCPresenter;->a:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->y()Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/newmodel/INBaseEventDecorator;->m()Lz51/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lz51/d;->F:Lz51/d;

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/OCPresenter;->a:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->y()Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/newmodel/INBaseEventDecorator;->m()Lz51/d;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Lz51/d;->H:Lz51/d;

    .line 26
    .line 27
    if-ne p0, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public final synthetic n(Lz51/d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/OCPresenter;->a:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->y()Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/newmodel/INBaseEventDecorator;->i(Lz51/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic o(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    sget-object p1, Lorg/iggymedia/periodtracker/ui/notifications/contraception/OCPresenter;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lz51/d;

    .line 8
    .line 9
    iget-object p2, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/OCPresenter;->a:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 10
    .line 11
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->y()Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/newmodel/INBaseEventDecorator;->m()Lz51/d;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lorg/iggymedia/periodtracker/ui/notifications/contraception/OCView;

    .line 31
    .line 32
    invoke-virtual {p1}, Lz51/d;->j()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-interface {p2, p3}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/OCView;->P2(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ldh3/v0;->G0()Ldh3/v0;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object p3, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/OCPresenter;->a:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 44
    .line 45
    new-instance p4, Lin3/e1;

    .line 46
    .line 47
    invoke-direct {p4, p0, p1}, Lin3/e1;-><init>(Lorg/iggymedia/periodtracker/ui/notifications/contraception/OCPresenter;Lz51/d;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p3, p4}, Ldh3/v0;->e2(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;Lorg/iggymedia/periodtracker/core/base/general/Block;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lorg/iggymedia/periodtracker/ui/notifications/contraception/OCView;

    .line 58
    .line 59
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/OCPresenter;->k()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/16 p0, 0x8

    .line 68
    .line 69
    :goto_0
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/OCView;->X(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmoxy/MvpPresenter;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/OCPresenter;->c:Lyf/a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lyf/a;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onFirstViewAttach()V
    .locals 3

    .line 1
    invoke-super {p0}, Lmoxy/MvpPresenter;->onFirstViewAttach()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/OCPresenter;->x()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/OCView;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/OCPresenter;->b:Lmn3/b;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/OCPresenter;->h()Ljava/util/Date;

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
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/OCView;->h(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/OCView;

    .line 31
    .line 32
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/OCPresenter;->a:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 33
    .line 34
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->y()Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;->C()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/OCView;->e2(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/OCView;

    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/OCPresenter;->j()Lz51/d;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lz51/d;->j()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/OCView;->P2(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/OCView;

    .line 67
    .line 68
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/OCPresenter;->b:Lmn3/b;

    .line 69
    .line 70
    iget-object v2, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/OCPresenter;->a:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 71
    .line 72
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->y()Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/newmodel/INBaseEventDecorator;->I()Ljava/util/Date;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Lmn3/b;->a(Ljava/util/Date;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/OCView;->q0(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/OCView;

    .line 92
    .line 93
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/OCPresenter;->k()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_0

    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const/16 p0, 0x8

    .line 102
    .line 103
    :goto_0
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/OCView;->X(I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final synthetic q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/OCPresenter;->a:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

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
    iget-object p3, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/OCPresenter;->a:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 17
    .line 18
    new-instance v0, Lin3/a1;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lin3/a1;-><init>(Lorg/iggymedia/periodtracker/ui/notifications/contraception/OCPresenter;Ljava/util/Date;)V

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
    move-result-object p2

    .line 30
    check-cast p2, Lorg/iggymedia/periodtracker/ui/notifications/contraception/OCView;

    .line 31
    .line 32
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/OCPresenter;->b:Lmn3/b;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lmn3/b;->a(Ljava/util/Date;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p2, p0}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/OCView;->q0(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 39
    .line 40
    .line 41
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
    iget-object p2, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/OCPresenter;->a:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 31
    .line 32
    new-instance v1, Lin3/d1;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, Lin3/d1;-><init>(Lorg/iggymedia/periodtracker/ui/notifications/contraception/OCPresenter;Ljava/util/Calendar;)V

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
    check-cast p1, Lorg/iggymedia/periodtracker/ui/notifications/contraception/OCView;

    .line 45
    .line 46
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/OCPresenter;->b:Lmn3/b;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p0, p2}, Lmn3/b;->b(Ljava/util/Date;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/OCView;->h(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/OCPresenter;->a:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/OCPresenter;->a:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lgh3/d;->o(Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/iggymedia/periodtracker/ui/notifications/contraception/OCPresenter;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lz51/d;

    .line 23
    .line 24
    invoke-virtual {v2}, Lz51/d;->j()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lorg/iggymedia/periodtracker/ui/notifications/contraception/OCView;

    .line 37
    .line 38
    iget-object v2, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/OCPresenter;->a:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 39
    .line 40
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->y()Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/newmodel/INBaseEventDecorator;->m()Lz51/d;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lz51/d;->j()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    new-instance v3, Lin3/b1;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Lin3/b1;-><init>(Lorg/iggymedia/periodtracker/ui/notifications/contraception/OCPresenter;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, p1, v0, v2, v3}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/OCView;->P(Landroid/view/View;Ljava/util/List;ILandroid/widget/AdapterView$OnItemClickListener;)V

    .line 62
    .line 63
    .line 64
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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/OCPresenter;->a:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 6
    .line 7
    new-instance v2, Lin3/f1;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lin3/f1;-><init>(Lorg/iggymedia/periodtracker/ui/notifications/contraception/OCPresenter;)V

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
    .locals 2

    .line 1
    const-string v0, "Medication"

    .line 2
    .line 3
    const-string v1, "Pills"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lgh3/d;->k(Ljava/lang/String;Ljava/lang/String;)Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/OCPresenter;->a:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 10
    .line 11
    sget-object v0, Lgh3/e;->v:Lgh3/e;

    .line 12
    .line 13
    invoke-static {v0}, Lgh3/d;->d(Lgh3/e;)Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/OCPresenter;->a:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 18
    .line 19
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
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->p()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lflo/i18n/uistrings/R$string;->notification_ring_screen_default_text:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/OCView;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/OCView;->e2(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {}, Ldh3/v0;->G0()Ldh3/v0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/OCPresenter;->a:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 32
    .line 33
    new-instance v2, Lin3/c1;

    .line 34
    .line 35
    invoke-direct {v2, p0, p1}, Lin3/c1;-><init>(Lorg/iggymedia/periodtracker/ui/notifications/contraception/OCPresenter;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ldh3/v0;->e2(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;Lorg/iggymedia/periodtracker/core/base/general/Block;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
