.class public interface abstract Ljm9;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# virtual methods
.method public abstract f([BIILim9;Le92;)V
.end method

.method public l(II[B)Lam9;
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v5, Lju7;

    .line 9
    .line 10
    const/16 v0, 0x1b

    .line 11
    .line 12
    invoke-direct {v5, p1, v0}, Lju7;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    sget-object v4, Lim9;->c:Lim9;

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    move v3, p2

    .line 20
    move-object v1, p3

    .line 21
    invoke-interface/range {v0 .. v5}, Ljm9;->f([BIILim9;Le92;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lii2;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lii2;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public abstract n()I
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method
