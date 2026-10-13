.class public Lk12/i$a;
.super Lmoxy/viewstate/ViewCommand;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk12/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lj12/b;

.field public final synthetic b:Lk12/i;


# direct methods
.method public constructor <init>(Lk12/i;Lj12/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lk12/i$a;->b:Lk12/i;

    .line 2
    .line 3
    const-string p1, "setYear"

    .line 4
    .line 5
    const-class v0, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lk12/i$a;->a:Lj12/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearMvpView;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk12/i$a;->a:Lj12/b;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearMvpView;->setYear(Lj12/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearMvpView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk12/i$a;->a(Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearMvpView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
