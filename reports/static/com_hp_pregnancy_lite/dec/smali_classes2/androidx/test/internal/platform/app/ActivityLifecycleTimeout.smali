.class public Landroidx/test/internal/platform/app/ActivityLifecycleTimeout;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# direct methods
.method public static a()J
    .locals 3

    const-string v0, "activityLifecycleChangeTimeoutMillis"

    const-wide/32 v1, 0xafc8

    invoke-static {v0, v1, v2}, Landroidx/test/internal/platform/util/InstrumentationParameterUtil;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
