.class Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;
.super Ljava/lang/Object;
.source "SystemJobInfoConverter.java"


# static fields
.field static final EXTRA_IS_PERIODIC:Ljava/lang/String; = "EXTRA_IS_PERIODIC"

.field static final EXTRA_WORK_SPEC_GENERATION:Ljava/lang/String; = "EXTRA_WORK_SPEC_GENERATION"

.field static final EXTRA_WORK_SPEC_ID:Ljava/lang/String; = "EXTRA_WORK_SPEC_ID"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mClock:Landroidx/work/Clock;

.field private final mMarkImportantWhileForeground:Z

.field private final mWorkServiceComponent:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    const-string v0, "SystemJobInfoConverter"

    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroidx/work/Clock;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "clock",
            "markImportantWhileForeground"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p2, p0, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;->mClock:Landroidx/work/Clock;

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 63
    new-instance p2, Landroid/content/ComponentName;

    const-class v0, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-direct {p2, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object p2, p0, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;->mWorkServiceComponent:Landroid/content/ComponentName;

    .line 64
    iput-boolean p3, p0, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;->mMarkImportantWhileForeground:Z

    return-void
.end method

.method private static convertContentUriTrigger(Landroidx/work/Constraints$ContentUriTrigger;)Landroid/app/job/JobInfo$TriggerContentUri;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trigger"
        }
    .end annotation

    .line 155
    invoke-virtual {p0}, Landroidx/work/Constraints$ContentUriTrigger;->isTriggeredForDescendants()Z

    move-result v0

    .line 157
    invoke-static {}, Lcom/android/billingclient/api/zzr$$ExternalSyntheticApiModelOutline0;->m()V

    invoke-virtual {p0}, Landroidx/work/Constraints$ContentUriTrigger;->getUri()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/android/billingclient/api/zzr$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/Uri;I)Landroid/app/job/JobInfo$TriggerContentUri;

    move-result-object p0

    return-object p0
.end method

.method static convertNetworkType(Landroidx/work/NetworkType;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "networkType"
        }
    .end annotation

    .line 189
    sget-object v0, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter$1;->$SwitchMap$androidx$work$NetworkType:[I

    invoke-virtual {p0}, Landroidx/work/NetworkType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 202
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_2

    return v2

    .line 197
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_2

    return v3

    .line 207
    :cond_2
    :goto_0
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v0

    sget-object v2, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "API version too low. Cannot convert network type value "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    return v2

    :cond_4
    return v1

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method static setRequiredNetwork(Landroid/app/job/JobInfo$Builder;Landroidx/work/NetworkType;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "networkType"
        }
    .end annotation

    .line 170
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/work/NetworkType;->TEMPORARILY_UNMETERED:Landroidx/work/NetworkType;

    if-ne p1, v0, :cond_0

    .line 171
    new-instance p1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v0, 0x19

    .line 172
    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    .line 173
    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p1

    .line 175
    invoke-static {p0, p1}, Lcom/android/billingclient/api/zzr$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    return-void

    .line 177
    :cond_0
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;->convertNetworkType(Landroidx/work/NetworkType;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    return-void
.end method


# virtual methods
.method convert(Landroidx/work/impl/model/WorkSpec;I)Landroid/app/job/JobInfo;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workSpec",
            "jobId"
        }
    .end annotation

    .line 77
    iget-object v0, p1, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 78
    new-instance v1, Landroid/os/PersistableBundle;

    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 79
    const-string v2, "EXTRA_WORK_SPEC_ID"

    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v2, "EXTRA_WORK_SPEC_GENERATION"

    invoke-virtual {p1}, Landroidx/work/impl/model/WorkSpec;->getGeneration()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 81
    const-string v2, "EXTRA_IS_PERIODIC"

    invoke-virtual {p1}, Landroidx/work/impl/model/WorkSpec;->isPeriodic()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 82
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    iget-object v3, p0, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;->mWorkServiceComponent:Landroid/content/ComponentName;

    invoke-direct {v2, p2, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 83
    invoke-virtual {v0}, Landroidx/work/Constraints;->requiresCharging()Z

    move-result p2

    invoke-virtual {v2, p2}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p2

    .line 84
    invoke-virtual {v0}, Landroidx/work/Constraints;->requiresDeviceIdle()Z

    move-result v2

    invoke-virtual {p2, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p2

    .line 85
    invoke-virtual {p2, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object p2

    .line 86
    invoke-virtual {v0}, Landroidx/work/Constraints;->getRequiredNetworkRequest()Landroid/net/NetworkRequest;

    move-result-object v1

    .line 87
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_0

    if-eqz v1, :cond_0

    .line 88
    invoke-static {p2, v1}, Landroidx/work/impl/background/systemjob/SystemJobInfoConverterExtKt;->setRequiredNetworkRequest(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {v0}, Landroidx/work/Constraints;->getRequiredNetworkType()Landroidx/work/NetworkType;

    move-result-object v1

    invoke-static {p2, v1}, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;->setRequiredNetwork(Landroid/app/job/JobInfo$Builder;Landroidx/work/NetworkType;)V

    .line 93
    :goto_0
    invoke-virtual {v0}, Landroidx/work/Constraints;->requiresDeviceIdle()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_2

    .line 95
    iget-object v1, p1, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Landroidx/work/BackoffPolicy;

    sget-object v5, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    if-ne v1, v5, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v4

    .line 97
    :goto_1
    iget-wide v5, p1, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    invoke-virtual {p2, v5, v6, v1}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 100
    :cond_2
    invoke-virtual {p1}, Landroidx/work/impl/model/WorkSpec;->calculateNextRunTime()J

    move-result-wide v5

    .line 101
    iget-object v1, p0, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;->mClock:Landroidx/work/Clock;

    invoke-interface {v1}, Landroidx/work/Clock;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x0

    .line 102
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 104
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v1, v3, :cond_3

    .line 108
    invoke-virtual {p2, v5, v6}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_2

    :cond_3
    cmp-long v1, v5, v7

    if-lez v1, :cond_4

    .line 112
    invoke-virtual {p2, v5, v6}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_2

    .line 113
    :cond_4
    iget-boolean v1, p1, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    if-nez v1, :cond_5

    iget-boolean p0, p0, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;->mMarkImportantWhileForeground:Z

    if-eqz p0, :cond_5

    .line 115
    invoke-static {p2, v4}, Lcom/android/billingclient/api/zzr$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 119
    :cond_5
    :goto_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt p0, v1, :cond_7

    invoke-virtual {v0}, Landroidx/work/Constraints;->hasContentUriTriggers()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 121
    invoke-virtual {v0}, Landroidx/work/Constraints;->getContentUriTriggers()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/Constraints$ContentUriTrigger;

    .line 122
    invoke-static {v1}, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;->convertContentUriTrigger(Landroidx/work/Constraints$ContentUriTrigger;)Landroid/app/job/JobInfo$TriggerContentUri;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/android/billingclient/api/zzr$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobInfo$Builder;Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    goto :goto_3

    .line 124
    :cond_6
    invoke-virtual {v0}, Landroidx/work/Constraints;->getContentTriggerUpdateDelayMillis()J

    move-result-wide v9

    invoke-static {p2, v9, v10}, Lcom/android/billingclient/api/zzr$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobInfo$Builder;J)Landroid/app/job/JobInfo$Builder;

    .line 125
    invoke-virtual {v0}, Landroidx/work/Constraints;->getContentTriggerMaxDelayMillis()J

    move-result-wide v9

    invoke-static {p2, v9, v10}, Lcom/android/billingclient/api/zzr$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/job/JobInfo$Builder;J)Landroid/app/job/JobInfo$Builder;

    .line 130
    :cond_7
    invoke-virtual {p2, v2}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 131
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p0, v1, :cond_8

    .line 132
    invoke-virtual {v0}, Landroidx/work/Constraints;->requiresBatteryNotLow()Z

    move-result p0

    invoke-static {p2, p0}, Lcom/android/billingclient/api/zzr$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 133
    invoke-virtual {v0}, Landroidx/work/Constraints;->requiresStorageNotLow()Z

    move-result p0

    invoke-static {p2, p0}, Lcom/android/billingclient/api/zzr$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 136
    :cond_8
    iget p0, p1, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    if-lez p0, :cond_9

    move p0, v4

    goto :goto_4

    :cond_9
    move p0, v2

    :goto_4
    cmp-long v0, v5, v7

    if-lez v0, :cond_a

    move v2, v4

    .line 138
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_b

    iget-boolean v0, p1, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    if-eqz v0, :cond_b

    if-nez p0, :cond_b

    if-nez v2, :cond_b

    .line 140
    invoke-static {p2, v4}, Lcom/android/billingclient/api/zzr$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 142
    :cond_b
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p0, v0, :cond_c

    .line 144
    invoke-virtual {p1}, Landroidx/work/impl/model/WorkSpec;->getTraceTag()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 146
    invoke-static {p2, p0}, Lcom/android/billingclient/api/zzr$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobInfo$Builder;Ljava/lang/String;)Landroid/app/job/JobInfo$Builder;

    .line 149
    :cond_c
    invoke-virtual {p2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p0

    return-object p0
.end method
