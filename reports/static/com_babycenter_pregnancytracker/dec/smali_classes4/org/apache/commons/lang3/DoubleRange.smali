.class public final Lorg/apache/commons/lang3/DoubleRange;
.super Lorg/apache/commons/lang3/NumberRange;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/lang3/NumberRange<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method private constructor <init>(Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/lang3/NumberRange;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/util/Comparator;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static of(DD)Lorg/apache/commons/lang3/DoubleRange;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/DoubleRange;->of(Ljava/lang/Double;Ljava/lang/Double;)Lorg/apache/commons/lang3/DoubleRange;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static of(Ljava/lang/Double;Ljava/lang/Double;)Lorg/apache/commons/lang3/DoubleRange;
    .locals 1

    .line 14
    new-instance v0, Lorg/apache/commons/lang3/DoubleRange;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/lang3/DoubleRange;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v0
.end method
