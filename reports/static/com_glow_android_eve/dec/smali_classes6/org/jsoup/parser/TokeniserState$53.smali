.class final enum Lorg/jsoup/parser/TokeniserState$53;
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
    const-string v0, "DoctypeName"

    .line 2
    .line 3
    const/16 v1, 0x34

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
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p1, p1, Lorg/jsoup/parser/Tokeniser;->m:Lorg/jsoup/parser/Token$Doctype;

    .line 12
    .line 13
    iget-object p1, p1, Lorg/jsoup/parser/Token$Doctype;->b:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->c()C

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_4

    .line 28
    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    if-eq p2, v0, :cond_3

    .line 32
    .line 33
    sget-object v0, Lorg/jsoup/parser/TokeniserState;->b:Lorg/jsoup/parser/TokeniserState$1;

    .line 34
    .line 35
    const/16 v1, 0x3e

    .line 36
    .line 37
    if-eq p2, v1, :cond_2

    .line 38
    .line 39
    const v1, 0xffff

    .line 40
    .line 41
    .line 42
    if-eq p2, v1, :cond_1

    .line 43
    .line 44
    const/16 v0, 0x9

    .line 45
    .line 46
    if-eq p2, v0, :cond_3

    .line 47
    .line 48
    const/16 v0, 0xa

    .line 49
    .line 50
    if-eq p2, v0, :cond_3

    .line 51
    .line 52
    const/16 v0, 0xc

    .line 53
    .line 54
    if-eq p2, v0, :cond_3

    .line 55
    .line 56
    const/16 v0, 0xd

    .line 57
    .line 58
    if-eq p2, v0, :cond_3

    .line 59
    .line 60
    iget-object p1, p1, Lorg/jsoup/parser/Tokeniser;->m:Lorg/jsoup/parser/Token$Doctype;

    .line 61
    .line 62
    iget-object p1, p1, Lorg/jsoup/parser/Token$Doctype;->b:Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/Tokeniser;->l(Lorg/jsoup/parser/TokeniserState;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p1, Lorg/jsoup/parser/Tokeniser;->m:Lorg/jsoup/parser/Token$Doctype;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    iput-boolean v1, p2, Lorg/jsoup/parser/Token$Doctype;->e:Z

    .line 75
    .line 76
    invoke-virtual {p1}, Lorg/jsoup/parser/Tokeniser;->j()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p1, Lorg/jsoup/parser/Tokeniser;->c:Lorg/jsoup/parser/TokeniserState;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p1}, Lorg/jsoup/parser/Tokeniser;->j()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p1, Lorg/jsoup/parser/Tokeniser;->c:Lorg/jsoup/parser/TokeniserState;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->F0:Lorg/jsoup/parser/TokeniserState$54;

    .line 89
    .line 90
    iput-object p2, p1, Lorg/jsoup/parser/Tokeniser;->c:Lorg/jsoup/parser/TokeniserState;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/Tokeniser;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p1, Lorg/jsoup/parser/Tokeniser;->m:Lorg/jsoup/parser/Token$Doctype;

    .line 97
    .line 98
    iget-object p1, p1, Lorg/jsoup/parser/Token$Doctype;->b:Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const p2, 0xfffd

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :goto_0
    return-void
.end method
