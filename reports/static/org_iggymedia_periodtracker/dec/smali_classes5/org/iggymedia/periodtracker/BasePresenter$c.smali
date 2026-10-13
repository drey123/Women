.class public abstract Lorg/iggymedia/periodtracker/BasePresenter$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/BasePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "c"
.end annotation


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/BasePresenter;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/BasePresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/BasePresenter$c;->d:Lorg/iggymedia/periodtracker/BasePresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/BasePresenter$c;->d:Lorg/iggymedia/periodtracker/BasePresenter;

    .line 5
    .line 6
    invoke-static {p0}, Lorg/iggymedia/periodtracker/BasePresenter;->b(Lorg/iggymedia/periodtracker/BasePresenter;)Lyf/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0, p1}, Lpg/c;->b(Lyf/a;Lio/reactivex/disposables/Disposable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/BasePresenter$c;->d:Lorg/iggymedia/periodtracker/BasePresenter;

    .line 5
    .line 6
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/BasePresenter;->c(Lorg/iggymedia/periodtracker/BasePresenter;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
