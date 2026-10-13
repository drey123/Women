.class final enum Lorg/jsoup/parser/TokeniserState$44;
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
    const-string v0, "MarkupDeclarationOpen"

    .line 2
    .line 3
    const/16 v1, 0x2b

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
    .locals 1

    .line 1
    const-string v0, "--"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/CharacterReader;->j(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p1, Lorg/jsoup/parser/Tokeniser;->n:Lorg/jsoup/parser/Token$Comment;

    .line 10
    .line 11
    invoke-virtual {p2}, Lorg/jsoup/parser/Token$Comment;->f()Lorg/jsoup/parser/Token;

    .line 12
    .line 13
    .line 14
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->T:Lorg/jsoup/parser/TokeniserState$45;

    .line 15
    .line 16
    iput-object p2, p1, Lorg/jsoup/parser/Tokeniser;->c:Lorg/jsoup/parser/TokeniserState;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "DOCTYPE"

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/CharacterReader;->k(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Z:Lorg/jsoup/parser/TokeniserState$51;

    .line 28
    .line 29
    iput-object p2, p1, Lorg/jsoup/parser/Tokeniser;->c:Lorg/jsoup/parser/TokeniserState;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v0, "[CDATA["

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/CharacterReader;->j(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->S0:Lorg/jsoup/parser/TokeniserState$67;

    .line 41
    .line 42
    iput-object p2, p1, Lorg/jsoup/parser/Tokeniser;->c:Lorg/jsoup/parser/TokeniserState;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/Tokeniser;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 46
    .line 47
    .line 48
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->R:Lorg/jsoup/parser/TokeniserState$43;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Tokeniser;->a(Lorg/jsoup/parser/TokeniserState;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method
