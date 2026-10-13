.class public final Lcom/facebook/AccessToken$Companion$createFromNativeLinkingIntent$1;
.super Ljava/lang/Object;
.source "AccessToken.kt"

# interfaces
.implements Lcom/facebook/internal/Utility$GraphMeRequestWithCacheCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/AccessToken$Companion;->createFromNativeLinkingIntent(Landroid/content/Intent;Ljava/lang/String;Lcom/facebook/AccessToken$AccessTokenCreationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/facebook/AccessToken$Companion$createFromNativeLinkingIntent$1",
        "Lcom/facebook/internal/Utility$GraphMeRequestWithCacheCallback;",
        "onFailure",
        "",
        "error",
        "Lcom/facebook/FacebookException;",
        "onSuccess",
        "userInfo",
        "Lorg/json/JSONObject;",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $accessTokenCallback:Lcom/facebook/AccessToken$AccessTokenCreationCallback;

.field final synthetic $applicationId:Ljava/lang/String;

.field final synthetic $extras:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/facebook/AccessToken$AccessTokenCreationCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/AccessToken$Companion$createFromNativeLinkingIntent$1;->$extras:Landroid/os/Bundle;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/AccessToken$Companion$createFromNativeLinkingIntent$1;->$accessTokenCallback:Lcom/facebook/AccessToken$AccessTokenCreationCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/AccessToken$Companion$createFromNativeLinkingIntent$1;->$applicationId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(Lcom/facebook/FacebookException;)V
    .locals 1
    .param p1    # Lcom/facebook/FacebookException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/AccessToken$Companion$createFromNativeLinkingIntent$1;->$accessTokenCallback:Lcom/facebook/AccessToken$AccessTokenCreationCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/facebook/AccessToken$AccessTokenCreationCallback;->onError(Lcom/facebook/FacebookException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Lorg/json/JSONObject;)V
    .locals 6
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "id"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/AccessToken$Companion$createFromNativeLinkingIntent$1;->$extras:Landroid/os/Bundle;

    .line 14
    .line 15
    const-string/jumbo v1, "user_id"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/facebook/AccessToken$Companion$createFromNativeLinkingIntent$1;->$accessTokenCallback:Lcom/facebook/AccessToken$AccessTokenCreationCallback;

    .line 22
    .line 23
    sget-object v0, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/facebook/AccessToken$Companion$createFromNativeLinkingIntent$1;->$extras:Landroid/os/Bundle;

    .line 26
    .line 27
    sget-object v3, Lcom/facebook/AccessTokenSource;->FACEBOOK_APPLICATION_WEB:Lcom/facebook/AccessTokenSource;

    .line 28
    .line 29
    new-instance v4, Ljava/util/Date;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, Lcom/facebook/AccessToken$Companion$createFromNativeLinkingIntent$1;->$applicationId:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static/range {v0 .. v5}, Lcom/facebook/AccessToken$Companion;->access$createFromBundle(Lcom/facebook/AccessToken$Companion;Ljava/util/List;Landroid/os/Bundle;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/lang/String;)Lcom/facebook/AccessToken;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1, v0}, Lcom/facebook/AccessToken$AccessTokenCreationCallback;->onSuccess(Lcom/facebook/AccessToken;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p1, "Required value was null."

    .line 46
    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    iget-object p1, p0, Lcom/facebook/AccessToken$Companion$createFromNativeLinkingIntent$1;->$accessTokenCallback:Lcom/facebook/AccessToken$AccessTokenCreationCallback;

    .line 58
    .line 59
    new-instance v0, Lcom/facebook/FacebookException;

    .line 60
    .line 61
    const-string v1, "Unable to generate access token due to missing user id"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v0}, Lcom/facebook/AccessToken$AccessTokenCreationCallback;->onError(Lcom/facebook/FacebookException;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void
.end method
