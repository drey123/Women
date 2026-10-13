.class public Lorg/apache/commons/math3/exception/ZeroException;
.super Lorg/apache/commons/math3/exception/MathIllegalNumberException;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lqi5;->ZERO_NOT_ALLOWED:Lqi5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v0, v1, v2}, Lorg/apache/commons/math3/exception/MathIllegalNumberException;-><init>(Lqi5;Ljava/lang/Number;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
