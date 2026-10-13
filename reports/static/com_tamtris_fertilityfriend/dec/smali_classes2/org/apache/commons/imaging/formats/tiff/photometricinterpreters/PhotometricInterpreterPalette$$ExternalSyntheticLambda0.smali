.class public final synthetic Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterPalette$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/IntUnaryOperator;


# instance fields
.field public final synthetic f$0:[I

.field public final synthetic f$1:I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>([III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterPalette$$ExternalSyntheticLambda0;->f$0:[I

    iput p2, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterPalette$$ExternalSyntheticLambda0;->f$1:I

    iput p3, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterPalette$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final applyAsInt(I)I
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterPalette$$ExternalSyntheticLambda0;->f$0:[I

    iget v1, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterPalette$$ExternalSyntheticLambda0;->f$1:I

    iget v2, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterPalette$$ExternalSyntheticLambda0;->f$2:I

    invoke-static {v0, v1, v2, p1}, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterPalette;->lambda$new$0([IIII)I

    move-result p1

    return p1
.end method
