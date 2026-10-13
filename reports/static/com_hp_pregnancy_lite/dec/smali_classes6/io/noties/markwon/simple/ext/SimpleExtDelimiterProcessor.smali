.class Lio/noties/markwon/simple/ext/SimpleExtDelimiterProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/commonmark/parser/delimiter/DelimiterProcessor;


# instance fields
.field public final a:C

.field public final b:C

.field public final c:I

.field public final d:Lio/noties/markwon/SpanFactory;


# virtual methods
.method public getClosingCharacter()C
    .locals 1

    iget-char v0, p0, Lio/noties/markwon/simple/ext/SimpleExtDelimiterProcessor;->b:C

    return v0
.end method

.method public getDelimiterUse(Lorg/commonmark/parser/delimiter/DelimiterRun;Lorg/commonmark/parser/delimiter/DelimiterRun;)I
    .locals 1

    invoke-interface {p1}, Lorg/commonmark/parser/delimiter/DelimiterRun;->length()I

    move-result p1

    iget v0, p0, Lio/noties/markwon/simple/ext/SimpleExtDelimiterProcessor;->c:I

    if-lt p1, v0, :cond_0

    invoke-interface {p2}, Lorg/commonmark/parser/delimiter/DelimiterRun;->length()I

    move-result p1

    iget p2, p0, Lio/noties/markwon/simple/ext/SimpleExtDelimiterProcessor;->c:I

    if-lt p1, p2, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getMinLength()I
    .locals 1

    iget v0, p0, Lio/noties/markwon/simple/ext/SimpleExtDelimiterProcessor;->c:I

    return v0
.end method

.method public getOpeningCharacter()C
    .locals 1

    iget-char v0, p0, Lio/noties/markwon/simple/ext/SimpleExtDelimiterProcessor;->a:C

    return v0
.end method

.method public process(Lorg/commonmark/node/Text;Lorg/commonmark/node/Text;I)V
    .locals 2

    new-instance p3, Lio/noties/markwon/simple/ext/SimpleExtNode;

    iget-object v0, p0, Lio/noties/markwon/simple/ext/SimpleExtDelimiterProcessor;->d:Lio/noties/markwon/SpanFactory;

    invoke-direct {p3, v0}, Lio/noties/markwon/simple/ext/SimpleExtNode;-><init>(Lio/noties/markwon/SpanFactory;)V

    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getNext()Lorg/commonmark/node/Node;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    if-eq v0, p2, :cond_0

    invoke-virtual {v0}, Lorg/commonmark/node/Node;->getNext()Lorg/commonmark/node/Node;

    move-result-object v1

    invoke-virtual {p3, v0}, Lorg/commonmark/node/Node;->appendChild(Lorg/commonmark/node/Node;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3}, Lorg/commonmark/node/Node;->insertAfter(Lorg/commonmark/node/Node;)V

    return-void
.end method
