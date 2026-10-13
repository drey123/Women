.class public final Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsPresenter$a;
.super Ldh3/w0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsPresenter;-><init>(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lnn3/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsPresenter;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsPresenter$a;->a:Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Ldh3/w0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static j(Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsPresenter;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsPresenter;->j(Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsPresenter;Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsView;

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsView;->t()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public e(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ldh3/w0;->e(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsPresenter$a;->a:Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsPresenter;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsPresenter;->i(Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsPresenter;)Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0}, Lio/realm/h1;->F(Lio/realm/RealmModel;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->v()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsPresenter$a;->a:Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsPresenter;

    .line 33
    .line 34
    new-instance p1, Lin3/f;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lin3/f;-><init>(Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsPresenter;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lorg/iggymedia/periodtracker/util/l;->f(Lorg/iggymedia/periodtracker/core/base/general/Block;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method
