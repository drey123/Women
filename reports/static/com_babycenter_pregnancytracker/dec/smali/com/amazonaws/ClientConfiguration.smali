.class public Lcom/amazonaws/ClientConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final f:Ljava/lang/String;

.field public static final g:Lcom/amazonaws/retry/RetryPolicy;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/amazonaws/retry/RetryPolicy;

.field public final c:Lcom/amazonaws/Protocol;

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/amazonaws/util/VersionInfoUtils;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/amazonaws/util/VersionInfoUtils;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/amazonaws/util/VersionInfoUtils;->a:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/amazonaws/util/VersionInfoUtils;->a()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    goto :goto_2

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1

    .line 22
    :cond_1
    :goto_2
    sget-object v0, Lcom/amazonaws/util/VersionInfoUtils;->a:Ljava/lang/String;

    .line 23
    .line 24
    sput-object v0, Lcom/amazonaws/ClientConfiguration;->f:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v0, Lcom/amazonaws/retry/PredefinedRetryPolicies;->a:Lcom/amazonaws/retry/RetryPolicy;

    .line 27
    .line 28
    sput-object v0, Lcom/amazonaws/ClientConfiguration;->g:Lcom/amazonaws/retry/RetryPolicy;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/amazonaws/ClientConfiguration;->f:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/amazonaws/ClientConfiguration;->a:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/amazonaws/ClientConfiguration;->g:Lcom/amazonaws/retry/RetryPolicy;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/amazonaws/ClientConfiguration;->b:Lcom/amazonaws/retry/RetryPolicy;

    .line 11
    .line 12
    sget-object v0, Lcom/amazonaws/Protocol;->HTTPS:Lcom/amazonaws/Protocol;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/amazonaws/ClientConfiguration;->c:Lcom/amazonaws/Protocol;

    .line 15
    .line 16
    const/16 v0, 0x3a98

    .line 17
    .line 18
    iput v0, p0, Lcom/amazonaws/ClientConfiguration;->d:I

    .line 19
    .line 20
    iput v0, p0, Lcom/amazonaws/ClientConfiguration;->e:I

    .line 21
    .line 22
    return-void
.end method
