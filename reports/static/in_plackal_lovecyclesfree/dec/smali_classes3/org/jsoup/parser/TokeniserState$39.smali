.class final enum Lorg/jsoup/parser/TokeniserState$39;
.super Lorg/jsoup/parser/TokeniserState;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/TokeniserState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/TokeniserState$1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method read(Lorg/jsoup/parser/s;Lorg/jsoup/parser/c;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lorg/jsoup/parser/c;->S()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/c;->j(Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-lez v3, :cond_0

    .line 15
    .line 16
    iget-object v3, p1, Lorg/jsoup/parser/s;->k:Lorg/jsoup/parser/Token$i;

    .line 17
    .line 18
    invoke-virtual {p2}, Lorg/jsoup/parser/c;->S()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v3, v2, v0, v4}, Lorg/jsoup/parser/Token$i;->x(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p1, Lorg/jsoup/parser/s;->k:Lorg/jsoup/parser/Token$i;

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$i;->O()V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p2}, Lorg/jsoup/parser/c;->S()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p2}, Lorg/jsoup/parser/c;->i()C

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    const v3, 0xffff

    .line 42
    .line 43
    .line 44
    if-eq v2, v3, :cond_4

    .line 45
    .line 46
    const/16 v3, 0x27

    .line 47
    .line 48
    const/16 v4, 0x26

    .line 49
    .line 50
    if-eq v2, v4, :cond_2

    .line 51
    .line 52
    if-eq v2, v3, :cond_1

    .line 53
    .line 54
    iget-object p1, p1, Lorg/jsoup/parser/s;->k:Lorg/jsoup/parser/Token$i;

    .line 55
    .line 56
    invoke-virtual {p2}, Lorg/jsoup/parser/c;->S()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p1, v2, v0, p2}, Lorg/jsoup/parser/Token$i;->w(CII)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->AfterAttributeValue_quoted:Lorg/jsoup/parser/TokeniserState;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/s;->x(Lorg/jsoup/parser/TokeniserState;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p1, v2, v1}, Lorg/jsoup/parser/s;->e(Ljava/lang/Character;Z)[I

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object p1, p1, Lorg/jsoup/parser/s;->k:Lorg/jsoup/parser/Token$i;

    .line 81
    .line 82
    invoke-virtual {p2}, Lorg/jsoup/parser/c;->S()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {p1, v1, v0, p2}, Lorg/jsoup/parser/Token$i;->y([III)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    iget-object p1, p1, Lorg/jsoup/parser/s;->k:Lorg/jsoup/parser/Token$i;

    .line 91
    .line 92
    invoke-virtual {p2}, Lorg/jsoup/parser/c;->S()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {p1, v4, v0, p2}, Lorg/jsoup/parser/Token$i;->w(CII)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/s;->s(Lorg/jsoup/parser/TokeniserState;)V

    .line 101
    .line 102
    .line 103
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/s;->x(Lorg/jsoup/parser/TokeniserState;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/s;->u(Lorg/jsoup/parser/TokeniserState;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, Lorg/jsoup/parser/s;->k:Lorg/jsoup/parser/Token$i;

    .line 113
    .line 114
    const v1, 0xfffd

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Lorg/jsoup/parser/c;->S()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-virtual {p1, v1, v0, p2}, Lorg/jsoup/parser/Token$i;->w(CII)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
