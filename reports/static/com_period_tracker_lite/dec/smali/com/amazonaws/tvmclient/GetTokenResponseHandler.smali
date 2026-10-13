.class public Lcom/amazonaws/tvmclient/GetTokenResponseHandler;
.super Lcom/amazonaws/tvmclient/ResponseHandler;
.source "GetTokenResponseHandler.java"


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/amazonaws/tvmclient/ResponseHandler;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/amazonaws/tvmclient/GetTokenResponseHandler;->key:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public handleResponse(ILjava/lang/String;)Lcom/amazonaws/tvmclient/Response;
    .locals 2

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    .line 28
    :try_start_0
    iget-object p0, p0, Lcom/amazonaws/tvmclient/GetTokenResponseHandler;->key:Ljava/lang/String;

    invoke-static {p2, p0}, Lcom/amazonaws/tvmclient/AESEncryption;->unwrap(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 29
    const-string p1, "accessKey"

    invoke-static {p0, p1}, Lcom/amazonaws/tvmclient/Utilities;->extractElement(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    const-string p2, "secretKey"

    invoke-static {p0, p2}, Lcom/amazonaws/tvmclient/Utilities;->extractElement(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 31
    const-string v0, "securityToken"

    invoke-static {p0, v0}, Lcom/amazonaws/tvmclient/Utilities;->extractElement(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    const-string v1, "expirationDate"

    invoke-static {p0, v1}, Lcom/amazonaws/tvmclient/Utilities;->extractElement(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 34
    new-instance v1, Lcom/amazonaws/tvmclient/GetTokenResponse;

    invoke-direct {v1, p1, p2, v0, p0}, Lcom/amazonaws/tvmclient/GetTokenResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 37
    new-instance p1, Lcom/amazonaws/tvmclient/GetTokenResponse;

    const/16 p2, 0x1f4

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lcom/amazonaws/tvmclient/GetTokenResponse;-><init>(ILjava/lang/String;)V

    return-object p1

    .line 41
    :cond_0
    new-instance p0, Lcom/amazonaws/tvmclient/GetTokenResponse;

    invoke-direct {p0, p1, p2}, Lcom/amazonaws/tvmclient/GetTokenResponse;-><init>(ILjava/lang/String;)V

    return-object p0
.end method
