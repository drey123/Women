.class public final Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/CommunityRulesUriResolver$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/CommunityRulesUriResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/CommunityRulesUriResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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
.method public a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/CommunityRulesUriResolver$a;->b(Ljava/lang/String;)Ljava/util/regex/Matcher;

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
    return p0
.end method

.method public final b(Ljava/lang/String;)Ljava/util/regex/Matcher;
    .locals 0

    .line 1
    invoke-static {}, Lnw/b;->a()Ljava/util/regex/Pattern;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public resolve(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/UriResolver$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/CommunityRulesUriResolver$a;->b(Ljava/lang/String;)Ljava/util/regex/Matcher;

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
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "link"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    new-instance p0, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/UriResolver$b$a;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/UriResolver$b$a;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    new-instance p1, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/UriResolver$b$b;

    .line 39
    .line 40
    sget-object v0, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/UriResolver$b$c;->d:Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/UriResolver$b$c;

    .line 41
    .line 42
    invoke-direct {p1, p0, v0}, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/UriResolver$b$b;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/UriResolver$b$c;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method
