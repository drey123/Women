.class public final La53/s$a;
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
    iput-object p1, p0, La53/s$a;->d:La53/s;

    .line 2
    .line 3
    iput-object p2, p0, La53/s$a;->e:Lh13/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lk23/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p2, p0, La53/s$a;->d:La53/s;

    .line 2
    .line 3
    iget-object p0, p0, La53/s$a;->e:Lh13/d;

    .line 4
    .line 5
    invoke-virtual {p1}, Lk23/a;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lk23/a;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p0, v0, p1}, La53/s;->v(La53/s;Lorg/iggymedia/periodtracker/feature/social/presentation/main/uic/UiCSocialBlockGroupViewModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk23/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, La53/s$a;->a(Lk23/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
