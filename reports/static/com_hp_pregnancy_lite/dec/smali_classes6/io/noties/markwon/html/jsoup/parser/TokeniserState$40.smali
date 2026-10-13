.class final enum Lio/noties/markwon/html/jsoup/parser/TokeniserState$40;
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

    sget-object v0, Lio/noties/markwon/html/jsoup/parser/TokeniserState;->attributeValueUnquoted:[C

    invoke-virtual {p2, v0}, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->n([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p1, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->i:Lio/noties/markwon/html/jsoup/parser/Token$Tag;

    invoke-virtual {v1, v0}, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->f(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->d()C

    move-result p2

    if-eqz p2, :cond_6

    const/16 v0, 0x20

    if-eq p2, v0, :cond_5

    const/16 v0, 0x22

    if-eq p2, v0, :cond_4

    const/16 v0, 0x60

    if-eq p2, v0, :cond_4

    const v0, 0xffff

    if-eq p2, v0, :cond_3

    const/16 v0, 0x9

    if-eq p2, v0, :cond_5

    const/16 v0, 0xa

    if-eq p2, v0, :cond_5

    const/16 v0, 0xc

    if-eq p2, v0, :cond_5

    const/16 v0, 0xd

    if-eq p2, v0, :cond_5

    const/16 v0, 0x26

    if-eq p2, v0, :cond_1

    const/16 v0, 0x27

    if-eq p2, v0, :cond_4

    packed-switch p2, :pswitch_data_0

    iget-object p1, p1, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->i:Lio/noties/markwon/html/jsoup/parser/Token$Tag;

    invoke-virtual {p1, p2}, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->e(C)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->o()V

    sget-object p2, Lio/noties/markwon/html/jsoup/parser/TokeniserState;->Data:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->u(Lio/noties/markwon/html/jsoup/parser/TokeniserState;)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x3e

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->d(Ljava/lang/Character;Z)[I

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p1, p1, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->i:Lio/noties/markwon/html/jsoup/parser/Token$Tag;

    invoke-virtual {p1, p2}, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->g([I)V

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->i:Lio/noties/markwon/html/jsoup/parser/Token$Tag;

    invoke-virtual {p1, v0}, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->e(C)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p0}, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->p(Lio/noties/markwon/html/jsoup/parser/TokeniserState;)V

    sget-object p2, Lio/noties/markwon/html/jsoup/parser/TokeniserState;->Data:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->u(Lio/noties/markwon/html/jsoup/parser/TokeniserState;)V

    goto :goto_0

    :cond_4
    :pswitch_1
    invoke-virtual {p1, p0}, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->q(Lio/noties/markwon/html/jsoup/parser/TokeniserState;)V

    iget-object p1, p1, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->i:Lio/noties/markwon/html/jsoup/parser/Token$Tag;

    invoke-virtual {p1, p2}, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->e(C)V

    goto :goto_0

    :cond_5
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/TokeniserState;->BeforeAttributeName:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->u(Lio/noties/markwon/html/jsoup/parser/TokeniserState;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1, p0}, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->q(Lio/noties/markwon/html/jsoup/parser/TokeniserState;)V

    iget-object p1, p1, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->i:Lio/noties/markwon/html/jsoup/parser/Token$Tag;

    const p2, 0xfffd

    invoke-virtual {p1, p2}, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->e(C)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
