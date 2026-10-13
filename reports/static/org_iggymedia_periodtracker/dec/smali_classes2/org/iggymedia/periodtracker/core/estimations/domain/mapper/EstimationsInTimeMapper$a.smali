.class public final Lorg/iggymedia/periodtracker/core/estimations/domain/mapper/EstimationsInTimeMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/estimations/domain/mapper/EstimationsInTimeMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/estimations/domain/mapper/EstimationsInTimeMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/estimations/domain/CycleDateRangeCalculator;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/estimations/domain/CycleDateRangeCalculator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/estimations/domain/mapper/EstimationsInTimeMapper$a;->a:Lorg/iggymedia/periodtracker/core/estimations/domain/CycleDateRangeCalculator;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 4

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
    check-cast v1, Lt60/n;

    .line 24
    .line 25
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/estimations/domain/mapper/EstimationsInTimeMapper$a;->a:Lorg/iggymedia/periodtracker/core/estimations/domain/CycleDateRangeCalculator;

    .line 26
    .line 27
    invoke-virtual {v1}, Lt60/n;->c()Lt60/o;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v2, v3}, Lorg/iggymedia/periodtracker/core/estimations/domain/CycleDateRangeCalculator;->b(Lt60/o;)Lkotlin/ranges/ClosedRange;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    new-instance v3, Lt60/q;

    .line 38
    .line 39
    invoke-direct {v3, v2, v1}, Lt60/q;-><init>(Lkotlin/ranges/ClosedRange;Lt60/n;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0
.end method
