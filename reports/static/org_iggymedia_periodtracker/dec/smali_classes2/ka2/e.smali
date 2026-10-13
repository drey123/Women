.class public abstract Lka2/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(ZLorg/iggymedia/periodtracker/core/markdown/theme/MarkdownThemeBuilder;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/core/markdown/theme/MarkdownThemeBuilder;->a(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lka2/e;->d(Z)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/markdown/theme/MarkdownThemeBuilder;->b(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final synthetic b(Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParserFactory;Z)Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParser;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lka2/e;->c(Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParserFactory;Z)Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParser;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParserFactory;Z)Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParser;
    .locals 1

    .line 1
    new-instance v0, Lka2/d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lka2/d;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParserFactory;->a(Lkotlin/jvm/functions/Function1;)Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParser;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final d(Z)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;
    .locals 2

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;

    .line 2
    .line 3
    sget-object v1, Lorg/iggymedia/periodtracker/design/ColorToken$b;->Z3:Lorg/iggymedia/periodtracker/design/ColorToken$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->d(Lorg/iggymedia/periodtracker/design/ColorToken;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    const p0, 0x3e99999a    # 0.3f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->f(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;F)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
