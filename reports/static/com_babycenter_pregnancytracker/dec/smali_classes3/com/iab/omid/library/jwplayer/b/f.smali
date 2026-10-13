.class public final Lcom/iab/omid/library/jwplayer/b/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iab/omid/library/jwplayer/e/b;


# instance fields
.field private final a:Lcom/iab/omid/library/jwplayer/e/a;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/iab/omid/library/jwplayer/e/a;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0}, Lcom/iab/omid/library/jwplayer/e/a;-><init>(Landroid/webkit/WebView;Lcom/iab/omid/library/jwplayer/e/b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/iab/omid/library/jwplayer/b/f;->a:Lcom/iab/omid/library/jwplayer/e/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/iab/omid/library/jwplayer/e/a;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static a(Landroid/webkit/WebView;)Lcom/iab/omid/library/jwplayer/b/f;
    .locals 1

    .line 77
    new-instance v0, Lcom/iab/omid/library/jwplayer/b/f;

    invoke-direct {v0, p0}, Lcom/iab/omid/library/jwplayer/b/f;-><init>(Landroid/webkit/WebView;)V

    return-object v0
.end method

.method private static a(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "version"

    :try_start_0
    const-string v1, "mechanism"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "attestationArgs"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/iab/omid/library/jwplayer/h/c;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/iab/omid/library/jwplayer/d/g;->a()Lcom/iab/omid/library/jwplayer/d/g;

    move-result-object v0

    .line 75
    iget-object v0, v0, Lcom/iab/omid/library/jwplayer/d/g;->a:Landroid/content/Context;

    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/iab/omid/library/jwplayer/b/a;

    invoke-direct {v2, p0}, Lcom/iab/omid/library/jwplayer/b/a;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v1, v2}, Lcom/iab/omid/library/jwplayer/b/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/iab/omid/library/jwplayer/b/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "Error processing attestation request"

    invoke-static {v0, p0}, Lcom/iab/omid/library/jwplayer/h/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 74
    const-string p0, "The Attestation Webview Listener cannot be supported in this WebView version."

    invoke-static {p0}, Lcom/iab/omid/library/jwplayer/h/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string p0, "version"

    .line 2
    .line 3
    const-string v0, "attest"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    const-string p1, "mechanism"

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "attestationArgs"

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Lcom/iab/omid/library/jwplayer/h/c;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/iab/omid/library/jwplayer/d/g;->a()Lcom/iab/omid/library/jwplayer/d/g;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/d/g;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v0, Lcom/iab/omid/library/jwplayer/b/a;

    .line 45
    .line 46
    invoke-direct {v0, p2}, Lcom/iab/omid/library/jwplayer/b/a;-><init>(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1, v0}, Lcom/iab/omid/library/jwplayer/b/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/iab/omid/library/jwplayer/b/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p0

    .line 54
    const-string p1, "Error processing attestation request"

    .line 55
    .line 56
    invoke-static {p1, p0}, Lcom/iab/omid/library/jwplayer/h/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const-string p0, "Unexpected method in AttestationMessageListener: "

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lcom/iab/omid/library/jwplayer/h/d;->c(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "omidJsAttestationListener"

    .line 2
    .line 3
    return-object p0
.end method
