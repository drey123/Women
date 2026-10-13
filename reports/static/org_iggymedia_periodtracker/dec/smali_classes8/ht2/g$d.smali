.class public final Lht2/g$d;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lht2/g;->b(Lvt2/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lht2/g;

.field public final synthetic i:Lvt2/i;

.field public final synthetic v:Lkt2/b;


# direct methods
.method public constructor <init>(Lht2/g;Lvt2/i;Lkt2/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lht2/g$d;->e:Lht2/g;

    .line 2
    .line 3
    iput-object p2, p0, Lht2/g$d;->i:Lvt2/i;

    .line 4
    .line 5
    iput-object p3, p0, Lht2/g$d;->v:Lkt2/b;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lht2/g$d;

    .line 2
    .line 3
    iget-object v0, p0, Lht2/g$d;->e:Lht2/g;

    .line 4
    .line 5
    iget-object v1, p0, Lht2/g$d;->i:Lvt2/i;

    .line 6
    .line 7
    iget-object p0, p0, Lht2/g$d;->v:Lkt2/b;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lht2/g$d;-><init>(Lht2/g;Lvt2/i;Lkt2/b;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lht2/g$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lht2/g$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lht2/g$d;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lht2/g$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lht2/g$d;->d:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lht2/g$d;->e:Lht2/g;

    .line 12
    .line 13
    invoke-static {p1}, Lht2/g;->d(Lht2/g;)Landroidx/lifecycle/SavedStateHandle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lht2/g$d;->i:Lvt2/i;

    .line 18
    .line 19
    invoke-virtual {v0}, Lvt2/i;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ldh/b;->d(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "promo_target_config_hash_key"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lht2/g$d;->e:Lht2/g;

    .line 33
    .line 34
    invoke-static {p1}, Lht2/g;->d(Lht2/g;)Landroidx/lifecycle/SavedStateHandle;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "promo_target_config_key"

    .line 39
    .line 40
    iget-object p0, p0, Lht2/g$d;->v:Lkt2/b;

    .line 41
    .line 42
    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method
