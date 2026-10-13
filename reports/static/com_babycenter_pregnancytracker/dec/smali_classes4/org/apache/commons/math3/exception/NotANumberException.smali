.class public Lorg/apache/commons/math3/exception/NotANumberException;
.super Lorg/apache/commons/math3/exception/MathIllegalNumberException;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lqi5;->NAN_NOT_ALLOWED:Lqi5;

    .line 2
    .line 3
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0, v0, v1, v2}, Lorg/apache/commons/math3/exception/MathIllegalNumberException;-><init>(Lqi5;Ljava/lang/Number;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
