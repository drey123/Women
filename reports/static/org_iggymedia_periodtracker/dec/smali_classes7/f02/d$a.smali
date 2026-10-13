.class public final Lf02/d$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf02/d;->c(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic v:Lf02/d;

.field public final synthetic w:Lorg/joda/time/LocalDate;


# direct methods
.method public constructor <init>(Lf02/d;Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf02/d$a;->v:Lf02/d;

    .line 2
    .line 3
    iput-object p2, p0, Lf02/d$a;->w:Lorg/joda/time/LocalDate;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/calendar/domain/model/d;Ljava/util/Locale;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lf02/d$a;

    .line 2
    .line 3
    iget-object v1, p0, Lf02/d$a;->v:Lf02/d;

    .line 4
    .line 5
    iget-object p0, p0, Lf02/d$a;->w:Lorg/joda/time/LocalDate;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p3}, Lf02/d$a;-><init>(Lf02/d;Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lf02/d$a;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, v0, Lf02/d$a;->i:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lf02/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/core/calendar/domain/model/d;

    .line 2
    .line 3
    check-cast p2, Ljava/util/Locale;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lf02/d$a;->a(Lorg/iggymedia/periodtracker/core/calendar/domain/model/d;Ljava/util/Locale;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lf02/d$a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/iggymedia/periodtracker/core/calendar/domain/model/d;

    .line 4
    .line 5
    iget-object v1, p0, Lf02/d$a;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Locale;

    .line 8
    .line 9
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget v2, p0, Lf02/d$a;->d:I

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lf02/d$a;->v:Lf02/d;

    .line 20
    .line 21
    iget-object p0, p0, Lf02/d$a;->w:Lorg/joda/time/LocalDate;

    .line 22
    .line 23
    invoke-static {p1, v0, p0, v1}, Lf02/d;->a(Lf02/d;Lorg/iggymedia/periodtracker/core/calendar/domain/model/d;Lorg/joda/time/LocalDate;Ljava/util/Locale;)Lf10/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method
