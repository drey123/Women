.class public final synthetic Lorg/apache/commons/imaging/common/ByteConversions$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic f$0:[B

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/nio/ByteOrder;

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>([BILjava/nio/ByteOrder;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/imaging/common/ByteConversions$$ExternalSyntheticLambda4;->f$0:[B

    iput p2, p0, Lorg/apache/commons/imaging/common/ByteConversions$$ExternalSyntheticLambda4;->f$1:I

    iput-object p3, p0, Lorg/apache/commons/imaging/common/ByteConversions$$ExternalSyntheticLambda4;->f$2:Ljava/nio/ByteOrder;

    iput-boolean p4, p0, Lorg/apache/commons/imaging/common/ByteConversions$$ExternalSyntheticLambda4;->f$3:Z

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/apache/commons/imaging/common/ByteConversions$$ExternalSyntheticLambda4;->f$0:[B

    iget v1, p0, Lorg/apache/commons/imaging/common/ByteConversions$$ExternalSyntheticLambda4;->f$1:I

    iget-object v2, p0, Lorg/apache/commons/imaging/common/ByteConversions$$ExternalSyntheticLambda4;->f$2:Ljava/nio/ByteOrder;

    iget-boolean v3, p0, Lorg/apache/commons/imaging/common/ByteConversions$$ExternalSyntheticLambda4;->f$3:Z

    invoke-static {v0, v1, v2, v3, p1}, Lorg/apache/commons/imaging/common/ByteConversions;->lambda$toRationals$3([BILjava/nio/ByteOrder;ZI)Lorg/apache/commons/imaging/common/RationalNumber;

    move-result-object p1

    return-object p1
.end method
