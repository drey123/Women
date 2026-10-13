.class public Landroidx/webkit/internal/BackForwardCacheSettingsImpl;
.super Ljava/lang/Object;
.source "BackForwardCacheSettingsImpl.java"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebViewBackForwardCacheSettingsBoundaryInterface;


# instance fields
.field mSettings:Landroidx/webkit/BackForwardCacheSettings;


# direct methods
.method public constructor <init>(Landroidx/webkit/BackForwardCacheSettings;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Landroidx/webkit/internal/BackForwardCacheSettingsImpl;->mSettings:Landroidx/webkit/BackForwardCacheSettings;

    return-void
.end method


# virtual methods
.method public getMaxPagesInCache()I
    .locals 0

    .line 44
    iget-object p0, p0, Landroidx/webkit/internal/BackForwardCacheSettingsImpl;->mSettings:Landroidx/webkit/BackForwardCacheSettings;

    invoke-virtual {p0}, Landroidx/webkit/BackForwardCacheSettings;->getMaxPagesInCache()I

    move-result p0

    return p0
.end method

.method public getOrCreatePeer(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 49
    iget-object p0, p0, Landroidx/webkit/internal/BackForwardCacheSettingsImpl;->mSettings:Landroidx/webkit/BackForwardCacheSettings;

    return-object p0
.end method

.method public getTimeoutInSeconds()I
    .locals 2

    .line 39
    iget-object p0, p0, Landroidx/webkit/internal/BackForwardCacheSettingsImpl;->mSettings:Landroidx/webkit/BackForwardCacheSettings;

    invoke-virtual {p0}, Landroidx/webkit/BackForwardCacheSettings;->getTimeoutSeconds()J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method
