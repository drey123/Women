.class final enum Lio/noties/markwon/html/jsoup/parser/TokeniserState$13;
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

.method private anythingElse(Lio/noties/markwon/html/jsoup/parser/Tokeniser;Lio/noties/markwon/html/jsoup/parser/CharacterReader;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "</"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->k(Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->I()V

    sget-object p2, Lio/noties/markwon/html/jsoup/parser/TokeniserState;->Rcdata:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->u(Lio/noties/markwon/html/jsoup/parser/TokeniserState;)V

    return-void
.end method


# virtual methods
.method public read(Lio/noties/markwon/html/jsoup/parser/Tokeniser;Lio/noties/markwon/html/jsoup/parser/CharacterReader;)V
    .locals 2

    invoke-virtual {p2}, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->h()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->i:Lio/noties/markwon/html/jsoup/parser/Token$Tag;

    invoke-virtual {v0, p2}, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->i(Ljava/lang/String;)V

    iget-object p1, p1, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->h:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-virtual {p2}, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->d()C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0xc

    if-eq v0, v1, :cond_5

    const/16 v1, 0xd

    if-eq v0, v1, :cond_5

    const/16 v1, 0x20

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3e

    if-eq v0, v1, :cond_1

    invoke-direct {p0, p1, p2}, Lio/noties/markwon/html/jsoup/parser/TokeniserState$13;->anythingElse(Lio/noties/markwon/html/jsoup/parser/Tokeniser;Lio/noties/markwon/html/jsoup/parser/CharacterReader;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->o()V

    sget-object p2, Lio/noties/markwon/html/jsoup/parser/TokeniserState;->Data:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->u(Lio/noties/markwon/html/jsoup/parser/TokeniserState;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2}, Lio/noties/markwon/html/jsoup/parser/TokeniserState$13;->anythingElse(Lio/noties/markwon/html/jsoup/parser/Tokeniser;Lio/noties/markwon/html/jsoup/parser/CharacterReader;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p2, Lio/noties/markwon/html/jsoup/parser/TokeniserState;->SelfClosingStartTag:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->u(Lio/noties/markwon/html/jsoup/parser/TokeniserState;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1, p2}, Lio/noties/markwon/html/jsoup/parser/TokeniserState$13;->anythingElse(Lio/noties/markwon/html/jsoup/parser/Tokeniser;Lio/noties/markwon/html/jsoup/parser/CharacterReader;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->s()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p2, Lio/noties/markwon/html/jsoup/parser/TokeniserState;->BeforeAttributeName:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->u(Lio/noties/markwon/html/jsoup/parser/TokeniserState;)V

    goto :goto_0

    :cond_6
    invoke-direct {p0, p1, p2}, Lio/noties/markwon/html/jsoup/parser/TokeniserState$13;->anythingElse(Lio/noties/markwon/html/jsoup/parser/Tokeniser;Lio/noties/markwon/html/jsoup/parser/CharacterReader;)V

    :goto_0
    return-void
.end method
