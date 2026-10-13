.class public Lio/noties/markwon/SpannableBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Appendable;
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/SpannableBuilder$SpannableStringBuilderReversed;,
        Lio/noties/markwon/SpannableBuilder$Span;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Ljava/util/Deque;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-direct {p0, v0}, Lio/noties/markwon/SpannableBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lio/noties/markwon/SpannableBuilder;->b:Ljava/util/Deque;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lio/noties/markwon/SpannableBuilder;->a:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, p1}, Lio/noties/markwon/SpannableBuilder;->e(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public static g(III)Z
    .locals 0

    if-le p2, p1, :cond_0

    if-ltz p1, :cond_0

    if-gt p2, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static j(Lio/noties/markwon/SpannableBuilder;Ljava/lang/Object;II)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lio/noties/markwon/SpannableBuilder;->length()I

    move-result v0

    invoke-static {v0, p2, p3}, Lio/noties/markwon/SpannableBuilder;->g(III)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/noties/markwon/SpannableBuilder;->k(Lio/noties/markwon/SpannableBuilder;Ljava/lang/Object;II)V

    :cond_1
    return-void
.end method

.method public static k(Lio/noties/markwon/SpannableBuilder;Ljava/lang/Object;II)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-static {p0, v2, p2, p3}, Lio/noties/markwon/SpannableBuilder;->k(Lio/noties/markwon/SpannableBuilder;Ljava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x21

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/noties/markwon/SpannableBuilder;->i(Ljava/lang/Object;III)Lio/noties/markwon/SpannableBuilder;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(C)Lio/noties/markwon/SpannableBuilder;
    .locals 1

    iget-object v0, p0, Lio/noties/markwon/SpannableBuilder;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/noties/markwon/SpannableBuilder;->a(C)Lio/noties/markwon/SpannableBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/noties/markwon/SpannableBuilder;->b(Ljava/lang/CharSequence;)Lio/noties/markwon/SpannableBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lio/noties/markwon/SpannableBuilder;->c(Ljava/lang/CharSequence;II)Lio/noties/markwon/SpannableBuilder;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/CharSequence;)Lio/noties/markwon/SpannableBuilder;
    .locals 1

    invoke-virtual {p0}, Lio/noties/markwon/SpannableBuilder;->length()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lio/noties/markwon/SpannableBuilder;->e(ILjava/lang/CharSequence;)V

    iget-object v0, p0, Lio/noties/markwon/SpannableBuilder;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;II)Lio/noties/markwon/SpannableBuilder;
    .locals 0

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0}, Lio/noties/markwon/SpannableBuilder;->length()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lio/noties/markwon/SpannableBuilder;->e(ILjava/lang/CharSequence;)V

    iget-object p2, p0, Lio/noties/markwon/SpannableBuilder;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public charAt(I)C
    .locals 1

    iget-object v0, p0, Lio/noties/markwon/SpannableBuilder;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;)Lio/noties/markwon/SpannableBuilder;
    .locals 1

    iget-object v0, p0, Lio/noties/markwon/SpannableBuilder;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final e(ILjava/lang/CharSequence;)V
    .locals 7

    instance-of v0, p2, Landroid/text/Spanned;

    if-eqz v0, :cond_2

    check-cast p2, Landroid/text/Spanned;

    instance-of v0, p2, Lio/noties/markwon/SpannableBuilder$SpannableStringBuilderReversed;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p2, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-lez v2, :cond_2

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_2

    aget-object v0, v1, v2

    invoke-interface {p2, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, p1

    invoke-interface {p2, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, p1

    invoke-interface {p2, v0}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {p0, v0, v3, v4, v5}, Lio/noties/markwon/SpannableBuilder;->i(Ljava/lang/Object;III)Lio/noties/markwon/SpannableBuilder;

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v3, v2, :cond_2

    aget-object v0, v1, v3

    invoke-interface {p2, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, p1

    invoke-interface {p2, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, p1

    invoke-interface {p2, v0}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {p0, v0, v4, v5, v6}, Lio/noties/markwon/SpannableBuilder;->i(Ljava/lang/Object;III)Lio/noties/markwon/SpannableBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public f(II)Ljava/util/List;
    .locals 5

    invoke-virtual {p0}, Lio/noties/markwon/SpannableBuilder;->length()I

    move-result v0

    invoke-static {v0, p1, p2}, Lio/noties/markwon/SpannableBuilder;->g(III)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    if-ne v0, p2, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lio/noties/markwon/SpannableBuilder;->b:Ljava/util/Deque;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lio/noties/markwon/SpannableBuilder;->b:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/noties/markwon/SpannableBuilder$Span;

    iget v3, v2, Lio/noties/markwon/SpannableBuilder$Span;->b:I

    if-lt v3, p1, :cond_3

    if-lt v3, p2, :cond_5

    :cond_3
    iget v4, v2, Lio/noties/markwon/SpannableBuilder$Span;->c:I

    if-gt v4, p2, :cond_4

    if-gt v4, p1, :cond_5

    :cond_4
    if-ge v3, p1, :cond_2

    if-le v4, p2, :cond_2

    :cond_5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public h()C
    .locals 2

    iget-object v0, p0, Lio/noties/markwon/SpannableBuilder;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/noties/markwon/SpannableBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/Object;III)Lio/noties/markwon/SpannableBuilder;
    .locals 2

    iget-object v0, p0, Lio/noties/markwon/SpannableBuilder;->b:Ljava/util/Deque;

    new-instance v1, Lio/noties/markwon/SpannableBuilder$Span;

    invoke-direct {v1, p1, p2, p3, p4}, Lio/noties/markwon/SpannableBuilder$Span;-><init>(Ljava/lang/Object;III)V

    invoke-interface {v0, v1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    return-object p0
.end method

.method public l()Landroid/text/SpannableStringBuilder;
    .locals 6

    new-instance v0, Lio/noties/markwon/SpannableBuilder$SpannableStringBuilderReversed;

    iget-object v1, p0, Lio/noties/markwon/SpannableBuilder;->a:Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Lio/noties/markwon/SpannableBuilder$SpannableStringBuilderReversed;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lio/noties/markwon/SpannableBuilder;->b:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/noties/markwon/SpannableBuilder$Span;

    iget-object v3, v2, Lio/noties/markwon/SpannableBuilder$Span;->a:Ljava/lang/Object;

    iget v4, v2, Lio/noties/markwon/SpannableBuilder$Span;->b:I

    iget v5, v2, Lio/noties/markwon/SpannableBuilder$Span;->c:I

    iget v2, v2, Lio/noties/markwon/SpannableBuilder$Span;->d:I

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public length()I
    .locals 1

    iget-object v0, p0, Lio/noties/markwon/SpannableBuilder;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    return v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 6

    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/SpannableBuilder;->f(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lio/noties/markwon/SpannableBuilder;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lio/noties/markwon/SpannableBuilder;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-direct {v1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/noties/markwon/SpannableBuilder$Span;

    iget v3, v2, Lio/noties/markwon/SpannableBuilder$Span;->b:I

    sub-int/2addr v3, p1

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, v2, Lio/noties/markwon/SpannableBuilder$Span;->c:I

    iget v5, v2, Lio/noties/markwon/SpannableBuilder$Span;->b:I

    sub-int/2addr v4, v5

    add-int/2addr v4, v3

    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v5, v2, Lio/noties/markwon/SpannableBuilder$Span;->a:Ljava/lang/Object;

    iget v2, v2, Lio/noties/markwon/SpannableBuilder$Span;->d:I

    invoke-virtual {v1, v5, v3, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/noties/markwon/SpannableBuilder;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
