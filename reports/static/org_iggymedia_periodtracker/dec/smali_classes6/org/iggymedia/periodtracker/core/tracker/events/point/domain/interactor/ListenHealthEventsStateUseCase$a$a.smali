.class public final Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ListenHealthEventsStateUseCase$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ListenHealthEventsStateUseCase$a;->a(Lorg/joda/time/LocalDate;)Luf/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    check-cast p5, Ljava/util/List;

    .line 17
    .line 18
    move-object v4, p4

    .line 19
    check-cast v4, Ljava/util/List;

    .line 20
    .line 21
    move-object v3, p3

    .line 22
    check-cast v3, Ljava/util/List;

    .line 23
    .line 24
    move-object v2, p2

    .line 25
    check-cast v2, Ljava/util/List;

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, Lp41/a;

    .line 31
    .line 32
    invoke-static {p5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    move-object v5, p0

    .line 37
    check-cast v5, Lb51/a;

    .line 38
    .line 39
    invoke-direct/range {v0 .. v5}, Lp41/a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lb51/a;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
