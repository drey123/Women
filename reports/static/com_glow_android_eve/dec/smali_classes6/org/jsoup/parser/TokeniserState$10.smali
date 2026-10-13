.class final enum Lorg/jsoup/parser/TokeniserState$10;
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
    const-string v0, "TagName"

    .line 2
    .line 3
    const/16 v1, 0x9

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
    .locals 10

    .line 1
    iget v0, p2, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 2
    .line 3
    :goto_0
    iget v1, p2, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 4
    .line 5
    iget v2, p2, Lorg/jsoup/parser/CharacterReader;->b:I

    .line 6
    .line 7
    const/16 v3, 0x3e

    .line 8
    .line 9
    const/16 v4, 0x2f

    .line 10
    .line 11
    const/16 v5, 0x20

    .line 12
    .line 13
    const/16 v6, 0xc

    .line 14
    .line 15
    const/16 v7, 0xd

    .line 16
    .line 17
    const/16 v8, 0xa

    .line 18
    .line 19
    const/16 v9, 0x9

    .line 20
    .line 21
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p2, Lorg/jsoup/parser/CharacterReader;->a:[C

    .line 24
    .line 25
    aget-char v2, v2, v1

    .line 26
    .line 27
    if-eq v2, v9, :cond_1

    .line 28
    .line 29
    if-eq v2, v8, :cond_1

    .line 30
    .line 31
    if-eq v2, v7, :cond_1

    .line 32
    .line 33
    if-eq v2, v6, :cond_1

    .line 34
    .line 35
    if-eq v2, v5, :cond_1

    .line 36
    .line 37
    if-eq v2, v4, :cond_1

    .line 38
    .line 39
    if-eq v2, v3, :cond_1

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    iput v1, p2, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    if-le v1, v0, :cond_2

    .line 50
    .line 51
    sub-int/2addr v1, v0

    .line 52
    invoke-virtual {p2, v0, v1}, Lorg/jsoup/parser/CharacterReader;->b(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const-string v0, ""

    .line 58
    .line 59
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p1, Lorg/jsoup/parser/Tokeniser;->i:Lorg/jsoup/parser/Token$Tag;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/Token$Tag;->i(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->c()C

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_7

    .line 73
    .line 74
    if-eq p2, v5, :cond_6

    .line 75
    .line 76
    if-eq p2, v4, :cond_5

    .line 77
    .line 78
    sget-object v0, Lorg/jsoup/parser/TokeniserState;->b:Lorg/jsoup/parser/TokeniserState$1;

    .line 79
    .line 80
    if-eq p2, v3, :cond_4

    .line 81
    .line 82
    const v1, 0xffff

    .line 83
    .line 84
    .line 85
    if-eq p2, v1, :cond_3

    .line 86
    .line 87
    if-eq p2, v9, :cond_6

    .line 88
    .line 89
    if-eq p2, v8, :cond_6

    .line 90
    .line 91
    if-eq p2, v6, :cond_6

    .line 92
    .line 93
    if-eq p2, v7, :cond_6

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/Tokeniser;->l(Lorg/jsoup/parser/TokeniserState;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p1, Lorg/jsoup/parser/Tokeniser;->c:Lorg/jsoup/parser/TokeniserState;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    invoke-virtual {p1}, Lorg/jsoup/parser/Tokeniser;->k()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p1, Lorg/jsoup/parser/Tokeniser;->c:Lorg/jsoup/parser/TokeniserState;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Q:Lorg/jsoup/parser/TokeniserState$42;

    .line 109
    .line 110
    iput-object p2, p1, Lorg/jsoup/parser/Tokeniser;->c:Lorg/jsoup/parser/TokeniserState;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->I:Lorg/jsoup/parser/TokeniserState$34;

    .line 114
    .line 115
    iput-object p2, p1, Lorg/jsoup/parser/Tokeniser;->c:Lorg/jsoup/parser/TokeniserState;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    iget-object p1, p1, Lorg/jsoup/parser/Tokeniser;->i:Lorg/jsoup/parser/Token$Tag;

    .line 119
    .line 120
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->W0:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Token$Tag;->i(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_3
    return-void
.end method
