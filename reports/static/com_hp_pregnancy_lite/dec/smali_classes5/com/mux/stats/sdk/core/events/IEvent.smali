.class public interface abstract Lcom/mux/stats/sdk/core/events/IEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getDebugString()Ljava/lang/String;
.end method

.method public abstract getRequiredProperties()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract isData()Z
.end method

.method public abstract isDebug()Z
.end method

.method public abstract isError()Z
.end method

.method public abstract isPlayback()Z
.end method

.method public abstract isSessionData()Z
.end method

.method public abstract isTrackable()Z
.end method

.method public abstract isViewMetric()Z
.end method
