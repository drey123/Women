.class public Lcom/facebook/common/disk/NoOpDiskTrimmableRegistry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/common/disk/DiskTrimmableRegistry;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
.end annotation


# static fields
.field public static a:Lcom/facebook/common/disk/NoOpDiskTrimmableRegistry;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized b()Lcom/facebook/common/disk/NoOpDiskTrimmableRegistry;
    .locals 2

    const-class v0, Lcom/facebook/common/disk/NoOpDiskTrimmableRegistry;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/common/disk/NoOpDiskTrimmableRegistry;->a:Lcom/facebook/common/disk/NoOpDiskTrimmableRegistry;

    if-nez v1, :cond_0

    new-instance v1, Lcom/facebook/common/disk/NoOpDiskTrimmableRegistry;

    invoke-direct {v1}, Lcom/facebook/common/disk/NoOpDiskTrimmableRegistry;-><init>()V

    sput-object v1, Lcom/facebook/common/disk/NoOpDiskTrimmableRegistry;->a:Lcom/facebook/common/disk/NoOpDiskTrimmableRegistry;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/facebook/common/disk/NoOpDiskTrimmableRegistry;->a:Lcom/facebook/common/disk/NoOpDiskTrimmableRegistry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Lcom/facebook/common/disk/DiskTrimmable;)V
    .locals 0

    return-void
.end method
