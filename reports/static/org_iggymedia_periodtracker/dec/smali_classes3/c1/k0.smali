.class public final Lc1/k0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;


# instance fields
.field public final d:Lkotlin/jvm/functions/Function1;

.field public e:Landroidx/compose/runtime/DisposableEffectResult;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/k0;->d:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/k0;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-static {}, Lc1/o0;->j()Lc1/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/runtime/DisposableEffectResult;

    .line 12
    .line 13
    iput-object v0, p0, Lc1/k0;->e:Landroidx/compose/runtime/DisposableEffectResult;

    .line 14
    .line 15
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/k0;->e:Landroidx/compose/runtime/DisposableEffectResult;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/DisposableEffectResult;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lc1/k0;->e:Landroidx/compose/runtime/DisposableEffectResult;

    .line 10
    .line 11
    return-void
.end method
