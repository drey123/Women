.class public Lcom/braintreepayments/api/BrowserSwitchOptions;
.super Ljava/lang/Object;
.source "BrowserSwitchOptions.java"


# instance fields
.field private appLinkUri:Landroid/net/Uri;

.field private launchAsNewTask:Z

.field private launchType:Lcom/braintreepayments/api/LaunchType;

.field private metadata:Lorg/json/JSONObject;

.field private requestCode:I

.field private returnUrlScheme:Ljava/lang/String;

.field private successAppLinkUri:Landroid/net/Uri;

.field private url:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public appLinkUri(Landroid/net/Uri;)Lcom/braintreepayments/api/BrowserSwitchOptions;
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/braintreepayments/api/BrowserSwitchOptions;->appLinkUri:Landroid/net/Uri;

    return-object p0
.end method

.method public getAppLinkUri()Landroid/net/Uri;
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/braintreepayments/api/BrowserSwitchOptions;->appLinkUri:Landroid/net/Uri;

    return-object p0
.end method

.method public getLaunchType()Lcom/braintreepayments/api/LaunchType;
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/braintreepayments/api/BrowserSwitchOptions;->launchType:Lcom/braintreepayments/api/LaunchType;

    return-object p0
.end method

.method public getMetadata()Lorg/json/JSONObject;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/braintreepayments/api/BrowserSwitchOptions;->metadata:Lorg/json/JSONObject;

    return-object p0
.end method

.method public getRequestCode()I
    .locals 0

    .line 106
    iget p0, p0, Lcom/braintreepayments/api/BrowserSwitchOptions;->requestCode:I

    return p0
.end method

.method public getReturnUrlScheme()Ljava/lang/String;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/braintreepayments/api/BrowserSwitchOptions;->returnUrlScheme:Ljava/lang/String;

    return-object p0
.end method

.method public getSuccessAppLinkUri()Landroid/net/Uri;
    .locals 0

    .line 139
    iget-object p0, p0, Lcom/braintreepayments/api/BrowserSwitchOptions;->successAppLinkUri:Landroid/net/Uri;

    return-object p0
.end method

.method public getUrl()Landroid/net/Uri;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/braintreepayments/api/BrowserSwitchOptions;->url:Landroid/net/Uri;

    return-object p0
.end method

.method public isLaunchAsNewTask()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 147
    iget-boolean p0, p0, Lcom/braintreepayments/api/BrowserSwitchOptions;->launchAsNewTask:Z

    return p0
.end method

.method public launchAsNewTask(Z)Lcom/braintreepayments/api/BrowserSwitchOptions;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 155
    iput-boolean p1, p0, Lcom/braintreepayments/api/BrowserSwitchOptions;->launchAsNewTask:Z

    .line 156
    sget-object p1, Lcom/braintreepayments/api/LaunchType;->ACTIVITY_NEW_TASK:Lcom/braintreepayments/api/LaunchType;

    iput-object p1, p0, Lcom/braintreepayments/api/BrowserSwitchOptions;->launchType:Lcom/braintreepayments/api/LaunchType;

    return-object p0
.end method

.method public launchType(Lcom/braintreepayments/api/LaunchType;)Lcom/braintreepayments/api/BrowserSwitchOptions;
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/braintreepayments/api/BrowserSwitchOptions;->launchType:Lcom/braintreepayments/api/LaunchType;

    return-object p0
.end method

.method public metadata(Lorg/json/JSONObject;)Lcom/braintreepayments/api/BrowserSwitchOptions;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/braintreepayments/api/BrowserSwitchOptions;->metadata:Lorg/json/JSONObject;

    return-object p0
.end method

.method public requestCode(I)Lcom/braintreepayments/api/BrowserSwitchOptions;
    .locals 0

    .line 44
    iput p1, p0, Lcom/braintreepayments/api/BrowserSwitchOptions;->requestCode:I

    return-object p0
.end method

.method public returnUrlScheme(Ljava/lang/String;)Lcom/braintreepayments/api/BrowserSwitchOptions;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/braintreepayments/api/BrowserSwitchOptions;->returnUrlScheme:Ljava/lang/String;

    return-object p0
.end method

.method public successAppLinkUri(Landroid/net/Uri;)Lcom/braintreepayments/api/BrowserSwitchOptions;
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/braintreepayments/api/BrowserSwitchOptions;->successAppLinkUri:Landroid/net/Uri;

    return-object p0
.end method

.method public url(Landroid/net/Uri;)Lcom/braintreepayments/api/BrowserSwitchOptions;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/braintreepayments/api/BrowserSwitchOptions;->url:Landroid/net/Uri;

    return-object p0
.end method
