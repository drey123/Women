.class public final Lq63/c$m$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq63/c$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lq63/c;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;

.field public synthetic w:Z


# direct methods
.method public constructor <init>(Lq63/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq63/c$m$b;->F:Lq63/c;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1, p2}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz53/n;

    .line 2
    .line 3
    check-cast p2, Ljava/util/Set;

    .line 4
    .line 5
    check-cast p3, Ljava/util/Map;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    check-cast p5, Ljava/util/Set;

    .line 14
    .line 15
    check-cast p6, Lkotlin/coroutines/Continuation;

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p6}, Lq63/c$m$b;->a(Lz53/n;Ljava/util/Set;Ljava/util/Map;ZLjava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final a(Lz53/n;Ljava/util/Set;Ljava/util/Map;ZLjava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lq63/c$m$b;

    .line 2
    .line 3
    iget-object p0, p0, Lq63/c$m$b;->F:Lq63/c;

    .line 4
    .line 5
    invoke-direct {v0, p0, p6}, Lq63/c$m$b;-><init>(Lq63/c;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lq63/c$m$b;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lq63/c$m$b;->i:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, v0, Lq63/c$m$b;->v:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean p4, v0, Lq63/c$m$b;->w:Z

    .line 15
    .line 16
    iput-object p5, v0, Lq63/c$m$b;->E:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lq63/c$m$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lq63/c$m$b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, Lz53/n;

    .line 5
    .line 6
    iget-object v0, p0, Lq63/c$m$b;->i:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v5, v0

    .line 9
    check-cast v5, Ljava/util/Set;

    .line 10
    .line 11
    iget-object v0, p0, Lq63/c$m$b;->v:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v6, v0

    .line 14
    check-cast v6, Ljava/util/Map;

    .line 15
    .line 16
    iget-boolean v7, p0, Lq63/c$m$b;->w:Z

    .line 17
    .line 18
    iget-object v0, p0, Lq63/c$m$b;->E:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v8, v0

    .line 21
    check-cast v8, Ljava/util/Set;

    .line 22
    .line 23
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lq63/c$m$b;->d:I

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lq63/c$m$b;->F:Lq63/c;

    .line 34
    .line 35
    invoke-static {p1}, Lq63/c;->Q6(Lq63/c;)Lp63/o;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object p1, p0, Lq63/c$m$b;->F:Lq63/c;

    .line 40
    .line 41
    invoke-static {p1}, Lq63/c;->T6(Lq63/c;)Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object p1, p0, Lq63/c$m$b;->F:Lq63/c;

    .line 46
    .line 47
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object p0, p0, Lq63/c$m$b;->F:Lq63/c;

    .line 52
    .line 53
    invoke-static {p0}, Lq63/c;->D6(Lq63/c;)Lkotlin/collections/IndexedValue;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lkotlin/collections/IndexedValue;->c()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-virtual/range {v1 .. v9}, Lp63/o;->a(Lkotlinx/coroutines/CoroutineScope;Lz53/n;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Ljava/util/Set;Ljava/util/Map;ZLjava/util/Set;I)Lt63/k;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    return-object p0
.end method
