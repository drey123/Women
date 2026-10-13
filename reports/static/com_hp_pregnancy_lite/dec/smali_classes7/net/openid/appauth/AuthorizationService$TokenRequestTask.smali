.class Lnet/openid/appauth/AuthorizationService$TokenRequestTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/openid/appauth/AuthorizationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TokenRequestTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnet/openid/appauth/TokenRequest;

.field public b:Lnet/openid/appauth/ClientAuthentication;

.field public final c:Lnet/openid/appauth/connectivity/ConnectionBuilder;

.field public d:Lnet/openid/appauth/AuthorizationService$TokenResponseCallback;

.field public e:Lnet/openid/appauth/Clock;

.field public f:Z

.field public g:Z

.field public h:Lnet/openid/appauth/AuthorizationException;


# direct methods
.method public constructor <init>(Lnet/openid/appauth/TokenRequest;Lnet/openid/appauth/ClientAuthentication;Lnet/openid/appauth/connectivity/ConnectionBuilder;Lnet/openid/appauth/Clock;Lnet/openid/appauth/AuthorizationService$TokenResponseCallback;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lnet/openid/appauth/AuthorizationService$TokenRequestTask;->a:Lnet/openid/appauth/TokenRequest;

    iput-object p2, p0, Lnet/openid/appauth/AuthorizationService$TokenRequestTask;->b:Lnet/openid/appauth/ClientAuthentication;

    iput-object p3, p0, Lnet/openid/appauth/AuthorizationService$TokenRequestTask;->c:Lnet/openid/appauth/connectivity/ConnectionBuilder;

    iput-object p4, p0, Lnet/openid/appauth/AuthorizationService$TokenRequestTask;->e:Lnet/openid/appauth/Clock;

    iput-object p5, p0, Lnet/openid/appauth/AuthorizationService$TokenRequestTask;->d:Lnet/openid/appauth/AuthorizationService$TokenResponseCallback;

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lnet/openid/appauth/AuthorizationService$TokenRequestTask;->f:Z

    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lnet/openid/appauth/AuthorizationService$TokenRequestTask;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/URLConnection;)V
    .locals 2

    const-string v0, "Accept"

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "application/json"

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs b([Ljava/lang/Void;)Lorg/json/JSONObject;
    .locals 7

    const-string p1, "Failed to complete exchange request"

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lnet/openid/appauth/AuthorizationService$TokenRequestTask;->c:Lnet/openid/appauth/connectivity/ConnectionBuilder;

    iget-object v3, p0, Lnet/openid/appauth/AuthorizationService$TokenRequestTask;->a:Lnet/openid/appauth/TokenRequest;

    iget-object v3, v3, Lnet/openid/appauth/TokenRequest;->a:Lnet/openid/appauth/AuthorizationServiceConfiguration;

    iget-object v3, v3, Lnet/openid/appauth/AuthorizationServiceConfiguration;->b:Landroid/net/Uri;

    invoke-interface {v2, v3}, Lnet/openid/appauth/connectivity/ConnectionBuilder;->a(Landroid/net/Uri;)Ljava/net/HttpURLConnection;

    move-result-object v2

    const-string v3, "POST"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v3, "Content-Type"

    const-string v4, "application/x-www-form-urlencoded"

    invoke-virtual {v2, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lnet/openid/appauth/AuthorizationService$TokenRequestTask;->a(Ljava/net/URLConnection;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    iget-object v3, p0, Lnet/openid/appauth/AuthorizationService$TokenRequestTask;->b:Lnet/openid/appauth/ClientAuthentication;

    iget-object v4, p0, Lnet/openid/appauth/AuthorizationService$TokenRequestTask;->a:Lnet/openid/appauth/TokenRequest;

    iget-object v4, v4, Lnet/openid/appauth/TokenRequest;->c:Ljava/lang/String;

    invoke-interface {v3, v4}, Lnet/openid/appauth/ClientAuthentication;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception v2

    move-object v3, v1

    goto/16 :goto_2

    :catch_1
    move-exception v2

    move-object v3, v1

    goto/16 :goto_4

    :cond_0
    iget-object v3, p0, Lnet/openid/appauth/AuthorizationService$TokenRequestTask;->a:Lnet/openid/appauth/TokenRequest;

    invoke-virtual {v3}, Lnet/openid/appauth/TokenRequest;->b()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lnet/openid/appauth/AuthorizationService$TokenRequestTask;->b:Lnet/openid/appauth/ClientAuthentication;

    iget-object v5, p0, Lnet/openid/appauth/AuthorizationService$TokenRequestTask;->a:Lnet/openid/appauth/TokenRequest;

    iget-object v5, v5, Lnet/openid/appauth/TokenRequest;->c:Ljava/lang/String;

    invoke-interface {v4, v5}, Lnet/openid/appauth/ClientAuthentication;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    invoke-static {v3}, Lnet/openid/appauth/internal/UriUtil;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Content-Length"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/io/OutputStreamWriter;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v4, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->flush()V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0xc8

    if-lt v3, v4, :cond_2

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0x12c

    if-ge v3, v4, :cond_2

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    invoke-static {v2}, Lnet/openid/appauth/Utils;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v2}, Lnet/openid/appauth/Utils;->a(Ljava/io/InputStream;)V

    return-object v4

    :catchall_1
    move-exception p1

    move-object v1, v2

    goto :goto_6

    :catch_2
    move-exception v3

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    goto :goto_2

    :catch_3
    move-exception v3

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    goto :goto_4

    :goto_2
    :try_start_2
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lnet/openid/appauth/internal/Logger;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lnet/openid/appauth/AuthorizationException$GeneralErrors;->f:Lnet/openid/appauth/AuthorizationException;

    invoke-static {p1, v2}, Lnet/openid/appauth/AuthorizationException;->fromTemplate(Lnet/openid/appauth/AuthorizationException;Ljava/lang/Throwable;)Lnet/openid/appauth/AuthorizationException;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/AuthorizationService$TokenRequestTask;->h:Lnet/openid/appauth/AuthorizationException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_3
    invoke-static {v3}, Lnet/openid/appauth/Utils;->a(Ljava/io/InputStream;)V

    goto :goto_5

    :catchall_2
    move-exception p1

    move-object v1, v3

    goto :goto_6

    :goto_4
    :try_start_3
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lnet/openid/appauth/internal/Logger;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lnet/openid/appauth/AuthorizationException$GeneralErrors;->d:Lnet/openid/appauth/AuthorizationException;

    invoke-static {p1, v2}, Lnet/openid/appauth/AuthorizationException;->fromTemplate(Lnet/openid/appauth/AuthorizationException;Ljava/lang/Throwable;)Lnet/openid/appauth/AuthorizationException;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/AuthorizationService$TokenRequestTask;->h:Lnet/openid/appauth/AuthorizationException;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :goto_5
    return-object v1

    :goto_6
    invoke-static {v1}, Lnet/openid/appauth/Utils;->a(Ljava/io/InputStream;)V

    throw p1
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 6

    iget-object v0, p0, Lnet/openid/appauth/AuthorizationService$TokenRequestTask;->h:Lnet/openid/appauth/AuthorizationException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lnet/openid/appauth/AuthorizationService$TokenRequestTask;->d:Lnet/openid/appauth/AuthorizationService$TokenResponseCallback;

    invoke-interface {p1, v1, v0}, Lnet/openid/appauth/AuthorizationService$TokenResponseCallback;->a(Lnet/openid/appauth/TokenResponse;Lnet/openid/appauth/AuthorizationException;)V

    return-void

    :cond_0
    const-string v0, "error"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/openid/appauth/AuthorizationException$TokenRequestErrors;->a(Ljava/lang/String;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v2

    const-string v3, "error_description"

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "error_uri"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnet/openid/appauth/internal/UriUtil;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v2, v0, v3, p1}, Lnet/openid/appauth/AuthorizationException;->fromOAuthTemplate(Lnet/openid/appauth/AuthorizationException;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Lnet/openid/appauth/AuthorizationException;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lnet/openid/appauth/AuthorizationException$GeneralErrors;->f:Lnet/openid/appauth/AuthorizationException;

    invoke-static {v0, p1}, Lnet/openid/appauth/AuthorizationException;->fromTemplate(Lnet/openid/appauth/AuthorizationException;Ljava/lang/Throwable;)Lnet/openid/appauth/AuthorizationException;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lnet/openid/appauth/AuthorizationService$TokenRequestTask;->d:Lnet/openid/appauth/AuthorizationService$TokenResponseCallback;

    invoke-interface {v0, v1, p1}, Lnet/openid/appauth/AuthorizationService$TokenResponseCallback;->a(Lnet/openid/appauth/TokenResponse;Lnet/openid/appauth/AuthorizationException;)V

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Lnet/openid/appauth/TokenResponse$Builder;

    iget-object v2, p0, Lnet/openid/appauth/AuthorizationService$TokenRequestTask;->a:Lnet/openid/appauth/TokenRequest;

    invoke-direct {v0, v2}, Lnet/openid/appauth/TokenResponse$Builder;-><init>(Lnet/openid/appauth/TokenRequest;)V

    invoke-virtual {v0, p1}, Lnet/openid/appauth/TokenResponse$Builder;->b(Lorg/json/JSONObject;)Lnet/openid/appauth/TokenResponse$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lnet/openid/appauth/TokenResponse$Builder;->a()Lnet/openid/appauth/TokenResponse;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4

    iget-object v0, p1, Lnet/openid/appauth/TokenResponse;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    :try_start_2
    invoke-static {v0}, Lnet/openid/appauth/IdToken;->a(Ljava/lang/String;)Lnet/openid/appauth/IdToken;

    move-result-object v0
    :try_end_2
    .catch Lnet/openid/appauth/IdToken$IdTokenException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v2, p0, Lnet/openid/appauth/AuthorizationService$TokenRequestTask;->a:Lnet/openid/appauth/TokenRequest;

    iget-object v3, p0, Lnet/openid/appauth/AuthorizationService$TokenRequestTask;->e:Lnet/openid/appauth/Clock;

    iget-boolean v4, p0, Lnet/openid/appauth/AuthorizationService$TokenRequestTask;->f:Z

    iget-boolean v5, p0, Lnet/openid/appauth/AuthorizationService$TokenRequestTask;->g:Z

    invoke-virtual {v0, v2, v3, v4, v5}, Lnet/openid/appauth/IdToken;->c(Lnet/openid/appauth/TokenRequest;Lnet/openid/appauth/Clock;ZZ)V
    :try_end_3
    .catch Lnet/openid/appauth/AuthorizationException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    iget-object v0, p0, Lnet/openid/appauth/AuthorizationService$TokenRequestTask;->d:Lnet/openid/appauth/AuthorizationService$TokenResponseCallback;

    invoke-interface {v0, v1, p1}, Lnet/openid/appauth/AuthorizationService$TokenResponseCallback;->a(Lnet/openid/appauth/TokenResponse;Lnet/openid/appauth/AuthorizationException;)V

    return-void

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    :goto_1
    iget-object v0, p0, Lnet/openid/appauth/AuthorizationService$TokenRequestTask;->d:Lnet/openid/appauth/AuthorizationService$TokenResponseCallback;

    sget-object v2, Lnet/openid/appauth/AuthorizationException$GeneralErrors;->i:Lnet/openid/appauth/AuthorizationException;

    invoke-static {v2, p1}, Lnet/openid/appauth/AuthorizationException;->fromTemplate(Lnet/openid/appauth/AuthorizationException;Ljava/lang/Throwable;)Lnet/openid/appauth/AuthorizationException;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lnet/openid/appauth/AuthorizationService$TokenResponseCallback;->a(Lnet/openid/appauth/TokenResponse;Lnet/openid/appauth/AuthorizationException;)V

    return-void

    :cond_2
    :goto_2
    iget-object v0, p0, Lnet/openid/appauth/AuthorizationService$TokenRequestTask;->a:Lnet/openid/appauth/TokenRequest;

    iget-object v0, v0, Lnet/openid/appauth/TokenRequest;->a:Lnet/openid/appauth/AuthorizationServiceConfiguration;

    iget-object v0, v0, Lnet/openid/appauth/AuthorizationServiceConfiguration;->b:Landroid/net/Uri;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Token exchange with %s completed"

    invoke-static {v2, v0}, Lnet/openid/appauth/internal/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lnet/openid/appauth/AuthorizationService$TokenRequestTask;->d:Lnet/openid/appauth/AuthorizationService$TokenResponseCallback;

    invoke-interface {v0, p1, v1}, Lnet/openid/appauth/AuthorizationService$TokenResponseCallback;->a(Lnet/openid/appauth/TokenResponse;Lnet/openid/appauth/AuthorizationException;)V

    return-void

    :catch_4
    move-exception p1

    iget-object v0, p0, Lnet/openid/appauth/AuthorizationService$TokenRequestTask;->d:Lnet/openid/appauth/AuthorizationService$TokenResponseCallback;

    sget-object v2, Lnet/openid/appauth/AuthorizationException$GeneralErrors;->f:Lnet/openid/appauth/AuthorizationException;

    invoke-static {v2, p1}, Lnet/openid/appauth/AuthorizationException;->fromTemplate(Lnet/openid/appauth/AuthorizationException;Ljava/lang/Throwable;)Lnet/openid/appauth/AuthorizationException;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lnet/openid/appauth/AuthorizationService$TokenResponseCallback;->a(Lnet/openid/appauth/TokenResponse;Lnet/openid/appauth/AuthorizationException;)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lnet/openid/appauth/AuthorizationService$TokenRequestTask;->b([Ljava/lang/Void;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lnet/openid/appauth/AuthorizationService$TokenRequestTask;->c(Lorg/json/JSONObject;)V

    return-void
.end method
