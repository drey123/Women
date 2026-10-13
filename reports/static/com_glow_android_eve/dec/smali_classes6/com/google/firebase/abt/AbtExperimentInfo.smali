.class public Lcom/google/firebase/abt/AbtExperimentInfo;
.super Ljava/lang/Object;
.source "AbtExperimentInfo.java"


# static fields
.field public static final g:[Ljava/lang/String;

.field public static final h:Ljava/text/SimpleDateFormat;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Date;

.field public final e:J

.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "experimentStartTime"

    .line 2
    .line 3
    const-string v1, "timeToLiveMillis"

    .line 4
    .line 5
    const-string v2, "experimentId"

    .line 6
    .line 7
    const-string v3, "triggerTimeoutMillis"

    .line 8
    .line 9
    const-string v4, "variantId"

    .line 10
    .line 11
    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/firebase/abt/AbtExperimentInfo;->g:[Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 18
    .line 19
    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 20
    .line 21
    .line 22
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/firebase/abt/AbtExperimentInfo;->h:Ljava/text/SimpleDateFormat;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/abt/AbtExperimentInfo;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/abt/AbtExperimentInfo;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/abt/AbtExperimentInfo;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/firebase/abt/AbtExperimentInfo;->d:Ljava/util/Date;

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/google/firebase/abt/AbtExperimentInfo;->e:J

    .line 13
    .line 14
    iput-wide p7, p0, Lcom/google/firebase/abt/AbtExperimentInfo;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/firebase/abt/AbtExperimentInfo;->d:Ljava/util/Date;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->m:J

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/firebase/abt/AbtExperimentInfo;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/firebase/abt/AbtExperimentInfo;->b:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/firebase/abt/AbtExperimentInfo;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    :cond_0
    iput-object p1, v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-wide v1, p0, Lcom/google/firebase/abt/AbtExperimentInfo;->e:J

    .line 36
    .line 37
    iput-wide v1, v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->e:J

    .line 38
    .line 39
    iget-wide v1, p0, Lcom/google/firebase/abt/AbtExperimentInfo;->f:J

    .line 40
    .line 41
    iput-wide v1, v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->j:J

    .line 42
    .line 43
    return-object v0
.end method
