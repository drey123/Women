.class public final Lorg/iggymedia/periodtracker/feature/social/di/imagefullscreen/SocialImageFullscreenScreenComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/di/imagefullscreen/SocialImageFullscreenScreenComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/social/di/imagefullscreen/SocialImageFullscreenScreenComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/social/di/imagefullscreen/SocialImageFullscreenScreenComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/social/di/imagefullscreen/SocialImageFullscreenScreenComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/social/di/imagefullscreen/SocialImageFullscreenScreenComponent$a;->a:Lorg/iggymedia/periodtracker/feature/social/di/imagefullscreen/SocialImageFullscreenScreenComponent$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/app/b;)Lorg/iggymedia/periodtracker/feature/social/di/imagefullscreen/SocialImageFullscreenDependencies;
    .locals 7

    .line 1
    invoke-static {p1}, Lrv/b;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/social/di/imagefullscreen/a;->a()Lorg/iggymedia/periodtracker/feature/social/di/imagefullscreen/SocialImageFullscreenDependenciesComponent$Factory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object p0, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;->Companion:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;

    .line 10
    .line 11
    invoke-virtual {p0, v5}, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;->e(Lorg/iggymedia/periodtracker/core/base/di/SourceClientProvider;)Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object p0, Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent;->Companion:Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent$a;

    .line 16
    .line 17
    invoke-virtual {p0, v5}, Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent$a;->d(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object p0, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi;->Companion:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi$a;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi$a;->c(Landroidx/fragment/app/y;)Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object p0, Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;->Companion:Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi$a;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi$a;->a(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object p0, Lorg/iggymedia/periodtracker/core/user/UserApi;->Companion:Lorg/iggymedia/periodtracker/core/user/UserApi$a;

    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/user/UserApi$a;->c()Lorg/iggymedia/periodtracker/core/user/UserApi;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-interface/range {v0 .. v6}, Lorg/iggymedia/periodtracker/feature/social/di/imagefullscreen/SocialImageFullscreenDependenciesComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi;Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;Lorg/iggymedia/periodtracker/core/base/di/module/UtilBindingModule$Exposes;Lorg/iggymedia/periodtracker/core/user/UserApi;)Lorg/iggymedia/periodtracker/feature/social/di/imagefullscreen/SocialImageFullscreenDependencies;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final b(Landroidx/appcompat/app/b;Lg13/b;Lg13/n;Lm23/a;)Lorg/iggymedia/periodtracker/feature/social/di/imagefullscreen/SocialImageFullscreenScreenComponent;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/social/di/imagefullscreen/b;->a()Lorg/iggymedia/periodtracker/feature/social/di/imagefullscreen/SocialImageFullscreenScreenComponent$Factory;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/di/imagefullscreen/SocialImageFullscreenScreenComponent$a;->a(Landroidx/appcompat/app/b;)Lorg/iggymedia/periodtracker/feature/social/di/imagefullscreen/SocialImageFullscreenDependencies;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    sget-object p0, Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent;->Companion:Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent$a;

    .line 22
    .line 23
    invoke-static {p1}, Lrv/b;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent$a;->d(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    move-object v1, p1

    .line 32
    move-object v2, p2

    .line 33
    move-object v3, p3

    .line 34
    move-object v4, p4

    .line 35
    invoke-interface/range {v0 .. v6}, Lorg/iggymedia/periodtracker/feature/social/di/imagefullscreen/SocialImageFullscreenScreenComponent$Factory;->a(Landroidx/appcompat/app/b;Lg13/b;Lg13/n;Lm23/a;Lorg/iggymedia/periodtracker/feature/social/di/imagefullscreen/SocialImageFullscreenDependencies;Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent;)Lorg/iggymedia/periodtracker/feature/social/di/imagefullscreen/SocialImageFullscreenScreenComponent;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
