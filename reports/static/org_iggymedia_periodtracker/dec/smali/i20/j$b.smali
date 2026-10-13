.class public final Li20/j$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li20/j;->a()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Li20/j;

.field public d:I

.field public synthetic e:Z

.field public synthetic i:Z

.field public synthetic v:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li20/j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li20/j$b;->E:Li20/j;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(ZZLr70/t0;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Li20/j$b;

    .line 2
    .line 3
    iget-object p0, p0, Li20/j$b;->E:Li20/j;

    .line 4
    .line 5
    invoke-direct {v0, p0, p5}, Li20/j$b;-><init>(Li20/j;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, v0, Li20/j$b;->e:Z

    .line 9
    .line 10
    iput-boolean p2, v0, Li20/j$b;->i:Z

    .line 11
    .line 12
    iput-object p3, v0, Li20/j$b;->v:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, v0, Li20/j$b;->w:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Li20/j$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, Li20/j$b;->e:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Li20/j$b;->i:Z

    .line 4
    .line 5
    iget-object v2, p0, Li20/j$b;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lr70/t0;

    .line 8
    .line 9
    iget-object v3, p0, Li20/j$b;->w:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget v4, p0, Li20/j$b;->d:I

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lm20/h;

    .line 24
    .line 25
    iget-object p0, p0, Li20/j$b;->E:Li20/j;

    .line 26
    .line 27
    invoke-static {p0, v2, v0, v1, v3}, Li20/j;->b(Li20/j;Lr70/t0;ZZLjava/lang/Boolean;)Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarLayoutType;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {p1, p0, v3}, Lm20/h;-><init>(Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarLayoutType;Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    move-object v3, p3

    .line 14
    check-cast v3, Lr70/t0;

    .line 15
    .line 16
    move-object v4, p4

    .line 17
    check-cast v4, Ljava/lang/Boolean;

    .line 18
    .line 19
    move-object v5, p5

    .line 20
    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    invoke-virtual/range {v0 .. v5}, Li20/j$b;->a(ZZLr70/t0;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
