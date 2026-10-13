.class final enum Lorg/jsoup/parser/TokeniserState$34;
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
    const-string v0, "BeforeAttributeName"

    .line 2
    .line 3
    const/16 v1, 0x21

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
    if-eq v0, v2, :cond_5

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
    if-eq v0, v3, :cond_5

    .line 35
    .line 36
    const/16 v3, 0xa

    .line 37
    .line 38
    if-eq v0, v3, :cond_5

    .line 39
    .line 40
    const/16 v3, 0xc

    .line 41
    .line 42
    if-eq v0, v3, :cond_5

    .line 43
    .line 44
    const/16 v3, 0xd

    .line 45
    .line 46
    if-eq v0, v3, :cond_5

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
    goto :goto_1

    .line 62
    :pswitch_0
    invoke-virtual {p1}, Lorg/jsoup/parser/Tokeniser;->k()V

    .line 63
    .line 64
    .line 65
    iput-object v2, p1, Lorg/jsoup/parser/Tokeniser;->c:Lorg/jsoup/parser/TokeniserState;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/Tokeniser;->l(Lorg/jsoup/parser/TokeniserState;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p1, Lorg/jsoup/parser/Tokeniser;->c:Lorg/jsoup/parser/TokeniserState;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Q:Lorg/jsoup/parser/TokeniserState$42;

    .line 75
    .line 76
    iput-object p2, p1, Lorg/jsoup/parser/Tokeniser;->c:Lorg/jsoup/parser/TokeniserState;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    :pswitch_1
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/Tokeniser;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p1, Lorg/jsoup/parser/Tokeniser;->i:Lorg/jsoup/parser/Token$Tag;

    .line 83
    .line 84
    invoke-virtual {p2}, Lorg/jsoup/parser/Token$Tag;->k()V

    .line 85
    .line 86
    .line 87
    iget-object p2, p1, Lorg/jsoup/parser/Tokeniser;->i:Lorg/jsoup/parser/Token$Tag;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v2, p2, Lorg/jsoup/parser/Token$Tag;->c:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v2, :cond_3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_0
    iput-object v0, p2, Lorg/jsoup/parser/Token$Tag;->c:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v1, p1, Lorg/jsoup/parser/Tokeniser;->c:Lorg/jsoup/parser/TokeniserState;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/Tokeniser;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p1, Lorg/jsoup/parser/Tokeniser;->i:Lorg/jsoup/parser/Token$Tag;

    .line 114
    .line 115
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$Tag;->k()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->o()V

    .line 119
    .line 120
    .line 121
    iput-object v1, p1, Lorg/jsoup/parser/Tokeniser;->c:Lorg/jsoup/parser/TokeniserState;

    .line 122
    .line 123
    :cond_5
    :goto_1
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
