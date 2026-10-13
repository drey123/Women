.class final enum Lorg/jsoup/parser/TokeniserState$42;
.super Lorg/jsoup/parser/TokeniserState;
.source "TokeniserState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/TokeniserState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "SelfClosingStartTag"

    .line 2
    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lorg/jsoup/parser/Tokeniser;Lorg/jsoup/parser/CharacterReader;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->c()C

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sget-object v0, Lorg/jsoup/parser/TokeniserState;->b:Lorg/jsoup/parser/TokeniserState$1;

    .line 6
    .line 7
    const/16 v1, 0x3e

    .line 8
    .line 9
    if-eq p2, v1, :cond_1

    .line 10
    .line 11
    const v1, 0xffff

    .line 12
    .line 13
    .line 14
    if-eq p2, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/Tokeniser;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 17
    .line 18
    .line 19
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->I:Lorg/jsoup/parser/TokeniserState$34;

    .line 20
    .line 21
    iput-object p2, p1, Lorg/jsoup/parser/Tokeniser;->c:Lorg/jsoup/parser/TokeniserState;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/Tokeniser;->l(Lorg/jsoup/parser/TokeniserState;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p1, Lorg/jsoup/parser/Tokeniser;->c:Lorg/jsoup/parser/TokeniserState;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p2, p1, Lorg/jsoup/parser/Tokeniser;->i:Lorg/jsoup/parser/Token$Tag;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p2, Lorg/jsoup/parser/Token$Tag;->f:Z

    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/jsoup/parser/Tokeniser;->k()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p1, Lorg/jsoup/parser/Tokeniser;->c:Lorg/jsoup/parser/TokeniserState;

    .line 39
    .line 40
    :goto_0
    return-void
.end method
