.class public interface abstract Lcom/facebook/ads/internal/api/AudienceNetworkRemoteServiceApi$PackageVerifier;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/facebook/proguard/annotations/DoNotStripAny;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/api/AudienceNetworkRemoteServiceApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PackageVerifier"
.end annotation


# virtual methods
.method public abstract verifyPackage(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;)Ljava/lang/String;
.end method
