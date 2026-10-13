.class public final Law1/h$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Law1/h;->c()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lr70/i;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Law1/h$a;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Law1/h$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Law1/h$a;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Law1/h$a;->i:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Law1/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr70/i;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Law1/h$a;->a(Lr70/i;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Law1/h$a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr70/i;

    .line 4
    .line 5
    iget-object v1, p0, Law1/h$a;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget p0, p0, Law1/h$a;->d:I

    .line 13
    .line 14
    if-nez p0, :cond_2

    .line 15
    .line 16
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lr70/i;->v()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lorg/iggymedia/periodtracker/feature/ask/flo/main/domain/model/AskFloTabStatus$b;->a:Lorg/iggymedia/periodtracker/feature/ask/flo/main/domain/model/AskFloTabStatus$b;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {v0}, Lr70/i;->w()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ge p0, p1, :cond_1

    .line 39
    .line 40
    sget-object p0, Lorg/iggymedia/periodtracker/feature/ask/flo/main/domain/model/AskFloTabStatus$b;->a:Lorg/iggymedia/periodtracker/feature/ask/flo/main/domain/model/AskFloTabStatus$b;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    new-instance p0, Lorg/iggymedia/periodtracker/feature/ask/flo/main/domain/model/AskFloTabStatus$a;

    .line 44
    .line 45
    invoke-virtual {v0}, Lr70/i;->x()Lr70/h;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/feature/ask/flo/main/domain/model/AskFloTabStatus$a;-><init>(Lr70/h;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method
