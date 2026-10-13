.class final enum Lorg/jsoup/parser/TokeniserState$36;
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
    const-string v0, "AfterAttributeName"

    .line 2
    .line 3
    const/16 v1, 0x23

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
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->c()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lorg/jsoup/parser/TokeniserState;->J:Lorg/jsoup/parser/TokeniserState$35;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    if-eq v0, v2, :cond_6

    .line 12
    .line 13
    const/16 v2, 0x22

    .line 14
    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    const/16 v2, 0x27

    .line 18
    .line 19
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    const/16 v2, 0x2f

    .line 22
    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    sget-object v2, Lorg/jsoup/parser/TokeniserState;->b:Lorg/jsoup/parser/TokeniserState$1;

    .line 26
    .line 27
    const v3, 0xffff

    .line 28
    .line 29
    .line 30
    if-eq v0, v3, :cond_0

    .line 31
    .line 32
    const/16 v3, 0x9

    .line 33
    .line 34
    if-eq v0, v3, :cond_6

    .line 35
    .line 36
    const/16 v3, 0xa

    .line 37
    .line 38
    if-eq v0, v3, :cond_6

    .line 39
    .line 40
    const/16 v3, 0xc

    .line 41
    .line 42
    if-eq v0, v3, :cond_6

    .line 43
    .line 44
    const/16 v3, 0xd

    .line 45
    .line 46
    if-eq v0, v3, :cond_6

    .line 47
    .line 48
    packed-switch v0, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Lorg/jsoup/parser/Tokeniser;->i:Lorg/jsoup/parser/Token$Tag;

    .line 52
    .line 53
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$Tag;->k()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->o()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p1, Lorg/jsoup/parser/Tokeniser;->c:Lorg/jsoup/parser/TokeniserState;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :pswitch_0
    invoke-virtual {p1}, Lorg/jsoup/parser/Tokeniser;->k()V

    .line 63
    .line 64
    .line 65
    iput-object v2, p1, Lorg/jsoup/parser/Tokeniser;->c:Lorg/jsoup/parser/TokeniserState;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :pswitch_1
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->L:Lorg/jsoup/parser/TokeniserState$37;

    .line 69
    .line 70
    iput-object p2, p1, Lorg/jsoup/parser/Tokeniser;->c:Lorg/jsoup/parser/TokeniserState;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/Tokeniser;->l(Lorg/jsoup/parser/TokeniserState;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p1, Lorg/jsoup/parser/Tokeniser;->c:Lorg/jsoup/parser/TokeniserState;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Q:Lorg/jsoup/parser/TokeniserState$42;

    .line 80
    .line 81
    iput-object p2, p1, Lorg/jsoup/parser/Tokeniser;->c:Lorg/jsoup/parser/TokeniserState;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    :pswitch_2
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/Tokeniser;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p1, Lorg/jsoup/parser/Tokeniser;->i:Lorg/jsoup/parser/Token$Tag;

    .line 88
    .line 89
    invoke-virtual {p2}, Lorg/jsoup/parser/Token$Tag;->k()V

    .line 90
    .line 91
    .line 92
    iget-object p2, p1, Lorg/jsoup/parser/Tokeniser;->i:Lorg/jsoup/parser/Token$Tag;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v2, p2, Lorg/jsoup/parser/Token$Tag;->c:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v2, :cond_3

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_0
    iput-object v0, p2, Lorg/jsoup/parser/Token$Tag;->c:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v1, p1, Lorg/jsoup/parser/Tokeniser;->c:Lorg/jsoup/parser/TokeniserState;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/Tokeniser;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p1, Lorg/jsoup/parser/Tokeniser;->i:Lorg/jsoup/parser/Token$Tag;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const v0, 0xfffd

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v2, p2, Lorg/jsoup/parser/Token$Tag;->c:Ljava/lang/String;

    .line 131
    .line 132
    if-nez v2, :cond_5

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_1
    iput-object v0, p2, Lorg/jsoup/parser/Token$Tag;->c:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v1, p1, Lorg/jsoup/parser/Tokeniser;->c:Lorg/jsoup/parser/TokeniserState;

    .line 142
    .line 143
    :cond_6
    :goto_2
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
