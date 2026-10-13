.class public final Lorg/iggymedia/periodtracker/core/banners/presentation/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModelImpl$Factory;


# instance fields
.field public final a:Lpu/a;


# direct methods
.method public constructor <init>(Lpu/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/banners/presentation/a;->a:Lpu/a;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lpu/a;)Ldagger/internal/Provider;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/banners/presentation/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/banners/presentation/a;-><init>(Lpu/a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Llu/c;)Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModel;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/banners/presentation/a;->a(Llu/c;)Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModelImpl;

    move-result-object p0

    return-object p0
.end method

.method public a(Llu/c;)Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModelImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/banners/presentation/a;->a:Lpu/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpu/a;->b(Llu/c;)Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModelImpl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
