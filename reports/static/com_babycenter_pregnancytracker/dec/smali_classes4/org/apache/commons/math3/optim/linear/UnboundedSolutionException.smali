.class public Lorg/apache/commons/math3/optim/linear/UnboundedSolutionException;
.super Lorg/apache/commons/math3/exception/MathIllegalStateException;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lqi5;->UNBOUNDED_SOLUTION:Lqi5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/math3/exception/MathIllegalStateException;-><init>(Lqi5;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
