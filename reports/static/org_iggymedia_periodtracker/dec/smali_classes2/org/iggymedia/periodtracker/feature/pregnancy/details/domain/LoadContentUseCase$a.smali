.class public final Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/LoadContentUseCase$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/LoadContentUseCase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/LoadContentUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/pregnancy/details/data/PregnancyRemote;

.field public final b:Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/PregnancyRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/pregnancy/details/data/PregnancyRemote;Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/PregnancyRepository;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/LoadContentUseCase$a;->a:Lorg/iggymedia/periodtracker/feature/pregnancy/details/data/PregnancyRemote;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/LoadContentUseCase$a;->b:Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/PregnancyRepository;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/LoadContentUseCase$a;Lqv/g;)Lio/reactivex/SingleSource;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lqv/g$c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lqv/g$c;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/LoadContentUseCase$a;->d(Lqv/g$c;)Luf/j;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of p0, p1, Lqv/g$b;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    new-instance p0, Lqv/h$a;

    .line 20
    .line 21
    check-cast p1, Lqv/g$b;

    .line 22
    .line 23
    invoke-virtual {p1}, Lqv/g$b;->a()Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lqv/h$a;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Luf/j;->E(Ljava/lang/Object;)Luf/j;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public static c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
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


# virtual methods
.method public a()Luf/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/LoadContentUseCase$a;->a:Lorg/iggymedia/periodtracker/feature/pregnancy/details/data/PregnancyRemote;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/data/PregnancyRemote;->getPregnancyData()Luf/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lpr2/w;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lpr2/w;-><init>(Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/LoadContentUseCase$a;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lpr2/x;

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lpr2/x;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Luf/j;->w(Lio/reactivex/functions/Function;)Luf/j;

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

.method public final d(Lqv/g$c;)Luf/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/LoadContentUseCase$a;->b:Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/PregnancyRepository;

    .line 2
    .line 3
    invoke-virtual {p1}, Lqv/g$c;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lqr2/b;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/PregnancyRepository;->b(Lqr2/b;)Luf/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lqv/h$b;->a:Lqv/h$b;

    .line 14
    .line 15
    invoke-static {p1}, Luf/j;->E(Ljava/lang/Object;)Luf/j;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Luf/b;->j(Lio/reactivex/SingleSource;)Luf/j;

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
.end method
