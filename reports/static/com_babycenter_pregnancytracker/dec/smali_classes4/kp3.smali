.class public final synthetic Lkp3;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lorg/apache/commons/lang3/function/FailableDoubleSupplier;


# instance fields
.field public final synthetic a:Lorg/apache/commons/lang3/function/FailableDoubleBinaryOperator;

.field public final synthetic b:D

.field public final synthetic c:D


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/function/FailableDoubleBinaryOperator;DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkp3;->a:Lorg/apache/commons/lang3/function/FailableDoubleBinaryOperator;

    .line 5
    .line 6
    iput-wide p2, p0, Lkp3;->b:D

    .line 7
    .line 8
    iput-wide p4, p0, Lkp3;->c:D

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getAsDouble()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lkp3;->b:D

    .line 2
    .line 3
    iget-wide v2, p0, Lkp3;->c:D

    .line 4
    .line 5
    iget-object p0, p0, Lkp3;->a:Lorg/apache/commons/lang3/function/FailableDoubleBinaryOperator;

    .line 6
    .line 7
    invoke-static {p0, v0, v1, v2, v3}, Lorg/apache/commons/lang3/function/Failable;->h(Lorg/apache/commons/lang3/function/FailableDoubleBinaryOperator;DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method
