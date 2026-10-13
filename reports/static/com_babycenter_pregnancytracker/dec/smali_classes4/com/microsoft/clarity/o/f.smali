.class public final Lcom/microsoft/clarity/o/f;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/microsoft/clarity/o/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/microsoft/clarity/g/h0;

.field public final c:Lcom/microsoft/clarity/g/L;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/microsoft/clarity/g/h0;Lcom/microsoft/clarity/g/L;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/microsoft/clarity/o/f;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/microsoft/clarity/o/f;->b:Lcom/microsoft/clarity/g/h0;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/microsoft/clarity/o/f;->c:Lcom/microsoft/clarity/g/L;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/microsoft/clarity/models/SessionMetadata;Lcom/microsoft/clarity/models/ingest/SerializedSessionPayload;)Lcom/microsoft/clarity/models/ingest/PayloadUploadResponse;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/SessionMetadata;->getIngestUrl()Ljava/lang/String;

    move-result-object v0

    .line 260
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 261
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 262
    const-string v1, "collect"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 263
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 264
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/SessionMetadata;->getBotDetectionToken()Ljava/lang/String;

    move-result-object v1

    .line 266
    new-instance v2, Lkotlin/Pair;

    const-string v3, "Content-Type"

    const-string v4, "application/json"

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lm06;->f([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 268
    const-string v3, "Accept"

    const-string v4, "application/x-clarity-gzip"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    const-string v3, "Accept-Encoding"

    const-string v4, "gzip, deflate, br"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    iget-object v3, p0, Lcom/microsoft/clarity/o/f;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "ApplicationPackage"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 271
    const-string v3, "X-Clarity-DTRS"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    :cond_0
    const-string v1, "POST"

    invoke-static {v0, v1, v2}, Lcom/microsoft/clarity/q/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 273
    :try_start_0
    new-instance v2, Lcom/microsoft/clarity/models/ingest/Envelope;

    .line 274
    invoke-virtual {p2}, Lcom/microsoft/clarity/models/ingest/SerializedSessionPayload;->getPageNum()I

    move-result v4

    .line 275
    invoke-virtual {p2}, Lcom/microsoft/clarity/models/ingest/SerializedSessionPayload;->getSequence()I

    move-result v5

    .line 276
    invoke-virtual {p2}, Lcom/microsoft/clarity/models/ingest/SerializedSessionPayload;->getStart()J

    move-result-wide v6

    .line 277
    invoke-virtual {p2}, Lcom/microsoft/clarity/models/ingest/SerializedSessionPayload;->getDuration()J

    move-result-wide v8

    move-object v3, p1

    .line 278
    invoke-direct/range {v2 .. v9}, Lcom/microsoft/clarity/models/ingest/Envelope;-><init>(Lcom/microsoft/clarity/models/SessionMetadata;IIJJ)V

    .line 279
    new-instance p1, Lcom/microsoft/clarity/models/ingest/CollectRequest;

    .line 280
    invoke-virtual {p2}, Lcom/microsoft/clarity/models/ingest/SerializedSessionPayload;->getEvents()Ljava/util/List;

    move-result-object v0

    .line 281
    invoke-virtual {p2}, Lcom/microsoft/clarity/models/ingest/SerializedSessionPayload;->getFrames()Ljava/util/List;

    move-result-object p2

    .line 282
    invoke-direct {p1, v2, v0, p2}, Lcom/microsoft/clarity/models/ingest/CollectRequest;-><init>(Lcom/microsoft/clarity/models/ingest/Envelope;Ljava/util/List;Ljava/util/List;)V

    .line 283
    new-instance p2, Lcom/microsoft/clarity/o/e;

    invoke-direct {p2, p1}, Lcom/microsoft/clarity/o/e;-><init>(Lcom/microsoft/clarity/models/ingest/CollectRequest;)V

    const/4 p1, 0x1

    invoke-static {v1, p1, p2}, Lcom/microsoft/clarity/q/k;->a(Ljava/net/HttpURLConnection;ZLkotlin/jvm/functions/Function1;)J

    move-result-wide p1

    .line 284
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 285
    sget-object v0, Lcom/microsoft/clarity/models/ingest/PayloadUploadResponse;->Companion:Lcom/microsoft/clarity/models/ingest/PayloadUploadResponse$Companion;

    .line 286
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 287
    invoke-static {v1}, Lcom/microsoft/clarity/q/k;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v3

    .line 288
    invoke-virtual {v0, v2, v3}, Lcom/microsoft/clarity/models/ingest/PayloadUploadResponse$Companion;->create(ILjava/lang/String;)Lcom/microsoft/clarity/models/ingest/PayloadUploadResponse;

    move-result-object v0

    .line 289
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/ingest/PayloadUploadResponse;->getSuccessful()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 290
    const-string v2, "Clarity_UploadSessionSegmentBytes"

    long-to-double v3, p1

    .line 291
    invoke-virtual {p0, v2, v3, v4}, Lcom/microsoft/clarity/o/f;->a(Ljava/lang/String;D)V

    .line 292
    iget-object p0, p0, Lcom/microsoft/clarity/o/f;->c:Lcom/microsoft/clarity/g/L;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/clarity/g/L;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    .line 293
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v0

    :goto_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p0
.end method

.method public final a(Lcom/microsoft/clarity/models/SessionMetadata;Ljava/util/ArrayList;)Ljava/util/Map;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    sget-object p0, Lbf3;->a:Lbf3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 296
    :cond_0
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/SessionMetadata;->getIngestUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/microsoft/clarity/models/SessionMetadata;->getProjectId()Ljava/lang/String;

    move-result-object p1

    .line 297
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 298
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 299
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 300
    const-string v0, "check-asset"

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 301
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 302
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    new-instance v0, Lkotlin/Pair;

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    invoke-static {v0}, Ll06;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 305
    const-string v1, "POST"

    invoke-static {p1, v1, v0}, Lcom/microsoft/clarity/q/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object p1

    .line 306
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Ldv1;->p(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 307
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 308
    check-cast v1, Lcom/microsoft/clarity/models/ingest/AssetCheck;

    .line 309
    invoke-virtual {v1}, Lcom/microsoft/clarity/models/ingest/AssetCheck;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v1

    .line 310
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 311
    :cond_1
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    array-length v0, p2

    int-to-long v0, v0

    .line 313
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    new-instance v2, Lcom/microsoft/clarity/q/i;

    invoke-direct {v2, p2}, Lcom/microsoft/clarity/q/i;-><init>([B)V

    const/4 p2, 0x0

    invoke-static {p1, p2, v2}, Lcom/microsoft/clarity/q/k;->a(Ljava/net/HttpURLConnection;ZLkotlin/jvm/functions/Function1;)J

    .line 315
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 316
    invoke-static {p1}, Lcom/microsoft/clarity/q/k;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object p2

    .line 317
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 318
    invoke-static {p1}, Lcom/microsoft/clarity/q/k;->b(Ljava/net/HttpURLConnection;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 319
    const-string v2, "Clarity_CheckAssetBytes"

    long-to-double v3, v0

    .line 320
    invoke-virtual {p0, v2, v3, v4}, Lcom/microsoft/clarity/o/f;->a(Ljava/lang/String;D)V

    .line 321
    iget-object p0, p0, Lcom/microsoft/clarity/o/f;->c:Lcom/microsoft/clarity/g/L;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0, v1}, Lcom/microsoft/clarity/g/L;->a(J)V

    .line 322
    :cond_2
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 323
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 324
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 325
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 326
    :cond_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p2

    :goto_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p0
.end method

.method public final a(Ljava/lang/String;D)V
    .locals 1

    .line 327
    new-instance v0, Lcom/microsoft/clarity/o/c;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/microsoft/clarity/o/c;-><init>(Ljava/lang/String;DLcom/microsoft/clarity/o/f;)V

    .line 328
    :try_start_0
    invoke-virtual {v0}, Lcom/microsoft/clarity/o/c;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(Lcom/microsoft/clarity/models/SessionMetadata;Lcom/microsoft/clarity/models/repositories/RepositoryAsset;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lkotlin/Pair;

    .line 8
    .line 9
    const-string v1, "Content-Type"

    .line 10
    .line 11
    const-string v2, "application/octet-stream"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lm06;->f([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, p2, Lcom/microsoft/clarity/models/repositories/WebRepositoryAsset;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/SessionMetadata;->getIngestUrl()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/SessionMetadata;->getProjectId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, "upload-asset"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p2}, Lcom/microsoft/clarity/models/repositories/RepositoryAsset;->getId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2}, Lcom/microsoft/clarity/models/repositories/RepositoryAsset;->getType()Lcom/microsoft/clarity/models/AssetType;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    instance-of v1, p2, Lcom/microsoft/clarity/models/repositories/ImageRepositoryAsset;

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    move-object v1, p2

    .line 83
    check-cast v1, Lcom/microsoft/clarity/models/repositories/ImageRepositoryAsset;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/microsoft/clarity/models/repositories/ImageRepositoryAsset;->getSize()Lcom/microsoft/clarity/models/display/common/ImageSize;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/common/ImageSize;->getWidth-pVg5ArA()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->toUnsignedString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v3, "width"

    .line 98
    .line 99
    invoke-virtual {p1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1}, Lcom/microsoft/clarity/models/repositories/ImageRepositoryAsset;->getSize()Lcom/microsoft/clarity/models/display/common/ImageSize;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcom/microsoft/clarity/models/display/common/ImageSize;->getHeight-pVg5ArA()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->toUnsignedString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v3, "height"

    .line 116
    .line 117
    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 118
    .line 119
    .line 120
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/microsoft/clarity/models/repositories/RepositoryAsset;->getId()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v2, "Content-Hash"

    .line 136
    .line 137
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const-string v1, "Clarity_UploadAssetBytes"

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    move-object v1, p2

    .line 144
    check-cast v1, Lcom/microsoft/clarity/models/repositories/WebRepositoryAsset;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/microsoft/clarity/models/repositories/WebRepositoryAsset;->getVersion()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/SessionMetadata;->getIngestUrl()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/SessionMetadata;->getProjectId()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v2, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string v2, "upload-web-asset"

    .line 171
    .line 172
    invoke-virtual {p1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Lcom/microsoft/clarity/models/repositories/RepositoryAsset;->getId()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v2, "Content-Path"

    .line 196
    .line 197
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    const-string v1, "Clarity_UploadWebAssetBytes"

    .line 201
    .line 202
    :goto_0
    const-string v2, "POST"

    .line 203
    .line 204
    invoke-static {p1, v2, v0}, Lcom/microsoft/clarity/q/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    :try_start_0
    invoke-virtual {p2}, Lcom/microsoft/clarity/models/repositories/RepositoryAsset;->getType()Lcom/microsoft/clarity/models/AssetType;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sget-object v2, Lcom/microsoft/clarity/models/AssetType;->Typeface:Lcom/microsoft/clarity/models/AssetType;

    .line 213
    .line 214
    if-ne v0, v2, :cond_2

    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    goto :goto_1

    .line 218
    :cond_2
    const/4 v0, 0x0

    .line 219
    :goto_1
    new-instance v2, Lcom/microsoft/clarity/o/d;

    .line 220
    .line 221
    invoke-direct {v2, p2}, Lcom/microsoft/clarity/o/d;-><init>(Lcom/microsoft/clarity/models/repositories/RepositoryAsset;)V

    .line 222
    .line 223
    .line 224
    invoke-static {p1, v0, v2}, Lcom/microsoft/clarity/q/k;->a(Ljava/net/HttpURLConnection;ZLkotlin/jvm/functions/Function1;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v2

    .line 228
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 229
    .line 230
    .line 231
    invoke-static {p1}, Lcom/microsoft/clarity/q/k;->b(Ljava/net/HttpURLConnection;)Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-eqz p2, :cond_3

    .line 236
    .line 237
    long-to-double v4, v2

    .line 238
    invoke-virtual {p0, v1, v4, v5}, Lcom/microsoft/clarity/o/f;->a(Ljava/lang/String;D)V

    .line 239
    .line 240
    .line 241
    iget-object p0, p0, Lcom/microsoft/clarity/o/f;->c:Lcom/microsoft/clarity/g/L;

    .line 242
    .line 243
    if-eqz p0, :cond_3

    .line 244
    .line 245
    invoke-virtual {p0, v2, v3}, Lcom/microsoft/clarity/g/L;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :catchall_0
    move-exception p0

    .line 250
    goto :goto_3

    .line 251
    :cond_3
    :goto_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 252
    .line 253
    .line 254
    return p2

    .line 255
    :goto_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 256
    .line 257
    .line 258
    throw p0
.end method
