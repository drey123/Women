.class public final Landroidx/compose/ui/platform/y2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/runtime/Composition;
.implements Landroidx/lifecycle/LifecycleEventObserver;
.implements Landroidx/compose/runtime/CompositionServices;


# instance fields
.field public final d:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final e:Landroidx/compose/runtime/Composition;

.field public i:Z

.field public v:Landroidx/lifecycle/Lifecycle;

.field public w:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/runtime/Composition;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/y2;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/y2;->e:Landroidx/compose/runtime/Composition;

    .line 7
    .line 8
    sget-object p1, Landroidx/compose/ui/platform/a1;->a:Landroidx/compose/ui/platform/a1;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/platform/a1;->a()Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/compose/ui/platform/y2;->w:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic e(Landroidx/compose/ui/platform/y2;)Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/y2;->v:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Landroidx/compose/ui/platform/y2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/platform/y2;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic y(Landroidx/compose/ui/platform/y2;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/y2;->v:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic z(Landroidx/compose/ui/platform/y2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/y2;->w:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A()Landroidx/compose/runtime/Composition;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/y2;->e:Landroidx/compose/runtime/Composition;

    .line 2
    .line 3
    return-object p0
.end method

.method public final C()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/y2;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/y2;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/platform/y2$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/platform/y2$a;-><init>(Landroidx/compose/ui/platform/y2;Lkotlin/jvm/functions/Function2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->setOnViewTreeOwnersAvailable(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public dispose()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/y2;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/platform/y2;->i:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/y2;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Landroidx/compose/ui/R$id;->wrapped_composition_tag:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/ui/platform/y2;->v:Landroidx/lifecycle/Lifecycle;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/y2;->e:Landroidx/compose/runtime/Composition;

    .line 28
    .line 29
    invoke-interface {p0}, Landroidx/compose/runtime/Composition;->dispose()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/y2;->dispose()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 10
    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Landroidx/compose/ui/platform/y2;->i:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/compose/ui/platform/y2;->w:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/y2;->d(Lkotlin/jvm/functions/Function2;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
