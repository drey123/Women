.class public final synthetic Lio/sentry/android/core/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/core/internal/util/CpuInfoUtils;->b:Lio/sentry/android/core/internal/util/CpuInfoUtils;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/CpuInfoUtils;->a()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
