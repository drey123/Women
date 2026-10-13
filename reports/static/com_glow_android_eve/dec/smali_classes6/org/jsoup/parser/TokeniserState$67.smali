.class final enum Lorg/jsoup/parser/TokeniserState$67;
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
    const-string v0, "CdataSection"

    .line 2
    .line 3
    const/16 v1, 0x42

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
    .locals 4

    .line 1
    const-string v0, "]]>"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/CharacterReader;->n(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget v2, p2, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 11
    .line 12
    invoke-virtual {p2, v2, v1}, Lorg/jsoup/parser/CharacterReader;->b(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v3, p2, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 17
    .line 18
    add-int/2addr v3, v1

    .line 19
    iput v3, p2, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v1, p2, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 23
    .line 24
    iget v2, p2, Lorg/jsoup/parser/CharacterReader;->b:I

    .line 25
    .line 26
    sub-int v3, v2, v1

    .line 27
    .line 28
    invoke-virtual {p2, v1, v3}, Lorg/jsoup/parser/CharacterReader;->b(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput v2, p2, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 33
    .line 34
    move-object v2, v1

    .line 35
    :goto_0
    invoke-virtual {p1, v2}, Lorg/jsoup/parser/Tokeniser;->g(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/CharacterReader;->j(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->b:Lorg/jsoup/parser/TokeniserState$1;

    .line 42
    .line 43
    iput-object p2, p1, Lorg/jsoup/parser/Tokeniser;->c:Lorg/jsoup/parser/TokeniserState;

    .line 44
    .line 45
    return-void
.end method
