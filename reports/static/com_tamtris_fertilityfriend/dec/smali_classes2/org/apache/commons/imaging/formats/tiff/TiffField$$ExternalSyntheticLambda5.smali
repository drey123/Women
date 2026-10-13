.class public final synthetic Lorg/apache/commons/imaging/formats/tiff/TiffField$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/IntToDoubleFunction;


# instance fields
.field public final synthetic f$0:[I


# direct methods
.method public synthetic constructor <init>([I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/imaging/formats/tiff/TiffField$$ExternalSyntheticLambda5;->f$0:[I

    return-void
.end method


# virtual methods
.method public final applyAsDouble(I)D
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffField$$ExternalSyntheticLambda5;->f$0:[I

    invoke-static {v0, p1}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->lambda$getDoubleArrayValue$2([II)D

    move-result-wide v0

    return-wide v0
.end method
