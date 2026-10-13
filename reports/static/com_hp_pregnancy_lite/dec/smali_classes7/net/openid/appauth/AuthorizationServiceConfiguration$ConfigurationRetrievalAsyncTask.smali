.class Lnet/openid/appauth/AuthorizationServiceConfiguration$ConfigurationRetrievalAsyncTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/openid/appauth/AuthorizationServiceConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConfigurationRetrievalAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lnet/openid/appauth/AuthorizationServiceConfiguration;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Lnet/openid/appauth/connectivity/ConnectionBuilder;

.field public c:Lnet/openid/appauth/AuthorizationServiceConfiguration$RetrieveConfigurationCallback;

.field public d:Lnet/openid/appauth/AuthorizationException;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lnet/openid/appauth/connectivity/ConnectionBuilder;Lnet/openid/appauth/AuthorizationServiceConfiguration$RetrieveConfigurationCallback;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lnet/openid/appauth/AuthorizationServiceConfiguration$ConfigurationRetrievalAsyncTask;->a:Landroid/net/Uri;

    iput-object p2, p0, Lnet/openid/appauth/AuthorizationServiceConfiguration$ConfigurationRetrievalAsyncTask;->b:Lnet/openid/appauth/connectivity/ConnectionBuilder;

    iput-object p3, p0, Lnet/openid/appauth/AuthorizationServiceConfiguration$ConfigurationRetrievalAsyncTask;->c:Lnet/openid/appauth/AuthorizationServiceConfiguration$RetrieveConfigurationCallback;

    const/4 p1, 0x0

    iput-object p1, p0, Lnet/openid/appauth/AuthorizationServiceConfiguration$ConfigurationRetrievalAsyncTask;->d:Lnet/openid/appauth/AuthorizationException;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Lnet/openid/appauth/AuthorizationServiceConfiguration;
    .locals 4

    const/4 p1, 0x0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lnet/openid/appauth/AuthorizationServiceConfiguration$ConfigurationRetrievalAsyncTask;->b:Lnet/openid/appauth/connectivity/ConnectionBuilder;

    iget-object v2, p0, Lnet/openid/appauth/AuthorizationServiceConfiguration$ConfigurationRetrievalAsyncTask;->a:Landroid/net/Uri;

    invoke-interface {v1, v2}, Lnet/openid/appauth/connectivity/ConnectionBuilder;->a(Landroid/net/Uri;)Ljava/net/HttpURLConnection;

    move-result-object v1

    const-string v2, "GET"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lnet/openid/appauth/AuthorizationServiceDiscovery$MissingArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-static {v1}, Lnet/openid/appauth/Utils;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v3, Lnet/openid/appauth/AuthorizationServiceDiscovery;

    invoke-direct {v3, v2}, Lnet/openid/appauth/AuthorizationServiceDiscovery;-><init>(Lorg/json/JSONObject;)V

    new-instance v2, Lnet/openid/appauth/AuthorizationServiceConfiguration;

    invoke-direct {v2, v3}, Lnet/openid/appauth/AuthorizationServiceConfiguration;-><init>(Lnet/openid/appauth/AuthorizationServiceDiscovery;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lnet/openid/appauth/AuthorizationServiceDiscovery$MissingArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lnet/openid/appauth/Utils;->a(Ljava/io/InputStream;)V

    return-object v2

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_5

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_3
    move-exception v2

    move-object v1, v0

    goto :goto_0

    :catch_4
    move-exception v2

    move-object v1, v0

    goto :goto_2

    :catch_5
    move-exception v2

    move-object v1, v0

    goto :goto_3

    :goto_0
    :try_start_2
    const-string v3, "Malformed discovery document"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v2, v3, p1}, Lnet/openid/appauth/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lnet/openid/appauth/AuthorizationException$GeneralErrors;->a:Lnet/openid/appauth/AuthorizationException;

    invoke-static {p1, v2}, Lnet/openid/appauth/AuthorizationException;->fromTemplate(Lnet/openid/appauth/AuthorizationException;Ljava/lang/Throwable;)Lnet/openid/appauth/AuthorizationException;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/AuthorizationServiceConfiguration$ConfigurationRetrievalAsyncTask;->d:Lnet/openid/appauth/AuthorizationException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-static {v1}, Lnet/openid/appauth/Utils;->a(Ljava/io/InputStream;)V

    goto :goto_4

    :goto_2
    :try_start_3
    const-string v3, "Error parsing discovery document"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v2, v3, p1}, Lnet/openid/appauth/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lnet/openid/appauth/AuthorizationException$GeneralErrors;->f:Lnet/openid/appauth/AuthorizationException;

    invoke-static {p1, v2}, Lnet/openid/appauth/AuthorizationException;->fromTemplate(Lnet/openid/appauth/AuthorizationException;Ljava/lang/Throwable;)Lnet/openid/appauth/AuthorizationException;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/AuthorizationServiceConfiguration$ConfigurationRetrievalAsyncTask;->d:Lnet/openid/appauth/AuthorizationException;

    goto :goto_1

    :goto_3
    const-string v3, "Network error when retrieving discovery document"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v2, v3, p1}, Lnet/openid/appauth/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lnet/openid/appauth/AuthorizationException$GeneralErrors;->d:Lnet/openid/appauth/AuthorizationException;

    invoke-static {p1, v2}, Lnet/openid/appauth/AuthorizationException;->fromTemplate(Lnet/openid/appauth/AuthorizationException;Ljava/lang/Throwable;)Lnet/openid/appauth/AuthorizationException;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/AuthorizationServiceConfiguration$ConfigurationRetrievalAsyncTask;->d:Lnet/openid/appauth/AuthorizationException;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :goto_4
    return-object v0

    :goto_5
    invoke-static {v0}, Lnet/openid/appauth/Utils;->a(Ljava/io/InputStream;)V

    throw p1
.end method

.method public b(Lnet/openid/appauth/AuthorizationServiceConfiguration;)V
    .locals 2

    iget-object v0, p0, Lnet/openid/appauth/AuthorizationServiceConfiguration$ConfigurationRetrievalAsyncTask;->d:Lnet/openid/appauth/AuthorizationException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lnet/openid/appauth/AuthorizationServiceConfiguration$ConfigurationRetrievalAsyncTask;->c:Lnet/openid/appauth/AuthorizationServiceConfiguration$RetrieveConfigurationCallback;

    invoke-interface {p1, v1, v0}, Lnet/openid/appauth/AuthorizationServiceConfiguration$RetrieveConfigurationCallback;->a(Lnet/openid/appauth/AuthorizationServiceConfiguration;Lnet/openid/appauth/AuthorizationException;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnet/openid/appauth/AuthorizationServiceConfiguration$ConfigurationRetrievalAsyncTask;->c:Lnet/openid/appauth/AuthorizationServiceConfiguration$RetrieveConfigurationCallback;

    invoke-interface {v0, p1, v1}, Lnet/openid/appauth/AuthorizationServiceConfiguration$RetrieveConfigurationCallback;->a(Lnet/openid/appauth/AuthorizationServiceConfiguration;Lnet/openid/appauth/AuthorizationException;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lnet/openid/appauth/AuthorizationServiceConfiguration$ConfigurationRetrievalAsyncTask;->a([Ljava/lang/Void;)Lnet/openid/appauth/AuthorizationServiceConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnet/openid/appauth/AuthorizationServiceConfiguration;

    invoke-virtual {p0, p1}, Lnet/openid/appauth/AuthorizationServiceConfiguration$ConfigurationRetrievalAsyncTask;->b(Lnet/openid/appauth/AuthorizationServiceConfiguration;)V

    return-void
.end method
