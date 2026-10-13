.class public Lcom/amazonaws/tvmclient/GetTokenResponse;
.super Lcom/amazonaws/tvmclient/Response;
.source "GetTokenResponse.java"


# instance fields
.field private final accessKey:Ljava/lang/String;

.field private final expirationDate:Ljava/lang/String;

.field private final secretKey:Ljava/lang/String;

.field private final securityToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/amazonaws/tvmclient/Response;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/amazonaws/tvmclient/GetTokenResponse;->accessKey:Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lcom/amazonaws/tvmclient/GetTokenResponse;->secretKey:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lcom/amazonaws/tvmclient/GetTokenResponse;->securityToken:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lcom/amazonaws/tvmclient/GetTokenResponse;->expirationDate:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0xc8

    const/4 v1, 0x0

    .line 32
    invoke-direct {p0, v0, v1}, Lcom/amazonaws/tvmclient/Response;-><init>(ILjava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/amazonaws/tvmclient/GetTokenResponse;->accessKey:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/amazonaws/tvmclient/GetTokenResponse;->secretKey:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/amazonaws/tvmclient/GetTokenResponse;->securityToken:Ljava/lang/String;

    .line 36
    iput-object p4, p0, Lcom/amazonaws/tvmclient/GetTokenResponse;->expirationDate:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAccessKey()Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/amazonaws/tvmclient/GetTokenResponse;->accessKey:Ljava/lang/String;

    return-object p0
.end method

.method public getExpirationDate()Ljava/lang/String;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/amazonaws/tvmclient/GetTokenResponse;->expirationDate:Ljava/lang/String;

    return-object p0
.end method

.method public getSecretKey()Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/amazonaws/tvmclient/GetTokenResponse;->secretKey:Ljava/lang/String;

    return-object p0
.end method

.method public getSecurityToken()Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/amazonaws/tvmclient/GetTokenResponse;->securityToken:Ljava/lang/String;

    return-object p0
.end method
