.class public Lorg/tensorflow/lite/schema/SparseIndexVectorUnion;
.super Ljava/lang/Object;
.source "SparseIndexVectorUnion.java"


# instance fields
.field private type:B

.field private value:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-byte v0, p0, Lorg/tensorflow/lite/schema/SparseIndexVectorUnion;->type:B

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lorg/tensorflow/lite/schema/SparseIndexVectorUnion;->value:Ljava/lang/Object;

    return-void
.end method

.method public static pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/SparseIndexVectorUnion;)I
    .locals 2

    .line 29
    iget-byte v0, p1, Lorg/tensorflow/lite/schema/SparseIndexVectorUnion;->type:B

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/SparseIndexVectorUnion;->asUint8Vector()Lorg/tensorflow/lite/schema/Uint8VectorT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/Uint8Vector;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/Uint8VectorT;)I

    move-result p0

    return p0

    .line 31
    :cond_1
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/SparseIndexVectorUnion;->asUint16Vector()Lorg/tensorflow/lite/schema/Uint16VectorT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/Uint16Vector;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/Uint16VectorT;)I

    move-result p0

    return p0

    .line 30
    :cond_2
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/SparseIndexVectorUnion;->asInt32Vector()Lorg/tensorflow/lite/schema/Int32VectorT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/Int32Vector;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/Int32VectorT;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public asInt32Vector()Lorg/tensorflow/lite/schema/Int32VectorT;
    .locals 0

    .line 24
    iget-object p0, p0, Lorg/tensorflow/lite/schema/SparseIndexVectorUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/Int32VectorT;

    return-object p0
.end method

.method public asUint16Vector()Lorg/tensorflow/lite/schema/Uint16VectorT;
    .locals 0

    .line 25
    iget-object p0, p0, Lorg/tensorflow/lite/schema/SparseIndexVectorUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/Uint16VectorT;

    return-object p0
.end method

.method public asUint8Vector()Lorg/tensorflow/lite/schema/Uint8VectorT;
    .locals 0

    .line 26
    iget-object p0, p0, Lorg/tensorflow/lite/schema/SparseIndexVectorUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/Uint8VectorT;

    return-object p0
.end method

.method public getType()B
    .locals 0

    .line 11
    iget-byte p0, p0, Lorg/tensorflow/lite/schema/SparseIndexVectorUnion;->type:B

    return p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0

    .line 15
    iget-object p0, p0, Lorg/tensorflow/lite/schema/SparseIndexVectorUnion;->value:Ljava/lang/Object;

    return-object p0
.end method

.method public setType(B)V
    .locals 0

    .line 13
    iput-byte p1, p0, Lorg/tensorflow/lite/schema/SparseIndexVectorUnion;->type:B

    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lorg/tensorflow/lite/schema/SparseIndexVectorUnion;->value:Ljava/lang/Object;

    return-void
.end method
