.class public interface abstract Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/GetAggregatedHdpUseCase;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001JP\u0010\r\u001a$\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0004\u0012\u00020\u000b0\u0008j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t`\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00a6@\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/GetAggregatedHdpUseCase;",
        "",
        "Lorg/joda/time/LocalDate;",
        "startDate",
        "endDate",
        "",
        "Laq/g;",
        "types",
        "Ls9/e;",
        "",
        "Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/AggregatedHdpRecord;",
        "Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;",
        "Lorg/iggymedia/periodtracker/core/base/domain/model/ResultDomain;",
        "a",
        "(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "core-aggregated-hdps"
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
.method public abstract a(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
