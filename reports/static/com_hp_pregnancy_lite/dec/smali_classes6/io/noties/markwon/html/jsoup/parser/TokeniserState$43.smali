.class final enum Lio/noties/markwon/html/jsoup/parser/TokeniserState$43;
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
    .locals 3

    invoke-virtual {p2}, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->I()V

    new-instance v0, Lio/noties/markwon/html/jsoup/parser/Token$Comment;

    invoke-direct {v0}, Lio/noties/markwon/html/jsoup/parser/Token$Comment;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/noties/markwon/html/jsoup/parser/Token$Comment;->c:Z

    iget-object v1, v0, Lio/noties/markwon/html/jsoup/parser/Token$Comment;->b:Ljava/lang/StringBuilder;

    const/16 v2, 0x3e

    invoke-virtual {p2, v2}, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->k(C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->j(Lio/noties/markwon/html/jsoup/parser/Token;)V

    sget-object p2, Lio/noties/markwon/html/jsoup/parser/TokeniserState;->Data:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->a(Lio/noties/markwon/html/jsoup/parser/TokeniserState;)V

    return-void
.end method
