.class public final Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/UriResolver$Resolver;


# static fields
.field public static final d:I = 0x8


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/CommunityRulesUriResolver;

.field public final b:Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/a;

.field public final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/CommunityRulesUriResolver;Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/a;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/b;->a:Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/CommunityRulesUriResolver;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/b;->b:Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/a;

    .line 13
    .line 14
    const-string p1, "^floperiodtracker?.+"

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-static {p1, p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/b;->c:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    return-void
.end method

.method private final b(Ljava/lang/String;)Ljava/util/regex/Matcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/b;->c:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/b;->b(Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/b;->a:Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/CommunityRulesUriResolver;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/UriResolver$Resolver;->a(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/b;->b:Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/a;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/a;->a(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public resolve(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/UriResolver$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/b;->b(Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    new-instance p0, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/UriResolver$b$a;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/UriResolver$b$a;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/UriResolver$b$b;

    .line 21
    .line 22
    sget-object v0, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/UriResolver$b$c;->i:Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/UriResolver$b$c;

    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/UriResolver$b$b;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/UriResolver$b$c;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
