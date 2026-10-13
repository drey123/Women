.class public final Lin/plackal/lovecyclesfree/data/remote/model/partnersync/PartnerSync;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lin/plackal/lovecyclesfree/data/remote/model/interfaces/IDataResponse;


# instance fields
.field private final id:I
    .annotation runtime Lu7/c;
        value = "id"
    .end annotation
.end field

.field private final lastSyncTs:J
    .annotation runtime Lu7/c;
        value = "last_sync_ts"
    .end annotation
.end field

.field private final partnerEmail:Ljava/lang/String;
    .annotation runtime Lu7/c;
        value = "partner_email"
    .end annotation
.end field

.field private final partnerUserId:I
    .annotation runtime Lu7/c;
        value = "partner_user_id"
    .end annotation
.end field

.field private final status:Ljava/lang/String;
    .annotation runtime Lu7/c;
        value = "status"
    .end annotation
.end field

.field private final userEmail:Ljava/lang/String;
    .annotation runtime Lu7/c;
        value = "user_email"
    .end annotation
.end field

.field private final userId:I
    .annotation runtime Lu7/c;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    const/16 v9, 0x7f

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lin/plackal/lovecyclesfree/data/remote/model/partnersync/PartnerSync;-><init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;JILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;J)V
    .locals 1

    const-string v0, "userEmail"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partnerEmail"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lin/plackal/lovecyclesfree/data/remote/model/partnersync/PartnerSync;->id:I

    .line 3
    iput-object p2, p0, Lin/plackal/lovecyclesfree/data/remote/model/partnersync/PartnerSync;->userEmail:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lin/plackal/lovecyclesfree/data/remote/model/partnersync/PartnerSync;->partnerEmail:Ljava/lang/String;

    .line 5
    iput p4, p0, Lin/plackal/lovecyclesfree/data/remote/model/partnersync/PartnerSync;->userId:I

    .line 6
    iput p5, p0, Lin/plackal/lovecyclesfree/data/remote/model/partnersync/PartnerSync;->partnerUserId:I

    .line 7
    iput-object p6, p0, Lin/plackal/lovecyclesfree/data/remote/model/partnersync/PartnerSync;->status:Ljava/lang/String;

    .line 8
    iput-wide p7, p0, Lin/plackal/lovecyclesfree/data/remote/model/partnersync/PartnerSync;->lastSyncTs:J

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;JILkotlin/jvm/internal/f;)V
    .locals 2

    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 9
    const-string v1, ""

    if-eqz p10, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    move-object p6, v1

    :cond_5
    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_6

    const-wide/16 p7, 0x0

    :cond_6
    move-wide p8, p7

    move-object p7, p6

    move p6, p5

    move p5, p4

    move-object p4, p3

    move-object p3, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p9}, Lin/plackal/lovecyclesfree/data/remote/model/partnersync/PartnerSync;-><init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lin/plackal/lovecyclesfree/data/remote/model/partnersync/PartnerSync;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lin/plackal/lovecyclesfree/data/remote/model/partnersync/PartnerSync;->lastSyncTs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/data/remote/model/partnersync/PartnerSync;->partnerEmail:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/data/remote/model/partnersync/PartnerSync;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/data/remote/model/partnersync/PartnerSync;->userEmail:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lin/plackal/lovecyclesfree/data/remote/model/partnersync/PartnerSync;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lin/plackal/lovecyclesfree/data/remote/model/partnersync/PartnerSync;

    .line 12
    .line 13
    iget v1, p0, Lin/plackal/lovecyclesfree/data/remote/model/partnersync/PartnerSync;->id:I

    .line 14
    .line 15
    iget v3, p1, Lin/plackal/lovecyclesfree/data/remote/model/partnersync/PartnerSync;->id:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lin/plackal/lovecyclesfree/data/remote/model/partnersync/PartnerSync;->userEmail:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lin/plackal/lovecyclesfree/data/remote/model/partnersync/PartnerSync;->userEmail:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lin/plackal/lovecyclesfree/data/remote/model/partnersync/PartnerSync;->partnerEmail:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lin/plackal/lovecyclesfree/data/remote/model/partnersync/PartnerSync;->partnerEmail:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lin/plackal/lovecyclesfree/data/remote/model/partnersync/PartnerSync;->userId:I

    .line 43
    .line 44
    iget v3, p1, Lin/plackal/lovecyclesfree/data/remote/model/partnersync/PartnerSync;->userId:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, Lin/plackal/lovecyclesfree/data/remote/model/partnersync/PartnerSync;->partnerUserId:I

    .line 50
    .line 51
    iget v3, p1, Lin/plackal/lovecyclesfree/data/remote/model/partnersync/PartnerSync;->partnerUserId:I

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lin/plackal/lovecyclesfree/data/remote/model/partnersync/PartnerSync;->status:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p1, Lin/plackal/lovecyclesfree/data/remote/model/partnersync/PartnerSync;->status:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-wide v3, p0, Lin/plackal/lovecyclesfree/data/remote/model/partnersync/PartnerSync;->lastSyncTs:J

    .line 68
    .line 69
    iget-wide v5, p1, Lin/plackal/lovecyclesfree/data/remote/model/partnersync/PartnerSync;->lastSyncTs:J

    .line 70
    .line 71
    cmp-long p1, v3, v5

    .line 72
    .line 73
    if-eqz p1, :cond_8

    .line 74
    .line 75
    return v2

    .line 76
    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lin/plackal/lovecyclesfree/data/remote/model/partnersync/PartnerSync;->id:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lin/plackal/lovecyclesfree/data/remote/model/partnersync/PartnerSync;->userEmail:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, Lin/plackal/lovecyclesfree/data/remote/model/partnersync/PartnerSync;->partnerEmail:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v1, p0, Lin/plackal/lovecyclesfree/data/remote/model/partnersync/PartnerSync;->userId:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget v1, p0, Lin/plackal/lovecyclesfree/data/remote/model/partnersync/PartnerSync;->partnerUserId:I

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-object v1, p0, Lin/plackal/lovecyclesfree/data/remote/model/partnersync/PartnerSync;->status:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget-wide v1, p0, Lin/plackal/lovecyclesfree/data/remote/model/partnersync/PartnerSync;->lastSyncTs:J

    .line 43
    .line 44
    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/topics/d;->a(J)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lin/plackal/lovecyclesfree/data/remote/model/partnersync/PartnerSync;->id:I

    .line 2
    .line 3
    iget-object v1, p0, Lin/plackal/lovecyclesfree/data/remote/model/partnersync/PartnerSync;->userEmail:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lin/plackal/lovecyclesfree/data/remote/model/partnersync/PartnerSync;->partnerEmail:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lin/plackal/lovecyclesfree/data/remote/model/partnersync/PartnerSync;->userId:I

    .line 8
    .line 9
    iget v4, p0, Lin/plackal/lovecyclesfree/data/remote/model/partnersync/PartnerSync;->partnerUserId:I

    .line 10
    .line 11
    iget-object v5, p0, Lin/plackal/lovecyclesfree/data/remote/model/partnersync/PartnerSync;->status:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v6, p0, Lin/plackal/lovecyclesfree/data/remote/model/partnersync/PartnerSync;->lastSyncTs:J

    .line 14
    .line 15
    new-instance v8, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v9, "PartnerSync(id="

    .line 21
    .line 22
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", userEmail="

    .line 29
    .line 30
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", partnerEmail="

    .line 37
    .line 38
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", userId="

    .line 45
    .line 46
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", partnerUserId="

    .line 53
    .line 54
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", status="

    .line 61
    .line 62
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", lastSyncTs="

    .line 69
    .line 70
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ")"

    .line 77
    .line 78
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
