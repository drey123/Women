.class public Lorg/iggymedia/periodtracker/activities/userdata/presenters/RestoreUserDataPresenter$a;
.super Lorg/iggymedia/periodtracker/BasePresenter$b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/activities/userdata/presenters/RestoreUserDataPresenter;->p()Lio/reactivex/Observer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lorg/iggymedia/periodtracker/activities/userdata/presenters/RestoreUserDataPresenter;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/activities/userdata/presenters/RestoreUserDataPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/activities/userdata/presenters/RestoreUserDataPresenter$a;->e:Lorg/iggymedia/periodtracker/activities/userdata/presenters/RestoreUserDataPresenter;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/BasePresenter$b;-><init>(Lorg/iggymedia/periodtracker/BasePresenter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lt9/b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/activities/userdata/presenters/RestoreUserDataPresenter$a;->e:Lorg/iggymedia/periodtracker/activities/userdata/presenters/RestoreUserDataPresenter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lt9/b;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ltt0/a;

    .line 8
    .line 9
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/activities/userdata/presenters/RestoreUserDataPresenter;->l(Lorg/iggymedia/periodtracker/activities/userdata/presenters/RestoreUserDataPresenter;Ltt0/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lt9/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/activities/userdata/presenters/RestoreUserDataPresenter$a;->b(Lt9/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
