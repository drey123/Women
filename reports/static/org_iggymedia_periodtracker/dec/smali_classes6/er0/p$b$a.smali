.class public final Ler0/p$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ler0/p$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lre0/f;

.field public final synthetic e:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r;

.field public final synthetic i:Lfr0/a;

.field public final synthetic v:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;


# direct methods
.method public constructor <init>(Lre0/f;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r;Lfr0/a;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ler0/p$b$a;->d:Lre0/f;

    .line 2
    .line 3
    iput-object p2, p0, Ler0/p$b$a;->e:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r;

    .line 4
    .line 5
    iput-object p3, p0, Ler0/p$b$a;->i:Lfr0/a;

    .line 6
    .line 7
    iput-object p4, p0, Ler0/p$b$a;->v:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p2, p0, Ler0/p$b$a;->d:Lre0/f;

    .line 2
    .line 3
    sget-object v0, Lre0/l;->i:Lre0/l;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lre0/f;->j(Lre0/l;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "[Rive] Property changed inside rive: "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p2, v0, v1, v3, v2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p2, Ler0/p;->b:Ler0/p;

    .line 34
    .line 35
    iget-object v0, p0, Ler0/p$b$a;->e:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r;

    .line 36
    .line 37
    iget-object v1, p0, Ler0/p$b$a;->i:Lfr0/a;

    .line 38
    .line 39
    iget-object p0, p0, Ler0/p$b$a;->v:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 40
    .line 41
    invoke-static {p2, p1, v0, v1, p0}, Ler0/p;->q(Ler0/p;Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r;Lfr0/a;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ler0/p$b$a;->a(Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
