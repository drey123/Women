.class public Lcom/facebook/soloader/recovery/DefaultRecoveryStrategyFactory;
.super Ljava/lang/Object;
.source "DefaultRecoveryStrategyFactory.java"

# interfaces
.implements Lcom/facebook/soloader/recovery/RecoveryStrategyFactory;


# instance fields
.field private final mBaseApkPathHistory:Lcom/facebook/soloader/recovery/BaseApkPathHistory;

.field private final mContext:Landroid/content/Context;

.field private final mRecoveryFlags:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/soloader/recovery/DefaultRecoveryStrategyFactory;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lcom/facebook/soloader/recovery/DefaultRecoveryStrategyFactory;->mRecoveryFlags:I

    .line 7
    .line 8
    new-instance p2, Lcom/facebook/soloader/recovery/BaseApkPathHistory;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-direct {p2, v0}, Lcom/facebook/soloader/recovery/BaseApkPathHistory;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/facebook/soloader/recovery/DefaultRecoveryStrategyFactory;->mBaseApkPathHistory:Lcom/facebook/soloader/recovery/BaseApkPathHistory;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/facebook/soloader/recovery/BaseApkPathHistory;->recordPathIfNew(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public get()Lcom/facebook/soloader/recovery/RecoveryStrategy;
    .locals 11

    .line 1
    new-instance v0, Lcom/facebook/soloader/recovery/CompositeRecoveryStrategy;

    .line 2
    .line 3
    new-instance v1, Lcom/facebook/soloader/recovery/DetectDataAppMove;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/soloader/recovery/DefaultRecoveryStrategyFactory;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/facebook/soloader/recovery/DefaultRecoveryStrategyFactory;->mBaseApkPathHistory:Lcom/facebook/soloader/recovery/BaseApkPathHistory;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lcom/facebook/soloader/recovery/DetectDataAppMove;-><init>(Landroid/content/Context;Lcom/facebook/soloader/recovery/BaseApkPathHistory;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/facebook/soloader/recovery/CheckBaseApkExists;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/facebook/soloader/recovery/DefaultRecoveryStrategyFactory;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/facebook/soloader/recovery/DefaultRecoveryStrategyFactory;->mBaseApkPathHistory:Lcom/facebook/soloader/recovery/BaseApkPathHistory;

    .line 17
    .line 18
    invoke-direct {v2, v3, v4}, Lcom/facebook/soloader/recovery/CheckBaseApkExists;-><init>(Landroid/content/Context;Lcom/facebook/soloader/recovery/BaseApkPathHistory;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/facebook/soloader/recovery/WaitForAsyncInit;

    .line 22
    .line 23
    invoke-direct {v3}, Lcom/facebook/soloader/recovery/WaitForAsyncInit;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lcom/facebook/soloader/recovery/CheckOnDiskStateDataApp;

    .line 27
    .line 28
    iget-object v5, p0, Lcom/facebook/soloader/recovery/DefaultRecoveryStrategyFactory;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v4, v5}, Lcom/facebook/soloader/recovery/CheckOnDiskStateDataApp;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lcom/facebook/soloader/recovery/ReunpackBackupSoSources;

    .line 34
    .line 35
    iget v6, p0, Lcom/facebook/soloader/recovery/DefaultRecoveryStrategyFactory;->mRecoveryFlags:I

    .line 36
    .line 37
    invoke-direct {v5, v6}, Lcom/facebook/soloader/recovery/ReunpackBackupSoSources;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lcom/facebook/soloader/recovery/CheckOnDiskStateDataData;

    .line 41
    .line 42
    invoke-direct {v6}, Lcom/facebook/soloader/recovery/CheckOnDiskStateDataData;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v7, Lcom/facebook/soloader/recovery/ReunpackNonBackupSoSources;

    .line 46
    .line 47
    invoke-direct {v7}, Lcom/facebook/soloader/recovery/ReunpackNonBackupSoSources;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v8, Lcom/facebook/soloader/recovery/WaitForAsyncInit;

    .line 51
    .line 52
    invoke-direct {v8}, Lcom/facebook/soloader/recovery/WaitForAsyncInit;-><init>()V

    .line 53
    .line 54
    .line 55
    const/16 v9, 0x8

    .line 56
    .line 57
    new-array v9, v9, [Lcom/facebook/soloader/recovery/RecoveryStrategy;

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    aput-object v1, v9, v10

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    aput-object v2, v9, v1

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    aput-object v3, v9, v1

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    aput-object v4, v9, v1

    .line 70
    .line 71
    const/4 v1, 0x4

    .line 72
    aput-object v5, v9, v1

    .line 73
    .line 74
    const/4 v1, 0x5

    .line 75
    aput-object v6, v9, v1

    .line 76
    .line 77
    const/4 v1, 0x6

    .line 78
    aput-object v7, v9, v1

    .line 79
    .line 80
    const/4 v1, 0x7

    .line 81
    aput-object v8, v9, v1

    .line 82
    .line 83
    invoke-direct {v0, v9}, Lcom/facebook/soloader/recovery/CompositeRecoveryStrategy;-><init>([Lcom/facebook/soloader/recovery/RecoveryStrategy;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method
