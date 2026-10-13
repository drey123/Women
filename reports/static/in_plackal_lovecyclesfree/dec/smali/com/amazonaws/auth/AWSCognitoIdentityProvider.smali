.class public interface abstract Lcom/amazonaws/auth/AWSCognitoIdentityProvider;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcom/amazonaws/auth/AWSIdentityProvider;


# virtual methods
.method public abstract clearListeners()V
.end method

.method public abstract getIdentityId()Ljava/lang/String;
.end method

.method public abstract getIdentityPoolId()Ljava/lang/String;
.end method

.method public abstract getLogins()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract identityChanged(Ljava/lang/String;)V
.end method

.method public abstract isAuthenticated()Z
.end method

.method public abstract registerIdentityChangedListener(Lcom/amazonaws/auth/IdentityChangedListener;)V
.end method

.method public abstract setLogins(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract unregisterIdentityChangedListener(Lcom/amazonaws/auth/IdentityChangedListener;)V
.end method
