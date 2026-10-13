.class public Lkf/c;
.super Lio/noties/markwon/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/noties/markwon/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkf/c;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    return-void
.end method

.method public static j(Landroid/content/Context;)Lkf/c;
    .locals 3

    .line 1
    const v0, 0x101009b

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkf/c;->k(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x1010031

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Lkf/c;->k(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    new-instance v1, Lkf/c;

    .line 16
    .line 17
    new-instance v2, Lkf/a;

    .line 18
    .line 19
    invoke-direct {v2, v0, v0, p0}, Lkf/a;-><init>(III)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Lkf/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public static k(Landroid/content/Context;I)I
    .locals 1

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    filled-new-array {p1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p1, 0x0

    .line 17
    :try_start_0
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    .line 23
    .line 24
    return p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method


# virtual methods
.method public c(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .locals 1

    .line 1
    new-instance v0, Lkf/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkf/c$a;-><init>(Lkf/c;)V

    .line 4
    .line 5
    .line 6
    const-class p0, Lkf/b;

    .line 7
    .line 8
    invoke-interface {p1, p0, v0}, Lio/noties/markwon/MarkwonVisitor$Builder;->a(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d(Lio/noties/markwon/MarkwonSpansFactory$Builder;)V
    .locals 1

    .line 1
    new-instance v0, Lkf/g;

    .line 2
    .line 3
    iget-object p0, p0, Lkf/c;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lkf/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    const-class p0, Lkf/b;

    .line 9
    .line 10
    invoke-interface {p1, p0, v0}, Lio/noties/markwon/MarkwonSpansFactory$Builder;->a(Ljava/lang/Class;Lio/noties/markwon/SpanFactory;)Lio/noties/markwon/MarkwonSpansFactory$Builder;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e(Lorg/commonmark/parser/Parser$b;)V
    .locals 0

    .line 1
    new-instance p0, Lkf/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lkf/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lorg/commonmark/parser/Parser$b;->k(Lorg/commonmark/parser/PostProcessor;)Lorg/commonmark/parser/Parser$b;

    .line 7
    .line 8
    .line 9
    return-void
.end method
