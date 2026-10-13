.class public final Landroidx/compose/ui/platform/y2$a;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/y2;->d(Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/compose/ui/platform/y2;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/y2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/y2$a;->d:Landroidx/compose/ui/platform/y2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/y2$a;->e:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/AndroidComposeView$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/y2$a;->d:Landroidx/compose/ui/platform/y2;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/y2;->q(Landroidx/compose/ui/platform/y2;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView$c;->a()Landroidx/lifecycle/LifecycleOwner;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Landroidx/compose/ui/platform/y2$a;->d:Landroidx/compose/ui/platform/y2;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/ui/platform/y2$a;->e:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/y2;->z(Landroidx/compose/ui/platform/y2;Lkotlin/jvm/functions/Function2;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/ui/platform/y2$a;->d:Landroidx/compose/ui/platform/y2;

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/compose/ui/platform/y2;->e(Landroidx/compose/ui/platform/y2;)Landroidx/lifecycle/Lifecycle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/compose/ui/platform/y2$a;->d:Landroidx/compose/ui/platform/y2;

    .line 33
    .line 34
    invoke-static {v0, p1}, Landroidx/compose/ui/platform/y2;->y(Landroidx/compose/ui/platform/y2;Landroidx/lifecycle/Lifecycle;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Landroidx/compose/ui/platform/y2$a;->d:Landroidx/compose/ui/platform/y2;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/compose/ui/platform/y2$a;->d:Landroidx/compose/ui/platform/y2;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/compose/ui/platform/y2;->A()Landroidx/compose/runtime/Composition;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Landroidx/compose/ui/platform/y2$a$a;

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/compose/ui/platform/y2$a;->d:Landroidx/compose/ui/platform/y2;

    .line 64
    .line 65
    iget-object p0, p0, Landroidx/compose/ui/platform/y2$a;->e:Lkotlin/jvm/functions/Function2;

    .line 66
    .line 67
    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/platform/y2$a$a;-><init>(Landroidx/compose/ui/platform/y2;Lkotlin/jvm/functions/Function2;)V

    .line 68
    .line 69
    .line 70
    const p0, 0x4f523a4f

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-static {p0, v1, v0}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composition;->d(Lkotlin/jvm/functions/Function2;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/y2$a;->a(Landroidx/compose/ui/platform/AndroidComposeView$c;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method
