.class public Lorg/junit/internal/management/ManagementFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/junit/internal/management/ManagementFactory$ThreadHolder;,
        Lorg/junit/internal/management/ManagementFactory$RuntimeHolder;,
        Lorg/junit/internal/management/ManagementFactory$FactoryHolder;
    }
.end annotation


# direct methods
.method public static a()Lorg/junit/internal/management/ThreadMXBean;
    .locals 1

    invoke-static {}, Lorg/junit/internal/management/ManagementFactory$ThreadHolder;->a()Lorg/junit/internal/management/ThreadMXBean;

    move-result-object v0

    return-object v0
.end method
