.class public final synthetic Ltn2/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/button/CalendarDayButtonProvider$a;

.field public final synthetic e:Lt60/i;

.field public final synthetic i:Z

.field public final synthetic v:Lt60/j;

.field public final synthetic w:Lpn2/a$b;


# direct methods
.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/button/CalendarDayButtonProvider$a;Lt60/i;ZLt60/j;Lpn2/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltn2/k;->d:Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/button/CalendarDayButtonProvider$a;

    .line 5
    .line 6
    iput-object p2, p0, Ltn2/k;->e:Lt60/i;

    .line 7
    .line 8
    iput-boolean p3, p0, Ltn2/k;->i:Z

    .line 9
    .line 10
    iput-object p4, p0, Ltn2/k;->v:Lt60/j;

    .line 11
    .line 12
    iput-object p5, p0, Ltn2/k;->w:Lpn2/a$b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ltn2/k;->d:Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/button/CalendarDayButtonProvider$a;

    .line 2
    .line 3
    iget-object v1, p0, Ltn2/k;->e:Lt60/i;

    .line 4
    .line 5
    iget-boolean v2, p0, Ltn2/k;->i:Z

    .line 6
    .line 7
    iget-object v3, p0, Ltn2/k;->v:Lt60/j;

    .line 8
    .line 9
    iget-object v4, p0, Ltn2/k;->w:Lpn2/a$b;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/button/CalendarDayButtonProvider$a;->f(Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/button/CalendarDayButtonProvider$a;Lt60/i;ZLt60/j;Lpn2/a$b;Ljava/lang/Boolean;)Lio/reactivex/SingleSource;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
