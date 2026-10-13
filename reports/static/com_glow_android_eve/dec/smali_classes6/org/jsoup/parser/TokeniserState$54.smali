.class final enum Lorg/jsoup/parser/TokeniserState$54;
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
    const-string v0, "AfterDoctypeName"

    .line 2
    .line 3
    const/16 v1, 0x35

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
    .locals 7

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->i()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    sget-object v2, Lorg/jsoup/parser/TokeniserState;->b:Lorg/jsoup/parser/TokeniserState$1;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/Tokeniser;->l(Lorg/jsoup/parser/TokeniserState;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p1, Lorg/jsoup/parser/Tokeniser;->m:Lorg/jsoup/parser/Token$Doctype;

    .line 15
    .line 16
    iput-boolean v3, p2, Lorg/jsoup/parser/Token$Doctype;->e:Z

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/jsoup/parser/Tokeniser;->j()V

    .line 19
    .line 20
    .line 21
    iput-object v2, p1, Lorg/jsoup/parser/Tokeniser;->c:Lorg/jsoup/parser/TokeniserState;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-array v1, v0, [C

    .line 25
    .line 26
    fill-array-data v1, :array_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->i()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v4, p2, Lorg/jsoup/parser/CharacterReader;->a:[C

    .line 37
    .line 38
    iget v5, p2, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 39
    .line 40
    aget-char v4, v4, v5

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    :goto_0
    if-ge v5, v0, :cond_3

    .line 44
    .line 45
    aget-char v6, v1, v5

    .line 46
    .line 47
    if-ne v6, v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->a()V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    add-int/2addr v5, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    :goto_1
    const/16 v0, 0x3e

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/CharacterReader;->l(C)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1}, Lorg/jsoup/parser/Tokeniser;->j()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Lorg/jsoup/parser/Tokeniser;->a(Lorg/jsoup/parser/TokeniserState;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const-string v0, "PUBLIC"

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/CharacterReader;->k(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->G0:Lorg/jsoup/parser/TokeniserState$55;

    .line 79
    .line 80
    iput-object p2, p1, Lorg/jsoup/parser/Tokeniser;->c:Lorg/jsoup/parser/TokeniserState;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    const-string v0, "SYSTEM"

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/CharacterReader;->k(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_6

    .line 90
    .line 91
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->M0:Lorg/jsoup/parser/TokeniserState$61;

    .line 92
    .line 93
    iput-object p2, p1, Lorg/jsoup/parser/Tokeniser;->c:Lorg/jsoup/parser/TokeniserState;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/Tokeniser;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p1, Lorg/jsoup/parser/Tokeniser;->m:Lorg/jsoup/parser/Token$Doctype;

    .line 100
    .line 101
    iput-boolean v3, p2, Lorg/jsoup/parser/Token$Doctype;->e:Z

    .line 102
    .line 103
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->R0:Lorg/jsoup/parser/TokeniserState$66;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Tokeniser;->a(Lorg/jsoup/parser/TokeniserState;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    return-void

    .line 109
    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
    .end array-data
.end method
