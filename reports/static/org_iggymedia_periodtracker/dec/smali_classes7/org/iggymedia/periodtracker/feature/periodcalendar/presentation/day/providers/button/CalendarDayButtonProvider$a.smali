.class public final Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/button/CalendarDayButtonProvider$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/button/CalendarDayButtonProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/button/CalendarDayButtonProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final f:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

.field public final b:Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/pregnancy/PregnancyWeekNumberProvider;

.field public final c:Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/interactor/GetPregnancyDetailsButtonCtaUseCase;

.field public final d:Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/interactor/GetPregnancyDetailsButtonAvailableUseCase;

.field public final e:Lun2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lun2/b;->b:I

    .line 2
    .line 3
    sput v0, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/button/CalendarDayButtonProvider$a;->f:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/utils/CalendarUtil;Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/pregnancy/PregnancyWeekNumberProvider;Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/interactor/GetPregnancyDetailsButtonCtaUseCase;Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/interactor/GetPregnancyDetailsButtonAvailableUseCase;Lun2/b;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/button/CalendarDayButtonProvider$a;->a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 20
    .line 21
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/button/CalendarDayButtonProvider$a;->b:Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/pregnancy/PregnancyWeekNumberProvider;

    .line 22
    .line 23
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/button/CalendarDayButtonProvider$a;->c:Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/interactor/GetPregnancyDetailsButtonCtaUseCase;

    .line 24
    .line 25
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/button/CalendarDayButtonProvider$a;->d:Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/interactor/GetPregnancyDetailsButtonAvailableUseCase;

    .line 26
    .line 27
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/button/CalendarDayButtonProvider$a;->e:Lun2/b;

    .line 28
    .line 29
    return-void
.end method

.method public static c()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
    .locals 2

    .line 1
    sget v0, Lflo/i18n/uistrings/R$string;->common_settings:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lrn2/a$a;
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
    check-cast p0, Lrn2/a$a;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic e(Lpn2/a$b;Lkotlin/Pair;)Lrn2/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/button/CalendarDayButtonProvider$a;->r(Lpn2/a$b;Lkotlin/Pair;)Lrn2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/button/CalendarDayButtonProvider$a;Lt60/i;ZLt60/j;Lpn2/a$b;Ljava/lang/Boolean;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/button/CalendarDayButtonProvider$a;->w(Lt60/i;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p5

    .line 12
    if-eqz p5, :cond_0

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0, p3, p2, p1}, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/button/CalendarDayButtonProvider$a;->u(Lt60/j;ZZ)Luf/j;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/button/CalendarDayButtonProvider$a;->v(Z)Luf/j;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p2, Lpg/i;->a:Lpg/i;

    .line 30
    .line 31
    invoke-virtual {p2, p1, p0}, Lpg/i;->a(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;)Luf/j;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Ltn2/a;

    .line 36
    .line 37
    invoke-direct {p1, p4}, Ltn2/a;-><init>(Lpn2/a$b;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Ltn2/c;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Ltn2/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2}, Luf/j;->F(Lio/reactivex/functions/Function;)Luf/j;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static g(Lt9/b;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lt9/b;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->l(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object p0

    .line 20
    :cond_1
    :goto_0
    sget p0, Lflo/i18n/uistrings/R$string;->common_details:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static h(Ljava/lang/Integer;)Lrn2/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrn2/a$a$f;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-direct {v0, p0}, Lrn2/a$a$f;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static i(Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/button/CalendarDayButtonProvider$a;Lt60/j;Lpn2/a$b;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/button/CalendarDayButtonProvider$a;->t(Lt60/j;Lpn2/a$b;)Luf/j;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
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
    check-cast p0, Lio/reactivex/SingleSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
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
    check-cast p0, Lio/reactivex/SingleSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lrn2/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/button/CalendarDayButtonProvider$a;->s(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lrn2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
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
    check-cast p0, Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final synthetic n(Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/button/CalendarDayButtonProvider$a;Lpn2/a$b;)Lrn2/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/button/CalendarDayButtonProvider$a;->p(Lpn2/a$b;)Lrn2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final r(Lpn2/a$b;Lkotlin/Pair;)Lrn2/a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lrn2/a$a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 15
    .line 16
    new-instance v1, Lrn2/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lpn2/a$b;->a()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lpn2/a$b;->b()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v1, v0, v2, p1, p0}, Lrn2/a;-><init>(Lrn2/a$a;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public static final s(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lrn2/a;
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
    check-cast p0, Lrn2/a;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public a(Lt60/j;)Luf/j;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/button/CalendarDayButtonProvider$a;->e:Lun2/b;

    .line 5
    .line 6
    invoke-virtual {p1}, Lt60/j;->e()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lun2/b;->b(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v0, v1, v2, v1}, Lqk/p;->f(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Luf/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Luf/h;->g0()Luf/j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ltn2/i;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Ltn2/i;-><init>(Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/button/CalendarDayButtonProvider$a;Lt60/j;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Ltn2/j;

    .line 30
    .line 31
    invoke-direct {p0, v1}, Ltn2/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Luf/j;->w(Lio/reactivex/functions/Function;)Luf/j;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public b()Luf/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/button/CalendarDayButtonProvider$a;->e:Lun2/b;

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lun2/b;->b(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/button/CalendarDayButtonProvider$a$a;

    .line 12
    .line 13
    invoke-direct {v1, v0, p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/button/CalendarDayButtonProvider$a$a;-><init>(Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/button/CalendarDayButtonProvider$a;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v1, p0, v0, p0}, Lqk/p;->f(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Luf/h;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Luf/h;->g0()Luf/j;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public final o(Lpn2/a$b;)Lrn2/a;
    .locals 4

    .line 1
    new-instance p0, Lrn2/a;

    .line 2
    .line 3
    sget-object v0, Lrn2/a$a$a;->a:Lrn2/a$a$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lpn2/a$b;->a()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lflo/i18n/uistrings/R$string;->bottom_buttons_edit:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v2, v3}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1}, Lpn2/a$b;->b()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, v0, v1, v2, p1}, Lrn2/a;-><init>(Lrn2/a$a;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final p(Lpn2/a$b;)Lrn2/a;
    .locals 4

    .line 1
    new-instance p0, Lrn2/a;

    .line 2
    .line 3
    sget-object v0, Lrn2/a$a$c;->a:Lrn2/a$a$c;

    .line 4
    .line 5
    invoke-virtual {p1}, Lpn2/a$b;->a()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lflo/i18n/uistrings/R$string;->bottom_buttons_start:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v2, v3}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1}, Lpn2/a$b;->b()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, v0, v1, v2, p1}, Lrn2/a;-><init>(Lrn2/a$a;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final q(Lt60/i;ZLt60/j;Lpn2/a$b;)Luf/j;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/button/CalendarDayButtonProvider$a;->d:Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/interactor/GetPregnancyDetailsButtonAvailableUseCase;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/interactor/GetPregnancyDetailsButtonAvailableUseCase;->a()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Luf/h;->e0(Ljava/lang/Object;)Luf/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ltn2/k;

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p1

    .line 17
    move v4, p2

    .line 18
    move-object v5, p3

    .line 19
    move-object v6, p4

    .line 20
    invoke-direct/range {v1 .. v6}, Ltn2/k;-><init>(Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/button/CalendarDayButtonProvider$a;Lt60/i;ZLt60/j;Lpn2/a$b;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Ltn2/b;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Ltn2/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Luf/j;->w(Lio/reactivex/functions/Function;)Luf/j;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public final t(Lt60/j;Lpn2/a$b;)Luf/j;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lt60/j;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_9

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lt60/i;

    .line 21
    .line 22
    instance-of v3, v1, Lt60/f0;

    .line 23
    .line 24
    if-nez v3, :cond_7

    .line 25
    .line 26
    instance-of v3, v1, Lt60/m;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    instance-of v3, v1, Lt60/g;

    .line 32
    .line 33
    if-nez v3, :cond_6

    .line 34
    .line 35
    instance-of v3, v1, Lt60/e0;

    .line 36
    .line 37
    if-nez v3, :cond_6

    .line 38
    .line 39
    instance-of v3, v1, Lt60/a0;

    .line 40
    .line 41
    if-nez v3, :cond_6

    .line 42
    .line 43
    instance-of v3, v1, Lt60/b0;

    .line 44
    .line 45
    if-nez v3, :cond_6

    .line 46
    .line 47
    instance-of v3, v1, Lt60/t;

    .line 48
    .line 49
    if-nez v3, :cond_6

    .line 50
    .line 51
    instance-of v3, v1, Lt60/l;

    .line 52
    .line 53
    if-nez v3, :cond_6

    .line 54
    .line 55
    instance-of v3, v1, Lt60/k;

    .line 56
    .line 57
    if-nez v3, :cond_6

    .line 58
    .line 59
    instance-of v3, v1, Lt60/m0;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    instance-of v3, v1, Lt60/j0;

    .line 65
    .line 66
    if-nez v3, :cond_5

    .line 67
    .line 68
    instance-of v3, v1, Lt60/l0;

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    instance-of v3, v1, Lt60/i0;

    .line 74
    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    instance-of v3, v1, Lt60/k0;

    .line 78
    .line 79
    if-eqz v3, :cond_8

    .line 80
    .line 81
    :cond_4
    const/4 v2, 0x1

    .line 82
    invoke-virtual {p0, v1, v2, p1, p2}, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/button/CalendarDayButtonProvider$a;->q(Lt60/i;ZLt60/j;Lpn2/a$b;)Luf/j;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    :goto_0
    const/4 v2, 0x0

    .line 88
    invoke-virtual {p0, v1, v2, p1, p2}, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/button/CalendarDayButtonProvider$a;->q(Lt60/i;ZLt60/j;Lpn2/a$b;)Luf/j;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    goto :goto_3

    .line 93
    :cond_6
    :goto_1
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/button/CalendarDayButtonProvider$a;->p(Lpn2/a$b;)Lrn2/a;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Luf/j;->E(Ljava/lang/Object;)Luf/j;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    goto :goto_3

    .line 102
    :cond_7
    :goto_2
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/button/CalendarDayButtonProvider$a;->o(Lpn2/a$b;)Lrn2/a;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Luf/j;->E(Ljava/lang/Object;)Luf/j;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :cond_8
    :goto_3
    if-eqz v2, :cond_0

    .line 111
    .line 112
    :cond_9
    if-nez v2, :cond_a

    .line 113
    .line 114
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/button/CalendarDayButtonProvider$a;->p(Lpn2/a$b;)Lrn2/a;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, Luf/j;->E(Ljava/lang/Object;)Luf/j;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_a
    return-object v2
.end method

.method public final u(Lt60/j;ZZ)Luf/j;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/button/CalendarDayButtonProvider$a;->b:Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/pregnancy/PregnancyWeekNumberProvider;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/pregnancy/PregnancyWeekNumberProvider;->a(Lt60/j;)Luf/j;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Ltn2/d;

    .line 10
    .line 11
    invoke-direct {p1}, Ltn2/d;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Ltn2/e;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Ltn2/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Luf/j;->F(Lio/reactivex/functions/Function;)Luf/j;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    if-eqz p3, :cond_1

    .line 28
    .line 29
    sget-object p0, Lrn2/a$a$e;->a:Lrn2/a$a$e;

    .line 30
    .line 31
    invoke-static {p0}, Luf/j;->E(Ljava/lang/Object;)Luf/j;

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

    .line 39
    :cond_1
    sget-object p0, Lrn2/a$a$d;->a:Lrn2/a$a$d;

    .line 40
    .line 41
    invoke-static {p0}, Luf/j;->E(Ljava/lang/Object;)Luf/j;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public final v(Z)Luf/j;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/button/CalendarDayButtonProvider$a;->c:Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/interactor/GetPregnancyDetailsButtonCtaUseCase;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/interactor/GetPregnancyDetailsButtonCtaUseCase;->a()Luf/h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lt9/a;->b:Lt9/a;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Luf/h;->e0(Ljava/lang/Object;)Luf/j;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Ltn2/f;

    .line 16
    .line 17
    invoke-direct {p1}, Ltn2/f;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ltn2/g;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ltn2/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Luf/j;->F(Lio/reactivex/functions/Function;)Luf/j;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance p0, Ltn2/h;

    .line 34
    .line 35
    invoke-direct {p0}, Ltn2/h;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Luf/j;->B(Ljava/util/concurrent/Callable;)Luf/j;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public final w(Lt60/i;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lt60/i;->c()Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/button/CalendarDayButtonProvider$a;->a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 9
    .line 10
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->P()Lorg/joda/time/LocalDate;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1, p0}, Lgq3/e;->l(Lorg/joda/time/ReadablePartial;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 p1, 0x1

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return p1

    .line 22
    :cond_0
    return v0
.end method
