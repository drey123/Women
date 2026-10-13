.class public Lorg/apache/commons/math3/exception/NumberIsTooLargeException;
.super Lorg/apache/commons/math3/exception/MathIllegalNumberException;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# direct methods
.method public constructor <init>(Ljava/lang/Double;)V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lqi5;->NUMBER_TOO_LARGE:Lqi5;

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v1, p1, v0}, Lorg/apache/commons/math3/exception/MathIllegalNumberException;-><init>(Lqi5;Ljava/lang/Number;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
