.class interface abstract Lcom/parse/facebook/FacebookController$FacebookSdkDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/parse/facebook/FacebookController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FacebookSdkDelegate"
.end annotation


# virtual methods
.method public abstract getApplicationId()Ljava/lang/String;
.end method

.method public abstract getCurrentAccessToken()Lcom/facebook/AccessToken;
.end method

.method public abstract getLoginManager()Lcom/facebook/login/LoginManager;
.end method

.method public abstract initialize(Landroid/content/Context;I)V
.end method

.method public abstract setCurrentAccessToken(Lcom/facebook/AccessToken;)V
.end method
