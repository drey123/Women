.class public interface abstract Ljo3;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# virtual methods
.method public getSniffFailureDetails()Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getUnderlyingImplementation()Ljo3;
    .locals 0

    .line 1
    return-object p0
.end method

.method public abstract init(Llo3;)V
.end method

.method public abstract read(Lko3;Lyi7;)I
.end method

.method public abstract release()V
.end method

.method public abstract seek(JJ)V
.end method

.method public abstract sniff(Lko3;)Z
.end method
