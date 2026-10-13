.class final enum Lorg/jsoup/parser/TokeniserState$36;
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
    .locals 3

    .line 1
    invoke-virtual {p2}, Lorg/jsoup/parser/c;->i()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/16 v1, 0x22

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/16 v1, 0x27

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/16 v1, 0x2f

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const v1, 0xffff

    .line 24
    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    if-eq v0, v1, :cond_3

    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    const/16 v1, 0xc

    .line 37
    .line 38
    if-eq v0, v1, :cond_3

    .line 39
    .line 40
    const/16 v1, 0xd

    .line 41
    .line 42
    if-eq v0, v1, :cond_3

    .line 43
    .line 44
    packed-switch v0, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lorg/jsoup/parser/s;->k:Lorg/jsoup/parser/Token$i;

    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$i;->K()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lorg/jsoup/parser/c;->Z()V

    .line 53
    .line 54
    .line 55
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->AttributeName:Lorg/jsoup/parser/TokeniserState;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/s;->x(Lorg/jsoup/parser/TokeniserState;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_0
    invoke-virtual {p1}, Lorg/jsoup/parser/s;->r()V

    .line 62
    .line 63
    .line 64
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/s;->x(Lorg/jsoup/parser/TokeniserState;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->BeforeAttributeValue:Lorg/jsoup/parser/TokeniserState;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/s;->x(Lorg/jsoup/parser/TokeniserState;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/s;->s(Lorg/jsoup/parser/TokeniserState;)V

    .line 77
    .line 78
    .line 79
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/s;->x(Lorg/jsoup/parser/TokeniserState;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->SelfClosingStartTag:Lorg/jsoup/parser/TokeniserState;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/s;->x(Lorg/jsoup/parser/TokeniserState;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    :pswitch_2
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/s;->u(Lorg/jsoup/parser/TokeniserState;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p1, Lorg/jsoup/parser/s;->k:Lorg/jsoup/parser/Token$i;

    .line 95
    .line 96
    invoke-virtual {v1}, Lorg/jsoup/parser/Token$i;->K()V

    .line 97
    .line 98
    .line 99
    iget-object v1, p1, Lorg/jsoup/parser/s;->k:Lorg/jsoup/parser/Token$i;

    .line 100
    .line 101
    invoke-virtual {p2}, Lorg/jsoup/parser/c;->S()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    add-int/lit8 v2, v2, -0x1

    .line 106
    .line 107
    invoke-virtual {p2}, Lorg/jsoup/parser/c;->S()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-virtual {v1, v0, v2, p2}, Lorg/jsoup/parser/Token$i;->u(CII)V

    .line 112
    .line 113
    .line 114
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->AttributeName:Lorg/jsoup/parser/TokeniserState;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/s;->x(Lorg/jsoup/parser/TokeniserState;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void

    .line 120
    :cond_4
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/s;->u(Lorg/jsoup/parser/TokeniserState;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p1, Lorg/jsoup/parser/s;->k:Lorg/jsoup/parser/Token$i;

    .line 124
    .line 125
    invoke-virtual {p2}, Lorg/jsoup/parser/c;->S()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/lit8 v1, v1, -0x1

    .line 130
    .line 131
    invoke-virtual {p2}, Lorg/jsoup/parser/c;->S()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    const v2, 0xfffd

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2, v1, p2}, Lorg/jsoup/parser/Token$i;->u(CII)V

    .line 139
    .line 140
    .line 141
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->AttributeName:Lorg/jsoup/parser/TokeniserState;

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/s;->x(Lorg/jsoup/parser/TokeniserState;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
