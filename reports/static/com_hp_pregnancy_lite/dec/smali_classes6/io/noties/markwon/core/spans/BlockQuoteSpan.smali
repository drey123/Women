.class public Lio/noties/markwon/core/spans/BlockQuoteSpan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field public final a:Lio/noties/markwon/core/MarkwonTheme;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lio/noties/markwon/core/MarkwonTheme;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lio/noties/markwon/core/spans/ObjectsPool;->b()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lio/noties/markwon/core/spans/BlockQuoteSpan;->b:Landroid/graphics/Rect;

    invoke-static {}, Lio/noties/markwon/core/spans/ObjectsPool;->a()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lio/noties/markwon/core/spans/BlockQuoteSpan;->c:Landroid/graphics/Paint;

    iput-object p1, p0, Lio/noties/markwon/core/spans/BlockQuoteSpan;->a:Lio/noties/markwon/core/MarkwonTheme;

    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 0

    iget-object p6, p0, Lio/noties/markwon/core/spans/BlockQuoteSpan;->a:Lio/noties/markwon/core/MarkwonTheme;

    invoke-virtual {p6}, Lio/noties/markwon/core/MarkwonTheme;->l()I

    move-result p6

    iget-object p8, p0, Lio/noties/markwon/core/spans/BlockQuoteSpan;->c:Landroid/graphics/Paint;

    invoke-virtual {p8, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    iget-object p2, p0, Lio/noties/markwon/core/spans/BlockQuoteSpan;->a:Lio/noties/markwon/core/MarkwonTheme;

    iget-object p8, p0, Lio/noties/markwon/core/spans/BlockQuoteSpan;->c:Landroid/graphics/Paint;

    invoke-virtual {p2, p8}, Lio/noties/markwon/core/MarkwonTheme;->a(Landroid/graphics/Paint;)V

    mul-int/2addr p4, p6

    add-int/2addr p3, p4

    add-int/2addr p4, p3

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    iget-object p4, p0, Lio/noties/markwon/core/spans/BlockQuoteSpan;->b:Landroid/graphics/Rect;

    invoke-virtual {p4, p2, p5, p3, p7}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lio/noties/markwon/core/spans/BlockQuoteSpan;->b:Landroid/graphics/Rect;

    iget-object p3, p0, Lio/noties/markwon/core/spans/BlockQuoteSpan;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getLeadingMargin(Z)I
    .locals 0

    iget-object p1, p0, Lio/noties/markwon/core/spans/BlockQuoteSpan;->a:Lio/noties/markwon/core/MarkwonTheme;

    invoke-virtual {p1}, Lio/noties/markwon/core/MarkwonTheme;->k()I

    move-result p1

    return p1
.end method
