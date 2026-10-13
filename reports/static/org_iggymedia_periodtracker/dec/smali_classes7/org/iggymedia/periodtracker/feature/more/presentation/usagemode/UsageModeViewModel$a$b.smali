.class public final Lorg/iggymedia/periodtracker/feature/more/presentation/usagemode/UsageModeViewModel$a$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/more/presentation/usagemode/UsageModeViewModel$a;-><init>(Lkotlinx/coroutines/CoroutineScope;Ltf2/e;Ltf2/a;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Ltf2/c;Lgf2/b;Lif2/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic v:Lorg/iggymedia/periodtracker/feature/more/presentation/usagemode/UsageModeViewModel$a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/more/presentation/usagemode/UsageModeViewModel$a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/more/presentation/usagemode/UsageModeViewModel$a$b;->v:Lorg/iggymedia/periodtracker/feature/more/presentation/usagemode/UsageModeViewModel$a;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Luf2/b;Luf2/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/more/presentation/usagemode/UsageModeViewModel$a$b;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/more/presentation/usagemode/UsageModeViewModel$a$b;->v:Lorg/iggymedia/periodtracker/feature/more/presentation/usagemode/UsageModeViewModel$a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p3}, Lorg/iggymedia/periodtracker/feature/more/presentation/usagemode/UsageModeViewModel$a$b;-><init>(Lorg/iggymedia/periodtracker/feature/more/presentation/usagemode/UsageModeViewModel$a;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lorg/iggymedia/periodtracker/feature/more/presentation/usagemode/UsageModeViewModel$a$b;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lorg/iggymedia/periodtracker/feature/more/presentation/usagemode/UsageModeViewModel$a$b;->i:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/feature/more/presentation/usagemode/UsageModeViewModel$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luf2/b;

    .line 2
    .line 3
    check-cast p2, Luf2/c;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/more/presentation/usagemode/UsageModeViewModel$a$b;->a(Luf2/b;Luf2/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/more/presentation/usagemode/UsageModeViewModel$a$b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luf2/b;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/more/presentation/usagemode/UsageModeViewModel$a$b;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Luf2/c;

    .line 8
    .line 9
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget v2, p0, Lorg/iggymedia/periodtracker/feature/more/presentation/usagemode/UsageModeViewModel$a$b;->d:I

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/more/presentation/usagemode/UsageModeViewModel$a$b;->v:Lorg/iggymedia/periodtracker/feature/more/presentation/usagemode/UsageModeViewModel$a;

    .line 20
    .line 21
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/more/presentation/usagemode/UsageModeViewModel$a;->c(Lorg/iggymedia/periodtracker/feature/more/presentation/usagemode/UsageModeViewModel$a;)Ltf2/c;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v0, v1}, Ltf2/c;->a(Luf2/b;Luf2/c;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method
