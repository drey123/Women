.class public final Lxq2/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxq2/a;->e(Landroidx/fragment/app/y;Lorg/iggymedia/periodtracker/feature/popups/ui/tabs/TabsView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/fragment/app/y;

.field public final synthetic e:Lxq2/a;

.field public final synthetic i:Lorg/iggymedia/periodtracker/feature/popups/ui/tabs/TabsView;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/y;Lxq2/a;Lorg/iggymedia/periodtracker/feature/popups/ui/tabs/TabsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxq2/a$a;->d:Landroidx/fragment/app/y;

    .line 2
    .line 3
    iput-object p2, p0, Lxq2/a$a;->e:Lxq2/a;

    .line 4
    .line 5
    iput-object p3, p0, Lxq2/a$a;->i:Lorg/iggymedia/periodtracker/feature/popups/ui/tabs/TabsView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lxq2/a$a;->d:Landroidx/fragment/app/y;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lxq2/a$b;

    .line 13
    .line 14
    iget-object v1, p0, Lxq2/a$a;->e:Lxq2/a;

    .line 15
    .line 16
    iget-object v3, p0, Lxq2/a$a;->d:Landroidx/fragment/app/y;

    .line 17
    .line 18
    iget-object v4, p0, Lxq2/a$a;->i:Lorg/iggymedia/periodtracker/feature/popups/ui/tabs/TabsView;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct/range {v0 .. v5}, Lxq2/a$b;-><init>(Lxq2/a;Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO;Landroidx/fragment/app/y;Lorg/iggymedia/periodtracker/feature/popups/ui/tabs/TabsView;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x3

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v3, p1

    .line 28
    move-object v6, v0

    .line 29
    invoke-static/range {v3 .. v8}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxq2/a$a;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method
