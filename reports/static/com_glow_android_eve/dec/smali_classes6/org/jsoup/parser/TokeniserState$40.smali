.class final enum Lorg/jsoup/parser/TokeniserState$40;
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
    const-string v0, "AttributeValue_unquoted"

    .line 2
    .line 3
    const/16 v1, 0x27

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
    .locals 13

    .line 1
    const/16 v0, 0x27

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/16 v3, 0xd

    .line 8
    .line 9
    const/16 v4, 0xc

    .line 10
    .line 11
    const/16 v5, 0x20

    .line 12
    .line 13
    const/16 v6, 0x26

    .line 14
    .line 15
    const/16 v7, 0x3e

    .line 16
    .line 17
    const/16 v8, 0x22

    .line 18
    .line 19
    const/16 v9, 0x60

    .line 20
    .line 21
    new-array v10, v3, [C

    .line 22
    .line 23
    fill-array-data v10, :array_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v10}, Lorg/jsoup/parser/CharacterReader;->f([C)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    const/4 v12, 0x1

    .line 35
    if-lez v11, :cond_0

    .line 36
    .line 37
    iget-object v11, p1, Lorg/jsoup/parser/Tokeniser;->i:Lorg/jsoup/parser/Token$Tag;

    .line 38
    .line 39
    iput-boolean v12, v11, Lorg/jsoup/parser/Token$Tag;->e:Z

    .line 40
    .line 41
    iget-object v11, v11, Lorg/jsoup/parser/Token$Tag;->d:Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->c()C

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_6

    .line 51
    .line 52
    if-eq p2, v5, :cond_5

    .line 53
    .line 54
    if-eq p2, v8, :cond_4

    .line 55
    .line 56
    if-eq p2, v9, :cond_4

    .line 57
    .line 58
    sget-object v5, Lorg/jsoup/parser/TokeniserState;->b:Lorg/jsoup/parser/TokeniserState$1;

    .line 59
    .line 60
    const v8, 0xffff

    .line 61
    .line 62
    .line 63
    if-eq p2, v8, :cond_3

    .line 64
    .line 65
    if-eq p2, v1, :cond_5

    .line 66
    .line 67
    if-eq p2, v2, :cond_5

    .line 68
    .line 69
    if-eq p2, v4, :cond_5

    .line 70
    .line 71
    if-eq p2, v3, :cond_5

    .line 72
    .line 73
    if-eq p2, v6, :cond_1

    .line 74
    .line 75
    if-eq p2, v0, :cond_4

    .line 76
    .line 77
    packed-switch p2, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_0
    invoke-virtual {p1}, Lorg/jsoup/parser/Tokeniser;->k()V

    .line 82
    .line 83
    .line 84
    iput-object v5, p1, Lorg/jsoup/parser/Tokeniser;->c:Lorg/jsoup/parser/TokeniserState;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p2, v12}, Lorg/jsoup/parser/Tokeniser;->c(Ljava/lang/Character;Z)[C

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-eqz p2, :cond_2

    .line 96
    .line 97
    iget-object p1, p1, Lorg/jsoup/parser/Tokeniser;->i:Lorg/jsoup/parser/Token$Tag;

    .line 98
    .line 99
    iput-boolean v12, p1, Lorg/jsoup/parser/Token$Tag;->e:Z

    .line 100
    .line 101
    iget-object p1, p1, Lorg/jsoup/parser/Token$Tag;->d:Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iget-object p1, p1, Lorg/jsoup/parser/Tokeniser;->i:Lorg/jsoup/parser/Token$Tag;

    .line 108
    .line 109
    invoke-virtual {p1, v6}, Lorg/jsoup/parser/Token$Tag;->h(C)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/Tokeniser;->l(Lorg/jsoup/parser/TokeniserState;)V

    .line 114
    .line 115
    .line 116
    iput-object v5, p1, Lorg/jsoup/parser/Tokeniser;->c:Lorg/jsoup/parser/TokeniserState;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    :pswitch_1
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/Tokeniser;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p1, Lorg/jsoup/parser/Tokeniser;->i:Lorg/jsoup/parser/Token$Tag;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Token$Tag;->h(C)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->I:Lorg/jsoup/parser/TokeniserState$34;

    .line 129
    .line 130
    iput-object p2, p1, Lorg/jsoup/parser/Tokeniser;->c:Lorg/jsoup/parser/TokeniserState;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/Tokeniser;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p1, Lorg/jsoup/parser/Tokeniser;->i:Lorg/jsoup/parser/Token$Tag;

    .line 137
    .line 138
    const p2, 0xfffd

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Token$Tag;->h(C)V

    .line 142
    .line 143
    .line 144
    :goto_0
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
        0x26s
        0x3es
        0x0s
        0x22s
        0x27s
        0x3cs
        0x3ds
        0x60s
    .end array-data
.end method
