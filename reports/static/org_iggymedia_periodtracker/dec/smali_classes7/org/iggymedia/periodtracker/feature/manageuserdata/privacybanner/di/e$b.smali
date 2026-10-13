.class public final Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/di/e$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/di/PrivacyBannerScreenComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/di/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/di/PrivacyBannerPresentationComponent;

.field public final b:Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/di/PrivacyBannerScreenDependencies;

.field public final c:Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/di/e$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/di/PrivacyBannerScreenDependencies;Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/di/PrivacyBannerPresentationComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/di/e$b;->c:Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/di/e$b;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/di/e$b;->a:Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/di/PrivacyBannerPresentationComponent;

    .line 7
    .line 8
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/di/e$b;->b:Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/di/PrivacyBannerScreenDependencies;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ltd2/a;
    .locals 2

    .line 1
    new-instance v0, Ltd2/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/di/e$b;->a:Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/di/PrivacyBannerPresentationComponent;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/di/PrivacyBannerPresentationComponent;->a()Lsd2/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lsd2/c;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/di/e$b;->b:Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/di/PrivacyBannerScreenDependencies;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/di/PrivacyBannerScreenDependencies;->g()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Ltd2/a;-><init>(Lsd2/c;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
