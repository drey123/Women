.class public Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter$a;
.super Ldh3/w0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter$a;->a:Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Ldh3/w0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic j(Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter$a;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public e(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ldh3/w0;->e(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter$a;->a:Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->l(Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter$a;->a:Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->l(Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Lhn3/q0;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lhn3/q0;-><init>(Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter$a;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lorg/iggymedia/periodtracker/util/l;->f(Lorg/iggymedia/periodtracker/core/base/general/Block;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final synthetic k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter$a;->a:Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->m(Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter$a;->a:Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;

    .line 8
    .line 9
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsView;

    .line 14
    .line 15
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsView;->t()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
