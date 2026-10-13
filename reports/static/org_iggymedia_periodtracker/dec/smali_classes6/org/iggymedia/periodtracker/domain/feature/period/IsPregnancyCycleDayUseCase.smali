.class public interface abstract Lorg/iggymedia/periodtracker/domain/feature/period/IsPregnancyCycleDayUseCase;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J \u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/domain/feature/period/IsPregnancyCycleDayUseCase;",
        "",
        "Lorg/joda/time/LocalDate;",
        "localDate",
        "",
        "b",
        "(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;",
        "cycle",
        "a",
        "(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "core-cycles"
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
.method public abstract a(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract b(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
