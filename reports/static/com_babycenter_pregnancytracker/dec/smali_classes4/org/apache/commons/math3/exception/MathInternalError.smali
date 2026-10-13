.class public Lorg/apache/commons/math3/exception/MathInternalError;
.super Lorg/apache/commons/math3/exception/MathIllegalStateException;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/math3/exception/MathIllegalStateException;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/apache/commons/math3/exception/MathIllegalStateException;->a:Ltk3;

    .line 5
    .line 6
    sget-object v0, Lqi5;->INTERNAL_ERROR:Lqi5;

    .line 7
    .line 8
    const-string v1, "https://issues.apache.org/jira/browse/MATH"

    .line 9
    .line 10
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v0, v1}, Ltk3;->a(Lqi5;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
