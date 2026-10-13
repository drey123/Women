.class public final Ler0/g$e$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ler0/g$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lre0/f;

.field public final synthetic e:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r;

.field public final synthetic i:Lui1/r4;


# direct methods
.method public constructor <init>(Lre0/f;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r;Lui1/r4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ler0/g$e$a;->d:Lre0/f;

    .line 2
    .line 3
    iput-object p2, p0, Ler0/g$e$a;->e:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r;

    .line 4
    .line 5
    iput-object p3, p0, Ler0/g$e$a;->i:Lui1/r4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p2, p0, Ler0/g$e$a;->d:Lre0/f;

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
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "[Rive] Event triggered: "

    .line 15
    .line 16
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p2, v0, v1, v2, v3}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p2, p0, Ler0/g$e$a;->e:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r;

    .line 34
    .line 35
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r;->v()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljj1/c;

    .line 44
    .line 45
    iget-object p0, p0, Ler0/g$e$a;->i:Lui1/r4;

    .line 46
    .line 47
    invoke-virtual {p0}, Lui1/r4;->c()Lqi1/q;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/4 p2, 0x2

    .line 52
    invoke-static {p0, p1, v2, p2, v2}, Lt71/v0;->q0(Lqi1/q;Ljj1/c;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ler0/g$e$a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
