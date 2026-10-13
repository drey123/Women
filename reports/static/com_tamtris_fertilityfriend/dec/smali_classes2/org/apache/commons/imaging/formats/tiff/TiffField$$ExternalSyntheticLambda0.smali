.class public final synthetic Lorg/apache/commons/imaging/formats/tiff/TiffField$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/IntToLongFunction;


# instance fields
.field public final synthetic f$0:[Ljava/lang/Number;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/Number;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/imaging/formats/tiff/TiffField$$ExternalSyntheticLambda0;->f$0:[Ljava/lang/Number;

    return-void
.end method


# virtual methods
.method public final applyAsLong(I)J
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffField$$ExternalSyntheticLambda0;->f$0:[Ljava/lang/Number;

    invoke-static {v0, p1}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->lambda$getLongArrayValue$6([Ljava/lang/Number;I)J

    move-result-wide v0

    return-wide v0
.end method
