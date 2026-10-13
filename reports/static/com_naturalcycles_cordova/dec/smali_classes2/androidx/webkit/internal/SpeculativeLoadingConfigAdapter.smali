.class public Landroidx/webkit/internal/SpeculativeLoadingConfigAdapter;
.super Ljava/lang/Object;
.source "SpeculativeLoadingConfigAdapter.java"

# interfaces
.implements Lorg/chromium/support_lib_boundary/SpeculativeLoadingConfigBoundaryInterface;


# instance fields
.field private final mSpeculativeLoadingConfig:Landroidx/webkit/SpeculativeLoadingConfig;


# direct methods
.method public constructor <init>(Landroidx/webkit/SpeculativeLoadingConfig;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Landroidx/webkit/internal/SpeculativeLoadingConfigAdapter;->mSpeculativeLoadingConfig:Landroidx/webkit/SpeculativeLoadingConfig;

    return-void
.end method


# virtual methods
.method public getMaxPrefetches()I
    .locals 0

    .line 35
    iget-object p0, p0, Landroidx/webkit/internal/SpeculativeLoadingConfigAdapter;->mSpeculativeLoadingConfig:Landroidx/webkit/SpeculativeLoadingConfig;

    invoke-virtual {p0}, Landroidx/webkit/SpeculativeLoadingConfig;->getMaxPrefetches()I

    move-result p0

    return p0
.end method

.method public getMaxPrerenders()I
    .locals 0

    .line 45
    iget-object p0, p0, Landroidx/webkit/internal/SpeculativeLoadingConfigAdapter;->mSpeculativeLoadingConfig:Landroidx/webkit/SpeculativeLoadingConfig;

    invoke-virtual {p0}, Landroidx/webkit/SpeculativeLoadingConfig;->getMaxPrerenders()I

    move-result p0

    return p0
.end method

.method public getPrefetchTTLSeconds()I
    .locals 0

    .line 40
    iget-object p0, p0, Landroidx/webkit/internal/SpeculativeLoadingConfigAdapter;->mSpeculativeLoadingConfig:Landroidx/webkit/SpeculativeLoadingConfig;

    invoke-virtual {p0}, Landroidx/webkit/SpeculativeLoadingConfig;->getPrefetchTtlSeconds()I

    move-result p0

    return p0
.end method
