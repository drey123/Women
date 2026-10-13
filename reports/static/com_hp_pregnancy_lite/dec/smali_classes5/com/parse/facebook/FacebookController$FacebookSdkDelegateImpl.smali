.class Lcom/parse/facebook/FacebookController$FacebookSdkDelegateImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/facebook/FacebookController$FacebookSdkDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/parse/facebook/FacebookController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FacebookSdkDelegateImpl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/parse/facebook/FacebookController$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/parse/facebook/FacebookController$FacebookSdkDelegateImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public getApplicationId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/facebook/FacebookSdk;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentAccessToken()Lcom/facebook/AccessToken;
    .locals 1

    invoke-static {}, Lcom/facebook/AccessToken;->d()Lcom/facebook/AccessToken;

    move-result-object v0

    return-object v0
.end method

.method public getLoginManager()Lcom/facebook/login/LoginManager;
    .locals 1

    invoke-static {}, Lcom/facebook/login/LoginManager;->m()Lcom/facebook/login/LoginManager;

    move-result-object v0

    return-object v0
.end method

.method public initialize(Landroid/content/Context;I)V
    .locals 0

    invoke-static {p1, p2}, Lcom/facebook/FacebookSdk;->Q(Landroid/content/Context;I)V

    return-void
.end method

.method public setCurrentAccessToken(Lcom/facebook/AccessToken;)V
    .locals 0

    invoke-static {p1}, Lcom/facebook/AccessToken;->r(Lcom/facebook/AccessToken;)V

    return-void
.end method
