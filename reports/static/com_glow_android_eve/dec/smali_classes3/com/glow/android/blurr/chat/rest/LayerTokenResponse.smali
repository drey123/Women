.class public Lcom/glow/android/blurr/chat/rest/LayerTokenResponse;
.super Lcom/glow/android/prime/community/rest/JsonResponse;
.source "LayerTokenResponse.java"


# instance fields
.field identityToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "identity_token"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/prime/community/rest/JsonResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getIdentityToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/blurr/chat/rest/LayerTokenResponse;->identityToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
