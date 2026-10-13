.class final enum Lorg/jsoup/parser/TokeniserState$1;
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
    const-string v0, "Data"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Lorg/jsoup/parser/Tokeniser;Lorg/jsoup/parser/CharacterReader;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->h()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    const/16 v1, 0x26

    .line 8
    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    const/16 v2, 0x3c

    .line 12
    .line 13
    if-eq v0, v2, :cond_4

    .line 14
    .line 15
    const v3, 0xffff

    .line 16
    .line 17
    .line 18
    if-eq v0, v3, :cond_3

    .line 19
    .line 20
    iget v0, p2, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 21
    .line 22
    :goto_0
    iget v3, p2, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 23
    .line 24
    iget v4, p2, Lorg/jsoup/parser/CharacterReader;->b:I

    .line 25
    .line 26
    if-ge v3, v4, :cond_1

    .line 27
    .line 28
    iget-object v4, p2, Lorg/jsoup/parser/CharacterReader;->a:[C

    .line 29
    .line 30
    aget-char v4, v4, v3

    .line 31
    .line 32
    if-eq v4, v1, :cond_1

    .line 33
    .line 34
    if-eq v4, v2, :cond_1

    .line 35
    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    iput v3, p2, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    if-le v3, v0, :cond_2

    .line 45
    .line 46
    sub-int/2addr v3, v0

    .line 47
    invoke-virtual {p2, v0, v3}, Lorg/jsoup/parser/CharacterReader;->b(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const-string p2, ""

    .line 53
    .line 54
    :goto_2
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Tokeniser;->g(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    new-instance p2, Lorg/jsoup/parser/Token$EOF;

    .line 59
    .line 60
    invoke-direct {p2}, Lorg/jsoup/parser/Token$EOF;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Tokeniser;->h(Lorg/jsoup/parser/Token;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->i:Lorg/jsoup/parser/TokeniserState$8;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Tokeniser;->a(Lorg/jsoup/parser/TokeniserState;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->c:Lorg/jsoup/parser/TokeniserState$2;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Tokeniser;->a(Lorg/jsoup/parser/TokeniserState;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/Tokeniser;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->c()C

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Tokeniser;->f(C)V

    .line 87
    .line 88
    .line 89
    :goto_3
    return-void
.end method
