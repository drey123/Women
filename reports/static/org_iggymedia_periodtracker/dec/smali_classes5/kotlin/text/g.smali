.class public final Lkotlin/text/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/text/MatchResult;


# instance fields
.field public final a:Ljava/util/regex/Matcher;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Lkotlin/text/MatchGroupCollection;

.field public d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
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
    iput-object p1, p0, Lkotlin/text/g;->a:Ljava/util/regex/Matcher;

    .line 11
    .line 12
    iput-object p2, p0, Lkotlin/text/g;->b:Ljava/lang/CharSequence;

    .line 13
    .line 14
    new-instance p1, Lkotlin/text/g$b;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lkotlin/text/g$b;-><init>(Lkotlin/text/g;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lkotlin/text/g;->c:Lkotlin/text/MatchGroupCollection;

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic e(Lkotlin/text/g;)Ljava/util/regex/MatchResult;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/text/g;->f()Ljava/util/regex/MatchResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a()Lkotlin/text/MatchGroupCollection;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/text/g;->c:Lkotlin/text/MatchGroupCollection;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge b()Lkotlin/text/MatchResult$b;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/text/MatchResult$a;->a(Lkotlin/text/MatchResult;)Lkotlin/text/MatchResult$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/text/g;->d:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkotlin/text/g$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lkotlin/text/g$a;-><init>(Lkotlin/text/g;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkotlin/text/g;->d:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lkotlin/text/g;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public d()Lkotlin/ranges/IntRange;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/text/g;->f()Ljava/util/regex/MatchResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlin/text/i;->c(Ljava/util/regex/MatchResult;)Lkotlin/ranges/IntRange;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f()Ljava/util/regex/MatchResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/text/g;->a:Ljava/util/regex/Matcher;

    .line 2
    .line 3
    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/text/g;->f()Ljava/util/regex/MatchResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/regex/MatchResult;->group()Ljava/lang/String;

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

.method public next()Lkotlin/text/MatchResult;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/text/g;->f()Ljava/util/regex/MatchResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->end()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lkotlin/text/g;->f()Ljava/util/regex/MatchResult;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/regex/MatchResult;->end()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Lkotlin/text/g;->f()Ljava/util/regex/MatchResult;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/regex/MatchResult;->start()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    add-int/2addr v0, v1

    .line 31
    iget-object v1, p0, Lkotlin/text/g;->b:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-gt v0, v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lkotlin/text/g;->a:Ljava/util/regex/Matcher;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lkotlin/text/g;->b:Ljava/lang/CharSequence;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lkotlin/text/g;->b:Ljava/lang/CharSequence;

    .line 55
    .line 56
    invoke-static {v1, v0, p0}, Lkotlin/text/i;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatchResult;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_1
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method
