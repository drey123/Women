.class public final synthetic Landroidx/lifecycle/compose/n;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic d:Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

.field public final synthetic e:Lkotlin/jvm/internal/m0;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lkotlin/jvm/internal/m0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/compose/n;->d:Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/compose/n;->e:Lkotlin/jvm/internal/m0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/lifecycle/compose/n;->i:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/compose/n;->d:Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/compose/n;->e:Lkotlin/jvm/internal/m0;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/lifecycle/compose/n;->i:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-static {v0, v1, p0, p1, p2}, Landroidx/lifecycle/compose/LifecycleEffectKt;->g(Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lkotlin/jvm/internal/m0;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
