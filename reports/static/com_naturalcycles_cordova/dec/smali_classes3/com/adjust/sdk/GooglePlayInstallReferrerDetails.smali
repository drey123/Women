.class public Lcom/adjust/sdk/GooglePlayInstallReferrerDetails;
.super Ljava/lang/Object;
.source "r8-map-id-ce789bc7dc800b7a7a802ce7ff41753cf0d0307ac82c624176209137c94a2f00"


# instance fields
.field public googlePlayInstant:Ljava/lang/Boolean;

.field public installBeginTimestampSeconds:J

.field public installBeginTimestampServerSeconds:J

.field public installReferrer:Ljava/lang/String;

.field public installVersion:Ljava/lang/String;

.field public referrerClickTimestampSeconds:J

.field public referrerClickTimestampServerSeconds:J


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/ReferrerDetails;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p1, Lcom/adjust/sdk/ReferrerDetails;->installReferrer:Ljava/lang/String;

    iput-object v0, p0, Lcom/adjust/sdk/GooglePlayInstallReferrerDetails;->installReferrer:Ljava/lang/String;

    .line 6
    iget-wide v0, p1, Lcom/adjust/sdk/ReferrerDetails;->referrerClickTimestampSeconds:J

    iput-wide v0, p0, Lcom/adjust/sdk/GooglePlayInstallReferrerDetails;->referrerClickTimestampSeconds:J

    .line 7
    iget-wide v0, p1, Lcom/adjust/sdk/ReferrerDetails;->installBeginTimestampSeconds:J

    iput-wide v0, p0, Lcom/adjust/sdk/GooglePlayInstallReferrerDetails;->installBeginTimestampSeconds:J

    .line 8
    iget-wide v0, p1, Lcom/adjust/sdk/ReferrerDetails;->referrerClickTimestampServerSeconds:J

    iput-wide v0, p0, Lcom/adjust/sdk/GooglePlayInstallReferrerDetails;->referrerClickTimestampServerSeconds:J

    .line 9
    iget-wide v0, p1, Lcom/adjust/sdk/ReferrerDetails;->installBeginTimestampServerSeconds:J

    iput-wide v0, p0, Lcom/adjust/sdk/GooglePlayInstallReferrerDetails;->installBeginTimestampServerSeconds:J

    .line 10
    iget-object v0, p1, Lcom/adjust/sdk/ReferrerDetails;->installVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/adjust/sdk/GooglePlayInstallReferrerDetails;->installVersion:Ljava/lang/String;

    .line 11
    iget-object p1, p1, Lcom/adjust/sdk/ReferrerDetails;->googlePlayInstant:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/adjust/sdk/GooglePlayInstallReferrerDetails;->googlePlayInstant:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/GooglePlayInstallReferrerDetails;->installReferrer:Ljava/lang/String;

    iget-wide v1, p0, Lcom/adjust/sdk/GooglePlayInstallReferrerDetails;->referrerClickTimestampSeconds:J

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Lcom/adjust/sdk/GooglePlayInstallReferrerDetails;->installBeginTimestampSeconds:J

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p0, Lcom/adjust/sdk/GooglePlayInstallReferrerDetails;->referrerClickTimestampServerSeconds:J

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, p0, Lcom/adjust/sdk/GooglePlayInstallReferrerDetails;->installBeginTimestampServerSeconds:J

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p0, Lcom/adjust/sdk/GooglePlayInstallReferrerDetails;->installVersion:Ljava/lang/String;

    iget-object v6, p0, Lcom/adjust/sdk/GooglePlayInstallReferrerDetails;->googlePlayInstant:Ljava/lang/Boolean;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    .line 14
    const-string v0, " installReferrer : %s referrerClickTimestampSeconds : %d installBeginTimestampSeconds : %d referrerClickTimestampServerSeconds : %d installBeginTimestampServerSeconds : %d installVersion : %s googlePlayInstant : %s"

    invoke-static {v0, p0}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
