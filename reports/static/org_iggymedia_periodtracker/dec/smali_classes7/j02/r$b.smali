.class public final Lj02/r$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj02/r;->q(Ls00/s0;Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;Li02/c$a;Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;

.field public final synthetic b:Li02/c$a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;Li02/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj02/r$b;->a:Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;

    .line 2
    .line 3
    iput-object p2, p0, Lj02/r$b;->b:Li02/c$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj02/r$b;->a:Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;

    .line 2
    .line 3
    iget-object p0, p0, Lj02/r$b;->b:Li02/c$a;

    .line 4
    .line 5
    invoke-virtual {p0}, Li02/c$a;->a()Lorg/joda/time/LocalDate;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v1, Li02/a;->Companion:Li02/a$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Li02/a$a;->a()Li02/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, p0, v1}, Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;->g(Lorg/joda/time/LocalDate;Li02/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
