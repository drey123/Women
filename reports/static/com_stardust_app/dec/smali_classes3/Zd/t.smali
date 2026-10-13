.class public final LZd/t;
.super Ljava/lang/Object;
.source "ViewRegistry.java"


# static fields
.field public static final c:LZd/b;

.field public static final d:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, LZd/e;->a:LZd/e;

    .line 2
    .line 3
    sget-object v1, LZd/l;->a:LZd/l;

    .line 4
    .line 5
    new-instance v2, LQd/e;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, LQd/e;-><init>(LQd/c;LZd/l;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LQd/d;

    .line 11
    .line 12
    invoke-direct {v0}, LQd/d;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/debug/a;->f()Lio/opentelemetry/sdk/metrics/internal/debug/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v3, LZd/b;

    .line 20
    .line 21
    invoke-direct {v3, v0, v2, v1}, LZd/b;-><init>(LQd/d;LQd/e;Lio/opentelemetry/sdk/metrics/internal/debug/a;)V

    .line 22
    .line 23
    .line 24
    sput-object v3, LZd/t;->c:LZd/b;

    .line 25
    .line 26
    const-class v0, LZd/t;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LZd/t;->d:Ljava/util/logging/Logger;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(LRd/c;Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LZd/t;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {}, Lio/opentelemetry/sdk/metrics/InstrumentType;->values()[Lio/opentelemetry/sdk/metrics/InstrumentType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    iget-object v4, p0, LZd/t;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    new-instance v5, LQd/d;

    .line 24
    .line 25
    invoke-direct {v5}, LQd/d;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v6, LZd/e;->a:LZd/e;

    .line 29
    .line 30
    sget-object v6, LZd/l;->a:LZd/l;

    .line 31
    .line 32
    invoke-interface {p1}, LRd/b;->i()LZd/e;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    new-instance v8, LQd/e;

    .line 39
    .line 40
    invoke-direct {v8, v7, v6}, LQd/e;-><init>(LQd/c;LZd/l;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/debug/a;->f()Lio/opentelemetry/sdk/metrics/internal/debug/a;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    new-instance v7, LZd/b;

    .line 48
    .line 49
    invoke-direct {v7, v5, v8, v6}, LZd/b;-><init>(LQd/d;LQd/e;Lio/opentelemetry/sdk/metrics/internal/debug/a;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p2, "Custom Aggregation implementations are currently not supported. Use one of the standard implementations returned by the static factories in the Aggregation class."

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    iput-object p2, p0, LZd/t;->b:Ljava/util/ArrayList;

    .line 67
    .line 68
    return-void
.end method
