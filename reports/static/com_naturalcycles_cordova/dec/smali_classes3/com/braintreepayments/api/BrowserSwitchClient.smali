.class public Lcom/braintreepayments/api/BrowserSwitchClient;
.super Ljava/lang/Object;
.source "BrowserSwitchClient.java"


# instance fields
.field private authTabCallbackResult:Lcom/braintreepayments/api/BrowserSwitchFinalResult;

.field private final authTabInternalClient:Lcom/braintreepayments/api/AuthTabInternalClient;

.field private authTabLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final browserSwitchInspector:Lcom/braintreepayments/api/BrowserSwitchInspector;

.field private pendingAuthTabRequest:Lcom/braintreepayments/api/BrowserSwitchRequest;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 39
    new-instance v0, Lcom/braintreepayments/api/BrowserSwitchInspector;

    invoke-direct {v0}, Lcom/braintreepayments/api/BrowserSwitchInspector;-><init>()V

    new-instance v1, Lcom/braintreepayments/api/AuthTabInternalClient;

    invoke-direct {v1}, Lcom/braintreepayments/api/AuthTabInternalClient;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/braintreepayments/api/BrowserSwitchClient;-><init>(Lcom/braintreepayments/api/BrowserSwitchInspector;Lcom/braintreepayments/api/AuthTabInternalClient;)V

    return-void
.end method

.method public constructor <init>(Landroidx/activity/result/ActivityResultCaller;)V
    .locals 2

    .line 72
    new-instance v0, Lcom/braintreepayments/api/BrowserSwitchInspector;

    invoke-direct {v0}, Lcom/braintreepayments/api/BrowserSwitchInspector;-><init>()V

    new-instance v1, Lcom/braintreepayments/api/AuthTabInternalClient;

    invoke-direct {v1}, Lcom/braintreepayments/api/AuthTabInternalClient;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/braintreepayments/api/BrowserSwitchClient;-><init>(Lcom/braintreepayments/api/BrowserSwitchInspector;Lcom/braintreepayments/api/AuthTabInternalClient;)V

    .line 73
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/BrowserSwitchClient;->initializeAuthTabLauncher(Landroidx/activity/result/ActivityResultCaller;)V

    return-void
.end method

.method constructor <init>(Landroidx/activity/result/ActivityResultCaller;Lcom/braintreepayments/api/BrowserSwitchInspector;Lcom/braintreepayments/api/AuthTabInternalClient;)V
    .locals 0

    .line 87
    invoke-direct {p0, p2, p3}, Lcom/braintreepayments/api/BrowserSwitchClient;-><init>(Lcom/braintreepayments/api/BrowserSwitchInspector;Lcom/braintreepayments/api/AuthTabInternalClient;)V

    .line 88
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/BrowserSwitchClient;->initializeAuthTabLauncher(Landroidx/activity/result/ActivityResultCaller;)V

    return-void
.end method

.method constructor <init>(Lcom/braintreepayments/api/BrowserSwitchInspector;Lcom/braintreepayments/api/AuthTabInternalClient;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/braintreepayments/api/BrowserSwitchClient;->browserSwitchInspector:Lcom/braintreepayments/api/BrowserSwitchInspector;

    .line 80
    iput-object p2, p0, Lcom/braintreepayments/api/BrowserSwitchClient;->authTabInternalClient:Lcom/braintreepayments/api/AuthTabInternalClient;

    return-void
.end method

.method private initializeAuthTabLauncher(Landroidx/activity/result/ActivityResultCaller;)V
    .locals 1

    .line 99
    new-instance v0, Lcom/braintreepayments/api/BrowserSwitchClient$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/braintreepayments/api/BrowserSwitchClient$$ExternalSyntheticLambda0;-><init>(Lcom/braintreepayments/api/BrowserSwitchClient;)V

    invoke-static {p1, v0}, Landroidx/browser/auth/AuthTabIntent;->registerActivityResultLauncher(Landroidx/activity/result/ActivityResultCaller;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/BrowserSwitchClient;->authTabLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private isValidRequestCode(I)Z
    .locals 0

    const/high16 p0, -0x80000000

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public assertCanPerformBrowserSwitch(Landroid/app/Activity;Lcom/braintreepayments/api/BrowserSwitchOptions;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/braintreepayments/api/BrowserSwitchException;
        }
    .end annotation

    .line 247
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 249
    invoke-virtual {p2}, Lcom/braintreepayments/api/BrowserSwitchOptions;->getRequestCode()I

    move-result v1

    .line 250
    invoke-virtual {p2}, Lcom/braintreepayments/api/BrowserSwitchOptions;->getReturnUrlScheme()Ljava/lang/String;

    move-result-object v2

    .line 254
    invoke-direct {p0, v1}, Lcom/braintreepayments/api/BrowserSwitchClient;->isValidRequestCode(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 255
    sget p0, Lcom/braintreepayments/api/browserswitch/R$string;->error_request_code_invalid:I

    invoke-virtual {p1, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    .line 256
    invoke-virtual {p2}, Lcom/braintreepayments/api/BrowserSwitchOptions;->getAppLinkUri()Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_1

    .line 257
    sget p0, Lcom/braintreepayments/api/browserswitch/R$string;->error_app_link_uri_or_return_url_required:I

    invoke-virtual {p1, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 258
    iget-object p0, p0, Lcom/braintreepayments/api/BrowserSwitchClient;->browserSwitchInspector:Lcom/braintreepayments/api/BrowserSwitchInspector;

    .line 259
    invoke-virtual {p0, v0, v2}, Lcom/braintreepayments/api/BrowserSwitchInspector;->isDeviceConfiguredForDeepLinking(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 260
    sget p0, Lcom/braintreepayments/api/browserswitch/R$string;->error_device_not_configured_for_deep_link:I

    invoke-virtual {p1, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    return-void

    .line 264
    :cond_3
    new-instance p1, Lcom/braintreepayments/api/BrowserSwitchException;

    invoke-direct {p1, p0}, Lcom/braintreepayments/api/BrowserSwitchException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public completeRequest(Landroid/content/Intent;Ljava/lang/String;)Lcom/braintreepayments/api/BrowserSwitchFinalResult;
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/braintreepayments/api/BrowserSwitchClient;->authTabCallbackResult:Lcom/braintreepayments/api/BrowserSwitchFinalResult;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 291
    iput-object p1, p0, Lcom/braintreepayments/api/BrowserSwitchClient;->authTabCallbackResult:Lcom/braintreepayments/api/BrowserSwitchFinalResult;

    return-object v0

    .line 293
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 294
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    .line 297
    :try_start_0
    invoke-static {p2}, Lcom/braintreepayments/api/BrowserSwitchRequest;->fromBase64EncodedJSON(Ljava/lang/String;)Lcom/braintreepayments/api/BrowserSwitchRequest;

    move-result-object p1

    if-eqz p0, :cond_2

    .line 299
    invoke-virtual {p1, p0}, Lcom/braintreepayments/api/BrowserSwitchRequest;->matchesDeepLinkUrlScheme(Landroid/net/Uri;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1, p0}, Lcom/braintreepayments/api/BrowserSwitchRequest;->matchesAppLinkUri(Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 300
    :cond_1
    new-instance p2, Lcom/braintreepayments/api/BrowserSwitchFinalResult$Success;

    invoke-direct {p2, p0, p1}, Lcom/braintreepayments/api/BrowserSwitchFinalResult$Success;-><init>(Landroid/net/Uri;Lcom/braintreepayments/api/BrowserSwitchRequest;)V
    :try_end_0
    .catch Lcom/braintreepayments/api/BrowserSwitchException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p0

    .line 303
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 306
    :cond_2
    sget-object p0, Lcom/braintreepayments/api/BrowserSwitchFinalResult$NoResult;->INSTANCE:Lcom/braintreepayments/api/BrowserSwitchFinalResult$NoResult;

    return-object p0
.end method

.method isAuthTabSupported(Landroid/content/Context;)Z
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/braintreepayments/api/BrowserSwitchClient;->authTabLauncher:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/braintreepayments/api/BrowserSwitchClient;->authTabInternalClient:Lcom/braintreepayments/api/AuthTabInternalClient;

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/AuthTabInternalClient;->isAuthTabSupported(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method synthetic lambda$initializeAuthTabLauncher$0$com-braintreepayments-api-BrowserSwitchClient(Landroidx/browser/auth/AuthTabIntent$AuthResult;)V
    .locals 2

    .line 103
    iget v0, p1, Landroidx/browser/auth/AuthTabIntent$AuthResult;->resultCode:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 115
    sget-object p1, Lcom/braintreepayments/api/BrowserSwitchFinalResult$NoResult;->INSTANCE:Lcom/braintreepayments/api/BrowserSwitchFinalResult$NoResult;

    goto :goto_0

    .line 105
    :cond_0
    iget-object v0, p1, Landroidx/browser/auth/AuthTabIntent$AuthResult;->resultUri:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/braintreepayments/api/BrowserSwitchClient;->pendingAuthTabRequest:Lcom/braintreepayments/api/BrowserSwitchRequest;

    if-eqz v0, :cond_1

    .line 106
    new-instance v0, Lcom/braintreepayments/api/BrowserSwitchFinalResult$Success;

    iget-object p1, p1, Landroidx/browser/auth/AuthTabIntent$AuthResult;->resultUri:Landroid/net/Uri;

    iget-object v1, p0, Lcom/braintreepayments/api/BrowserSwitchClient;->pendingAuthTabRequest:Lcom/braintreepayments/api/BrowserSwitchRequest;

    invoke-direct {v0, p1, v1}, Lcom/braintreepayments/api/BrowserSwitchFinalResult$Success;-><init>(Landroid/net/Uri;Lcom/braintreepayments/api/BrowserSwitchRequest;)V

    move-object p1, v0

    goto :goto_0

    .line 111
    :cond_1
    sget-object p1, Lcom/braintreepayments/api/BrowserSwitchFinalResult$NoResult;->INSTANCE:Lcom/braintreepayments/api/BrowserSwitchFinalResult$NoResult;

    .line 117
    :goto_0
    iput-object p1, p0, Lcom/braintreepayments/api/BrowserSwitchClient;->authTabCallbackResult:Lcom/braintreepayments/api/BrowserSwitchFinalResult;

    const/4 p1, 0x0

    .line 118
    iput-object p1, p0, Lcom/braintreepayments/api/BrowserSwitchClient;->pendingAuthTabRequest:Lcom/braintreepayments/api/BrowserSwitchRequest;

    return-void
.end method

.method public restorePendingRequest(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/braintreepayments/api/BrowserSwitchException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 142
    invoke-static {p1}, Lcom/braintreepayments/api/BrowserSwitchRequest;->fromBase64EncodedJSON(Ljava/lang/String;)Lcom/braintreepayments/api/BrowserSwitchRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/BrowserSwitchClient;->pendingAuthTabRequest:Lcom/braintreepayments/api/BrowserSwitchRequest;

    return-void

    .line 140
    :cond_0
    new-instance p0, Lcom/braintreepayments/api/BrowserSwitchException;

    const-string p1, "Pending request is null"

    invoke-direct {p0, p1}, Lcom/braintreepayments/api/BrowserSwitchException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public start(Landroid/app/Activity;Lcom/braintreepayments/api/BrowserSwitchOptions;)Lcom/braintreepayments/api/BrowserSwitchStartResult;
    .locals 1

    const/4 v0, 0x0

    .line 151
    invoke-virtual {p0, p1, p2, v0}, Lcom/braintreepayments/api/BrowserSwitchClient;->start(Landroid/app/Activity;Lcom/braintreepayments/api/BrowserSwitchOptions;Z)Lcom/braintreepayments/api/BrowserSwitchStartResult;

    move-result-object p0

    return-object p0
.end method

.method public start(Landroid/app/Activity;Lcom/braintreepayments/api/BrowserSwitchOptions;Z)Lcom/braintreepayments/api/BrowserSwitchStartResult;
    .locals 11

    const/4 v1, 0x0

    .line 168
    iput-object v1, p0, Lcom/braintreepayments/api/BrowserSwitchClient;->authTabCallbackResult:Lcom/braintreepayments/api/BrowserSwitchFinalResult;

    .line 171
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/braintreepayments/api/BrowserSwitchClient;->assertCanPerformBrowserSwitch(Landroid/app/Activity;Lcom/braintreepayments/api/BrowserSwitchOptions;)V
    :try_end_0
    .catch Lcom/braintreepayments/api/BrowserSwitchException; {:try_start_0 .. :try_end_0} :catch_2

    .line 176
    invoke-virtual {p2}, Lcom/braintreepayments/api/BrowserSwitchOptions;->getUrl()Landroid/net/Uri;

    move-result-object v4

    .line 177
    invoke-virtual {p2}, Lcom/braintreepayments/api/BrowserSwitchOptions;->getRequestCode()I

    move-result v3

    .line 178
    invoke-virtual {p2}, Lcom/braintreepayments/api/BrowserSwitchOptions;->getReturnUrlScheme()Ljava/lang/String;

    move-result-object v5

    .line 179
    invoke-virtual {p2}, Lcom/braintreepayments/api/BrowserSwitchOptions;->getAppLinkUri()Landroid/net/Uri;

    move-result-object v6

    .line 180
    invoke-virtual {p2}, Lcom/braintreepayments/api/BrowserSwitchOptions;->getSuccessAppLinkUri()Landroid/net/Uri;

    move-result-object v0

    move-object v7, v6

    move-object v6, v5

    .line 182
    invoke-virtual {p2}, Lcom/braintreepayments/api/BrowserSwitchOptions;->getMetadata()Lorg/json/JSONObject;

    move-result-object v5

    .line 184
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 187
    new-instance p0, Lcom/braintreepayments/api/BrowserSwitchStartResult$Failure;

    new-instance p1, Lcom/braintreepayments/api/BrowserSwitchException;

    const-string p2, "Unable to start browser switch while host Activity is finishing."

    invoke-direct {p1, p2}, Lcom/braintreepayments/api/BrowserSwitchException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/braintreepayments/api/BrowserSwitchStartResult$Failure;-><init>(Ljava/lang/Exception;)V

    return-object p0

    .line 190
    :cond_0
    invoke-virtual {p2}, Lcom/braintreepayments/api/BrowserSwitchOptions;->getLaunchType()Lcom/braintreepayments/api/LaunchType;

    move-result-object v9

    .line 194
    :try_start_1
    new-instance v2, Lcom/braintreepayments/api/BrowserSwitchRequest;

    invoke-direct/range {v2 .. v7}, Lcom/braintreepayments/api/BrowserSwitchRequest;-><init>(ILandroid/net/Uri;Lorg/json/JSONObject;Ljava/lang/String;Landroid/net/Uri;)V

    move-object p2, v2

    .line 202
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/BrowserSwitchClient;->isAuthTabSupported(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p3, :cond_1

    .line 205
    iput-object p2, p0, Lcom/braintreepayments/api/BrowserSwitchClient;->pendingAuthTabRequest:Lcom/braintreepayments/api/BrowserSwitchRequest;

    .line 208
    :cond_1
    iget-object v2, p0, Lcom/braintreepayments/api/BrowserSwitchClient;->authTabInternalClient:Lcom/braintreepayments/api/AuthTabInternalClient;

    iget-object v8, p0, Lcom/braintreepayments/api/BrowserSwitchClient;->authTabLauncher:Landroidx/activity/result/ActivityResultLauncher;

    move-object v3, p1

    move v10, p3

    move-object v5, v6

    move-object v6, v7

    move-object v7, v0

    invoke-virtual/range {v2 .. v10}, Lcom/braintreepayments/api/AuthTabInternalClient;->launchUrl(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroidx/activity/result/ActivityResultLauncher;Lcom/braintreepayments/api/LaunchType;Z)V

    .line 219
    new-instance p1, Lcom/braintreepayments/api/BrowserSwitchStartResult$Started;

    invoke-virtual {p2}, Lcom/braintreepayments/api/BrowserSwitchRequest;->toBase64EncodedJSON()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/braintreepayments/api/BrowserSwitchStartResult$Started;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 228
    iput-object v1, p0, Lcom/braintreepayments/api/BrowserSwitchClient;->pendingAuthTabRequest:Lcom/braintreepayments/api/BrowserSwitchRequest;

    .line 229
    new-instance p0, Lcom/braintreepayments/api/BrowserSwitchException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unable to start browser switch: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/braintreepayments/api/BrowserSwitchException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 232
    new-instance p1, Lcom/braintreepayments/api/BrowserSwitchStartResult$Failure;

    invoke-direct {p1, p0}, Lcom/braintreepayments/api/BrowserSwitchStartResult$Failure;-><init>(Ljava/lang/Exception;)V

    return-object p1

    :catch_1
    move-exception v0

    move-object p1, v0

    .line 222
    iput-object v1, p0, Lcom/braintreepayments/api/BrowserSwitchClient;->pendingAuthTabRequest:Lcom/braintreepayments/api/BrowserSwitchRequest;

    .line 223
    new-instance p0, Lcom/braintreepayments/api/BrowserSwitchException;

    const-string p2, "Unable to start browser switch without a web browser."

    invoke-direct {p0, p2, p1}, Lcom/braintreepayments/api/BrowserSwitchException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 226
    new-instance p1, Lcom/braintreepayments/api/BrowserSwitchStartResult$Failure;

    invoke-direct {p1, p0}, Lcom/braintreepayments/api/BrowserSwitchStartResult$Failure;-><init>(Ljava/lang/Exception;)V

    return-object p1

    :catch_2
    move-exception v0

    move-object p0, v0

    .line 173
    new-instance p1, Lcom/braintreepayments/api/BrowserSwitchStartResult$Failure;

    invoke-direct {p1, p0}, Lcom/braintreepayments/api/BrowserSwitchStartResult$Failure;-><init>(Ljava/lang/Exception;)V

    return-object p1
.end method
