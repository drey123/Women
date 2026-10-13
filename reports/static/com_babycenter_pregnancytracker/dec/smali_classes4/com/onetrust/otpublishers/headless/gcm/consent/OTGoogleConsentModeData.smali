.class public final Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;",
        "",
        "sdkStatus",
        "Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;",
        "consentType",
        "Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;",
        "(Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;)V",
        "getConsentType",
        "()Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;",
        "setConsentType",
        "(Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;)V",
        "getSdkStatus",
        "()Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;",
        "setSdkStatus",
        "(Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "OTPublishersHeadlessSDK_release"
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
.field private consentType:Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sdkStatus:Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 33
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;-><init>(Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;)V
    .locals 0
    .param p1    # Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;->sdkStatus:Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;->consentType:Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;->NOT_INITIALIZED:Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    new-instance v0, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;

    .line 12
    .line 13
    const/16 v8, 0x7f

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-direct/range {v0 .. v9}, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;-><init>(Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    move-object p2, v0

    .line 27
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;-><init>(Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic copy$default(Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;ILjava/lang/Object;)Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;->sdkStatus:Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;->consentType:Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;->copy(Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;)Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;->sdkStatus:Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;->consentType:Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;)Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;
    .locals 0
    .param p1    # Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;-><init>(Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;

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
    check-cast p1, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;->sdkStatus:Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;->sdkStatus:Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;->consentType:Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;->consentType:Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final getConsentType()Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;->consentType:Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSdkStatus()Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;->sdkStatus:Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;->sdkStatus:Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;->consentType:Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final setConsentType(Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;)V
    .locals 0
    .param p1    # Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;->consentType:Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;

    .line 5
    .line 6
    return-void
.end method

.method public final setSdkStatus(Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;)V
    .locals 0
    .param p1    # Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;->sdkStatus:Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;

    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;->sdkStatus:Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;->consentType:Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "OTGoogleConsentModeData(sdkStatus="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", consentType="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
