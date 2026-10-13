.class public final Lus2/e$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus2/e;->c(I)Lkotlinx/coroutines/flow/Flow;
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

.field public final synthetic w:Lus2/e;


# direct methods
.method public constructor <init>(Lus2/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus2/e$a;->w:Lus2/e;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
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
    check-cast p2, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/model/PregnancyWidgetData;

    .line 8
    .line 9
    check-cast p3, Lws2/c;

    .line 10
    .line 11
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lus2/e$a;->a(ZLorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/model/PregnancyWidgetData;Lws2/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final a(ZLorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/model/PregnancyWidgetData;Lws2/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lus2/e$a;

    .line 2
    .line 3
    iget-object p0, p0, Lus2/e$a;->w:Lus2/e;

    .line 4
    .line 5
    invoke-direct {v0, p0, p4}, Lus2/e$a;-><init>(Lus2/e;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, v0, Lus2/e$a;->e:Z

    .line 9
    .line 10
    iput-object p2, v0, Lus2/e$a;->i:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, v0, Lus2/e$a;->v:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lus2/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lus2/e$a;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Lus2/e$a;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/model/PregnancyWidgetData;

    .line 6
    .line 7
    iget-object v2, p0, Lus2/e$a;->v:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lws2/c;

    .line 10
    .line 11
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget v3, p0, Lus2/e$a;->d:I

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    instance-of p1, v1, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/model/PregnancyWidgetData$b;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget-object p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/model/PregnancyWidgetState$c;->a:Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/model/PregnancyWidgetState$c;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    iget-object p0, p0, Lus2/e$a;->w:Lus2/e;

    .line 31
    .line 32
    invoke-static {p0}, Lus2/e;->a(Lus2/e;)Lvs2/a;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, v1, v2}, Lvs2/a;->a(Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/model/PregnancyWidgetData;Lws2/c;)Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/model/PregnancyWidgetState;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method
