.class public interface abstract Lorg/iggymedia/periodtracker/core/steps/tracking/domain/StepCountRecordingClient;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J \u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\u0002`\u0008H\u00a6@\u00a2\u0006\u0004\u0008\t\u0010\nJ \u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\u0002`\u0008H\u00a6@\u00a2\u0006\u0004\u0008\u000b\u0010\nJJ\u0010\u0014\u001a$\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00070\u0005j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011`\u00132\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u00a6@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/steps/tracking/domain/StepCountRecordingClient;",
        "",
        "",
        "a",
        "()Z",
        "Ls9/e;",
        "",
        "Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;",
        "Lorg/iggymedia/periodtracker/core/base/domain/model/CompletableResult;",
        "d",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "c",
        "Lorg/joda/time/DateTime;",
        "startTime",
        "endTime",
        "Lkotlin/time/a;",
        "bucketDuration",
        "",
        "Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/d;",
        "Lorg/iggymedia/periodtracker/core/base/domain/model/ResultDomain;",
        "b",
        "(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "core-steps-tracking"
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
.method public abstract a()Z
.end method

.method public abstract b(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
