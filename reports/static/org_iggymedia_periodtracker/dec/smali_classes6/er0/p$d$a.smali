.class public final Ler0/p$d$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ler0/p$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lre0/f;

.field public final synthetic e:Lui1/r4;


# direct methods
.method public constructor <init>(Lre0/f;Lui1/r4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ler0/p$d$a;->d:Lre0/f;

    .line 2
    .line 3
    iput-object p2, p0, Ler0/p$d$a;->e:Lui1/r4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljj1/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p2, p0, Ler0/p$d$a;->d:Lre0/f;

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
    const-string v1, "[Rive] Trigger fired"

    .line 13
    .line 14
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p2, v0, v1, v2, v3}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Ler0/p$d$a;->e:Lui1/r4;

    .line 22
    .line 23
    invoke-virtual {p0}, Lui1/r4;->c()Lqi1/q;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 p2, 0x2

    .line 28
    invoke-static {p0, p1, v2, p2, v2}, Lt71/v0;->q0(Lqi1/q;Ljj1/c;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljj1/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ler0/p$d$a;->a(Ljj1/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
