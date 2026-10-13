.class public final Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile$Vector;
.super Lcom/google/flatbuffers/BaseVector;
.source "AssociatedFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Vector"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/google/flatbuffers/BaseVector;-><init>()V

    return-void
.end method


# virtual methods
.method public __assign(IILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile$Vector;
    .locals 0

    .line 71
    invoke-virtual {p0, p1, p2, p3}, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile$Vector;->__reset(IILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public get(I)Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;
    .locals 1

    .line 73
    new-instance v0, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;

    invoke-direct {v0}, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;-><init>()V

    invoke-virtual {p0, v0, p1}, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile$Vector;->get(Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;I)Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;

    move-result-object p0

    return-object p0
.end method

.method public get(Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;I)Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;
    .locals 1

    .line 74
    invoke-virtual {p0, p2}, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile$Vector;->__element(I)I

    move-result p2

    iget-object v0, p0, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile$Vector;->bb:Ljava/nio/ByteBuffer;

    invoke-static {p2, v0}, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;->access$000(ILjava/nio/ByteBuffer;)I

    move-result p2

    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile$Vector;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, p0}, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;->__assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/support/metadata/schema/AssociatedFile;

    move-result-object p0

    return-object p0
.end method
