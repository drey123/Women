.class public Lcom/braintreepayments/api/BrowserSwitchRequest;
.super Ljava/lang/Object;
.source "BrowserSwitchRequest.java"


# static fields
.field private static final KEY_APP_LINK_URI:Ljava/lang/String; = "appLinkUri"

.field private static final KEY_METADATA:Ljava/lang/String; = "metadata"

.field private static final KEY_REQUEST_CODE:Ljava/lang/String; = "requestCode"

.field private static final KEY_RETURN_URL_SCHEME:Ljava/lang/String; = "returnUrlScheme"

.field private static final KEY_URL:Ljava/lang/String; = "url"


# instance fields
.field private appLinkUri:Landroid/net/Uri;

.field private final metadata:Lorg/json/JSONObject;

.field private final requestCode:I

.field public final returnUrlScheme:Ljava/lang/String;

.field private final url:Landroid/net/Uri;


# direct methods
.method public constructor <init>(ILandroid/net/Uri;Lorg/json/JSONObject;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p2, p0, Lcom/braintreepayments/api/BrowserSwitchRequest;->url:Landroid/net/Uri;

    .line 64
    iput p1, p0, Lcom/braintreepayments/api/BrowserSwitchRequest;->requestCode:I

    .line 65
    iput-object p3, p0, Lcom/braintreepayments/api/BrowserSwitchRequest;->metadata:Lorg/json/JSONObject;

    .line 66
    iput-object p4, p0, Lcom/braintreepayments/api/BrowserSwitchRequest;->returnUrlScheme:Ljava/lang/String;

    .line 67
    iput-object p5, p0, Lcom/braintreepayments/api/BrowserSwitchRequest;->appLinkUri:Landroid/net/Uri;

    return-void
.end method

.method static fromBase64EncodedJSON(Ljava/lang/String;)Lcom/braintreepayments/api/BrowserSwitchRequest;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/braintreepayments/api/BrowserSwitchException;
        }
    .end annotation

    .line 33
    const-string v0, "appLinkUri"

    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 34
    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 37
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    .line 43
    new-instance v1, Lcom/braintreepayments/api/BrowserSwitchRequest;

    const-string v0, "requestCode"

    .line 44
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "url"

    .line 45
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v0, "metadata"

    .line 46
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v0, "returnUrlScheme"

    .line 47
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v1 .. v6}, Lcom/braintreepayments/api/BrowserSwitchRequest;-><init>(ILandroid/net/Uri;Lorg/json/JSONObject;Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 51
    new-instance v0, Lcom/braintreepayments/api/BrowserSwitchException;

    const-string v1, "Unable to deserialize browser switch state."

    invoke-direct {v0, v1, p0}, Lcom/braintreepayments/api/BrowserSwitchException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method


# virtual methods
.method public getAppLinkUri()Landroid/net/Uri;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/braintreepayments/api/BrowserSwitchRequest;->appLinkUri:Landroid/net/Uri;

    return-object p0
.end method

.method public getMetadata()Lorg/json/JSONObject;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/braintreepayments/api/BrowserSwitchRequest;->metadata:Lorg/json/JSONObject;

    return-object p0
.end method

.method public getRequestCode()I
    .locals 0

    .line 77
    iget p0, p0, Lcom/braintreepayments/api/BrowserSwitchRequest;->requestCode:I

    return p0
.end method

.method public getUrl()Landroid/net/Uri;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/braintreepayments/api/BrowserSwitchRequest;->url:Landroid/net/Uri;

    return-object p0
.end method

.method matchesAppLinkUri(Landroid/net/Uri;)Z
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/braintreepayments/api/BrowserSwitchRequest;->appLinkUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/braintreepayments/api/BrowserSwitchRequest;->appLinkUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/braintreepayments/api/BrowserSwitchRequest;->appLinkUri:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method matchesDeepLinkUrlScheme(Landroid/net/Uri;)Z
    .locals 1

    .line 114
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/braintreepayments/api/BrowserSwitchRequest;->returnUrlScheme:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setAppLinkUri(Landroid/net/Uri;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/braintreepayments/api/BrowserSwitchRequest;->appLinkUri:Landroid/net/Uri;

    return-void
.end method

.method toBase64EncodedJSON()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/braintreepayments/api/BrowserSwitchException;
        }
    .end annotation

    .line 99
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "requestCode"

    iget v2, p0, Lcom/braintreepayments/api/BrowserSwitchRequest;->requestCode:I

    .line 100
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "url"

    iget-object v2, p0, Lcom/braintreepayments/api/BrowserSwitchRequest;->url:Landroid/net/Uri;

    .line 101
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "returnUrlScheme"

    iget-object v2, p0, Lcom/braintreepayments/api/BrowserSwitchRequest;->returnUrlScheme:Ljava/lang/String;

    .line 102
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "metadata"

    iget-object v2, p0, Lcom/braintreepayments/api/BrowserSwitchRequest;->metadata:Lorg/json/JSONObject;

    .line 103
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "appLinkUri"

    iget-object p0, p0, Lcom/braintreepayments/api/BrowserSwitchRequest;->appLinkUri:Landroid/net/Uri;

    .line 104
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 106
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 v0, 0x0

    .line 107
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 109
    new-instance v0, Lcom/braintreepayments/api/BrowserSwitchException;

    const-string v1, "Unable to serialize browser switch state."

    invoke-direct {v0, v1, p0}, Lcom/braintreepayments/api/BrowserSwitchException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method
