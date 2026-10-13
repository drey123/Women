.class public final Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/UriResolver$Resolver;


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

.method private final b(Ljava/lang/String;)Ljava/util/regex/Matcher;
    .locals 0

    .line 1
    invoke-static {}, Lnw/d;->a()Ljava/util/regex/Pattern;

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
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/d;->b(Ljava/lang/String;)Ljava/util/regex/Matcher;

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

.method public resolve(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/UriResolver$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/d;->b(Ljava/lang/String;)Ljava/util/regex/Matcher;

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
    sget-object v0, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/UriResolver$b$c;->d:Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/UriResolver$b$c;

    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/UriResolver$b$b;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/UriResolver$b$c;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
