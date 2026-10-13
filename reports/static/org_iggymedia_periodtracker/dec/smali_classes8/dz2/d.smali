.class public final Ldz2/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


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

.method public static a(Lorg/iggymedia/periodtracker/core/markdown/theme/MarkdownThemeBuilder;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;

    .line 5
    .line 6
    sget v1, Lorg/iggymedia/periodtracker/design/R$color;->v2_cyan_primary:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->b(I)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/markdown/theme/MarkdownThemeBuilder;->b(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/appcompat/app/b;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParserFactory;)Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParser;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ldz2/c;

    .line 5
    .line 6
    invoke-direct {p0}, Ldz2/c;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParserFactory;->a(Lkotlin/jvm/functions/Function1;)Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParser;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final d(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/base/general/Router;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lorg/iggymedia/periodtracker/core/base/general/Router$a;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/base/general/Router$a;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method
