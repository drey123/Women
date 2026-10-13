.class public final Ltr2/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoadingStateProvider;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/pregnancy/details/presentation/CardDataStateProxy;

.field public final b:Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/pregnancy/details/presentation/CardDataStateProxy;Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;)V
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
    iput-object p1, p0, Ltr2/k;->a:Lorg/iggymedia/periodtracker/feature/pregnancy/details/presentation/CardDataStateProxy;

    .line 11
    .line 12
    iput-object p2, p0, Ltr2/k;->b:Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;

    .line 13
    .line 14
    return-void
.end method

.method public static n(Ltr2/k;Lc80/b;)Lorg/iggymedia/periodtracker/core/loader/domain/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ltr2/k;->q(Lc80/b;)Lorg/iggymedia/periodtracker/core/loader/domain/b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static o(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/loader/domain/b;
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
    check-cast p0, Lorg/iggymedia/periodtracker/core/loader/domain/b;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public g()Luf/h;
    .locals 2

    .line 1
    iget-object v0, p0, Ltr2/k;->a:Lorg/iggymedia/periodtracker/feature/pregnancy/details/presentation/CardDataStateProxy;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/presentation/CardDataStateProxy;->getState()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ltr2/i;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Ltr2/i;-><init>(Ltr2/k;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Ltr2/j;

    .line 13
    .line 14
    invoke-direct {p0, v1}, Ltr2/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Luf/h;->L()Luf/h;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final p()Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;
    .locals 10

    .line 1
    iget-object p0, p0, Ltr2/k;->b:Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO$c;

    .line 11
    .line 12
    sget v4, Lflo/i18n/uistrings/R$string;->pregnancy_details_card_error_not_loaded:I

    .line 13
    .line 14
    const/16 v7, 0x1b

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-direct/range {v1 .. v8}, Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO$c;-><init>(IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    if-nez p0, :cond_1

    .line 26
    .line 27
    new-instance v2, Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO$b;

    .line 28
    .line 29
    sget v5, Lflo/i18n/uistrings/R$string;->pregnancy_details_card_error_offline:I

    .line 30
    .line 31
    const/16 v8, 0x1b

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-direct/range {v2 .. v9}, Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO$b;-><init>(IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public final q(Lc80/b;)Lorg/iggymedia/periodtracker/core/loader/domain/b;
    .locals 1

    .line 1
    instance-of v0, p1, Lc80/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lorg/iggymedia/periodtracker/core/loader/domain/b$c;->a:Lorg/iggymedia/periodtracker/core/loader/domain/b$c;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lc80/b$c;->a:Lc80/b$c;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lorg/iggymedia/periodtracker/core/loader/domain/b$a;->a:Lorg/iggymedia/periodtracker/core/loader/domain/b$a;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object v0, Lc80/b$b;->a:Lc80/b$b;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    new-instance p1, Lorg/iggymedia/periodtracker/core/loader/domain/b$b;

    .line 28
    .line 29
    invoke-virtual {p0}, Ltr2/k;->p()Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {p1, p0}, Lorg/iggymedia/periodtracker/core/loader/domain/b$b;-><init>(Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method
