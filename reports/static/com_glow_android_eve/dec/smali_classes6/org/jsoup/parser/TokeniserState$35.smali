.class final enum Lorg/jsoup/parser/TokeniserState$35;
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
    const-string v0, "AttributeName"

    .line 2
    .line 3
    const/16 v1, 0x22

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
    .locals 3

    .line 1
    sget-object v0, Lorg/jsoup/parser/TokeniserState;->V0:[C

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/CharacterReader;->g([C)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lorg/jsoup/parser/Tokeniser;->i:Lorg/jsoup/parser/Token$Tag;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, v1, Lorg/jsoup/parser/Token$Tag;->c:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iput-object v0, v1, Lorg/jsoup/parser/Token$Tag;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->c()C

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_6

    .line 29
    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    if-eq p2, v0, :cond_5

    .line 33
    .line 34
    const/16 v0, 0x22

    .line 35
    .line 36
    if-eq p2, v0, :cond_3

    .line 37
    .line 38
    const/16 v0, 0x27

    .line 39
    .line 40
    if-eq p2, v0, :cond_3

    .line 41
    .line 42
    const/16 v0, 0x2f

    .line 43
    .line 44
    if-eq p2, v0, :cond_2

    .line 45
    .line 46
    sget-object v0, Lorg/jsoup/parser/TokeniserState;->b:Lorg/jsoup/parser/TokeniserState$1;

    .line 47
    .line 48
    const v1, 0xffff

    .line 49
    .line 50
    .line 51
    if-eq p2, v1, :cond_1

    .line 52
    .line 53
    const/16 v1, 0x9

    .line 54
    .line 55
    if-eq p2, v1, :cond_5

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    if-eq p2, v1, :cond_5

    .line 60
    .line 61
    const/16 v1, 0xc

    .line 62
    .line 63
    if-eq p2, v1, :cond_5

    .line 64
    .line 65
    const/16 v1, 0xd

    .line 66
    .line 67
    if-eq p2, v1, :cond_5

    .line 68
    .line 69
    packed-switch p2, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :pswitch_0
    invoke-virtual {p1}, Lorg/jsoup/parser/Tokeniser;->k()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p1, Lorg/jsoup/parser/Tokeniser;->c:Lorg/jsoup/parser/TokeniserState;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :pswitch_1
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->L:Lorg/jsoup/parser/TokeniserState$37;

    .line 80
    .line 81
    iput-object p2, p1, Lorg/jsoup/parser/Tokeniser;->c:Lorg/jsoup/parser/TokeniserState;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_1
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/Tokeniser;->l(Lorg/jsoup/parser/TokeniserState;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p1, Lorg/jsoup/parser/Tokeniser;->c:Lorg/jsoup/parser/TokeniserState;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_2
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Q:Lorg/jsoup/parser/TokeniserState$42;

    .line 91
    .line 92
    iput-object p2, p1, Lorg/jsoup/parser/Tokeniser;->c:Lorg/jsoup/parser/TokeniserState;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    :pswitch_2
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/Tokeniser;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p1, Lorg/jsoup/parser/Tokeniser;->i:Lorg/jsoup/parser/Token$Tag;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iget-object v0, p1, Lorg/jsoup/parser/Token$Tag;->c:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    :goto_1
    iput-object p2, p1, Lorg/jsoup/parser/Token$Tag;->c:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->K:Lorg/jsoup/parser/TokeniserState$36;

    .line 120
    .line 121
    iput-object p2, p1, Lorg/jsoup/parser/Tokeniser;->c:Lorg/jsoup/parser/TokeniserState;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/Tokeniser;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p1, Lorg/jsoup/parser/Tokeniser;->i:Lorg/jsoup/parser/Token$Tag;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    const p2, 0xfffd

    .line 133
    .line 134
    .line 135
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iget-object v0, p1, Lorg/jsoup/parser/Token$Tag;->c:Ljava/lang/String;

    .line 140
    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    :goto_2
    iput-object p2, p1, Lorg/jsoup/parser/Token$Tag;->c:Ljava/lang/String;

    .line 149
    .line 150
    :goto_3
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
