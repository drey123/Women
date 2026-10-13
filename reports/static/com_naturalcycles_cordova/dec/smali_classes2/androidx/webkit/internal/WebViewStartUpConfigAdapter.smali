.class public Landroidx/webkit/internal/WebViewStartUpConfigAdapter;
.super Ljava/lang/Object;
.source "WebViewStartUpConfigAdapter.java"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebViewStartUpConfigBoundaryInterface;


# instance fields
.field private final mWebViewStartUpConfig:Landroidx/webkit/WebViewStartUpConfig;


# direct methods
.method public constructor <init>(Landroidx/webkit/WebViewStartUpConfig;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Landroidx/webkit/internal/WebViewStartUpConfigAdapter;->mWebViewStartUpConfig:Landroidx/webkit/WebViewStartUpConfig;

    return-void
.end method


# virtual methods
.method public getBackgroundExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 48
    iget-object p0, p0, Landroidx/webkit/internal/WebViewStartUpConfigAdapter;->mWebViewStartUpConfig:Landroidx/webkit/WebViewStartUpConfig;

    invoke-virtual {p0}, Landroidx/webkit/WebViewStartUpConfig;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method

.method public getProfileNamesToLoad()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object p0, p0, Landroidx/webkit/internal/WebViewStartUpConfigAdapter;->mWebViewStartUpConfig:Landroidx/webkit/WebViewStartUpConfig;

    invoke-virtual {p0}, Landroidx/webkit/WebViewStartUpConfig;->getProfilesToLoadDuringStartup()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public shouldRunUiThreadStartUpTasks()Z
    .locals 0

    .line 56
    iget-object p0, p0, Landroidx/webkit/internal/WebViewStartUpConfigAdapter;->mWebViewStartUpConfig:Landroidx/webkit/WebViewStartUpConfig;

    invoke-virtual {p0}, Landroidx/webkit/WebViewStartUpConfig;->shouldRunUiThreadStartUpTasks()Z

    move-result p0

    return p0
.end method
