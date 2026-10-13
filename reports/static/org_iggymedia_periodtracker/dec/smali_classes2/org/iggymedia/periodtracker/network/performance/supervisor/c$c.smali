.class public final Lorg/iggymedia/periodtracker/network/performance/supervisor/c$c;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/network/performance/supervisor/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:I

.field public final synthetic i:Lorg/iggymedia/periodtracker/network/performance/supervisor/c;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/network/performance/supervisor/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/network/performance/supervisor/c$c;->i:Lorg/iggymedia/periodtracker/network/performance/supervisor/c;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/network/performance/supervisor/c$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/network/performance/supervisor/c$c;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/network/performance/supervisor/c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/network/performance/supervisor/c$c;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/network/performance/supervisor/c$c;->i:Lorg/iggymedia/periodtracker/network/performance/supervisor/c;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lorg/iggymedia/periodtracker/network/performance/supervisor/c$c;-><init>(Lorg/iggymedia/periodtracker/network/performance/supervisor/c;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iput p0, v0, Lorg/iggymedia/periodtracker/network/performance/supervisor/c$c;->e:I

    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/network/performance/supervisor/c$c;->a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lorg/iggymedia/periodtracker/network/performance/supervisor/c$c;->e:I

    .line 2
    .line 3
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lorg/iggymedia/periodtracker/network/performance/supervisor/c$c;->d:I

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/iggymedia/periodtracker/network/performance/supervisor/c$c;->i:Lorg/iggymedia/periodtracker/network/performance/supervisor/c;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/iggymedia/periodtracker/network/performance/supervisor/c;->i(Lorg/iggymedia/periodtracker/network/performance/supervisor/c;)Lokhttp3/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lokhttp3/a;->p()Lhl/l;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v0}, Lhl/l;->j(I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lorg/iggymedia/periodtracker/network/performance/supervisor/c$c;->i:Lorg/iggymedia/periodtracker/network/performance/supervisor/c;

    .line 27
    .line 28
    invoke-static {p0}, Lorg/iggymedia/periodtracker/network/performance/supervisor/c;->c(Lorg/iggymedia/periodtracker/network/performance/supervisor/c;)Lokhttp3/a;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lokhttp3/a;->p()Lhl/l;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, v0}, Lhl/l;->j(I)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method
