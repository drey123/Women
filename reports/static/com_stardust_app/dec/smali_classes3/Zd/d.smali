.class public final LZd/d;
.super Ljava/lang/Object;
.source "Base2ExponentialHistogramAggregation.java"

# interfaces
.implements LQd/c;
.implements LSd/d;


# static fields
.field public static final a:LZd/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LZd/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZd/d;->a:LZd/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LVd/a;LWd/i;)LSd/c;
    .locals 1

    .line 1
    new-instance p1, LSd/h;

    .line 2
    .line 3
    new-instance v0, LZd/c;

    .line 4
    .line 5
    invoke-direct {v0, p2}, LZd/c;-><init>(LWd/i;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, v0}, LSd/h;-><init>(LZd/c;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public final b(LVd/a;)Z
    .locals 1

    .line 1
    iget-object p1, p1, LVd/a;->e:Lio/opentelemetry/sdk/metrics/InstrumentType;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Base2ExponentialHistogramAggregation{maxBuckets=160,maxScale=20}"

    .line 2
    .line 3
    return-object v0
.end method
