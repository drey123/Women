.class public final Lorg/iggymedia/periodtracker/core/ui/constructor/oauth/CoreUiConstructorOAuthApi$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/ui/constructor/oauth/CoreUiConstructorOAuthApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/core/ui/constructor/oauth/CoreUiConstructorOAuthApi$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/ui/constructor/oauth/CoreUiConstructorOAuthApi$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/oauth/CoreUiConstructorOAuthApi$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/ui/constructor/oauth/CoreUiConstructorOAuthApi$a;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/oauth/CoreUiConstructorOAuthApi$a;

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
.method public final a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Ljava/util/Set;)Lorg/iggymedia/periodtracker/core/ui/constructor/oauth/CoreUiConstructorOAuthApi;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcc1/b;->a()Lcc1/b$a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lorg/iggymedia/periodtracker/core/weboauth/WebOAuthApi;->Companion:Lorg/iggymedia/periodtracker/core/weboauth/WebOAuthApi$a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v0, p1, v1, v2, v1}, Lorg/iggymedia/periodtracker/core/weboauth/WebOAuthApi$a;->b(Lorg/iggymedia/periodtracker/core/weboauth/WebOAuthApi$a;Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;Lorg/iggymedia/periodtracker/platform/PlatformApi;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/weboauth/WebOAuthApi;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lcc1/b$a;->c(Lorg/iggymedia/periodtracker/core/weboauth/WebOAuthApi;)Lcc1/b$a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p1}, Lcc1/b$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lcc1/b$a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcc1/b$a;->a()Lorg/iggymedia/periodtracker/core/ui/constructor/oauth/di/CoreUiConstructorOAuthDependenciesComponent;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {}, Lorg/iggymedia/periodtracker/core/ui/constructor/oauth/di/a;->a()Lorg/iggymedia/periodtracker/core/ui/constructor/oauth/di/CoreUiConstructorOAuthComponent$Factory;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p0, p2}, Lorg/iggymedia/periodtracker/core/ui/constructor/oauth/di/CoreUiConstructorOAuthComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/oauth/di/CoreUiConstructorOAuthDependencies;Ljava/util/Set;)Lorg/iggymedia/periodtracker/core/ui/constructor/oauth/di/CoreUiConstructorOAuthComponent;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
