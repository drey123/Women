.class public Lio/noties/markwon/html/tag/ImageHandler;
.super Lio/noties/markwon/html/tag/g;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/html/tag/ImageHandler$ImageSizeParser;
    }
.end annotation


# instance fields
.field public final a:Lio/noties/markwon/html/tag/ImageHandler$ImageSizeParser;


# direct methods
.method public constructor <init>(Lio/noties/markwon/html/tag/ImageHandler$ImageSizeParser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/noties/markwon/html/tag/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/noties/markwon/html/tag/ImageHandler;->a:Lio/noties/markwon/html/tag/ImageHandler$ImageSizeParser;

    .line 5
    .line 6
    return-void
.end method

.method public static e()Lio/noties/markwon/html/tag/ImageHandler;
    .locals 3

    .line 1
    new-instance v0, Lio/noties/markwon/html/tag/ImageHandler;

    .line 2
    .line 3
    new-instance v1, Lio/noties/markwon/html/tag/d;

    .line 4
    .line 5
    invoke-static {}, Llf/b;->a()Llf/b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Lio/noties/markwon/html/tag/d;-><init>(Llf/b;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lio/noties/markwon/html/tag/ImageHandler;-><init>(Lio/noties/markwon/html/tag/ImageHandler$ImageSizeParser;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/Collection;
    .locals 0

    .line 1
    const-string p0, "img"

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d(Lio/noties/markwon/d;Lio/noties/markwon/RenderProps;Lio/noties/markwon/html/HtmlTag;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p3}, Lio/noties/markwon/html/HtmlTag;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "src"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    invoke-virtual {p1}, Lio/noties/markwon/d;->c()Lio/noties/markwon/MarkwonSpansFactory;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-class v3, Lgm/o;

    .line 26
    .line 27
    invoke-interface {v1, v3}, Lio/noties/markwon/MarkwonSpansFactory;->a(Ljava/lang/Class;)Lio/noties/markwon/SpanFactory;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    invoke-virtual {p1}, Lio/noties/markwon/d;->a()Lrf/a;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v0}, Lrf/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object p0, p0, Lio/noties/markwon/html/tag/ImageHandler;->a:Lio/noties/markwon/html/tag/ImageHandler$ImageSizeParser;

    .line 43
    .line 44
    invoke-interface {p3}, Lio/noties/markwon/html/HtmlTag;->b()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-interface {p0, p3}, Lio/noties/markwon/html/tag/ImageHandler$ImageSizeParser;->a(Ljava/util/Map;)Lio/noties/markwon/image/e;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object p3, Lio/noties/markwon/image/d;->a:Ldf/b;

    .line 53
    .line 54
    invoke-virtual {p3, p2, v0}, Ldf/b;->e(Lio/noties/markwon/RenderProps;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p3, Lio/noties/markwon/image/d;->c:Ldf/b;

    .line 58
    .line 59
    invoke-virtual {p3, p2, p0}, Ldf/b;->e(Lio/noties/markwon/RenderProps;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lio/noties/markwon/image/d;->b:Ldf/b;

    .line 63
    .line 64
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p0, p2, p3}, Ldf/b;->e(Lio/noties/markwon/RenderProps;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, p1, p2}, Lio/noties/markwon/SpanFactory;->a(Lio/noties/markwon/d;Lio/noties/markwon/RenderProps;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
