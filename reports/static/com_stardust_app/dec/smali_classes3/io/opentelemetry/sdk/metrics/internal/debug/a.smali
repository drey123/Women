.class public interface abstract Lio/opentelemetry/sdk/metrics/internal/debug/a;
.super Ljava/lang/Object;
.source "SourceInfo.java"


# direct methods
.method public static a()Lio/opentelemetry/sdk/metrics/internal/debug/a;
    .locals 2

    .line 1
    sget-boolean v0, LUd/a;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/debug/NoSourceInfo;->a:Lio/opentelemetry/sdk/metrics/internal/debug/NoSourceInfo;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, LUd/b;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, LUd/b;-><init>([Ljava/lang/StackTraceElement;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static f()Lio/opentelemetry/sdk/metrics/internal/debug/a;
    .locals 1

    .line 1
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/debug/NoSourceInfo;->a:Lio/opentelemetry/sdk/metrics/internal/debug/NoSourceInfo;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract g()Ljava/lang/String;
.end method
