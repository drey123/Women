.class public final Lorg/iggymedia/periodtracker/core/markdown/compose/html/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I


# instance fields
.field public final a:Lcf0/r0;

.field public final b:Lorg/iggymedia/periodtracker/core/markdown/compose/html/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/core/markdown/compose/html/d;->b:I

    .line 2
    .line 3
    sget v1, Lcf0/r0;->c:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lorg/iggymedia/periodtracker/core/markdown/compose/html/b;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcf0/r0;Lorg/iggymedia/periodtracker/core/markdown/compose/html/d;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/markdown/compose/html/b;->a:Lcf0/r0;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/markdown/compose/html/b;->b:Lorg/iggymedia/periodtracker/core/markdown/compose/html/d;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/AnnotatedString$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString$a;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Landroidx/compose/ui/text/AnnotatedString$a;Lorg/iggymedia/periodtracker/core/markdown/compose/html/HtmlTag$Opening$a;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/markdown/compose/html/b;->a:Lcf0/r0;

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/markdown/compose/html/HtmlTag$Opening$a;->a()Lorg/iggymedia/periodtracker/design/BrushToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/markdown/compose/html/HtmlTag$Opening$a;->b()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, v0, p2}, Lcf0/r0;->b(Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;)Landroidx/compose/ui/text/p;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Landroidx/compose/ui/text/AnnotatedString$a;->o(Landroidx/compose/ui/text/p;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/markdown/compose/html/HtmlTag;Landroidx/compose/ui/text/AnnotatedString$a;Ljava/util/Map;)V
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
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/markdown/compose/html/HtmlTag$Opening$a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lorg/iggymedia/periodtracker/core/markdown/compose/html/HtmlTag$Opening$a;

    .line 15
    .line 16
    invoke-virtual {p0, p2, p1}, Lorg/iggymedia/periodtracker/core/markdown/compose/html/b;->b(Landroidx/compose/ui/text/AnnotatedString$a;Lorg/iggymedia/periodtracker/core/markdown/compose/html/HtmlTag$Opening$a;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/markdown/compose/html/HtmlTag$Closing$a;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/core/markdown/compose/html/b;->a(Landroidx/compose/ui/text/AnnotatedString$a;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/markdown/compose/html/HtmlTag$SelfClosing$a;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/markdown/compose/html/b;->b:Lorg/iggymedia/periodtracker/core/markdown/compose/html/d;

    .line 33
    .line 34
    check-cast p1, Lorg/iggymedia/periodtracker/core/markdown/compose/html/HtmlTag$SelfClosing$a;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/markdown/compose/html/d;->c(Lorg/iggymedia/periodtracker/core/markdown/compose/html/HtmlTag$SelfClosing$a;Landroidx/compose/ui/text/AnnotatedString$a;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
