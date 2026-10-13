.class public Lorg/luaj/vm2/parser/TokenMgrError;
.super Ljava/lang/Error;


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_8

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_7

    .line 18
    .line 19
    const/16 v3, 0x22

    .line 20
    .line 21
    if-eq v2, v3, :cond_6

    .line 22
    .line 23
    const/16 v3, 0x27

    .line 24
    .line 25
    if-eq v2, v3, :cond_5

    .line 26
    .line 27
    const/16 v3, 0x5c

    .line 28
    .line 29
    if-eq v2, v3, :cond_4

    .line 30
    .line 31
    const/16 v3, 0xc

    .line 32
    .line 33
    if-eq v2, v3, :cond_3

    .line 34
    .line 35
    const/16 v3, 0xd

    .line 36
    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    packed-switch v2, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    if-lt v2, v3, :cond_1

    .line 49
    .line 50
    const/16 v3, 0x7e

    .line 51
    .line 52
    if-le v2, v3, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_1
    :goto_1
    new-instance v3, Ljava/lang/StringBuffer;

    .line 60
    .line 61
    const-string v4, "0000"

    .line 62
    .line 63
    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/16 v4, 0x10

    .line 67
    .line 68
    invoke-static {v2, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, Ljava/lang/StringBuffer;

    .line 80
    .line 81
    const-string v4, "\\u"

    .line 82
    .line 83
    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    add-int/lit8 v4, v4, -0x4

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :pswitch_0
    const-string v2, "\\n"

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_1
    const-string v2, "\\t"

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_2
    const-string v2, "\\b"

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    const-string v2, "\\r"

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    const-string v2, "\\f"

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    const-string v2, "\\\\"

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    const-string v2, "\\\'"

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    const-string v2, "\\\""

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
