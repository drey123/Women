.class final Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR+\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R(\u0010\u001c\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u0019\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;",
        "Landroidx/compose/runtime/RememberObserver;",
        "",
        "h",
        "()V",
        "s",
        "i",
        "Landroidx/compose/runtime/retain/RetainedValuesStore;",
        "a",
        "Landroidx/compose/runtime/retain/RetainedValuesStore;",
        "store",
        "Landroidx/compose/runtime/Composer;",
        "<set-?>",
        "b",
        "Landroidx/compose/runtime/MutableState;",
        "()Landroidx/compose/runtime/Composer;",
        "setComposer",
        "(Landroidx/compose/runtime/Composer;)V",
        "composer",
        "",
        "c",
        "Z",
        "didEnterComposition",
        "Landroidx/compose/runtime/CancellationHandle;",
        "value",
        "d",
        "Landroidx/compose/runtime/CancellationHandle;",
        "(Landroidx/compose/runtime/CancellationHandle;)V",
        "enterCompositionCancellationHandle",
        "runtime-retain"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/retain/RetainedValuesStore;

.field public final b:Landroidx/compose/runtime/MutableState;

.field public c:Z

.field public d:Landroidx/compose/runtime/CancellationHandle;


# direct methods
.method public static synthetic a(Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;->c(Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;->c:Z

    iget-object p0, p0, Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;->a:Landroidx/compose/runtime/retain/RetainedValuesStore;

    invoke-interface {p0}, Landroidx/compose/runtime/retain/RetainedValuesStore;->b()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b()Landroidx/compose/runtime/Composer;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;->b:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/Composer;

    return-object v0
.end method

.method public final d(Landroidx/compose/runtime/CancellationHandle;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;->d:Landroidx/compose/runtime/CancellationHandle;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/CancellationHandle;->cancel()V

    :cond_0
    iput-object p1, p0, Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;->d:Landroidx/compose/runtime/CancellationHandle;

    return-void
.end method

.method public h()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;->b()Landroidx/compose/runtime/Composer;

    move-result-object v0

    new-instance v1, Landroidx/compose/runtime/retain/a;

    invoke-direct {v1, p0}, Landroidx/compose/runtime/retain/a;-><init>(Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->a(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/CancellationHandle;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;->d(Landroidx/compose/runtime/CancellationHandle;)V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;->d:Landroidx/compose/runtime/CancellationHandle;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/CancellationHandle;->cancel()V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;->d:Landroidx/compose/runtime/CancellationHandle;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/CancellationHandle;->cancel()V

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;->a:Landroidx/compose/runtime/retain/RetainedValuesStore;

    invoke-interface {v0}, Landroidx/compose/runtime/retain/RetainedValuesStore;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;->c:Z

    :cond_1
    return-void
.end method
