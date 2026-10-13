.class public final Lorg/iggymedia/periodtracker/core/base/di/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/di/LinkResolverComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/base/di/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/pm/PackageManager;

.field public final b:Landroid/app/Application;

.field public final c:Lorg/iggymedia/periodtracker/core/base/di/c$b;

.field public d:Ldagger/internal/Provider;

.field public e:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/content/pm/PackageManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/base/di/c$b;->c:Lorg/iggymedia/periodtracker/core/base/di/c$b;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/base/di/c$b;->a:Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/base/di/c$b;->b:Landroid/app/Application;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/base/di/c$b;->m(Landroid/app/Application;Landroid/content/pm/PackageManager;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Llw/a;
    .locals 1

    .line 1
    new-instance v0, Llw/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/base/di/c$b;->b:Landroid/app/Application;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Llw/a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/b;
    .locals 2

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/b;

    .line 2
    .line 3
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/CommunityRulesUriResolver$a;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/CommunityRulesUriResolver$a;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/a;

    .line 9
    .line 10
    invoke-direct {v1}, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/b;-><init>(Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/CommunityRulesUriResolver;Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/a;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public c()Llw/b;
    .locals 2

    .line 1
    new-instance v0, Llw/b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/base/di/c$b;->b:Landroid/app/Application;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/base/di/c$b;->a:Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Llw/b;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public d()Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/c;
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/c;

    .line 2
    .line 3
    new-instance v1, Llw/c;

    .line 4
    .line 5
    invoke-direct {v1}, Llw/c;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/base/di/c$b;->h()Lorg/iggymedia/periodtracker/core/base/linkresolver/platform/intentcreator/IntentResolveChecker$a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, v1, p0}, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/c;-><init>(Lorg/iggymedia/periodtracker/core/base/linkresolver/platform/intentcreator/IntentByUriCreator;Lorg/iggymedia/periodtracker/core/base/linkresolver/platform/intentcreator/IntentResolveChecker;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public e()Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/UriResolver$a;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/UriResolver$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/base/di/c$b;->g()Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/UriResolverFactory$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/UriResolver$a;-><init>(Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/UriResolverFactory;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public f()Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/interceptor/LinkInterceptorsRegistry;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/base/di/c$b;->d:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/interceptor/LinkInterceptorsRegistry;

    .line 8
    .line 9
    return-object p0
.end method

.method public g()Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/UriResolverFactory$a;
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/UriResolverFactory$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/base/di/c$b;->o()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/base/di/c$b;->p()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/UriResolverFactory$a;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public h()Lorg/iggymedia/periodtracker/core/base/linkresolver/platform/intentcreator/IntentResolveChecker$a;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/linkresolver/platform/intentcreator/IntentResolveChecker$a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/base/di/c$b;->a:Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/base/linkresolver/platform/intentcreator/IntentResolveChecker$a;-><init>(Landroid/content/pm/PackageManager;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public i()Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkResolver$a;
    .locals 3

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkResolver$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/base/di/c$b;->j()Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/base/di/c$b;->e:Ldagger/internal/Provider;

    .line 8
    .line 9
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkHooksRegistry;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/base/di/c$b;->b:Landroid/app/Application;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, p0}, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkResolver$a;-><init>(Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkHooksRegistry;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public j()Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver$a;
    .locals 3

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/base/di/c$b;->e()Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/UriResolver$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/base/di/c$b;->k()Lorg/iggymedia/periodtracker/core/base/linkresolver/platform/ImplicitBrowseIntentResolver$a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/base/di/c$b;->d:Ldagger/internal/Provider;

    .line 12
    .line 13
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/interceptor/LinkInterceptorsRegistry;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, p0}, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver$a;-><init>(Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/UriResolver;Lorg/iggymedia/periodtracker/core/base/linkresolver/platform/ImplicitBrowseIntentResolver;Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/interceptor/LinkInterceptorsRegistry;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public k()Lorg/iggymedia/periodtracker/core/base/linkresolver/platform/ImplicitBrowseIntentResolver$a;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/linkresolver/platform/ImplicitBrowseIntentResolver$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/base/di/c$b;->l()Lorg/iggymedia/periodtracker/core/base/linkresolver/platform/intentcreator/IntentByUriCreatorFactory$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/base/linkresolver/platform/ImplicitBrowseIntentResolver$a;-><init>(Lorg/iggymedia/periodtracker/core/base/linkresolver/platform/intentcreator/IntentByUriCreatorFactory;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public l()Lorg/iggymedia/periodtracker/core/base/linkresolver/platform/intentcreator/IntentByUriCreatorFactory$a;
    .locals 4

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/linkresolver/platform/intentcreator/IntentByUriCreatorFactory$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/base/di/c$b;->n()Llw/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/base/di/c$b;->c()Llw/b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Llw/c;

    .line 12
    .line 13
    invoke-direct {v3}, Llw/c;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/base/di/c$b;->a()Llw/a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, v1, v2, v3, p0}, Lorg/iggymedia/periodtracker/core/base/linkresolver/platform/intentcreator/IntentByUriCreatorFactory$a;-><init>(Lorg/iggymedia/periodtracker/core/base/linkresolver/platform/intentcreator/IntentByUriCreator;Lorg/iggymedia/periodtracker/core/base/linkresolver/platform/intentcreator/IntentByUriCreator;Lorg/iggymedia/periodtracker/core/base/linkresolver/platform/intentcreator/IntentByUriCreator;Lorg/iggymedia/periodtracker/core/base/linkresolver/platform/intentcreator/IntentByUriCreator;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final m(Landroid/app/Application;Landroid/content/pm/PackageManager;)V
    .locals 0

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/interceptor/a;->a()Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/interceptor/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/base/di/c$b;->d:Ldagger/internal/Provider;

    .line 10
    .line 11
    invoke-static {}, Lnw/f;->a()Lnw/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/base/di/c$b;->e:Ldagger/internal/Provider;

    .line 20
    .line 21
    return-void
.end method

.method public n()Llw/e;
    .locals 2

    .line 1
    new-instance v0, Llw/e;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/base/di/c$b;->b:Landroid/app/Application;

    .line 4
    .line 5
    new-instance v1, Lqw/g;

    .line 6
    .line 7
    invoke-direct {v1}, Lqw/g;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Llw/e;-><init>(Landroid/content/Context;Lqw/g;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public o()Ljava/util/Set;
    .locals 0

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public p()Ljava/util/Set;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ldagger/internal/k;->c(I)Ldagger/internal/k;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/base/di/c$b;->d()Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ldagger/internal/k;->a(Ljava/lang/Object;)Ldagger/internal/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/a;

    .line 15
    .line 16
    invoke-direct {v1}, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/a;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ldagger/internal/k;->a(Ljava/lang/Object;)Ldagger/internal/k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/base/di/c$b;->b()Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ldagger/internal/k;->a(Ljava/lang/Object;)Ldagger/internal/k;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/CommunityRulesUriResolver$a;

    .line 32
    .line 33
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/CommunityRulesUriResolver$a;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ldagger/internal/k;->a(Ljava/lang/Object;)Ldagger/internal/k;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ldagger/internal/k;->b()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public s()Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkResolver;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/base/di/c$b;->i()Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkResolver$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public z()Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/base/di/c$b;->j()Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
