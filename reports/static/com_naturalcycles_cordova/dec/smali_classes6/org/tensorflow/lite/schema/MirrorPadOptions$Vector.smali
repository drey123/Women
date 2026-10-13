.class public final Lorg/tensorflow/lite/schema/MirrorPadOptions$Vector;
.super Lcom/google/flatbuffers/BaseVector;
.source "MirrorPadOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tensorflow/lite/schema/MirrorPadOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Vector"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/google/flatbuffers/BaseVector;-><init>()V

    return-void
.end method


# virtual methods
.method public __assign(IILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/MirrorPadOptions$Vector;
    .locals 0

    .line 47
    invoke-virtual {p0, p1, p2, p3}, Lorg/tensorflow/lite/schema/MirrorPadOptions$Vector;->__reset(IILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public get(I)Lorg/tensorflow/lite/schema/MirrorPadOptions;
    .locals 1

    .line 49
    new-instance v0, Lorg/tensorflow/lite/schema/MirrorPadOptions;

    invoke-direct {v0}, Lorg/tensorflow/lite/schema/MirrorPadOptions;-><init>()V

    invoke-virtual {p0, v0, p1}, Lorg/tensorflow/lite/schema/MirrorPadOptions$Vector;->get(Lorg/tensorflow/lite/schema/MirrorPadOptions;I)Lorg/tensorflow/lite/schema/MirrorPadOptions;

    move-result-object p0

    return-object p0
.end method

.method public get(Lorg/tensorflow/lite/schema/MirrorPadOptions;I)Lorg/tensorflow/lite/schema/MirrorPadOptions;
    .locals 1

    .line 50
    invoke-virtual {p0, p2}, Lorg/tensorflow/lite/schema/MirrorPadOptions$Vector;->__element(I)I

    move-result p2

    iget-object v0, p0, Lorg/tensorflow/lite/schema/MirrorPadOptions$Vector;->bb:Ljava/nio/ByteBuffer;

    invoke-static {p2, v0}, Lorg/tensorflow/lite/schema/MirrorPadOptions;->access$000(ILjava/nio/ByteBuffer;)I

    move-result p2

    iget-object p0, p0, Lorg/tensorflow/lite/schema/MirrorPadOptions$Vector;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, p0}, Lorg/tensorflow/lite/schema/MirrorPadOptions;->__assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/MirrorPadOptions;

    move-result-object p0

    return-object p0
.end method
