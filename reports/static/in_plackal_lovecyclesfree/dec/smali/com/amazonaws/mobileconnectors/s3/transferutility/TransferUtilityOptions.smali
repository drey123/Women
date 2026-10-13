.class public Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final LOGGER:Lcom/amazonaws/logging/Log;

.field private static final MILLIS_IN_MINUTE:I = 0xea60

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private minimumUploadPartSizeInBytes:J

.field protected transferNetworkConnectionType:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkConnectionType;

.field private transferServiceCheckTimeInterval:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private transferThreadPoolSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->getLog(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;->LOGGER:Lcom/amazonaws/logging/Log;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;->getDefaultCheckTimeInterval()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;->transferServiceCheckTimeInterval:J

    .line 3
    invoke-static {}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;->getDefaultThreadPoolSize()I

    move-result v0

    iput v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;->transferThreadPoolSize:I

    .line 4
    invoke-static {}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;->getDefaultTransferNetworkConnectionType()Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkConnectionType;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;->transferNetworkConnectionType:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkConnectionType;

    const-wide/32 v0, 0x500000

    .line 5
    iput-wide v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;->minimumUploadPartSizeInBytes:J

    return-void
.end method

.method public constructor <init>(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkConnectionType;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;->getDefaultCheckTimeInterval()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;->transferServiceCheckTimeInterval:J

    .line 8
    iput p1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;->transferThreadPoolSize:I

    .line 9
    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;->transferNetworkConnectionType:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkConnectionType;

    const-wide/32 p1, 0x500000

    .line 10
    iput-wide p1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;->minimumUploadPartSizeInBytes:J

    return-void
.end method

.method static getDefaultCheckTimeInterval()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-wide/32 v0, 0xea60

    .line 2
    .line 3
    .line 4
    return-wide v0
.end method

.method static getDefaultThreadPoolSize()I
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    return v0
.end method

.method static getDefaultTransferNetworkConnectionType()Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkConnectionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkConnectionType;->ANY:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkConnectionType;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected getMinimumUploadPartSizeInBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;->minimumUploadPartSizeInBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMinimumUploadPartSizeInMB()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;->minimumUploadPartSizeInBytes:J

    .line 2
    .line 3
    const-wide/32 v2, 0x100000

    .line 4
    .line 5
    .line 6
    div-long/2addr v0, v2

    .line 7
    long-to-int v0, v0

    .line 8
    return v0
.end method

.method public getTransferNetworkConnectionType()Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkConnectionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;->transferNetworkConnectionType:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkConnectionType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransferServiceCheckTimeInterval()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;->transferServiceCheckTimeInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTransferThreadPoolSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;->transferThreadPoolSize:I

    .line 2
    .line 3
    return v0
.end method

.method public setMinimumUploadPartSizeInMB(I)V
    .locals 4

    .line 1
    int-to-long v0, p1

    .line 2
    const-wide/32 v2, 0x100000

    .line 3
    .line 4
    .line 5
    mul-long/2addr v0, v2

    .line 6
    const-wide v2, 0x140000000L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long p1, v0, v2

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;->LOGGER:Lcom/amazonaws/logging/Log;

    .line 16
    .line 17
    const-string v0, "The provided minimumUploadPartSize is greater than the maximum upload part size limit. Setting upload part size to the maximum allowed value of5MB."

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/amazonaws/logging/Log;->warn(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-wide v2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;->minimumUploadPartSizeInBytes:J

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-wide/32 v2, 0x500000

    .line 26
    .line 27
    .line 28
    cmp-long p1, v0, v2

    .line 29
    .line 30
    if-gez p1, :cond_1

    .line 31
    .line 32
    sget-object p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;->LOGGER:Lcom/amazonaws/logging/Log;

    .line 33
    .line 34
    const-string v0, "The provided minimumUploadPartSize is less than the minimum upload part size limit. Setting upload part size to the minimum allowed value of5MB."

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lcom/amazonaws/logging/Log;->warn(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-wide v2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;->minimumUploadPartSizeInBytes:J

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iput-wide v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;->minimumUploadPartSizeInBytes:J

    .line 43
    .line 44
    return-void
.end method

.method public setTransferServiceCheckTimeInterval(J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setTransferThreadPoolSize(I)V
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;->getDefaultThreadPoolSize()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;->transferThreadPoolSize:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;->transferThreadPoolSize:I

    .line 11
    .line 12
    return-void
.end method
