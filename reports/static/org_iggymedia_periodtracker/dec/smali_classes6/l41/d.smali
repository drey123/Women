.class public final Ll41/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/common/LegacyObserveEventSubCategoriesUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ListenHealthEventsStateUseCase;

.field public final b:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

.field public final c:Lorg/iggymedia/periodtracker/core/tracker/events/legacy/presentation/LegacyEventSubCategoryMapper;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ListenHealthEventsStateUseCase;Lorg/iggymedia/periodtracker/utils/CalendarUtil;Lorg/iggymedia/periodtracker/core/tracker/events/legacy/presentation/LegacyEventSubCategoryMapper;)V
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
    iput-object p1, p0, Ll41/d;->a:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ListenHealthEventsStateUseCase;

    .line 14
    .line 15
    iput-object p2, p0, Ll41/d;->b:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 16
    .line 17
    iput-object p3, p0, Ll41/d;->c:Lorg/iggymedia/periodtracker/core/tracker/events/legacy/presentation/LegacyEventSubCategoryMapper;

    .line 18
    .line 19
    return-void
.end method

.method public static b(Ll41/d;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ls51/q;

    .line 24
    .line 25
    iget-object v2, p0, Ll41/d;->c:Lorg/iggymedia/periodtracker/core/tracker/events/legacy/presentation/LegacyEventSubCategoryMapper;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Lorg/iggymedia/periodtracker/core/tracker/events/legacy/presentation/LegacyEventSubCategoryMapper;->c(Ls51/q;)Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method

.method public static c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
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
    check-cast p0, Ljava/util/List;

    .line 9
    .line 10
    return-object p0
.end method

.method public static d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
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
    check-cast p0, Ljava/util/List;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public a()Luf/h;
    .locals 3

    .line 1
    iget-object v0, p0, Ll41/d;->a:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ListenHealthEventsStateUseCase;

    .line 2
    .line 3
    iget-object v1, p0, Ll41/d;->b:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->P()Lorg/joda/time/LocalDate;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ListenHealthEventsStateUseCase;->a(Lorg/joda/time/LocalDate;)Luf/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ll41/d$a;->e:Ll41/d$a;

    .line 14
    .line 15
    new-instance v2, Ll41/a;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Ll41/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ll41/b;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Ll41/b;-><init>(Ll41/d;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Ll41/c;

    .line 30
    .line 31
    invoke-direct {p0, v1}, Ll41/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

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
