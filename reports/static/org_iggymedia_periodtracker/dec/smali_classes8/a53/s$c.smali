.class public final La53/s$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La53/s;->a(Landroidx/lifecycle/LifecycleOwner;Lh13/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:La53/s;

.field public final synthetic e:Lh13/d;


# direct methods
.method public constructor <init>(La53/s;Lh13/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, La53/s$c;->d:La53/s;

    .line 2
    .line 3
    iput-object p2, p0, La53/s$c;->e:Lh13/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ls40/c$c$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, La53/s$c;->d:La53/s;

    .line 2
    .line 3
    iget-object p0, p0, La53/s$c;->e:Lh13/d;

    .line 4
    .line 5
    invoke-static {p2, p1, p0}, La53/s;->t(La53/s;Ls40/c$c$a;Lorg/iggymedia/periodtracker/feature/social/presentation/main/BlockGroupConfirmationViewModel;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls40/c$c$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, La53/s$c;->a(Ls40/c$c$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
