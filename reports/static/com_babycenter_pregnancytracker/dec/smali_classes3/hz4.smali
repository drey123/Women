.class public interface abstract Lhz4;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkz4;


# virtual methods
.method public abstract addInt(I)V
.end method

.method public abstract getInt(I)I
.end method

.method public abstract synthetic isModifiable()Z
.end method

.method public abstract synthetic makeImmutable()V
.end method

.method public abstract mutableCopyWithCapacity(I)Lhz4;
.end method

.method public bridge synthetic mutableCopyWithCapacity(I)Lkz4;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lhz4;->mutableCopyWithCapacity(I)Lhz4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract setInt(II)I
.end method
