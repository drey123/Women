.class public final Ler0/p$e$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ler0/p$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lre0/f;

.field public final synthetic e:Lui1/r4;

.field public final synthetic i:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r;


# direct methods
.method public constructor <init>(Lre0/f;Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ler0/p$e$a;->d:Lre0/f;

    .line 2
    .line 3
    iput-object p2, p0, Ler0/p$e$a;->e:Lui1/r4;

    .line 4
    .line 5
    iput-object p3, p0, Ler0/p$e$a;->i:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ldr0/g1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p1, p0, Ler0/p$e$a;->d:Lre0/f;

    .line 2
    .line 3
    sget-object p2, Lre0/l;->i:Lre0/l;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lre0/f;->j(Lre0/l;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "[Rive] File failed to load"

    .line 13
    .line 14
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1, p2, v0, v1, v2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Ler0/p$e$a;->e:Lui1/r4;

    .line 22
    .line 23
    invoke-virtual {p1}, Lui1/r4;->c()Lqi1/q;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p0, p0, Ler0/p$e$a;->i:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r;

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r;->w()Ljj1/c;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 p2, 0x2

    .line 34
    invoke-static {p1, p0, v1, p2, v1}, Lt71/v0;->q0(Lqi1/q;Ljj1/c;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldr0/g1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ler0/p$e$a;->a(Ldr0/g1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
