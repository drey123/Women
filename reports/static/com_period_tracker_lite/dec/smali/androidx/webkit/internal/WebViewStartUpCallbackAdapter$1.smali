.class Landroidx/webkit/internal/WebViewStartUpCallbackAdapter$1;
.super Ljava/lang/Object;
.source "WebViewStartUpCallbackAdapter.java"

# interfaces
.implements Landroidx/webkit/WebViewStartUpResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/webkit/internal/WebViewStartUpCallbackAdapter;->webViewStartUpResultFromBoundaryInterface(Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;)Landroidx/webkit/WebViewStartUpResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final mBlockingStartUpLocations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/webkit/BlockingStartUpLocation;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/webkit/internal/WebViewStartUpCallbackAdapter;

.field final synthetic val$result:Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;


# direct methods
.method constructor <init>(Landroidx/webkit/internal/WebViewStartUpCallbackAdapter;Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 79
    iput-object p1, p0, Landroidx/webkit/internal/WebViewStartUpCallbackAdapter$1;->this$0:Landroidx/webkit/internal/WebViewStartUpCallbackAdapter;

    iput-object p2, p0, Landroidx/webkit/internal/WebViewStartUpCallbackAdapter$1;->val$result:Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;->getBlockingStartUpLocations()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/webkit/internal/WebViewStartUpCallbackAdapter$1;->convertFromThrowables(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/webkit/internal/WebViewStartUpCallbackAdapter$1;->mBlockingStartUpLocations:Ljava/util/List;

    return-void
.end method

.method private convertFromThrowables(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/webkit/BlockingStartUpLocation;",
            ">;"
        }
    .end annotation

    .line 100
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 102
    new-instance v1, Landroidx/webkit/internal/WebViewStartUpCallbackAdapter$BlockingStartUpLocationImpl;

    invoke-direct {v1, v0}, Landroidx/webkit/internal/WebViewStartUpCallbackAdapter$BlockingStartUpLocationImpl;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public getBlockingStartUpLocations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/webkit/BlockingStartUpLocation;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object p0, p0, Landroidx/webkit/internal/WebViewStartUpCallbackAdapter$1;->mBlockingStartUpLocations:Ljava/util/List;

    return-object p0
.end method

.method public getMaxTimePerTaskInUiThreadMillis()Ljava/lang/Long;
    .locals 0

    .line 90
    iget-object p0, p0, Landroidx/webkit/internal/WebViewStartUpCallbackAdapter$1;->val$result:Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;->getMaxTimePerTaskInUiThreadMillis()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public getTotalTimeInUiThreadMillis()Ljava/lang/Long;
    .locals 0

    .line 85
    iget-object p0, p0, Landroidx/webkit/internal/WebViewStartUpCallbackAdapter$1;->val$result:Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;->getTotalTimeInUiThreadMillis()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
