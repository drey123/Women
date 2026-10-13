.class public final Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/InitDefaultPregnancyContentUseCase$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/InitDefaultPregnancyContentUseCase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/InitDefaultPregnancyContentUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/PregnancyRepository;

.field public final b:Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/GetDefaultDataSetUseCase;

.field public final c:Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/GetActualImageSetUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/PregnancyRepository;Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/GetDefaultDataSetUseCase;Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/GetActualImageSetUseCase;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/InitDefaultPregnancyContentUseCase$a;->a:Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/PregnancyRepository;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/InitDefaultPregnancyContentUseCase$a;->b:Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/GetDefaultDataSetUseCase;

    .line 16
    .line 17
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/InitDefaultPregnancyContentUseCase$a;->c:Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/GetActualImageSetUseCase;

    .line 18
    .line 19
    return-void
.end method

.method public static b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Boolean;
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
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    return-object p0
.end method

.method public static c(Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/InitDefaultPregnancyContentUseCase$a;Ljava/lang/Boolean;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/InitDefaultPregnancyContentUseCase$a;->j()Luf/b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static d(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
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
    check-cast p0, Lio/reactivex/CompletableSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
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
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static g(Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/InitDefaultPregnancyContentUseCase$a;Lqr2/a;)Lio/reactivex/CompletableSource;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/InitDefaultPregnancyContentUseCase$a;->b:Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/GetDefaultDataSetUseCase;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/GetDefaultDataSetUseCase;->a(Lqr2/a;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lqr2/b;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lqr2/b;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/InitDefaultPregnancyContentUseCase$a;->a:Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/PregnancyRepository;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/PregnancyRepository;->a(Lqr2/b;)Luf/b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static h(Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
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
    check-cast p0, Lio/reactivex/CompletableSource;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public a()Luf/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/InitDefaultPregnancyContentUseCase$a;->a:Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/PregnancyRepository;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/PregnancyRepository;->c()Luf/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lpr2/f;

    .line 8
    .line 9
    invoke-direct {v1}, Lpr2/f;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lpr2/g;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lpr2/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Luf/j;->F(Lio/reactivex/functions/Function;)Luf/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v1, Lpr2/h;

    .line 25
    .line 26
    invoke-direct {v1}, Lpr2/h;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lpr2/i;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lpr2/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Luf/j;->v(Lio/reactivex/functions/Predicate;)Luf/f;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lpr2/j;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lpr2/j;-><init>(Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/InitDefaultPregnancyContentUseCase$a;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Lpr2/k;

    .line 44
    .line 45
    invoke-direct {p0, v1}, Lpr2/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Luf/f;->s(Lio/reactivex/functions/Function;)Luf/b;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public final j()Luf/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/InitDefaultPregnancyContentUseCase$a;->c:Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/GetActualImageSetUseCase;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/GetActualImageSetUseCase;->get()Luf/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lpr2/l;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lpr2/l;-><init>(Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/InitDefaultPregnancyContentUseCase$a;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lpr2/m;

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lpr2/m;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Luf/j;->x(Lio/reactivex/functions/Function;)Luf/b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object p0
.end method
