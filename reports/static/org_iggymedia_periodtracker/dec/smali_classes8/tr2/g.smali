.class public final Ltr2/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final d:I


# instance fields
.field public final a:Lfr2/b;

.field public final b:Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/interactor/GetActivePregnancyWeekUseCase;

.field public final c:Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/interactor/GetPregnancyWeekUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lfr2/b;->d:I

    .line 2
    .line 3
    sput v0, Ltr2/g;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lfr2/b;Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/interactor/GetActivePregnancyWeekUseCase;Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/interactor/GetPregnancyWeekUseCase;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ltr2/g;->a:Lfr2/b;

    .line 14
    .line 15
    iput-object p2, p0, Ltr2/g;->b:Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/interactor/GetActivePregnancyWeekUseCase;

    .line 16
    .line 17
    iput-object p3, p0, Ltr2/g;->c:Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/interactor/GetPregnancyWeekUseCase;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lfr2/a;
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
    check-cast p0, Lfr2/a;

    .line 9
    .line 10
    return-object p0
.end method

.method public static b(Ltr2/g;I)Lfr2/a;
    .locals 1

    .line 1
    iget-object p0, p0, Ltr2/g;->a:Lfr2/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfr2/b;->b()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    new-instance v0, Lfr2/a;

    .line 16
    .line 17
    invoke-direct {v0, p1, p0}, Lfr2/a;-><init>(IZ)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final c()Luf/j;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltr2/g;->d()Luf/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ltr2/e;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ltr2/e;-><init>(Ltr2/g;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Ltr2/f;

    .line 11
    .line 12
    invoke-direct {p0, v1}, Ltr2/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Luf/j;->F(Lio/reactivex/functions/Function;)Luf/j;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final d()Luf/j;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Ltr2/g;->a:Lfr2/b;

    .line 7
    .line 8
    invoke-virtual {v1}, Lfr2/b;->c()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Ltr2/g;->a:Lfr2/b;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lfr2/b;->c()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Luf/j;->E(Ljava/lang/Object;)Luf/j;

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

    .line 28
    :cond_0
    invoke-virtual {v2}, Lfr2/b;->a()Lorg/joda/time/LocalDate;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Ltr2/g;->c:Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/interactor/GetPregnancyWeekUseCase;

    .line 35
    .line 36
    iget-object p0, p0, Ltr2/g;->a:Lfr2/b;

    .line 37
    .line 38
    invoke-virtual {p0}, Lfr2/b;->a()Lorg/joda/time/LocalDate;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {v1, p0}, Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/interactor/GetPregnancyWeekUseCase;->a(Lorg/joda/time/LocalDate;)Luf/f;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, v0}, Luf/f;->V(Ljava/lang/Object;)Luf/j;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    iget-object p0, p0, Ltr2/g;->b:Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/interactor/GetActivePregnancyWeekUseCase;

    .line 55
    .line 56
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/interactor/GetActivePregnancyWeekUseCase;->a()Luf/f;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, v0}, Luf/f;->V(Ljava/lang/Object;)Luf/j;

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
