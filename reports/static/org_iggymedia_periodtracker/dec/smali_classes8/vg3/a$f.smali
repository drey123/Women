.class public final Lvg3/a$f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvg3/a;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lvg3/a;


# direct methods
.method public constructor <init>(Lvg3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvg3/a$f;->d:Lvg3/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p2, p0, Lvg3/a$f;->d:Lvg3/a;

    .line 2
    .line 3
    invoke-static {p2}, Lvg3/a;->l(Lvg3/a;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;->a()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-ne p2, v0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    iget-object p2, p0, Lvg3/a$f;->d:Lvg3/a;

    .line 28
    .line 29
    invoke-static {p2}, Lvg3/a;->f(Lvg3/a;)Lkotlinx/coroutines/flow/StateFlow;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Luq1/d;

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    invoke-virtual {p2}, Luq1/d;->b()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;->a()Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/List;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Luq1/c;

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object p2, p0, Lvg3/a$f;->d:Lvg3/a;

    .line 65
    .line 66
    invoke-static {p2}, Lvg3/a;->e(Lvg3/a;)Lrg3/a;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object v0, p0, Lvg3/a$f;->d:Lvg3/a;

    .line 71
    .line 72
    invoke-virtual {v0}, Lvg3/a;->P()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1}, Luq1/c;->b()Lorg/joda/time/LocalDate;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p2, v0, p1}, Lrg3/a;->b(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/joda/time/LocalDate;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lvg3/a$f;->d:Lvg3/a;

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-static {p0, p1}, Lvg3/a;->r(Lvg3/a;Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lvg3/a$f;->a(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
