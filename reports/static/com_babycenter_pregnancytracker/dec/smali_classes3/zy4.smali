.class public interface abstract Lzy4;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkz4;


# virtual methods
.method public abstract addDouble(D)V
.end method

.method public abstract getDouble(I)D
.end method

.method public abstract synthetic isModifiable()Z
.end method

.method public abstract synthetic makeImmutable()V
.end method

.method public bridge synthetic mutableCopyWithCapacity(I)Lkz4;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lzy4;->mutableCopyWithCapacity(I)Lzy4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract mutableCopyWithCapacity(I)Lzy4;
.end method

.method public abstract setDouble(ID)D
.end method
