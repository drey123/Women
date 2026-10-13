.class public interface abstract Lr4a;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# virtual methods
.method public durationUs(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract format(Lu14;)V
.end method

.method public sampleData(Llr2;IZ)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, p2, p3, v0}, Lr4a;->sampleData(Llr2;IZI)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public abstract sampleData(Llr2;IZI)I
.end method

.method public sampleData(Lg77;I)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-interface {p0, p1, p2, v0}, Lr4a;->sampleData(Lg77;II)V

    return-void
.end method

.method public abstract sampleData(Lg77;II)V
.end method

.method public abstract sampleMetadata(JIIILq4a;)V
.end method
