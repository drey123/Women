.class public final Lcom/google/flatbuffers/IntVector;
.super Lcom/google/flatbuffers/BaseVector;
.source "IntVector.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/google/flatbuffers/BaseVector;-><init>()V

    return-void
.end method


# virtual methods
.method public __assign(ILjava/nio/ByteBuffer;)Lcom/google/flatbuffers/IntVector;
    .locals 1

    const/4 v0, 0x4

    .line 37
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/flatbuffers/IntVector;->__reset(IILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public get(I)I
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/google/flatbuffers/IntVector;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lcom/google/flatbuffers/IntVector;->__element(I)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    return p0
.end method

.method public getAsUnsigned(I)J
    .locals 2

    .line 58
    invoke-virtual {p0, p1}, Lcom/google/flatbuffers/IntVector;->get(I)I

    move-result p0

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method
