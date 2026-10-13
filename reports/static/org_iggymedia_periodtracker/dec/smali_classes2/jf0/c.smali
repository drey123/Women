.class public final Ljf0/c;
.super Lio/noties/markwon/html/tag/g;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/noties/markwon/html/tag/g;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljf0/b;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljf0/b;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lxg/l;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ljf0/c;->a:Lkotlin/Lazy;

    .line 17
    .line 18
    return-void
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->y0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lxk1/c;->e(Landroid/content/Context;Lorg/iggymedia/periodtracker/design/ColorToken;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Ljava/util/Collection;
    .locals 0

    .line 1
    const-string p0, "em"

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d(Lio/noties/markwon/d;Lio/noties/markwon/RenderProps;Lio/noties/markwon/html/HtmlTag;)Ljava/lang/Object;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p3}, Lio/noties/markwon/html/HtmlTag;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x1

    .line 15
    const-string p3, "em"

    .line 16
    .line 17
    invoke-static {p3, p1, p2}, Lkotlin/text/u;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p2, 0x0

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_0
    invoke-virtual {p0}, Ljf0/c;->f()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    return-object p2
.end method

.method public final f()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Ljf0/c;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    return-object p0
.end method
