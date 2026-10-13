.class public Lcom/amazonaws/services/s3/model/ObjectMetadata;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/util/TreeMap;

.field public b:Ljava/util/TreeMap;

.field public c:Ljava/util/Date;

.field public d:Ljava/util/Date;

.field public e:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/services/s3/model/SSEAlgorithm;->AES256:Lcom/amazonaws/services/s3/model/SSEAlgorithm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/SSEAlgorithm;->getAlgorithm()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/amazonaws/services/s3/model/SSEAlgorithm;->KMS:Lcom/amazonaws/services/s3/model/SSEAlgorithm;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/SSEAlgorithm;->getAlgorithm()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/TreeMap;

    .line 5
    .line 6
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/amazonaws/services/s3/model/ObjectMetadata;->a:Ljava/util/TreeMap;

    .line 12
    .line 13
    new-instance v0, Ljava/util/TreeMap;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/amazonaws/services/s3/model/ObjectMetadata;->b:Ljava/util/TreeMap;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/ObjectMetadata;->b:Ljava/util/TreeMap;

    .line 2
    .line 3
    new-instance v1, Lcom/amazonaws/services/s3/model/ObjectMetadata;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/TreeMap;

    .line 9
    .line 10
    sget-object v3, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, v1, Lcom/amazonaws/services/s3/model/ObjectMetadata;->a:Ljava/util/TreeMap;

    .line 16
    .line 17
    new-instance v2, Ljava/util/TreeMap;

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v1, Lcom/amazonaws/services/s3/model/ObjectMetadata;->b:Ljava/util/TreeMap;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/amazonaws/services/s3/model/ObjectMetadata;->a:Ljava/util/TreeMap;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    move-object v4, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v4, Ljava/util/TreeMap;

    .line 32
    .line 33
    invoke-direct {v4, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iput-object v4, v1, Lcom/amazonaws/services/s3/model/ObjectMetadata;->a:Ljava/util/TreeMap;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    move-object v2, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance v2, Ljava/util/TreeMap;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    iput-object v2, v1, Lcom/amazonaws/services/s3/model/ObjectMetadata;->b:Ljava/util/TreeMap;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/ObjectMetadata;->d:Ljava/util/Date;

    .line 50
    .line 51
    sget-object v2, Lcom/amazonaws/util/DateUtils;->a:Ljava/util/TimeZone;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    move-object v2, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    new-instance v2, Ljava/util/Date;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 64
    .line 65
    .line 66
    :goto_2
    iput-object v2, v1, Lcom/amazonaws/services/s3/model/ObjectMetadata;->d:Ljava/util/Date;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/ObjectMetadata;->c:Ljava/util/Date;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    move-object v2, v3

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    new-instance v2, Ljava/util/Date;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 81
    .line 82
    .line 83
    :goto_3
    iput-object v2, v1, Lcom/amazonaws/services/s3/model/ObjectMetadata;->c:Ljava/util/Date;

    .line 84
    .line 85
    iget-object p0, p0, Lcom/amazonaws/services/s3/model/ObjectMetadata;->e:Ljava/util/Date;

    .line 86
    .line 87
    if-nez p0, :cond_4

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    new-instance v3, Ljava/util/Date;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 97
    .line 98
    .line 99
    :goto_4
    iput-object v3, v1, Lcom/amazonaws/services/s3/model/ObjectMetadata;->e:Ljava/util/Date;

    .line 100
    .line 101
    return-object v1
.end method
