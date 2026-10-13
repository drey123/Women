.class public final Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;
.super Ljava/lang/Object;
.source "RemoteDataTrackingConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0018\u00002\u00020\u0001B\u0091\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u0012\u0006\u0010\u0013\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0014R\u0011\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0018R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0016R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0018R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0018R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010 R\u0011\u0010\u0013\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001dR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0016R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0016R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0018\u00a8\u0006%"
    }
    d2 = {
        "Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;",
        "",
        "dataSyncRetryInterval",
        "",
        "periodicFlushTime",
        "eventBatchCount",
        "",
        "blackListedEvents",
        "",
        "",
        "flushEvents",
        "userAttributeCacheTime",
        "gdprEvents",
        "blockUniqueIdRegex",
        "blackListedUserAttributes",
        "isPeriodicFlushEnabled",
        "",
        "whitelistedEvents",
        "backgroundModeDataSyncInterval",
        "maxReportAddBatchRetry",
        "(JJILjava/util/Set;Ljava/util/Set;JLjava/util/Set;Ljava/util/Set;Ljava/util/Set;ZLjava/util/Set;JI)V",
        "getBackgroundModeDataSyncInterval",
        "()J",
        "getBlackListedEvents",
        "()Ljava/util/Set;",
        "getBlackListedUserAttributes",
        "getBlockUniqueIdRegex",
        "getDataSyncRetryInterval",
        "getEventBatchCount",
        "()I",
        "getFlushEvents",
        "getGdprEvents",
        "()Z",
        "getMaxReportAddBatchRetry",
        "getPeriodicFlushTime",
        "getUserAttributeCacheTime",
        "getWhitelistedEvents",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final backgroundModeDataSyncInterval:J

.field private final blackListedEvents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final blackListedUserAttributes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final blockUniqueIdRegex:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final dataSyncRetryInterval:J

.field private final eventBatchCount:I

.field private final flushEvents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final gdprEvents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final isPeriodicFlushEnabled:Z

.field private final maxReportAddBatchRetry:I

.field private final periodicFlushTime:J

.field private final userAttributeCacheTime:J

.field private final whitelistedEvents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJILjava/util/Set;Ljava/util/Set;JLjava/util/Set;Ljava/util/Set;Ljava/util/Set;ZLjava/util/Set;JI)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;JI)V"
        }
    .end annotation

    move-object v0, p11

    move-object/from16 v1, p12

    move-object/from16 v2, p14

    const-string v3, "blackListedEvents"

    invoke-static {p6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "flushEvents"

    invoke-static {p7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "gdprEvents"

    invoke-static {p10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "blockUniqueIdRegex"

    invoke-static {p11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "blackListedUserAttributes"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "whitelistedEvents"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-wide p1, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;->dataSyncRetryInterval:J

    .line 29
    iput-wide p3, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;->periodicFlushTime:J

    .line 33
    iput p5, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;->eventBatchCount:I

    .line 37
    iput-object p6, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;->blackListedEvents:Ljava/util/Set;

    .line 41
    iput-object p7, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;->flushEvents:Ljava/util/Set;

    .line 45
    iput-wide p8, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;->userAttributeCacheTime:J

    .line 49
    iput-object p10, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;->gdprEvents:Ljava/util/Set;

    .line 53
    iput-object v0, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;->blockUniqueIdRegex:Ljava/util/Set;

    .line 57
    iput-object v1, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;->blackListedUserAttributes:Ljava/util/Set;

    move/from16 p1, p13

    .line 61
    iput-boolean p1, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;->isPeriodicFlushEnabled:Z

    .line 65
    iput-object v2, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;->whitelistedEvents:Ljava/util/Set;

    move-wide/from16 p1, p15

    .line 69
    iput-wide p1, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;->backgroundModeDataSyncInterval:J

    move/from16 p1, p17

    .line 75
    iput p1, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;->maxReportAddBatchRetry:I

    return-void
.end method


# virtual methods
.method public final getBackgroundModeDataSyncInterval()J
    .locals 2

    .line 69
    iget-wide v0, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;->backgroundModeDataSyncInterval:J

    return-wide v0
.end method

.method public final getBlackListedEvents()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object p0, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;->blackListedEvents:Ljava/util/Set;

    return-object p0
.end method

.method public final getBlackListedUserAttributes()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object p0, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;->blackListedUserAttributes:Ljava/util/Set;

    return-object p0
.end method

.method public final getBlockUniqueIdRegex()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object p0, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;->blockUniqueIdRegex:Ljava/util/Set;

    return-object p0
.end method

.method public final getDataSyncRetryInterval()J
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;->dataSyncRetryInterval:J

    return-wide v0
.end method

.method public final getEventBatchCount()I
    .locals 0

    .line 33
    iget p0, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;->eventBatchCount:I

    return p0
.end method

.method public final getFlushEvents()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object p0, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;->flushEvents:Ljava/util/Set;

    return-object p0
.end method

.method public final getGdprEvents()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object p0, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;->gdprEvents:Ljava/util/Set;

    return-object p0
.end method

.method public final getMaxReportAddBatchRetry()I
    .locals 0

    .line 75
    iget p0, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;->maxReportAddBatchRetry:I

    return p0
.end method

.method public final getPeriodicFlushTime()J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;->periodicFlushTime:J

    return-wide v0
.end method

.method public final getUserAttributeCacheTime()J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;->userAttributeCacheTime:J

    return-wide v0
.end method

.method public final getWhitelistedEvents()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object p0, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;->whitelistedEvents:Ljava/util/Set;

    return-object p0
.end method

.method public final isPeriodicFlushEnabled()Z
    .locals 0

    .line 61
    iget-boolean p0, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;->isPeriodicFlushEnabled:Z

    return p0
.end method
