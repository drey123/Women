.class public Landroidx/webkit/internal/SpeculativeLoadingParametersAdapter;
.super Ljava/lang/Object;
.source "SpeculativeLoadingParametersAdapter.java"

# interfaces
.implements Lorg/chromium/support_lib_boundary/SpeculativeLoadingParametersBoundaryInterface;


# instance fields
.field private final mSpeculativeLoadingParameters:Landroidx/webkit/SpeculativeLoadingParameters;


# direct methods
.method public constructor <init>(Landroidx/webkit/SpeculativeLoadingParameters;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Landroidx/webkit/internal/SpeculativeLoadingParametersAdapter;->mSpeculativeLoadingParameters:Landroidx/webkit/SpeculativeLoadingParameters;

    return-void
.end method


# virtual methods
.method public getAdditionalHeaders()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object p0, p0, Landroidx/webkit/internal/SpeculativeLoadingParametersAdapter;->mSpeculativeLoadingParameters:Landroidx/webkit/SpeculativeLoadingParameters;

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroidx/webkit/SpeculativeLoadingParameters;->getAdditionalHeaders()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getNoVarySearchData()Ljava/lang/reflect/InvocationHandler;
    .locals 1

    .line 50
    iget-object p0, p0, Landroidx/webkit/internal/SpeculativeLoadingParametersAdapter;->mSpeculativeLoadingParameters:Landroidx/webkit/SpeculativeLoadingParameters;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 52
    :cond_0
    invoke-virtual {p0}, Landroidx/webkit/SpeculativeLoadingParameters;->getExpectedNoVarySearchData()Landroidx/webkit/NoVarySearchHeader;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 54
    :cond_1
    new-instance v0, Landroidx/webkit/internal/NoVarySearchHeaderAdapter;

    invoke-direct {v0, p0}, Landroidx/webkit/internal/NoVarySearchHeaderAdapter;-><init>(Landroidx/webkit/NoVarySearchHeader;)V

    invoke-static {v0}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->createInvocationHandlerFor(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p0

    return-object p0
.end method

.method public isJavaScriptEnabled()Z
    .locals 0

    .line 60
    iget-object p0, p0, Landroidx/webkit/internal/SpeculativeLoadingParametersAdapter;->mSpeculativeLoadingParameters:Landroidx/webkit/SpeculativeLoadingParameters;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 61
    :cond_0
    invoke-virtual {p0}, Landroidx/webkit/SpeculativeLoadingParameters;->isJavaScriptEnabled()Z

    move-result p0

    return p0
.end method
