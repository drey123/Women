.class public final Lhf0/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I = 0x8


# instance fields
.field public final a:Lkf0/c;

.field public final b:Landroid/view/ContextThemeWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkf0/c;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lhf0/b;->a:Lkf0/c;

    .line 11
    .line 12
    new-instance p2, Landroid/view/ContextThemeWrapper;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v0, Lorg/iggymedia/periodtracker/design/R$style;->Theme_Flo_Light:I

    .line 19
    .line 20
    invoke-direct {p2, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lhf0/b;->b:Landroid/view/ContextThemeWrapper;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Lhf0/b;Lio/noties/markwon/html/HtmlPlugin;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lio/noties/markwon/html/HtmlPlugin;->o(Z)Lio/noties/markwon/html/HtmlPlugin;

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljf0/c;

    .line 9
    .line 10
    iget-object v1, p0, Lhf0/b;->b:Landroid/view/ContextThemeWrapper;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljf0/c;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lio/noties/markwon/html/HtmlPlugin;->k(Lio/noties/markwon/html/d;)Lio/noties/markwon/html/HtmlPlugin;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lhf0/b;->a:Lkf0/c;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lio/noties/markwon/html/HtmlPlugin;->k(Lio/noties/markwon/html/d;)Lio/noties/markwon/html/HtmlPlugin;

    .line 21
    .line 22
    .line 23
    new-instance p0, Ljf0/a;

    .line 24
    .line 25
    invoke-direct {p0}, Ljf0/a;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lio/noties/markwon/html/HtmlPlugin;->n(Llf/d;)Lio/noties/markwon/html/HtmlPlugin;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic c(Lhf0/b;Lmf0/c;ILjava/lang/Object;)Lio/noties/markwon/Markwon;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Llf0/a;

    .line 6
    .line 7
    invoke-direct {p1}, Llf0/a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Llf0/a;->d()Lmf0/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lhf0/b;->b(Lmf0/c;)Lio/noties/markwon/Markwon;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final b(Lmf0/c;)Lio/noties/markwon/Markwon;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhf0/b;->b:Landroid/view/ContextThemeWrapper;

    .line 5
    .line 6
    invoke-static {v0}, Lio/noties/markwon/Markwon;->a(Landroid/content/Context;)Lio/noties/markwon/Markwon$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lif0/d;->Companion:Lif0/d$a;

    .line 11
    .line 12
    sget-object v2, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;->Companion:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver$a;

    .line 13
    .line 14
    iget-object v3, p0, Lhf0/b;->b:Landroid/view/ContextThemeWrapper;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x2

    .line 18
    invoke-static {v2, v3, v4, v5, v4}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver$a;->c(Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver$a;Landroid/content/Context;Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2, p1}, Lif0/d$a;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;Lmf0/c;)Lif0/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lhf/a;->j()Lhf/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lhf0/b;->b:Landroid/view/ContextThemeWrapper;

    .line 31
    .line 32
    invoke-static {v2}, Lkf/c;->j(Landroid/content/Context;)Lkf/c;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lhf0/b;->b:Landroid/view/ContextThemeWrapper;

    .line 37
    .line 38
    invoke-static {v3}, Lio/noties/markwon/ext/tables/TablePlugin;->j(Landroid/content/Context;)Lio/noties/markwon/ext/tables/TablePlugin;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {}, Lio/noties/markwon/j;->j()Lio/noties/markwon/j;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p0}, Lhf0/b;->d()Lio/noties/markwon/MarkwonPlugin;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 v6, 0x6

    .line 51
    new-array v6, v6, [Lio/noties/markwon/MarkwonPlugin;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    aput-object p1, v6, v7

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    aput-object v1, v6, p1

    .line 58
    .line 59
    aput-object v2, v6, v5

    .line 60
    .line 61
    const/4 p1, 0x3

    .line 62
    aput-object v3, v6, p1

    .line 63
    .line 64
    const/4 p1, 0x4

    .line 65
    aput-object v4, v6, p1

    .line 66
    .line 67
    const/4 p1, 0x5

    .line 68
    aput-object p0, v6, p1

    .line 69
    .line 70
    invoke-static {v6}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {v0, p0}, Lio/noties/markwon/Markwon$Builder;->a(Ljava/lang/Iterable;)Lio/noties/markwon/Markwon$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p0}, Lio/noties/markwon/Markwon$Builder;->build()Lio/noties/markwon/Markwon;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    return-object p0
.end method

.method public final d()Lio/noties/markwon/MarkwonPlugin;
    .locals 1

    .line 1
    new-instance v0, Lhf0/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhf0/a;-><init>(Lhf0/b;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/noties/markwon/html/HtmlPlugin;->m(Lio/noties/markwon/html/HtmlPlugin$HtmlConfigure;)Lio/noties/markwon/html/HtmlPlugin;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
