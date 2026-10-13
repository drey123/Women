.class final Lorg/luaj/vm2/lib/MathLib$ldexp;
.super Lorg/luaj/vm2/lib/MathLib$BinaryOp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/MathLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ldexp"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/luaj/vm2/lib/MathLib$BinaryOp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a2(DD)D
    .locals 2

    .line 1
    double-to-long p3, p3

    .line 2
    const-wide/16 v0, 0x3ff

    .line 3
    .line 4
    add-long/2addr p3, v0

    .line 5
    const/16 v0, 0x34

    .line 6
    .line 7
    shl-long/2addr p3, v0

    .line 8
    invoke-static {p3, p4}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 9
    .line 10
    .line 11
    move-result-wide p3

    .line 12
    mul-double/2addr p3, p1

    .line 13
    return-wide p3
.end method
