.class final enum Lio/noties/markwon/html/jsoup/parser/TokeniserState$34;
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

    if-eqz v0, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_4

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/16 v1, 0x27

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_1

    const v1, 0xffff

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0xc

    if-eq v0, v1, :cond_4

    const/16 v1, 0xd

    if-eq v0, v1, :cond_4

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->i:Lio/noties/markwon/html/jsoup/parser/Token$Tag;

    invoke-virtual {v0}, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->n()V

    invoke-virtual {p2}, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->I()V

    sget-object p2, Lio/noties/markwon/html/jsoup/parser/TokeniserState;->AttributeName:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->u(Lio/noties/markwon/html/jsoup/parser/TokeniserState;)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->o()V

    sget-object p2, Lio/noties/markwon/html/jsoup/parser/TokeniserState;->Data:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->u(Lio/noties/markwon/html/jsoup/parser/TokeniserState;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->p(Lio/noties/markwon/html/jsoup/parser/TokeniserState;)V

    sget-object p2, Lio/noties/markwon/html/jsoup/parser/TokeniserState;->Data:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->u(Lio/noties/markwon/html/jsoup/parser/TokeniserState;)V

    goto :goto_0

    :cond_1
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/TokeniserState;->SelfClosingStartTag:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->u(Lio/noties/markwon/html/jsoup/parser/TokeniserState;)V

    goto :goto_0

    :cond_2
    :pswitch_1
    invoke-virtual {p1, p0}, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->q(Lio/noties/markwon/html/jsoup/parser/TokeniserState;)V

    iget-object p2, p1, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->i:Lio/noties/markwon/html/jsoup/parser/Token$Tag;

    invoke-virtual {p2}, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->n()V

    iget-object p2, p1, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->i:Lio/noties/markwon/html/jsoup/parser/Token$Tag;

    invoke-virtual {p2, v0}, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->c(C)V

    sget-object p2, Lio/noties/markwon/html/jsoup/parser/TokeniserState;->AttributeName:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->u(Lio/noties/markwon/html/jsoup/parser/TokeniserState;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p0}, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->q(Lio/noties/markwon/html/jsoup/parser/TokeniserState;)V

    iget-object v0, p1, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->i:Lio/noties/markwon/html/jsoup/parser/Token$Tag;

    invoke-virtual {v0}, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->n()V

    invoke-virtual {p2}, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->I()V

    sget-object p2, Lio/noties/markwon/html/jsoup/parser/TokeniserState;->AttributeName:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->u(Lio/noties/markwon/html/jsoup/parser/TokeniserState;)V

    :cond_4
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
