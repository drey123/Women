.class public final Lorg/tensorflow/lite/schema/EqualOptions$Vector;
.super Lcom/google/flatbuffers/BaseVector;
.source "EqualOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tensorflow/lite/schema/EqualOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Vector"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/google/flatbuffers/BaseVector;-><init>()V

    return-void
.end method


# virtual methods
.method public __assign(IILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/EqualOptions$Vector;
    .locals 0

    .line 38
    invoke-virtual {p0, p1, p2, p3}, Lorg/tensorflow/lite/schema/EqualOptions$Vector;->__reset(IILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public get(I)Lorg/tensorflow/lite/schema/EqualOptions;
    .locals 1

    .line 40
    new-instance v0, Lorg/tensorflow/lite/schema/EqualOptions;

    invoke-direct {v0}, Lorg/tensorflow/lite/schema/EqualOptions;-><init>()V

    invoke-virtual {p0, v0, p1}, Lorg/tensorflow/lite/schema/EqualOptions$Vector;->get(Lorg/tensorflow/lite/schema/EqualOptions;I)Lorg/tensorflow/lite/schema/EqualOptions;

    move-result-object p0

    return-object p0
.end method

.method public get(Lorg/tensorflow/lite/schema/EqualOptions;I)Lorg/tensorflow/lite/schema/EqualOptions;
    .locals 1

    .line 41
    invoke-virtual {p0, p2}, Lorg/tensorflow/lite/schema/EqualOptions$Vector;->__element(I)I

    move-result p2

    iget-object v0, p0, Lorg/tensorflow/lite/schema/EqualOptions$Vector;->bb:Ljava/nio/ByteBuffer;

    invoke-static {p2, v0}, Lorg/tensorflow/lite/schema/EqualOptions;->access$000(ILjava/nio/ByteBuffer;)I

    move-result p2

    iget-object p0, p0, Lorg/tensorflow/lite/schema/EqualOptions$Vector;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, p0}, Lorg/tensorflow/lite/schema/EqualOptions;->__assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/EqualOptions;

    move-result-object p0

    return-object p0
.end method
