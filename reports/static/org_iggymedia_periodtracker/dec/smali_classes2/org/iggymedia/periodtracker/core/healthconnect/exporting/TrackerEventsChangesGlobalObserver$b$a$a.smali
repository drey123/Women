.class public final Lorg/iggymedia/periodtracker/core/healthconnect/exporting/TrackerEventsChangesGlobalObserver$b$a$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/core/healthconnect/exporting/TrackerEventsChangesGlobalObserver$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Z

.field public final synthetic i:Lorg/iggymedia/periodtracker/core/healthconnect/exporting/TrackerEventsChangesGlobalObserver$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/healthconnect/exporting/TrackerEventsChangesGlobalObserver$b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/healthconnect/exporting/TrackerEventsChangesGlobalObserver$b$a$a;->i:Lorg/iggymedia/periodtracker/core/healthconnect/exporting/TrackerEventsChangesGlobalObserver$b;

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
.method public final a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lha0/o$a;->a(Z)Lha0/o$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/healthconnect/exporting/TrackerEventsChangesGlobalObserver$b$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/core/healthconnect/exporting/TrackerEventsChangesGlobalObserver$b$a$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/healthconnect/exporting/TrackerEventsChangesGlobalObserver$b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lorg/iggymedia/periodtracker/core/healthconnect/exporting/TrackerEventsChangesGlobalObserver$b$a$a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/healthconnect/exporting/TrackerEventsChangesGlobalObserver$b$a$a;->i:Lorg/iggymedia/periodtracker/core/healthconnect/exporting/TrackerEventsChangesGlobalObserver$b;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lorg/iggymedia/periodtracker/core/healthconnect/exporting/TrackerEventsChangesGlobalObserver$b$a$a;-><init>(Lorg/iggymedia/periodtracker/core/healthconnect/exporting/TrackerEventsChangesGlobalObserver$b;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lha0/o$a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lha0/o$a;->f()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iput-boolean p0, v0, Lorg/iggymedia/periodtracker/core/healthconnect/exporting/TrackerEventsChangesGlobalObserver$b$a$a;->e:Z

    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lha0/o$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lha0/o$a;->f()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/healthconnect/exporting/TrackerEventsChangesGlobalObserver$b$a$a;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/iggymedia/periodtracker/core/healthconnect/exporting/TrackerEventsChangesGlobalObserver$b$a$a;->e:Z

    .line 2
    .line 3
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lorg/iggymedia/periodtracker/core/healthconnect/exporting/TrackerEventsChangesGlobalObserver$b$a$a;->d:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/healthconnect/exporting/TrackerEventsChangesGlobalObserver$b$a$a;->i:Lorg/iggymedia/periodtracker/core/healthconnect/exporting/TrackerEventsChangesGlobalObserver$b;

    .line 31
    .line 32
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/healthconnect/exporting/TrackerEventsChangesGlobalObserver$b;->e(Lorg/iggymedia/periodtracker/core/healthconnect/exporting/TrackerEventsChangesGlobalObserver$b;)Lv90/o;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-boolean v0, p0, Lorg/iggymedia/periodtracker/core/healthconnect/exporting/TrackerEventsChangesGlobalObserver$b$a$a;->e:Z

    .line 37
    .line 38
    iput v3, p0, Lorg/iggymedia/periodtracker/core/healthconnect/exporting/TrackerEventsChangesGlobalObserver$b$a$a;->d:I

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lv90/o;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v1, :cond_2

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0
.end method
