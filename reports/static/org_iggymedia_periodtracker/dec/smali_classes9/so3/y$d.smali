.class public final Lso3/y$d;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso3/y;->j(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic i:Landroidx/fragment/app/FragmentManager;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lso3/y$d;->i:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    iput-object p2, p0, Lso3/y$d;->v:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lso3/y$d;->w:Landroidx/lifecycle/LifecycleOwner;

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

.method public static a(Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p2}, Lkotlinx/coroutines/channels/SendChannel;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static n(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->z(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lso3/y$d;

    .line 2
    .line 3
    iget-object v1, p0, Lso3/y$d;->i:Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    iget-object v2, p0, Lso3/y$d;->v:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lso3/y$d;->w:Landroidx/lifecycle/LifecycleOwner;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lso3/y$d;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lso3/y$d;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lso3/y$d;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lso3/y$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lso3/y$d;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lso3/y$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lso3/y$d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    .line 5
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lso3/y$d;->d:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lso3/y$d;->i:Landroidx/fragment/app/FragmentManager;

    .line 31
    .line 32
    iget-object v2, p0, Lso3/y$d;->v:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lso3/y$d;->w:Landroidx/lifecycle/LifecycleOwner;

    .line 35
    .line 36
    new-instance v5, Lso3/z;

    .line 37
    .line 38
    invoke-direct {v5, v0}, Lso3/z;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2, v4, v5}, Landroidx/fragment/app/FragmentManager;->E1(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lso3/y$d;->i:Landroidx/fragment/app/FragmentManager;

    .line 45
    .line 46
    iget-object v2, p0, Lso3/y$d;->v:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v4, Lso3/a0;

    .line 49
    .line 50
    invoke-direct {v4, p1, v2}, Lso3/a0;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lso3/y$d;->e:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, p0, Lso3/y$d;->d:I

    .line 60
    .line 61
    invoke-static {v0, v4, p0}, Ljk/q;->a(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v1, :cond_2

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0
.end method
