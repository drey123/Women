.class public Landroidx/webkit/internal/l$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/webkit/WebViewStartUpResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/webkit/internal/l;->a(Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;)Landroidx/webkit/WebViewStartUpResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final synthetic b:Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;

.field public final synthetic c:Landroidx/webkit/internal/l;


# direct methods
.method public constructor <init>(Landroidx/webkit/internal/l;Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/webkit/internal/l$a;->c:Landroidx/webkit/internal/l;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/webkit/internal/l$a;->b:Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;->getBlockingStartUpLocations()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/webkit/internal/l$a;->a(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/webkit/internal/l$a;->a:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Throwable;

    .line 21
    .line 22
    new-instance v1, Landroidx/webkit/internal/l$b;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Landroidx/webkit/internal/l$b;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object p0
.end method

.method public getBlockingStartUpLocations()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/webkit/internal/l$a;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxTimePerTaskInUiThreadMillis()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/webkit/internal/l$a;->b:Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;->getMaxTimePerTaskInUiThreadMillis()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTotalTimeInUiThreadMillis()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/webkit/internal/l$a;->b:Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;->getTotalTimeInUiThreadMillis()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
