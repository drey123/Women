.class public Landroidx/work/impl/constraints/NetworkState;
.super Ljava/lang/Object;
.source "NetworkState.java"


# instance fields
.field private mIsConnected:Z

.field private mIsMetered:Z

.field private mIsNotRoaming:Z

.field private mIsValidated:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/work/impl/constraints/NetworkState;->mIsConnected:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/work/impl/constraints/NetworkState;->mIsValidated:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/work/impl/constraints/NetworkState;->mIsMetered:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/work/impl/constraints/NetworkState;->mIsNotRoaming:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/work/impl/constraints/NetworkState;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/work/impl/constraints/NetworkState;

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/work/impl/constraints/NetworkState;->mIsConnected:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Landroidx/work/impl/constraints/NetworkState;->mIsConnected:Z

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-boolean v1, p0, Landroidx/work/impl/constraints/NetworkState;->mIsValidated:Z

    .line 20
    .line 21
    iget-boolean v3, p1, Landroidx/work/impl/constraints/NetworkState;->mIsValidated:Z

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget-boolean v1, p0, Landroidx/work/impl/constraints/NetworkState;->mIsMetered:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Landroidx/work/impl/constraints/NetworkState;->mIsMetered:Z

    .line 28
    .line 29
    if-ne v1, v3, :cond_2

    .line 30
    .line 31
    iget-boolean v1, p0, Landroidx/work/impl/constraints/NetworkState;->mIsNotRoaming:Z

    .line 32
    .line 33
    iget-boolean p1, p1, Landroidx/work/impl/constraints/NetworkState;->mIsNotRoaming:Z

    .line 34
    .line 35
    if-ne v1, p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v0, v2

    .line 39
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/work/impl/constraints/NetworkState;->mIsConnected:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/work/impl/constraints/NetworkState;->mIsValidated:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x10

    .line 8
    .line 9
    :cond_0
    iget-boolean v1, p0, Landroidx/work/impl/constraints/NetworkState;->mIsMetered:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    add-int/lit16 v0, v0, 0x100

    .line 14
    .line 15
    :cond_1
    iget-boolean v1, p0, Landroidx/work/impl/constraints/NetworkState;->mIsNotRoaming:Z

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    add-int/lit16 v0, v0, 0x1000

    .line 20
    .line 21
    :cond_2
    return v0
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/work/impl/constraints/NetworkState;->mIsConnected:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMetered()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/work/impl/constraints/NetworkState;->mIsMetered:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNotRoaming()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/work/impl/constraints/NetworkState;->mIsNotRoaming:Z

    .line 2
    .line 3
    return v0
.end method

.method public isValidated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/work/impl/constraints/NetworkState;->mIsValidated:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/work/impl/constraints/NetworkState;->mIsConnected:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/work/impl/constraints/NetworkState;->mIsValidated:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/work/impl/constraints/NetworkState;->mIsMetered:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/work/impl/constraints/NetworkState;->mIsNotRoaming:Z

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "[ Connected="

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " Validated="

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " Metered="

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " NotRoaming="

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " ]"

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
