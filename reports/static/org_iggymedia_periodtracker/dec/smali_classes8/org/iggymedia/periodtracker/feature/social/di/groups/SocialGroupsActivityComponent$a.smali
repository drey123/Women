.class public final Lorg/iggymedia/periodtracker/feature/social/di/groups/SocialGroupsActivityComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/di/groups/SocialGroupsActivityComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/social/di/groups/SocialGroupsActivityComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/social/di/groups/SocialGroupsActivityComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/social/di/groups/SocialGroupsActivityComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/social/di/groups/SocialGroupsActivityComponent$a;->a:Lorg/iggymedia/periodtracker/feature/social/di/groups/SocialGroupsActivityComponent$a;

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
.method public final a()Lorg/iggymedia/periodtracker/feature/social/di/groups/SocialGroupsDependencies;
    .locals 1

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/social/di/groups/b;->a()Lorg/iggymedia/periodtracker/feature/social/di/groups/SocialGroupsDependenciesComponent$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;->a()Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/feature/social/di/groups/SocialGroupsDependenciesComponent$Factory;->a(Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/feature/social/di/groups/SocialGroupsDependencies;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b(Landroidx/appcompat/app/b;)Lorg/iggymedia/periodtracker/feature/social/di/groups/SocialGroupsActivityComponent;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/social/di/groups/a;->a()Lorg/iggymedia/periodtracker/feature/social/di/groups/SocialGroupsActivityComponent$Factory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/di/groups/SocialGroupsActivityComponent$a;->a()Lorg/iggymedia/periodtracker/feature/social/di/groups/SocialGroupsDependencies;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v1, Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent;->Companion:Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent$a;

    .line 13
    .line 14
    invoke-static {p1}, Lrv/b;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent$a;->d(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, p1, p0, v1}, Lorg/iggymedia/periodtracker/feature/social/di/groups/SocialGroupsActivityComponent$Factory;->a(Landroidx/appcompat/app/b;Lorg/iggymedia/periodtracker/feature/social/di/groups/SocialGroupsDependencies;Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent;)Lorg/iggymedia/periodtracker/feature/social/di/groups/SocialGroupsActivityComponent;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
