.class public interface abstract Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/CycleDayMascotStateProducer;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008a\u0018\u00002\u00020\u0001J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000f\u001a\u00020\u00082\u0016\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00010\u000bj\u0002`\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0017\u001a\u00020\u00082\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u001dH&\u00a2\u0006\u0004\u0008\u001f\u0010 R.\u0010\"\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000bj\u0004\u0018\u0001`\r0\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0005R\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0005\u00a8\u0006%\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/CycleDayMascotStateProducer;",
        "",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/CycleDayMascotState;",
        "e",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "position",
        "",
        "g",
        "(I)V",
        "",
        "",
        "Lorg/iggymedia/periodtracker/core/analytics/AnalyticsAttributes;",
        "analytics",
        "f",
        "(Ljava/util/Map;)V",
        "Leg0/i;",
        "stateType",
        "a",
        "(Leg0/i;)V",
        "Lorg/iggymedia/periodtracker/core/mascot/domain/model/MascotPlacementProperties;",
        "properties",
        "i",
        "(Lorg/iggymedia/periodtracker/core/mascot/domain/model/MascotPlacementProperties;)V",
        "",
        "areAllowed",
        "d",
        "(Z)V",
        "Leg0/f;",
        "mascotClickData",
        "h",
        "(Leg0/f;)V",
        "b",
        "impressionAnalyticsOutput",
        "c",
        "isBubbleHapticEnabled",
        "feature-cycle-day"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public a(Leg0/i;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract b()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract c()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public d(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract e()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public f(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract h(Leg0/f;)V
.end method

.method public i(Lorg/iggymedia/periodtracker/core/mascot/domain/model/MascotPlacementProperties;)V
    .locals 0

    .line 1
    return-void
.end method
