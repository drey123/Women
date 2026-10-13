.class final enum Lio/noties/markwon/html/jsoup/parser/TokeniserState$42;
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
    .locals 2

    invoke-virtual {p2}, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->d()C

    move-result v0

    const/16 v1, 0x3e

    if-eq v0, v1, :cond_1

    const v1, 0xffff

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, p0}, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->q(Lio/noties/markwon/html/jsoup/parser/TokeniserState;)V

    invoke-virtual {p2}, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->I()V

    sget-object p2, Lio/noties/markwon/html/jsoup/parser/TokeniserState;->BeforeAttributeName:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->u(Lio/noties/markwon/html/jsoup/parser/TokeniserState;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->p(Lio/noties/markwon/html/jsoup/parser/TokeniserState;)V

    sget-object p2, Lio/noties/markwon/html/jsoup/parser/TokeniserState;->Data:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->u(Lio/noties/markwon/html/jsoup/parser/TokeniserState;)V

    goto :goto_0

    :cond_1
    iget-object p2, p1, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->i:Lio/noties/markwon/html/jsoup/parser/Token$Tag;

    const/4 v0, 0x1

    iput-boolean v0, p2, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->i:Z

    invoke-virtual {p1}, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->o()V

    sget-object p2, Lio/noties/markwon/html/jsoup/parser/TokeniserState;->Data:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->u(Lio/noties/markwon/html/jsoup/parser/TokeniserState;)V

    :goto_0
    return-void
.end method
