.class final enum Lorg/jsoup/parser/TokeniserState$11;
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
    const-string v0, "RcdataLessthanSign"

    .line 2
    .line 3
    const/16 v1, 0xa

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
    const/16 v0, 0x2f

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/CharacterReader;->l(C)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/jsoup/parser/Tokeniser;->e()V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->m:Lorg/jsoup/parser/TokeniserState$12;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Tokeniser;->a(Lorg/jsoup/parser/TokeniserState;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    iget-object v0, p1, Lorg/jsoup/parser/Tokeniser;->o:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_1
    if-eqz v0, :cond_5

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "</"

    .line 35
    .line 36
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p1, Lorg/jsoup/parser/Tokeniser;->o:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    move-object v2, v1

    .line 44
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/CharacterReader;->n(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v3, -0x1

    .line 66
    if-gt v2, v3, :cond_5

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/CharacterReader;->n(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-le v0, v3, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/Tokeniser;->d(Z)Lorg/jsoup/parser/Token$Tag;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v2, p1, Lorg/jsoup/parser/Tokeniser;->o:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    move-object v1, v2

    .line 86
    :goto_0
    iput-object v1, v0, Lorg/jsoup/parser/Token$Tag;->b:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v0, p1, Lorg/jsoup/parser/Tokeniser;->i:Lorg/jsoup/parser/Token$Tag;

    .line 89
    .line 90
    invoke-virtual {p1}, Lorg/jsoup/parser/Tokeniser;->k()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->o()V

    .line 94
    .line 95
    .line 96
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->b:Lorg/jsoup/parser/TokeniserState$1;

    .line 97
    .line 98
    iput-object p2, p1, Lorg/jsoup/parser/Tokeniser;->c:Lorg/jsoup/parser/TokeniserState;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    :goto_1
    const-string p2, "<"

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Tokeniser;->g(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->d:Lorg/jsoup/parser/TokeniserState$3;

    .line 107
    .line 108
    iput-object p2, p1, Lorg/jsoup/parser/Tokeniser;->c:Lorg/jsoup/parser/TokeniserState;

    .line 109
    .line 110
    :goto_2
    return-void
.end method
