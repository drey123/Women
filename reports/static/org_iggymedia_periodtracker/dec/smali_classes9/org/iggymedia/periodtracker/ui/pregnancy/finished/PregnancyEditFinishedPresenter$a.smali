.class public final Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedPresenter$a;
.super Lorg/iggymedia/periodtracker/BasePresenter$a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic e:Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedPresenter;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedPresenter$a;->e:Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedPresenter;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/BasePresenter$a;-><init>(Lorg/iggymedia/periodtracker/BasePresenter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedPresenter$a;->e:Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedPresenter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedView;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedView;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
