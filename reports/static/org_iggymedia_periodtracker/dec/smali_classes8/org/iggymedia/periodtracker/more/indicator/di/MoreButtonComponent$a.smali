.class public final Lorg/iggymedia/periodtracker/more/indicator/di/MoreButtonComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/more/indicator/di/MoreButtonComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/more/indicator/di/MoreButtonComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/more/indicator/di/MoreButtonComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/more/indicator/di/MoreButtonComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/more/indicator/di/MoreButtonComponent$a;->a:Lorg/iggymedia/periodtracker/more/indicator/di/MoreButtonComponent$a;

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
.method public final a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/more/indicator/di/MoreButtonDependenciesComponent;
    .locals 6

    .line 1
    invoke-static {p1}, Lrv/b;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {}, Lorg/iggymedia/periodtracker/more/indicator/di/b;->a()Lorg/iggymedia/periodtracker/more/indicator/di/MoreButtonDependenciesComponent$Factory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lrv/b;->g(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object p0, Lorg/iggymedia/periodtracker/core/ouraconnector/di/CoreOuraConnectorApi;->Companion:Lorg/iggymedia/periodtracker/core/ouraconnector/di/CoreOuraConnectorApi$a;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/core/ouraconnector/di/CoreOuraConnectorApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/ouraconnector/di/CoreOuraConnectorApi;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object p0, Lorg/iggymedia/periodtracker/core/socialprofile/CoreSocialProfileApi;->Companion:Lorg/iggymedia/periodtracker/core/socialprofile/CoreSocialProfileApi$a;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/core/socialprofile/CoreSocialProfileApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/socialprofile/CoreSocialProfileApi;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object p0, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;->a()Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface/range {v0 .. v5}, Lorg/iggymedia/periodtracker/more/indicator/di/MoreButtonDependenciesComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;Lorg/iggymedia/periodtracker/core/ouraconnector/di/CoreOuraConnectorApi;Lorg/iggymedia/periodtracker/core/socialprofile/CoreSocialProfileApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/more/indicator/di/MoreButtonDependenciesComponent;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final b(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/more/indicator/di/MoreButtonComponent;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/iggymedia/periodtracker/more/indicator/di/a;->a()Lorg/iggymedia/periodtracker/more/indicator/di/MoreButtonComponent$ComponentFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/more/indicator/di/MoreButtonComponent$a;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/more/indicator/di/MoreButtonDependenciesComponent;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {v0, p1, p0}, Lorg/iggymedia/periodtracker/more/indicator/di/MoreButtonComponent$ComponentFactory;->a(Landroid/app/Activity;Lorg/iggymedia/periodtracker/more/indicator/di/MoreButtonDependencies;)Lorg/iggymedia/periodtracker/more/indicator/di/MoreButtonComponent;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
