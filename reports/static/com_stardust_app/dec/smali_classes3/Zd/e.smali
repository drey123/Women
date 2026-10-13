.class public final LZd/e;
.super Ljava/lang/Object;
.source "DefaultAggregation.java"

# interfaces
.implements LQd/c;
.implements LSd/d;


# static fields
.field public static final a:LZd/e;

.field public static final b:LOd/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LZd/e;

    .line 2
    .line 3
    invoke-direct {v0}, LZd/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZd/e;->a:LZd/e;

    .line 7
    .line 8
    new-instance v0, LOd/j;

    .line 9
    .line 10
    const-class v1, LZd/e;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, LOd/j;-><init>(Ljava/util/logging/Logger;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LZd/e;->b:LOd/j;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(LVd/a;)LQd/c;
    .locals 3

    .line 1
    iget-object v0, p0, LVd/a;->e:Lio/opentelemetry/sdk/metrics/InstrumentType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Unable to find default aggregation for instrument: "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 v1, 0x0

    .line 41
    sget-object v2, LZd/e;->b:LOd/j;

    .line 42
    .line 43
    invoke-virtual {v2, v0, p0, v1}, LOd/j;->a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/io/IOException;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, LZd/f;->a:LZd/f;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    sget-object p0, LZd/k;->a:LZd/k;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    sget-object p0, LZd/h;->c:LZd/h;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    sget-object p0, LZd/p;->a:LZd/p;

    .line 56
    .line 57
    return-object p0
.end method


# virtual methods
.method public final a(LVd/a;LWd/i;)LSd/c;
    .locals 1

    .line 1
    invoke-static {p1}, LZd/e;->c(LVd/a;)LQd/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LSd/d;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, LSd/d;->a(LVd/a;LWd/i;)LSd/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b(LVd/a;)Z
    .locals 1

    .line 1
    invoke-static {p1}, LZd/e;->c(LVd/a;)LQd/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LSd/d;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LSd/d;->b(LVd/a;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DefaultAggregation"

    .line 2
    .line 3
    return-object v0
.end method
