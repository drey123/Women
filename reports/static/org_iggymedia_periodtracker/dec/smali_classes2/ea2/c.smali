.class public final Lea2/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/gdpr/domain/SetInitialUserGdprConsentsUseCase;

.field public final b:Lorg/iggymedia/periodtracker/feature/gdpr/domain/interactor/ListenGdprConsentsHandledUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/gdpr/domain/SetInitialUserGdprConsentsUseCase;Lorg/iggymedia/periodtracker/feature/gdpr/domain/interactor/ListenGdprConsentsHandledUseCase;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lea2/c;->a:Lorg/iggymedia/periodtracker/core/gdpr/domain/SetInitialUserGdprConsentsUseCase;

    .line 11
    .line 12
    iput-object p2, p0, Lea2/c;->b:Lorg/iggymedia/periodtracker/feature/gdpr/domain/interactor/ListenGdprConsentsHandledUseCase;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ljava/lang/Boolean;)Z
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

.method public static b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
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


# virtual methods
.method public final c(ZZLjava/lang/Boolean;)Luf/h;
    .locals 6

    .line 1
    iget-object v0, p0, Lea2/c;->a:Lorg/iggymedia/periodtracker/core/gdpr/domain/SetInitialUserGdprConsentsUseCase;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    move v1, p1

    .line 12
    move v2, p2

    .line 13
    move-object v5, p3

    .line 14
    invoke-interface/range {v0 .. v5}, Lorg/iggymedia/periodtracker/core/gdpr/domain/SetInitialUserGdprConsentsUseCase;->a(ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Luf/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lea2/c;->b:Lorg/iggymedia/periodtracker/feature/gdpr/domain/interactor/ListenGdprConsentsHandledUseCase;

    .line 19
    .line 20
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/gdpr/domain/interactor/ListenGdprConsentsHandledUseCase;->a()Luf/h;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p2, Lea2/a;

    .line 25
    .line 26
    invoke-direct {p2}, Lea2/a;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance p3, Lea2/b;

    .line 30
    .line 31
    invoke-direct {p3, p2}, Lea2/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p3}, Luf/h;->y1(Lio/reactivex/functions/Predicate;)Luf/h;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, p0}, Luf/b;->i(Lio/reactivex/ObservableSource;)Luf/h;

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
