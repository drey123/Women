.class public Lcom/moengage/core/internal/model/network/BaseRequest;
.super Ljava/lang/Object;
.source "BaseRequest.java"


# instance fields
.field public final appId:Ljava/lang/String;

.field public final defaultParams:Lcom/moengage/core/internal/utils/JsonBuilder;

.field public final networkDataEncryptionKey:Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;

.field public final platformInfo:Lcom/moengage/core/model/PlatformInfo;

.field public final sdkVersion:I

.field public final shouldCloseConnectionAfterRequest:Ljava/lang/Boolean;

.field public final uniqueId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/model/network/BaseRequest;)V
    .locals 6

    .line 78
    iget-object v1, p1, Lcom/moengage/core/internal/model/network/BaseRequest;->appId:Ljava/lang/String;

    iget-object v2, p1, Lcom/moengage/core/internal/model/network/BaseRequest;->defaultParams:Lcom/moengage/core/internal/utils/JsonBuilder;

    iget-object v3, p1, Lcom/moengage/core/internal/model/network/BaseRequest;->uniqueId:Ljava/lang/String;

    iget-object v4, p1, Lcom/moengage/core/internal/model/network/BaseRequest;->networkDataEncryptionKey:Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;

    iget-object v5, p1, Lcom/moengage/core/internal/model/network/BaseRequest;->platformInfo:Lcom/moengage/core/model/PlatformInfo;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/moengage/core/internal/model/network/BaseRequest;-><init>(Ljava/lang/String;Lcom/moengage/core/internal/utils/JsonBuilder;Ljava/lang/String;Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;Lcom/moengage/core/model/PlatformInfo;)V

    return-void
.end method

.method public constructor <init>(Lcom/moengage/core/internal/model/network/BaseRequest;Ljava/lang/Boolean;)V
    .locals 7

    .line 82
    iget-object v1, p1, Lcom/moengage/core/internal/model/network/BaseRequest;->appId:Ljava/lang/String;

    iget-object v2, p1, Lcom/moengage/core/internal/model/network/BaseRequest;->defaultParams:Lcom/moengage/core/internal/utils/JsonBuilder;

    iget-object v3, p1, Lcom/moengage/core/internal/model/network/BaseRequest;->uniqueId:Ljava/lang/String;

    iget-object v4, p1, Lcom/moengage/core/internal/model/network/BaseRequest;->networkDataEncryptionKey:Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;

    iget-object v6, p1, Lcom/moengage/core/internal/model/network/BaseRequest;->platformInfo:Lcom/moengage/core/model/PlatformInfo;

    move-object v0, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/moengage/core/internal/model/network/BaseRequest;-><init>(Ljava/lang/String;Lcom/moengage/core/internal/utils/JsonBuilder;Ljava/lang/String;Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;Ljava/lang/Boolean;Lcom/moengage/core/model/PlatformInfo;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/moengage/core/internal/utils/JsonBuilder;Ljava/lang/String;Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;Lcom/moengage/core/model/PlatformInfo;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/moengage/core/internal/model/network/BaseRequest;->appId:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lcom/moengage/core/internal/model/network/BaseRequest;->defaultParams:Lcom/moengage/core/internal/utils/JsonBuilder;

    .line 53
    iput-object p3, p0, Lcom/moengage/core/internal/model/network/BaseRequest;->uniqueId:Ljava/lang/String;

    .line 54
    iput-object p5, p0, Lcom/moengage/core/internal/model/network/BaseRequest;->platformInfo:Lcom/moengage/core/model/PlatformInfo;

    .line 55
    invoke-static {}, Lcom/moengage/core/internal/utils/CoreUtils;->getSdkVersion()I

    move-result p1

    iput p1, p0, Lcom/moengage/core/internal/model/network/BaseRequest;->sdkVersion:I

    .line 56
    iput-object p4, p0, Lcom/moengage/core/internal/model/network/BaseRequest;->networkDataEncryptionKey:Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;

    const/4 p1, 0x0

    .line 57
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/core/internal/model/network/BaseRequest;->shouldCloseConnectionAfterRequest:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/moengage/core/internal/utils/JsonBuilder;Ljava/lang/String;Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;Ljava/lang/Boolean;Lcom/moengage/core/model/PlatformInfo;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/moengage/core/internal/model/network/BaseRequest;->appId:Ljava/lang/String;

    .line 69
    iput-object p2, p0, Lcom/moengage/core/internal/model/network/BaseRequest;->defaultParams:Lcom/moengage/core/internal/utils/JsonBuilder;

    .line 70
    iput-object p3, p0, Lcom/moengage/core/internal/model/network/BaseRequest;->uniqueId:Ljava/lang/String;

    .line 71
    iput-object p6, p0, Lcom/moengage/core/internal/model/network/BaseRequest;->platformInfo:Lcom/moengage/core/model/PlatformInfo;

    .line 72
    invoke-static {}, Lcom/moengage/core/internal/utils/CoreUtils;->getSdkVersion()I

    move-result p1

    iput p1, p0, Lcom/moengage/core/internal/model/network/BaseRequest;->sdkVersion:I

    .line 73
    iput-object p4, p0, Lcom/moengage/core/internal/model/network/BaseRequest;->networkDataEncryptionKey:Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;

    .line 74
    iput-object p5, p0, Lcom/moengage/core/internal/model/network/BaseRequest;->shouldCloseConnectionAfterRequest:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/moengage/core/internal/utils/JsonBuilder;Ljava/lang/String;Lcom/moengage/core/model/PlatformInfo;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/moengage/core/internal/model/network/BaseRequest;->appId:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/moengage/core/internal/model/network/BaseRequest;->defaultParams:Lcom/moengage/core/internal/utils/JsonBuilder;

    .line 37
    iput-object p3, p0, Lcom/moengage/core/internal/model/network/BaseRequest;->uniqueId:Ljava/lang/String;

    .line 38
    iput-object p4, p0, Lcom/moengage/core/internal/model/network/BaseRequest;->platformInfo:Lcom/moengage/core/model/PlatformInfo;

    .line 39
    invoke-static {}, Lcom/moengage/core/internal/utils/CoreUtils;->getSdkVersion()I

    move-result p1

    iput p1, p0, Lcom/moengage/core/internal/model/network/BaseRequest;->sdkVersion:I

    .line 40
    invoke-static {}, Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;->defaultConfig()Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/core/internal/model/network/BaseRequest;->networkDataEncryptionKey:Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;

    const/4 p1, 0x0

    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/core/internal/model/network/BaseRequest;->shouldCloseConnectionAfterRequest:Ljava/lang/Boolean;

    return-void
.end method
