.class public final Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/UriResolver$Resolver;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/linkresolver/platform/intentcreator/IntentByUriCreator;

.field public final b:Lorg/iggymedia/periodtracker/core/base/linkresolver/platform/intentcreator/IntentResolveChecker;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/linkresolver/platform/intentcreator/IntentByUriCreator;Lorg/iggymedia/periodtracker/core/base/linkresolver/platform/intentcreator/IntentResolveChecker;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/c;->a:Lorg/iggymedia/periodtracker/core/base/linkresolver/platform/intentcreator/IntentByUriCreator;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/c;->b:Lorg/iggymedia/periodtracker/core/base/linkresolver/platform/intentcreator/IntentResolveChecker;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lnw/c;->a()Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public resolve(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/UriResolver$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/c;->a(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/UriResolver$b$a;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/UriResolver$b$a;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/c;->a:Lorg/iggymedia/periodtracker/core/base/linkresolver/platform/intentcreator/IntentByUriCreator;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/base/linkresolver/platform/intentcreator/IntentByUriCreator;->a(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/c;->b:Lorg/iggymedia/periodtracker/core/base/linkresolver/platform/intentcreator/IntentResolveChecker;

    .line 23
    .line 24
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/base/linkresolver/platform/intentcreator/IntentResolveChecker;->a(Landroid/content/Intent;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/UriResolver$b$c;->e:Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/UriResolver$b$c;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p0, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/UriResolver$b$c;->d:Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/UriResolver$b$c;

    .line 34
    .line 35
    :goto_0
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/UriResolver$b$b;

    .line 36
    .line 37
    invoke-direct {v0, p1, p0}, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/UriResolver$b$b;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/UriResolver$b$c;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
