.class public final Lorg/iggymedia/periodtracker/core/ui/constructor/oauth/di/a$a;
.super Lorg/iggymedia/periodtracker/core/ui/constructor/oauth/di/CoreUiConstructorOAuthComponent;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/ui/constructor/oauth/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/ui/constructor/oauth/di/CoreUiConstructorOAuthDependencies;

.field public final b:Ljava/util/Set;

.field public final c:Lorg/iggymedia/periodtracker/core/ui/constructor/oauth/di/a$a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/ui/constructor/oauth/di/CoreUiConstructorOAuthDependencies;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/oauth/di/CoreUiConstructorOAuthComponent;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/oauth/di/a$a;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/oauth/di/a$a;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/oauth/di/a$a;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/oauth/di/CoreUiConstructorOAuthDependencies;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/oauth/di/a$a;->b:Ljava/util/Set;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/oauth/di/a$a;->c()Ldc1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()Ldc1/a;
    .locals 1

    .line 1
    new-instance v0, Ldc1/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/oauth/di/a$a;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/oauth/di/CoreUiConstructorOAuthDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/oauth/di/CoreUiConstructorOAuthDependencies;->w()Lorg/iggymedia/periodtracker/core/base/net/UriParser;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/net/UriParser;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ldc1/a;-><init>(Lorg/iggymedia/periodtracker/core/base/net/UriParser;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public c()Ldc1/b;
    .locals 3

    .line 1
    new-instance v0, Ldc1/b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/oauth/di/a$a;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/oauth/di/CoreUiConstructorOAuthDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/oauth/di/CoreUiConstructorOAuthDependencies;->c()Lorg/iggymedia/periodtracker/core/weboauth/web/WebOAuthLauncher;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/weboauth/web/WebOAuthLauncher;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/oauth/di/a$a;->d()Ldc1/c;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/oauth/di/a$a;->b()Ldc1/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, v1, v2, p0}, Ldc1/b;-><init>(Lorg/iggymedia/periodtracker/core/weboauth/web/WebOAuthLauncher;Ldc1/c;Ldc1/a;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public d()Ldc1/c;
    .locals 1

    .line 1
    new-instance v0, Ldc1/c;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/oauth/di/a$a;->b:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ldc1/c;-><init>(Ljava/util/Set;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
