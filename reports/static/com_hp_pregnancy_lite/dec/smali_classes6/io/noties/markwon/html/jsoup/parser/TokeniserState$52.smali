.class final enum Lio/noties/markwon/html/jsoup/parser/TokeniserState$52;
.super Lio/noties/markwon/html/jsoup/parser/TokeniserState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/html/jsoup/parser/TokeniserState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lio/noties/markwon/html/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;ILio/noties/markwon/html/jsoup/parser/TokeniserState$1;)V

    return-void
.end method


# virtual methods
.method public read(Lio/noties/markwon/html/jsoup/parser/Tokeniser;Lio/noties/markwon/html/jsoup/parser/CharacterReader;)V
    .locals 1

    invoke-virtual {p2}, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->f()V

    sget-object p2, Lio/noties/markwon/html/jsoup/parser/TokeniserState;->DoctypeName:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->u(Lio/noties/markwon/html/jsoup/parser/TokeniserState;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->d()C

    move-result p2

    if-eqz p2, :cond_2

    const/16 v0, 0x20

    if-eq p2, v0, :cond_3

    const v0, 0xffff

    if-eq p2, v0, :cond_1

    const/16 v0, 0x9

    if-eq p2, v0, :cond_3

    const/16 v0, 0xa

    if-eq p2, v0, :cond_3

    const/16 v0, 0xc

    if-eq p2, v0, :cond_3

    const/16 v0, 0xd

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->f()V

    iget-object v0, p1, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->m:Lio/noties/markwon/html/jsoup/parser/Token$Doctype;

    iget-object v0, v0, Lio/noties/markwon/html/jsoup/parser/Token$Doctype;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object p2, Lio/noties/markwon/html/jsoup/parser/TokeniserState;->DoctypeName:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->u(Lio/noties/markwon/html/jsoup/parser/TokeniserState;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p0}, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->p(Lio/noties/markwon/html/jsoup/parser/TokeniserState;)V

    invoke-virtual {p1}, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->f()V

    iget-object p2, p1, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->m:Lio/noties/markwon/html/jsoup/parser/Token$Doctype;

    const/4 v0, 0x1

    iput-boolean v0, p2, Lio/noties/markwon/html/jsoup/parser/Token$Doctype;->f:Z

    invoke-virtual {p1}, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->n()V

    sget-object p2, Lio/noties/markwon/html/jsoup/parser/TokeniserState;->Data:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->u(Lio/noties/markwon/html/jsoup/parser/TokeniserState;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0}, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->q(Lio/noties/markwon/html/jsoup/parser/TokeniserState;)V

    invoke-virtual {p1}, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->f()V

    iget-object p2, p1, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->m:Lio/noties/markwon/html/jsoup/parser/Token$Doctype;

    iget-object p2, p2, Lio/noties/markwon/html/jsoup/parser/Token$Doctype;->b:Ljava/lang/StringBuilder;

    const v0, 0xfffd

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object p2, Lio/noties/markwon/html/jsoup/parser/TokeniserState;->DoctypeName:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->u(Lio/noties/markwon/html/jsoup/parser/TokeniserState;)V

    :cond_3
    :goto_0
    return-void
.end method
