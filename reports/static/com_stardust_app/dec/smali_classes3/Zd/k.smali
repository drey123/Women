.class public final LZd/k;
.super Ljava/lang/Object;
.source "LastValueAggregation.java"

# interfaces
.implements LQd/c;
.implements LSd/d;


# static fields
.field public static final a:LZd/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LZd/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZd/k;->a:LZd/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LVd/a;LWd/i;)LSd/c;
    .locals 0

    .line 1
    iget-object p1, p1, LVd/a;->f:Lio/opentelemetry/sdk/metrics/InstrumentValueType;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    new-instance p1, LSd/k;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "Invalid instrument value type"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    new-instance p1, LSd/p;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public final b(LVd/a;)Z
    .locals 1

    .line 1
    sget-object v0, Lio/opentelemetry/sdk/metrics/InstrumentType;->c:Lio/opentelemetry/sdk/metrics/InstrumentType;

    .line 2
    .line 3
    iget-object p1, p1, LVd/a;->e:Lio/opentelemetry/sdk/metrics/InstrumentType;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LastValueAggregation"

    .line 2
    .line 3
    return-object v0
.end method
