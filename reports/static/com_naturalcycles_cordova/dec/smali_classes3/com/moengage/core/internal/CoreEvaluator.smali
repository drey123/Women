.class public final Lcom/moengage/core/internal/CoreEvaluator;
.super Ljava/lang/Object;
.source "CoreEvaluator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bJ#\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0011H\u0000\u00a2\u0006\u0002\u0008\u0012J\u001f\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008\u0017J%\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008\u001bJ!\u0010\u001c\u001a\u00020\u00062\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0000\u00a2\u0006\u0002\u0008 J\u001e\u0010!\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u0006J\u0015\u0010%\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u0008&J\u0016\u0010\'\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\u00062\u0006\u0010)\u001a\u00020\u0006J\u0010\u0010*\u001a\u00020\u00062\u0008\u0010+\u001a\u0004\u0018\u00010\u001eJ\u0015\u0010,\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008.J\u001d\u0010/\u001a\u00020\u00062\u0006\u00100\u001a\u00020\u00082\u0006\u00101\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u00082J\u001c\u00103\u001a\u00020\u00062\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00112\u0006\u00105\u001a\u00020\u0004J\'\u00106\u001a\u00020\u00062\u0006\u00107\u001a\u0002082\u0008\u00109\u001a\u0004\u0018\u0001082\u0006\u0010:\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008;J)\u0010<\u001a\u00020\u00062\u0008\u00107\u001a\u0004\u0018\u00010=2\u0008\u00109\u001a\u0004\u0018\u00010=2\u0006\u0010>\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008?J\u001c\u0010@\u001a\u00020\u00062\u0006\u0010A\u001a\u00020\u00042\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0011R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006C"
    }
    d2 = {
        "Lcom/moengage/core/internal/CoreEvaluator;",
        "",
        "()V",
        "tag",
        "",
        "canShowCampaignNow",
        "",
        "startTime",
        "",
        "endTime",
        "currentHour",
        "",
        "currentMinutes",
        "canTrackAttribute",
        "attribute",
        "Lcom/moengage/core/internal/model/Attribute;",
        "blackListedAttribute",
        "",
        "canTrackAttribute$core_release",
        "canUpdateSourceInCurrentSession",
        "userSession",
        "Lcom/moengage/core/internal/model/analytics/UserSession;",
        "currentTime",
        "canUpdateSourceInCurrentSession$core_release",
        "hasSessionExpired",
        "lastActiveTime",
        "sessionInActivityDuration",
        "hasSessionExpired$core_release",
        "hasSourceChanged",
        "savedSource",
        "Lcom/moengage/core/internal/model/analytics/TrafficSource;",
        "currentSource",
        "hasSourceChanged$core_release",
        "hasStorageEncryptionRequirementsMet",
        "isEncryptionEnabled",
        "hasEncryptedStorageModule",
        "hasSecurityModule",
        "isArrayEmpty",
        "isArrayEmpty$core_release",
        "isConfigApiDisabled",
        "isSdkEnabled",
        "isStorageAndAPICallEnabled",
        "isEmptySource",
        "source",
        "isInteractiveEvent",
        "dataPointString",
        "isInteractiveEvent$core_release",
        "isLastReportAddBatch",
        "totalPendingBatchCount",
        "currentBatchIndex",
        "isLastReportAddBatch$core_release",
        "isValidUniqueId",
        "uniqueIdRegexList",
        "trackedUniqueId",
        "shouldSendAttribute",
        "trackedAttribute",
        "Lcom/moengage/core/internal/model/DeviceAttribute;",
        "savedAttribute",
        "shouldIgnoreCachedValue",
        "shouldSendAttribute$core_release",
        "shouldTrackAttribute",
        "Lcom/moengage/core/internal/model/database/entity/AttributeEntity;",
        "sendDelay",
        "shouldTrackAttribute$core_release",
        "shouldTrackScreenName",
        "screenName",
        "optedOutScreenNames",
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
.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-string v0, "Core_MoECoreEvaluator"

    iput-object v0, p0, Lcom/moengage/core/internal/CoreEvaluator;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/core/internal/CoreEvaluator;)Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/moengage/core/internal/CoreEvaluator;->tag:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final canShowCampaignNow(JJII)Z
    .locals 4

    const-wide/16 v0, -0x1

    cmp-long p0, p3, v0

    const/4 v2, 0x0

    if-eqz p0, :cond_f

    cmp-long p0, p1, v0

    if-eqz p0, :cond_f

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    cmp-long v3, p3, v0

    if-eqz v3, :cond_f

    :cond_0
    cmp-long v3, p3, p1

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    if-eqz p0, :cond_2

    long-to-int p0, p1

    .line 109
    div-int/lit8 p1, p0, 0x64

    .line 110
    rem-int/lit8 p0, p0, 0x64

    goto :goto_0

    :cond_2
    move p0, v2

    move p1, p0

    :goto_0
    cmp-long p2, p3, v0

    if-eqz p2, :cond_3

    long-to-int p2, p3

    .line 117
    div-int/lit8 p3, p2, 0x64

    .line 118
    rem-int/lit8 p2, p2, 0x64

    goto :goto_1

    :cond_3
    move p2, v2

    move p3, p2

    :goto_1
    const/4 p4, 0x1

    if-le p1, p3, :cond_9

    if-lt p1, p5, :cond_8

    if-le p3, p5, :cond_4

    goto :goto_2

    :cond_4
    if-ne p1, p5, :cond_6

    if-lt p6, p0, :cond_5

    return p4

    :cond_5
    return v2

    :cond_6
    if-ne p3, p5, :cond_f

    if-gt p6, p2, :cond_7

    return p4

    :cond_7
    return v2

    :cond_8
    :goto_2
    return p4

    :cond_9
    if-ge p1, p3, :cond_e

    add-int/lit8 v0, p1, 0x1

    if-gt v0, p5, :cond_a

    if-ge p5, p3, :cond_a

    return p4

    :cond_a
    if-ne p1, p5, :cond_c

    if-lt p6, p0, :cond_b

    return p4

    :cond_b
    return v2

    :cond_c
    if-ne p3, p5, :cond_f

    if-gt p6, p2, :cond_d

    return p4

    :cond_d
    return v2

    :cond_e
    if-ne p1, p3, :cond_f

    if-ne p5, p1, :cond_f

    if-lt p6, p0, :cond_f

    if-gt p6, p2, :cond_f

    return p4

    :cond_f
    :goto_3
    return v2
.end method

.method public final canTrackAttribute$core_release(Lcom/moengage/core/internal/model/Attribute;Ljava/util/Set;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moengage/core/internal/model/Attribute;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string p0, "attribute"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "blackListedAttribute"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/Attribute;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final canUpdateSourceInCurrentSession$core_release(Lcom/moengage/core/internal/model/analytics/UserSession;J)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 141
    :cond_0
    iget-object v1, p1, Lcom/moengage/core/internal/model/analytics/UserSession;->trafficSource:Lcom/moengage/core/internal/model/analytics/TrafficSource;

    invoke-virtual {p0, v1}, Lcom/moengage/core/internal/CoreEvaluator;->isEmptySource(Lcom/moengage/core/internal/model/analytics/TrafficSource;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    .line 142
    :cond_1
    iget-object p0, p1, Lcom/moengage/core/internal/model/analytics/UserSession;->startTime:Ljava/lang/String;

    invoke-static {p0}, Lcom/moengage/core/internal/utils/ISO8601Utils;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    sub-long/2addr p2, p0

    const/16 p0, 0x3e8

    int-to-long p0, p0

    .line 143
    div-long/2addr p2, p0

    const-wide/16 p0, 0x3

    cmp-long p0, p2, p0

    if-gtz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public final hasSessionExpired$core_release(JJJ)Z
    .locals 0

    add-long/2addr p1, p3

    cmp-long p0, p1, p5

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasSourceChanged$core_release(Lcom/moengage/core/internal/model/analytics/TrafficSource;Lcom/moengage/core/internal/model/analytics/TrafficSource;)Z
    .locals 3

    .line 73
    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/CoreEvaluator;->isEmptySource(Lcom/moengage/core/internal/model/analytics/TrafficSource;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/moengage/core/internal/CoreEvaluator;->isEmptySource(Lcom/moengage/core/internal/model/analytics/TrafficSource;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 74
    :cond_0
    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/CoreEvaluator;->isEmptySource(Lcom/moengage/core/internal/model/analytics/TrafficSource;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/moengage/core/internal/CoreEvaluator;->isEmptySource(Lcom/moengage/core/internal/model/analytics/TrafficSource;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 75
    :cond_1
    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/CoreEvaluator;->isEmptySource(Lcom/moengage/core/internal/model/analytics/TrafficSource;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p2}, Lcom/moengage/core/internal/CoreEvaluator;->isEmptySource(Lcom/moengage/core/internal/model/analytics/TrafficSource;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final hasStorageEncryptionRequirementsMet(ZZZ)Z
    .locals 0

    const/4 p0, 0x1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return p0
.end method

.method public final isArrayEmpty$core_release(Lcom/moengage/core/internal/model/Attribute;)Z
    .locals 3

    const-string p0, "attribute"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/Attribute;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 224
    instance-of v0, p0, [Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/Attribute;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    array-length p0, p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    return v2

    .line 225
    :cond_1
    instance-of v0, p0, [I

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/Attribute;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    array-length p0, p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v2

    .line 226
    :cond_3
    instance-of v0, p0, [F

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/Attribute;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    array-length p0, p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    return v2

    .line 227
    :cond_5
    instance-of v0, p0, [D

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/Attribute;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [D

    array-length p0, p0

    if-nez p0, :cond_6

    return v1

    :cond_6
    return v2

    .line 228
    :cond_7
    instance-of v0, p0, [S

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/Attribute;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [S

    array-length p0, p0

    if-nez p0, :cond_8

    return v1

    :cond_8
    return v2

    .line 229
    :cond_9
    instance-of v0, p0, [J

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/Attribute;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    array-length p0, p0

    if-nez p0, :cond_a

    return v1

    :cond_a
    return v2

    .line 230
    :cond_b
    instance-of p0, p0, Lorg/json/JSONArray;

    if-eqz p0, :cond_c

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/Attribute;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-nez p0, :cond_c

    return v1

    :cond_c
    return v2
.end method

.method public final isConfigApiDisabled(ZZ)Z
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isEmptySource(Lcom/moengage/core/internal/model/analytics/TrafficSource;)Z
    .locals 1

    const/4 p0, 0x1

    if-nez p1, :cond_0

    return p0

    .line 172
    :cond_0
    iget-object v0, p1, Lcom/moengage/core/internal/model/analytics/TrafficSource;->source:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    .line 173
    :cond_1
    iget-object v0, p1, Lcom/moengage/core/internal/model/analytics/TrafficSource;->medium:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    .line 174
    :cond_2
    iget-object v0, p1, Lcom/moengage/core/internal/model/analytics/TrafficSource;->campaignName:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    .line 175
    :cond_3
    iget-object v0, p1, Lcom/moengage/core/internal/model/analytics/TrafficSource;->campaignId:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    .line 176
    :cond_4
    iget-object v0, p1, Lcom/moengage/core/internal/model/analytics/TrafficSource;->content:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    .line 177
    :cond_5
    iget-object v0, p1, Lcom/moengage/core/internal/model/analytics/TrafficSource;->term:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    .line 178
    :cond_6
    iget-object p1, p1, Lcom/moengage/core/internal/model/analytics/TrafficSource;->extras:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public final isInteractiveEvent$core_release(Ljava/lang/String;)Z
    .locals 9

    const-string v0, "N_I_E"

    const-string v1, "dataPointString"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 80
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    .line 82
    :cond_0
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 85
    sget-object v2, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    move-object v4, p1

    check-cast v4, Ljava/lang/Throwable;

    new-instance p1, Lcom/moengage/core/internal/CoreEvaluator$isInteractiveEvent$1;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/CoreEvaluator$isInteractiveEvent$1;-><init>(Lcom/moengage/core/internal/CoreEvaluator;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1
.end method

.method public final isLastReportAddBatch$core_release(JJ)Z
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long p0, p1, v0

    if-eqz p0, :cond_1

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    cmp-long p0, p3, p1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isValidUniqueId(Ljava/util/Set;Ljava/lang/String;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const-string v0, "uniqueIdRegexList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackedUniqueId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 39
    sget-object v2, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object p0, Lcom/moengage/core/internal/CoreEvaluator$isValidUniqueId$1;->INSTANCE:Lcom/moengage/core/internal/CoreEvaluator$isValidUniqueId$1;

    move-object v6, p0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1

    .line 43
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 44
    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    return v1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 49
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    move-object v2, p1

    check-cast v2, Ljava/lang/Throwable;

    new-instance p1, Lcom/moengage/core/internal/CoreEvaluator$isValidUniqueId$2;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/CoreEvaluator$isValidUniqueId$2;-><init>(Lcom/moengage/core/internal/CoreEvaluator;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final shouldSendAttribute$core_release(Lcom/moengage/core/internal/model/DeviceAttribute;Lcom/moengage/core/internal/model/DeviceAttribute;Z)Z
    .locals 1

    const-string p0, "trackedAttribute"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    if-nez p3, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 197
    :cond_0
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/DeviceAttribute;->getAttrName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/DeviceAttribute;->getAttrName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/DeviceAttribute;->getAttrValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/DeviceAttribute;->getAttrValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :cond_2
    :goto_0
    return p0
.end method

.method public final shouldTrackAttribute$core_release(Lcom/moengage/core/internal/model/database/entity/AttributeEntity;Lcom/moengage/core/internal/model/database/entity/AttributeEntity;J)Z
    .locals 2

    const/4 p0, 0x1

    if-eqz p2, :cond_5

    if-nez p1, :cond_0

    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/database/entity/AttributeEntity;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/database/entity/AttributeEntity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return p0

    .line 160
    :cond_1
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/database/entity/AttributeEntity;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/database/entity/AttributeEntity;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return p0

    .line 161
    :cond_2
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/database/entity/AttributeEntity;->getDataType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/database/entity/AttributeEntity;->getDataType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return p0

    .line 164
    :cond_3
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/database/entity/AttributeEntity;->getLastTrackedTime()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/database/entity/AttributeEntity;->getLastTrackedTime()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-gez p1, :cond_4

    return p0

    :cond_4
    const/4 p0, 0x0

    :cond_5
    :goto_0
    return p0
.end method

.method public final shouldTrackScreenName(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string p0, "screenName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "optedOutScreenNames"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
