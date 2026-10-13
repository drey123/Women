.class public final Li20/h$e;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li20/h;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public synthetic v:Z


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p1}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarUserType;

    .line 2
    .line 3
    check-cast p2, Lm20/h;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Li20/h$e;->a(Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarUserType;Lm20/h;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final a(Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarUserType;Lm20/h;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Li20/h$e;

    .line 2
    .line 3
    invoke-direct {p0, p4}, Li20/h$e;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Li20/h$e;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Li20/h$e;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p3, p0, Li20/h$e;->v:Z

    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Li20/h$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Li20/h$e;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarUserType;

    .line 4
    .line 5
    iget-object v1, p0, Li20/h$e;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lm20/h;

    .line 8
    .line 9
    iget-boolean v2, p0, Li20/h$e;->v:Z

    .line 10
    .line 11
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget p0, p0, Li20/h$e;->d:I

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Li20/h$a;

    .line 22
    .line 23
    new-instance p1, Lm20/f;

    .line 24
    .line 25
    invoke-virtual {v1}, Lm20/h;->a()Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarLayoutType;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v2}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {p1, v0, v3, v2}, Lm20/f;-><init>(Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarUserType;Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarLayoutType;Ljava/lang/Boolean;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lm20/h;->b()Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, p1, v0}, Li20/h$a;-><init>(Lm20/f;Ljava/lang/Boolean;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method
