.class public final Lcom/google/ads/interactivemedia/v3/internal/am;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/at;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/at;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/aq;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/as;


# direct methods
.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aq;Lcom/google/ads/interactivemedia/v3/internal/as;Lcom/google/ads/interactivemedia/v3/internal/at;Lcom/google/ads/interactivemedia/v3/internal/at;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/am;->c:Lcom/google/ads/interactivemedia/v3/internal/aq;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/am;->d:Lcom/google/ads/interactivemedia/v3/internal/as;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Lcom/google/ads/interactivemedia/v3/internal/at;

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/at;->c:Lcom/google/ads/interactivemedia/v3/internal/at;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/am;->b:Lcom/google/ads/interactivemedia/v3/internal/at;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/am;->b:Lcom/google/ads/interactivemedia/v3/internal/at;

    .line 18
    .line 19
    return-void
.end method

.method public static b(Lcom/google/ads/interactivemedia/v3/internal/aq;Lcom/google/ads/interactivemedia/v3/internal/as;Lcom/google/ads/interactivemedia/v3/internal/at;Lcom/google/ads/interactivemedia/v3/internal/at;)Lcom/google/ads/interactivemedia/v3/internal/am;
    .locals 2

    .line 1
    const-string v0, "CreativeType is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/hd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ImpressionType is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/hd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "Impression owner is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/hd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/at;->c:Lcom/google/ads/interactivemedia/v3/internal/at;

    .line 17
    .line 18
    if-eq p2, v0, :cond_4

    .line 19
    .line 20
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aq;->a:Lcom/google/ads/interactivemedia/v3/internal/aq;

    .line 21
    .line 22
    const-string v1, "ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript"

    .line 23
    .line 24
    if-ne p0, v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/at;->a:Lcom/google/ads/interactivemedia/v3/internal/at;

    .line 27
    .line 28
    if-eq p2, v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/as;->a:Lcom/google/ads/interactivemedia/v3/internal/as;

    .line 38
    .line 39
    if-ne p1, v0, :cond_3

    .line 40
    .line 41
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/at;->a:Lcom/google/ads/interactivemedia/v3/internal/at;

    .line 42
    .line 43
    if-eq p2, v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_3
    :goto_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/am;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/am;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aq;Lcom/google/ads/interactivemedia/v3/internal/as;Lcom/google/ads/interactivemedia/v3/internal/at;Lcom/google/ads/interactivemedia/v3/internal/at;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p1, "Impression owner is none"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "impressionOwner"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Lcom/google/ads/interactivemedia/v3/internal/at;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bo;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/am;->c:Lcom/google/ads/interactivemedia/v3/internal/aq;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/am;->d:Lcom/google/ads/interactivemedia/v3/internal/as;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v1, "mediaEventsOwner"

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/am;->b:Lcom/google/ads/interactivemedia/v3/internal/at;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bo;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "creativeType"

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/am;->c:Lcom/google/ads/interactivemedia/v3/internal/aq;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bo;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "impressionType"

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/am;->d:Lcom/google/ads/interactivemedia/v3/internal/as;

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bo;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v1, "videoEventsOwner"

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/am;->b:Lcom/google/ads/interactivemedia/v3/internal/at;

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bo;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    const-string v2, "isolateVerificationScripts"

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/bo;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method
