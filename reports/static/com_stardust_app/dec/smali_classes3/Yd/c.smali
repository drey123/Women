.class public final LYd/c;
.super Ljava/lang/Object;
.source "EmptyMetricStorage.java"

# interfaces
.implements LYd/k;


# static fields
.field public static final b:LYd/c;


# instance fields
.field public final a:LVd/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LYd/c;

    .line 2
    .line 3
    invoke-direct {v0}, LYd/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LYd/c;->b:LYd/c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LZd/e;->a:LZd/e;

    .line 5
    .line 6
    sget-object v1, LZd/l;->a:LZd/l;

    .line 7
    .line 8
    new-instance v2, LQd/e;

    .line 9
    .line 10
    invoke-direct {v2, v0, v1}, LQd/e;-><init>(LQd/c;LZd/l;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/debug/a;->a()Lio/opentelemetry/sdk/metrics/internal/debug/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v7, Lio/opentelemetry/sdk/metrics/InstrumentType;->c:Lio/opentelemetry/sdk/metrics/InstrumentType;

    .line 18
    .line 19
    sget-object v8, Lio/opentelemetry/sdk/metrics/InstrumentValueType;->c:Lio/opentelemetry/sdk/metrics/InstrumentValueType;

    .line 20
    .line 21
    new-instance v3, LVd/a;

    .line 22
    .line 23
    const-string v5, ""

    .line 24
    .line 25
    const-string v6, ""

    .line 26
    .line 27
    const-string v4, ""

    .line 28
    .line 29
    invoke-direct/range {v3 .. v8}, LVd/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/sdk/metrics/InstrumentType;Lio/opentelemetry/sdk/metrics/InstrumentValueType;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0, v3}, LVd/d;->a(LQd/m;Lio/opentelemetry/sdk/metrics/internal/debug/a;LVd/a;)LVd/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LYd/c;->a:LVd/b;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(JLrd/b;Lio/opentelemetry/context/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()LVd/d;
    .locals 1

    .line 1
    iget-object v0, p0, LYd/c;->a:LVd/b;

    .line 2
    .line 3
    return-object v0
.end method
