.class public Lcq3/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcq3/d$a;,
        Lcq3/d$b;
    }
.end annotation


# static fields
.field public static final b:Lcq3/d$a;

.field public static final c:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcq3/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcq3/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcq3/d;->b:Lcq3/d$a;

    .line 8
    .line 9
    new-instance v0, Lkotlin/text/Regex;

    .line 10
    .line 11
    const-string v1, "^ {0,3}(~~~+|```+)([^`]*)$"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcq3/d;->c:Lkotlin/text/Regex;

    .line 17
    .line 18
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
.method public a(Lorg/intellij/markdown/parser/b$a;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)Z
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
    invoke-virtual {p0, p1, p2}, Lcq3/d;->d(Lorg/intellij/markdown/parser/b$a;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)Lcq3/d$b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public b(Lorg/intellij/markdown/parser/b$a;Lorg/intellij/markdown/parser/e;Lorg/intellij/markdown/parser/d$a;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Lorg/intellij/markdown/parser/d$a;->a()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, v0}, Lcq3/d;->d(Lorg/intellij/markdown/parser/b$a;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)Lcq3/d$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p0, p1, v0, p2}, Lcq3/d;->c(Lorg/intellij/markdown/parser/b$a;Lcq3/d$b;Lorg/intellij/markdown/parser/e;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lbq3/d;

    .line 29
    .line 30
    invoke-virtual {p3}, Lorg/intellij/markdown/parser/d$a;->a()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0}, Lcq3/d$b;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lbq3/d;-><init>(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/e;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final c(Lorg/intellij/markdown/parser/b$a;Lcq3/d$b;Lorg/intellij/markdown/parser/e;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcq3/d$b;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/b$a;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sub-int/2addr v0, p0

    .line 14
    new-instance p0, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$a;

    .line 15
    .line 16
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/b$a;->h()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, v2, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lrp3/e;->F:Lrp3/a;

    .line 26
    .line 27
    invoke-direct {p0, v1, v2}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$a;-><init>(Lkotlin/ranges/IntRange;Lrp3/a;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p3, p0}, Lorg/intellij/markdown/parser/e;->b(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcq3/d$b;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-lez p0, :cond_0

    .line 46
    .line 47
    new-instance p0, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$a;

    .line 48
    .line 49
    new-instance p2, Lkotlin/ranges/IntRange;

    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/b$a;->g()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-direct {p2, v0, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lrp3/e;->E:Lrp3/a;

    .line 59
    .line 60
    invoke-direct {p0, p2, p1}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$a;-><init>(Lkotlin/ranges/IntRange;Lrp3/a;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p3, p0}, Lorg/intellij/markdown/parser/e;->b(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public d(Lorg/intellij/markdown/parser/b$a;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)Lcq3/d$b;
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
    sget-object p0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider;->a:Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider$a;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider$a;->a(Lorg/intellij/markdown/parser/b$a;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 p2, 0x0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_0
    sget-object p0, Lcq3/d;->c:Lkotlin/text/Regex;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/b$a;->d()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-static {p0, p1, v0, v1, p2}, Lkotlin/text/Regex;->c(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    return-object p2

    .line 32
    :cond_1
    new-instance p1, Lcq3/d$b;

    .line 33
    .line 34
    invoke-interface {p0}, Lkotlin/text/MatchResult;->a()Lkotlin/text/MatchGroupCollection;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-interface {v0, v2}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lkotlin/text/MatchGroup;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v0, p2

    .line 51
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Lkotlin/text/MatchResult;->a()Lkotlin/text/MatchGroupCollection;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0, v1}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lkotlin/text/MatchGroup;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, v0, p2}, Lcq3/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method
