.class Lnet/openid/appauth/AuthorizationService$RegistrationRequestTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/openid/appauth/AuthorizationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RegistrationRequestTask"
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
.field public a:Lnet/openid/appauth/RegistrationRequest;

.field public final b:Lnet/openid/appauth/connectivity/ConnectionBuilder;

.field public c:Lnet/openid/appauth/AuthorizationService$RegistrationResponseCallback;

.field public d:Lnet/openid/appauth/AuthorizationException;


# virtual methods
.method public varargs a([Ljava/lang/Void;)Lorg/json/JSONObject;
    .locals 6

    const-string p1, "Failed to complete registration request"

    iget-object v0, p0, Lnet/openid/appauth/AuthorizationService$RegistrationRequestTask;->a:Lnet/openid/appauth/RegistrationRequest;

    invoke-virtual {v0}, Lnet/openid/appauth/RegistrationRequest;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lnet/openid/appauth/AuthorizationService$RegistrationRequestTask;->b:Lnet/openid/appauth/connectivity/ConnectionBuilder;

    iget-object v4, p0, Lnet/openid/appauth/AuthorizationService$RegistrationRequestTask;->a:Lnet/openid/appauth/RegistrationRequest;

    iget-object v4, v4, Lnet/openid/appauth/RegistrationRequest;->a:Lnet/openid/appauth/AuthorizationServiceConfiguration;

    iget-object v4, v4, Lnet/openid/appauth/AuthorizationServiceConfiguration;->d:Landroid/net/Uri;

    invoke-interface {v3, v4}, Lnet/openid/appauth/connectivity/ConnectionBuilder;->a(Landroid/net/Uri;)Ljava/net/HttpURLConnection;

    move-result-object v3

    const-string v4, "POST"

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v4, "Content-Type"

    const-string v5, "application/json"

    invoke-virtual {v3, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v4, "Content-Length"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/io/OutputStreamWriter;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->flush()V

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v0}, Lnet/openid/appauth/Utils;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lnet/openid/appauth/Utils;->a(Ljava/io/InputStream;)V

    return-object v4

    :catchall_0
    move-exception p1

    move-object v2, v0

    goto :goto_4

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception v3

    move-object v0, v2

    goto :goto_0

    :catch_3
    move-exception v3

    move-object v0, v2

    goto :goto_2

    :goto_0
    :try_start_2
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v1}, Lnet/openid/appauth/internal/Logger;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lnet/openid/appauth/AuthorizationException$GeneralErrors;->f:Lnet/openid/appauth/AuthorizationException;

    invoke-static {p1, v3}, Lnet/openid/appauth/AuthorizationException;->fromTemplate(Lnet/openid/appauth/AuthorizationException;Ljava/lang/Throwable;)Lnet/openid/appauth/AuthorizationException;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/AuthorizationService$RegistrationRequestTask;->d:Lnet/openid/appauth/AuthorizationException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-static {v0}, Lnet/openid/appauth/Utils;->a(Ljava/io/InputStream;)V

    goto :goto_3

    :goto_2
    :try_start_3
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v1}, Lnet/openid/appauth/internal/Logger;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lnet/openid/appauth/AuthorizationException$GeneralErrors;->d:Lnet/openid/appauth/AuthorizationException;

    invoke-static {p1, v3}, Lnet/openid/appauth/AuthorizationException;->fromTemplate(Lnet/openid/appauth/AuthorizationException;Ljava/lang/Throwable;)Lnet/openid/appauth/AuthorizationException;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/AuthorizationService$RegistrationRequestTask;->d:Lnet/openid/appauth/AuthorizationException;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :goto_3
    return-object v2

    :goto_4
    invoke-static {v2}, Lnet/openid/appauth/Utils;->a(Ljava/io/InputStream;)V

    throw p1
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 5

    iget-object v0, p0, Lnet/openid/appauth/AuthorizationService$RegistrationRequestTask;->d:Lnet/openid/appauth/AuthorizationException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lnet/openid/appauth/AuthorizationService$RegistrationRequestTask;->c:Lnet/openid/appauth/AuthorizationService$RegistrationResponseCallback;

    invoke-interface {p1, v1, v0}, Lnet/openid/appauth/AuthorizationService$RegistrationResponseCallback;->a(Lnet/openid/appauth/RegistrationResponse;Lnet/openid/appauth/AuthorizationException;)V

    return-void

    :cond_0
    const-string v0, "error"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/openid/appauth/AuthorizationException$RegistrationRequestErrors;->a(Ljava/lang/String;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v2

    const-string v3, "error_description"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "error_uri"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v0, p0, Lnet/openid/appauth/AuthorizationService$RegistrationRequestTask;->c:Lnet/openid/appauth/AuthorizationService$RegistrationResponseCallback;

    invoke-interface {v0, v1, p1}, Lnet/openid/appauth/AuthorizationService$RegistrationResponseCallback;->a(Lnet/openid/appauth/RegistrationResponse;Lnet/openid/appauth/AuthorizationException;)V

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Lnet/openid/appauth/RegistrationResponse$Builder;

    iget-object v2, p0, Lnet/openid/appauth/AuthorizationService$RegistrationRequestTask;->a:Lnet/openid/appauth/RegistrationRequest;

    invoke-direct {v0, v2}, Lnet/openid/appauth/RegistrationResponse$Builder;-><init>(Lnet/openid/appauth/RegistrationRequest;)V

    invoke-virtual {v0, p1}, Lnet/openid/appauth/RegistrationResponse$Builder;->b(Lorg/json/JSONObject;)Lnet/openid/appauth/RegistrationResponse$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lnet/openid/appauth/RegistrationResponse$Builder;->a()Lnet/openid/appauth/RegistrationResponse;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lnet/openid/appauth/RegistrationResponse$MissingArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v0, p0, Lnet/openid/appauth/AuthorizationService$RegistrationRequestTask;->a:Lnet/openid/appauth/RegistrationRequest;

    iget-object v0, v0, Lnet/openid/appauth/RegistrationRequest;->a:Lnet/openid/appauth/AuthorizationServiceConfiguration;

    iget-object v0, v0, Lnet/openid/appauth/AuthorizationServiceConfiguration;->d:Landroid/net/Uri;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Dynamic registration with %s completed"

    invoke-static {v2, v0}, Lnet/openid/appauth/internal/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lnet/openid/appauth/AuthorizationService$RegistrationRequestTask;->c:Lnet/openid/appauth/AuthorizationService$RegistrationResponseCallback;

    invoke-interface {v0, p1, v1}, Lnet/openid/appauth/AuthorizationService$RegistrationResponseCallback;->a(Lnet/openid/appauth/RegistrationResponse;Lnet/openid/appauth/AuthorizationException;)V

    return-void

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Malformed registration response"

    invoke-static {p1, v1, v0}, Lnet/openid/appauth/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lnet/openid/appauth/AuthorizationException$GeneralErrors;->h:Lnet/openid/appauth/AuthorizationException;

    invoke-static {v0, p1}, Lnet/openid/appauth/AuthorizationException;->fromTemplate(Lnet/openid/appauth/AuthorizationException;Ljava/lang/Throwable;)Lnet/openid/appauth/AuthorizationException;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/AuthorizationService$RegistrationRequestTask;->d:Lnet/openid/appauth/AuthorizationException;

    return-void

    :goto_2
    iget-object v0, p0, Lnet/openid/appauth/AuthorizationService$RegistrationRequestTask;->c:Lnet/openid/appauth/AuthorizationService$RegistrationResponseCallback;

    sget-object v2, Lnet/openid/appauth/AuthorizationException$GeneralErrors;->f:Lnet/openid/appauth/AuthorizationException;

    invoke-static {v2, p1}, Lnet/openid/appauth/AuthorizationException;->fromTemplate(Lnet/openid/appauth/AuthorizationException;Ljava/lang/Throwable;)Lnet/openid/appauth/AuthorizationException;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lnet/openid/appauth/AuthorizationService$RegistrationResponseCallback;->a(Lnet/openid/appauth/RegistrationResponse;Lnet/openid/appauth/AuthorizationException;)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lnet/openid/appauth/AuthorizationService$RegistrationRequestTask;->a([Ljava/lang/Void;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lnet/openid/appauth/AuthorizationService$RegistrationRequestTask;->b(Lorg/json/JSONObject;)V

    return-void
.end method
