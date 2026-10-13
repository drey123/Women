.class public final Lcom/microsoft/clarity/models/ingest/PayloadUploadResponse$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/clarity/models/ingest/PayloadUploadResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/ingest/PayloadUploadResponse$Companion;",
        "",
        "()V",
        "create",
        "Lcom/microsoft/clarity/models/ingest/PayloadUploadResponse;",
        "responseCode",
        "",
        "responseData",
        "",
        "sdk_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/clarity/models/ingest/PayloadUploadResponse$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic create$default(Lcom/microsoft/clarity/models/ingest/PayloadUploadResponse$Companion;ILjava/lang/String;ILjava/lang/Object;)Lcom/microsoft/clarity/models/ingest/PayloadUploadResponse;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/microsoft/clarity/models/ingest/PayloadUploadResponse$Companion;->create(ILjava/lang/String;)Lcom/microsoft/clarity/models/ingest/PayloadUploadResponse;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final create(ILjava/lang/String;)Lcom/microsoft/clarity/models/ingest/PayloadUploadResponse;
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    move v2, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, p0

    .line 10
    :goto_0
    new-instance v3, Lcom/microsoft/clarity/models/ingest/PayloadUploadResponse;

    .line 11
    .line 12
    if-gt v1, p1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x12c

    .line 15
    .line 16
    if-ge p1, v1, :cond_1

    .line 17
    .line 18
    move p0, v0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    sget-object v0, Lcom/microsoft/clarity/models/ingest/PayloadUploadResponse$PayloadUploadResponseData;->Companion:Lcom/microsoft/clarity/models/ingest/PayloadUploadResponse$PayloadUploadResponseData$Companion;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lcom/microsoft/clarity/models/ingest/PayloadUploadResponse$PayloadUploadResponseData$Companion;->tryCreate(Ljava/lang/String;)Lcom/microsoft/clarity/models/ingest/PayloadUploadResponse$PayloadUploadResponseData;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object p2, p1

    .line 30
    :goto_1
    invoke-direct {v3, p0, p2, p1}, Lcom/microsoft/clarity/models/ingest/PayloadUploadResponse;-><init>(ZLcom/microsoft/clarity/models/ingest/PayloadUploadResponse$PayloadUploadResponseData;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    return-object v3
.end method
