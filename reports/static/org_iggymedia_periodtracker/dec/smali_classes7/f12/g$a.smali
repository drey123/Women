.class public Lf12/g$a;
.super Lmoxy/viewstate/ViewCommand;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf12/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/joda/time/LocalDate;

.field public final b:Lyk3/b;

.field public final synthetic c:Lf12/g;


# direct methods
.method public constructor <init>(Lf12/g;Lorg/joda/time/LocalDate;Lyk3/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lf12/g$a;->c:Lf12/g;

    .line 2
    .line 3
    const-string p1, "addDays"

    .line 4
    .line 5
    const-class v0, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lf12/g$a;->a:Lorg/joda/time/LocalDate;

    .line 11
    .line 12
    iput-object p3, p0, Lf12/g$a;->b:Lyk3/b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/calendar/week/ui/WeekMvpView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf12/g$a;->a:Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    iget-object p0, p0, Lf12/g$a;->b:Lyk3/b;

    .line 4
    .line 5
    invoke-interface {p1, v0, p0}, Lorg/iggymedia/periodtracker/feature/calendar/week/ui/WeekMvpView;->A0(Lorg/joda/time/LocalDate;Lyk3/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/feature/calendar/week/ui/WeekMvpView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf12/g$a;->a(Lorg/iggymedia/periodtracker/feature/calendar/week/ui/WeekMvpView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
