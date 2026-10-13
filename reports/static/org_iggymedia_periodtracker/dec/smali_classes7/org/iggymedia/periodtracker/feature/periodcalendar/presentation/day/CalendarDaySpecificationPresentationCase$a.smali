.class public final Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/CalendarDaySpecificationPresentationCase$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/CalendarDaySpecificationPresentationCase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/CalendarDaySpecificationPresentationCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/CalendarDaySpecificationPresentationCase$a$a;,
        Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/CalendarDaySpecificationPresentationCase$a$b;,
        Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/CalendarDaySpecificationPresentationCase$a$c;
    }
.end annotation


# static fields
.field public static final i:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/layout/LayoutProvider;

.field public final b:Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/color/DayBackgroundColorProvider;

.field public final c:Lsn2/b;

.field public final d:Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/button/CalendarDayButtonProvider;

.field public final e:Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetEstimationSliceForDayUseCase;

.field public final f:Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider;

.field public final g:Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/pregnancy/PregnancyEmbryoImageProvider;

.field public final h:Lun2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lun2/a;->a:I

    .line 2
    .line 3
    sget v1, Lsn2/b;->a:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/CalendarDaySpecificationPresentationCase$a;->i:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/layout/LayoutProvider;Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/color/DayBackgroundColorProvider;Lsn2/b;Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/button/CalendarDayButtonProvider;Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetEstimationSliceForDayUseCase;Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider;Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/pregnancy/PregnancyEmbryoImageProvider;Lun2/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/CalendarDaySpecificationPresentationCase$a;->a:Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/layout/LayoutProvider;

    .line 29
    .line 30
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/CalendarDaySpecificationPresentationCase$a;->b:Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/color/DayBackgroundColorProvider;

    .line 31
    .line 32
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/CalendarDaySpecificationPresentationCase$a;->c:Lsn2/b;

    .line 33
    .line 34
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/CalendarDaySpecificationPresentationCase$a;->d:Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/button/CalendarDayButtonProvider;

    .line 35
    .line 36
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/CalendarDaySpecificationPresentationCase$a;->e:Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetEstimationSliceForDayUseCase;

    .line 37
    .line 38
    iput-object p6, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/CalendarDaySpecificationPresentationCase$a;->f:Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider;

    .line 39
    .line 40
    iput-object p7, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/CalendarDaySpecificationPresentationCase$a;->g:Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/pregnancy/PregnancyEmbryoImageProvider;

    .line 41
    .line 42
    iput-object p8, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/CalendarDaySpecificationPresentationCase$a;->h:Lun2/a;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/CalendarDaySpecificationPresentationCase$a;->z(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/CalendarDaySpecificationPresentationCase$a;Lt9/b;)Lio/reactivex/ObservableSource;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lt9/b;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lt60/j;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/CalendarDaySpecificationPresentationCase$a;->A(Lt60/j;)Luf/j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/CalendarDaySpecificationPresentationCase$a;->w()Luf/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    new-instance v1, Lqn2/k;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lqn2/k;-><init>(Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/CalendarDaySpecificationPresentationCase$a;Lt60/j;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lqn2/b;

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lqn2/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Luf/j;->z(Lio/reactivex/functions/Function;)Luf/h;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lio/reactivex/ObservableSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static g(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/CalendarDaySpecificationPresentationCase$a$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/CalendarDaySpecificationPresentationCase$a$b;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic h(Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/CalendarDaySpecificationPresentationCase$a;Lt60/j;Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/CalendarDaySpecificationPresentationCase$a$b;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/CalendarDaySpecificationPresentationCase$a;->y(Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/CalendarDaySpecificationPresentationCase$a;Lt60/j;Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/CalendarDaySpecificationPresentationCase$a$b;)Lio/reactivex/ObservableSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static i(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/CalendarDaySpecificationPresentationCase$a$a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/CalendarDaySpecificationPresentationCase$a$a;

    .line 12
    .line 13
    return-object p0
.end method

.method public static j(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/CalendarDaySpecificationPresentationCase$a$a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/CalendarDaySpecificationPresentationCase$a$a;

    .line 12
    .line 13
    return-object p0
.end method

.method public static k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lrn2/f;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lrn2/f;

    .line 9
    .line 10
    return-object p0
.end method

.method public static l(Lt9/b;)Lrn2/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrn2/f;

    .line 5
    .line 6
    invoke-virtual {p0}, Lt9/b;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lgl0/a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lrn2/f;-><init>(Lgl0/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static m(Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/CalendarDaySpecificationPresentationCase$a;)Lio/reactivex/SingleSource;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/CalendarDaySpecificationPresentationCase$a;->a:Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/layout/LayoutProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/layout/LayoutProvider;->b()Luf/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/CalendarDaySpecificationPresentationCase$a;->r()Luf/j;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v0, v1}, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/CalendarDaySpecificationPresentationCase$a;->B(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;)Luf/j;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static n(Lrn2/c;Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/CalendarDaySpecificationPresentationCase$a$a;)Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/CalendarDaySpecificationPresentationCase$a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/CalendarDaySpecificationPresentationCase$a$b;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/CalendarDaySpecificationPresentationCase$a$b;-><init>(Lrn2/c;Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/CalendarDaySpecificationPresentationCase$a$a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final synthetic o(Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/CalendarDaySpecificationPresentationCase$a;)Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/button/CalendarDayButtonProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/CalendarDaySpecificationPresentationCase$a;->d:Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/button/CalendarDayButtonProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/CalendarDaySpecificationPresentationCase$a;)Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/color/DayBackgroundColorProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/CalendarDaySpecificationPresentationCase$a;->b:Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/color/DayBackgroundColorProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final y(Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/CalendarDaySpecificationPresentationCase$a;Lt60/j;Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/CalendarDaySpecificationPresentationCase$a$b;)Lio/reactivex/ObservableSource;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/CalendarDaySpecificationPresentationCase$a$b;->a()Lrn2/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/CalendarDaySpecificationPresentationCase$a$b;->b()Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/CalendarDaySpecificationPresentationCase$a$a;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget-object v1, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/CalendarDaySpecificationPresentationCase$a$c;->a:[I

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    aget v0, v1, v0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    if-eq v0, p2, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x4

    .line 30
    if-ne v0, p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/CalendarDaySpecificationPresentationCase$a;->s()Luf/h;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/CalendarDaySpecificationPresentationCase$a;->t(Lt60/j;)Luf/h;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/CalendarDaySpecificationPresentationCase$a;->v(Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/CalendarDaySpecificationPresentationCase$a$a;)Luf/h;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_3
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/CalendarDaySpecificationPresentationCase$a;->u(Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/CalendarDaySpecificationPresentationCase$a$a;)Luf/h;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static final z(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lio/reactivex/ObservableSource;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final A(Lt60/j;)Luf/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/CalendarDaySpecificationPresentationCase$a;->a:Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/layout/LayoutProvider;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/layout/LayoutProvider;->a(Lt60/j;)Luf/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/CalendarDaySpecificationPresentationCase$a;->q(Lt60/j;)Luf/j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, p1}, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/CalendarDaySpecificationPresentationCase$a;->B(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;)Luf/j;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final B(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;)Luf/j;
    .locals 1

    .line 1
    new-instance p0, Lqn2/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lqn2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqn2/c;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lqn2/c;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2, v0}, Luf/j;->f0(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Luf/j;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public a(Lorg/joda/time/DateTime;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpg/g;->a:Lpg/g;

    .line 5
    .line 6
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/CalendarDaySpecificationPresentationCase$a;->e:Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetEstimationSliceForDayUseCase;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetEstimationSliceForDayUseCase;->c(Lorg/joda/time/DateTime;)Luf/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/CalendarDaySpecificationPresentationCase$a;->f:Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider;

    .line 13
    .line 14
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider;->g()Luf/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Luf/h;->L()Luf/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/CalendarDaySpecificationPresentationCase$a;->f:Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider;

    .line 26
    .line 27
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider;->f()Luf/h;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Luf/h;->L()Luf/h;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v2, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/CalendarDaySpecificationPresentationCase$a$i;

    .line 39
    .line 40
    invoke-direct {v2}, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/CalendarDaySpecificationPresentationCase$a$i;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0, v1, v2}, Luf/h;->n(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Luf/h;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lqk/p;->b(Lio/reactivex/ObservableSource;)Lkotlinx/coroutines/flow/Flow;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/CalendarDaySpecificationPresentationCase$a$j;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {v0, v1, p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/CalendarDaySpecificationPresentationCase$a$j;-><init>(Lkotlin/coroutines/Continuation;Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/CalendarDaySpecificationPresentationCase$a;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public b(Lorg/joda/time/DateTime;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/CalendarDaySpecificationPresentationCase$a;->x(Lorg/joda/time/DateTime;)Luf/h;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lqk/p;->b(Lio/reactivex/ObservableSource;)Lkotlinx/coroutines/flow/Flow;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public c(Lorg/joda/time/DateTime;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpg/g;->a:Lpg/g;

    .line 5
    .line 6
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/CalendarDaySpecificationPresentationCase$a;->e:Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetEstimationSliceForDayUseCase;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetEstimationSliceForDayUseCase;->c(Lorg/joda/time/DateTime;)Luf/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/CalendarDaySpecificationPresentationCase$a;->f:Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider;

    .line 13
    .line 14
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider;->g()Luf/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Luf/h;->L()Luf/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/CalendarDaySpecificationPresentationCase$a;->f:Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider;

    .line 26
    .line 27
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider;->f()Luf/h;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Luf/h;->L()Luf/h;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v2, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/CalendarDaySpecificationPresentationCase$a$g;

    .line 39
    .line 40
    invoke-direct {v2}, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/CalendarDaySpecificationPresentationCase$a$g;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0, v1, v2}, Luf/h;->n(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Luf/h;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lqk/p;->b(Lio/reactivex/ObservableSource;)Lkotlinx/coroutines/flow/Flow;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/CalendarDaySpecificationPresentationCase$a$h;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {v0, v1, p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/CalendarDaySpecificationPresentationCase$a$h;-><init>(Lkotlin/coroutines/Continuation;Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/CalendarDaySpecificationPresentationCase$a;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public final q(Lt60/j;)Luf/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/CalendarDaySpecificationPresentationCase$a;->b:Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/color/DayBackgroundColorProvider;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/color/DayBackgroundColorProvider;->a(Lt60/j;)Luf/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/CalendarDaySpecificationPresentationCase$a;->c:Lsn2/b;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lsn2/b;->c(Lt60/j;)Luf/j;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/CalendarDaySpecificationPresentationCase$a$d;->d:Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/CalendarDaySpecificationPresentationCase$a$d;

    .line 14
    .line 15
    new-instance v1, Lqn2/d;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lqn2/d;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p0, v1}, Luf/j;->f0(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Luf/j;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final r()Luf/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/CalendarDaySpecificationPresentationCase$a;->b:Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/color/DayBackgroundColorProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/color/DayBackgroundColorProvider;->b()Luf/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/CalendarDaySpecificationPresentationCase$a;->c:Lsn2/b;

    .line 8
    .line 9
    invoke-virtual {p0}, Lsn2/b;->d()Luf/j;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v1, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/CalendarDaySpecificationPresentationCase$a$e;->d:Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/CalendarDaySpecificationPresentationCase$a$e;

    .line 14
    .line 15
    new-instance v2, Lqn2/h;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lqn2/h;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p0, v2}, Luf/j;->f0(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Luf/j;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final s()Luf/h;
    .locals 0

    .line 1
    sget-object p0, Lrn2/d;->a:Lrn2/d;

    .line 2
    .line 3
    invoke-static {p0}, Luf/h;->B0(Ljava/lang/Object;)Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final t(Lt60/j;)Luf/h;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/CalendarDaySpecificationPresentationCase$a;->g:Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/pregnancy/PregnancyEmbryoImageProvider;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/pregnancy/PregnancyEmbryoImageProvider;->a(Lt60/j;)Luf/h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lt9/a;->b:Lt9/a;

    .line 13
    .line 14
    invoke-static {p0}, Luf/h;->B0(Ljava/lang/Object;)Luf/h;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :goto_0
    new-instance p1, Lqn2/e;

    .line 22
    .line 23
    invoke-direct {p1}, Lqn2/e;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lqn2/f;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lqn2/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public final u(Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/CalendarDaySpecificationPresentationCase$a$a;)Luf/h;
    .locals 0

    .line 1
    new-instance p0, Lrn2/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/CalendarDaySpecificationPresentationCase$a$a;->a()Lrn2/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lrn2/g;-><init>(Lrn2/b$a;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Luf/h;->B0(Ljava/lang/Object;)Luf/h;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final v(Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/CalendarDaySpecificationPresentationCase$a$a;)Luf/h;
    .locals 0

    .line 1
    new-instance p0, Lrn2/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/CalendarDaySpecificationPresentationCase$a$a;->a()Lrn2/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lrn2/i;-><init>(Lrn2/b$a;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Luf/h;->B0(Ljava/lang/Object;)Luf/h;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final w()Luf/j;
    .locals 1

    .line 1
    new-instance v0, Lqn2/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lqn2/g;-><init>(Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/CalendarDaySpecificationPresentationCase$a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/j;->k(Ljava/util/concurrent/Callable;)Luf/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public x(Lorg/joda/time/DateTime;)Luf/h;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpg/g;->a:Lpg/g;

    .line 5
    .line 6
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/CalendarDaySpecificationPresentationCase$a;->e:Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetEstimationSliceForDayUseCase;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetEstimationSliceForDayUseCase;->c(Lorg/joda/time/DateTime;)Luf/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/CalendarDaySpecificationPresentationCase$a;->f:Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider;

    .line 13
    .line 14
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider;->g()Luf/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Luf/h;->L()Luf/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/CalendarDaySpecificationPresentationCase$a;->f:Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider;

    .line 26
    .line 27
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider;->f()Luf/h;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Luf/h;->L()Luf/h;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v2, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/CalendarDaySpecificationPresentationCase$a$f;

    .line 39
    .line 40
    invoke-direct {v2}, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/CalendarDaySpecificationPresentationCase$a$f;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0, v1, v2}, Luf/h;->n(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Luf/h;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v0, Lqn2/i;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lqn2/i;-><init>(Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/CalendarDaySpecificationPresentationCase$a;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lqn2/j;

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lqn2/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p0}, Luf/h;->r1(Lio/reactivex/functions/Function;)Luf/h;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    return-object p0
.end method
