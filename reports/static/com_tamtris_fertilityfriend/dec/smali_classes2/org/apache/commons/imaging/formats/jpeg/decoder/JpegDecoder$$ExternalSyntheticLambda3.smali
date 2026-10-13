.class public final synthetic Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder$$ExternalSyntheticLambda3;->f$0:I

    iput p2, p0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder$$ExternalSyntheticLambda3;->f$1:I

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder$$ExternalSyntheticLambda3;->f$0:I

    iget v1, p0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder$$ExternalSyntheticLambda3;->f$1:I

    invoke-static {v0, v1, p1}, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->lambda$visitSos$3(III)Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;

    move-result-object p1

    return-object p1
.end method
