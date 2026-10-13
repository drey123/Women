.class Lio/noties/markwon/linkify/LinkifyPlugin$LinkifyTextAddedListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/noties/markwon/core/CorePlugin$OnTextAddedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/linkify/LinkifyPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LinkifyTextAddedListener"
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/text/SpannableStringBuilder;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/noties/markwon/linkify/LinkifyPlugin$LinkifyTextAddedListener;->a:I

    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p1, p0, Lio/noties/markwon/linkify/LinkifyPlugin$LinkifyTextAddedListener;->b:Landroid/text/SpannableStringBuilder;

    return-void
.end method


# virtual methods
.method public a(Lio/noties/markwon/MarkwonVisitor;Ljava/lang/String;I)V
    .locals 6

    iget-object v0, p0, Lio/noties/markwon/linkify/LinkifyPlugin$LinkifyTextAddedListener;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    iget-object v0, p0, Lio/noties/markwon/linkify/LinkifyPlugin$LinkifyTextAddedListener;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    iget-object v0, p0, Lio/noties/markwon/linkify/LinkifyPlugin$LinkifyTextAddedListener;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object p2, p0, Lio/noties/markwon/linkify/LinkifyPlugin$LinkifyTextAddedListener;->b:Landroid/text/SpannableStringBuilder;

    iget v0, p0, Lio/noties/markwon/linkify/LinkifyPlugin$LinkifyTextAddedListener;->a:I

    invoke-static {p2, v0}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lio/noties/markwon/linkify/LinkifyPlugin$LinkifyTextAddedListener;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->j()Lio/noties/markwon/SpannableBuilder;

    move-result-object p1

    array-length v0, p2

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v1, p2, v2

    iget-object v3, p0, Lio/noties/markwon/linkify/LinkifyPlugin$LinkifyTextAddedListener;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, p3

    iget-object v4, p0, Lio/noties/markwon/linkify/LinkifyPlugin$LinkifyTextAddedListener;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, p3

    iget-object v5, p0, Lio/noties/markwon/linkify/LinkifyPlugin$LinkifyTextAddedListener;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {p1, v1, v3, v4, v5}, Lio/noties/markwon/SpannableBuilder;->i(Ljava/lang/Object;III)Lio/noties/markwon/SpannableBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
