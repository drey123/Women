.class public final LZd/p;
.super Ljava/lang/Object;
.source "SumAggregation.java"

# interfaces
.implements LQd/c;
.implements LSd/d;


# static fields
.field public static final a:LZd/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LZd/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZd/p;->a:LZd/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LVd/a;LWd/i;)LSd/c;
    .locals 2

    .line 1
    iget-object v0, p1, LVd/a;->f:Lio/opentelemetry/sdk/metrics/InstrumentValueType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, LZd/o;

    .line 13
    .line 14
    invoke-direct {v0, p2}, LZd/o;-><init>(LWd/i;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, LSd/l;

    .line 18
    .line 19
    invoke-direct {p2, p1, v0}, LSd/l;-><init>(LVd/a;LZd/o;)V

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p2, "Invalid instrument value type"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    new-instance v0, LZd/n;

    .line 32
    .line 33
    invoke-direct {v0, p2}, LZd/n;-><init>(LWd/i;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, LSd/q;

    .line 37
    .line 38
    invoke-direct {p2, p1, v0}, LSd/q;-><init>(LVd/a;LZd/n;)V

    .line 39
    .line 40
    .line 41
    return-object p2
.end method

.method public final b(LVd/a;)Z
    .locals 2

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
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SumAggregation"

    .line 2
    .line 3
    return-object v0
.end method
