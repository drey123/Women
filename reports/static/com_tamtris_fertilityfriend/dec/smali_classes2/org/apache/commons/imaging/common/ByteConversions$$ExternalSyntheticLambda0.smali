.class public final synthetic Lorg/apache/commons/imaging/common/ByteConversions$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/IntToDoubleFunction;


# instance fields
.field public final synthetic f$0:[B

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/nio/ByteOrder;


# direct methods
.method public synthetic constructor <init>([BILjava/nio/ByteOrder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/imaging/common/ByteConversions$$ExternalSyntheticLambda0;->f$0:[B

    iput p2, p0, Lorg/apache/commons/imaging/common/ByteConversions$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Lorg/apache/commons/imaging/common/ByteConversions$$ExternalSyntheticLambda0;->f$2:Ljava/nio/ByteOrder;

    return-void
.end method


# virtual methods
.method public final applyAsDouble(I)D
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/apache/commons/imaging/common/ByteConversions$$ExternalSyntheticLambda0;->f$0:[B

    iget v1, p0, Lorg/apache/commons/imaging/common/ByteConversions$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Lorg/apache/commons/imaging/common/ByteConversions$$ExternalSyntheticLambda0;->f$2:Ljava/nio/ByteOrder;

    invoke-static {v0, v1, v2, p1}, Lorg/apache/commons/imaging/common/ByteConversions;->lambda$toDoubles$0([BILjava/nio/ByteOrder;I)D

    move-result-wide v0

    return-wide v0
.end method
