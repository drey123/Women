.class public Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;

.field public final e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;)V
    .locals 1
    .param p1    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;->d:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->d:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;->e:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->f:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;->f:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->g:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;->g:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams;

    .line 31
    .line 32
    iget-boolean v0, p1, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;->h:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->h:Z

    .line 35
    .line 36
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;->i:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->i:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public getCreateProfile()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOTCountryCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOTRegionCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOTSdkAPIVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOTUXParams()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOtBannerHeight()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOtProfileSyncParams()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->d:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSyncWebSDKConsent()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public getUCPurposeFlowEnabled()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "getUCPurposeFlowEnabled: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->i:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "OT Build"

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->i:Ljava/lang/String;

    .line 23
    .line 24
    return-object p0
.end method
