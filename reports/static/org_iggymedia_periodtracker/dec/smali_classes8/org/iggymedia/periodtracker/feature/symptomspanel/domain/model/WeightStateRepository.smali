.class public interface abstract Lorg/iggymedia/periodtracker/feature/symptomspanel/domain/model/WeightStateRepository;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008`\u0018\u00002\u00020\u0001J\u001a\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u0007\u0010\u0006R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/symptomspanel/domain/model/WeightStateRepository;",
        "",
        "Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Weight;",
        "weight",
        "",
        "b",
        "(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Weight;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lu93/m;",
        "c",
        "()Lkotlinx/coroutines/flow/Flow;",
        "weightStateChanges",
        "feature-symptoms-panel"
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
.method public abstract a(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Weight;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract b(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Weight;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract c()Lkotlinx/coroutines/flow/Flow;
.end method
