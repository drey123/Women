.class public final Lus2/e$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus2/e;->d(I)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Z

.field public synthetic i:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;


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
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lws2/b;

    .line 8
    .line 9
    check-cast p3, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/model/PregnancyWidgetState;

    .line 10
    .line 11
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lus2/e$b;->a(ZLws2/b;Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/model/PregnancyWidgetState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final a(ZLws2/b;Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/model/PregnancyWidgetState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lus2/e$b;

    .line 2
    .line 3
    invoke-direct {p0, p4}, Lus2/e$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lus2/e$b;->e:Z

    .line 7
    .line 8
    iput-object p2, p0, Lus2/e$b;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lus2/e$b;->v:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lus2/e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lus2/e$b;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Lus2/e$b;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lws2/b;

    .line 6
    .line 7
    iget-object v2, p0, Lus2/e$b;->v:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/model/PregnancyWidgetState;

    .line 10
    .line 11
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget p0, p0, Lus2/e$b;->d:I

    .line 15
    .line 16
    if-nez p0, :cond_2

    .line 17
    .line 18
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/model/PregnancyWidgetState$a;->a:Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/model/PregnancyWidgetState$a;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    new-instance p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/model/PregnancyWidgetState$b;

    .line 29
    .line 30
    invoke-direct {p0, v1}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/model/PregnancyWidgetState$b;-><init>(Lws2/b;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    return-object v2

    .line 35
    :cond_2
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
