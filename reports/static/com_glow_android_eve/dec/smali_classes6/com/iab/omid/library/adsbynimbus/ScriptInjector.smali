.class public final Lcom/iab/omid/library/adsbynimbus/ScriptInjector;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/iab/omid/library/adsbynimbus/c;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v0, "<script type=\"text/javascript\">"

    .line 4
    .line 5
    const-string v1, "</script>"

    .line 6
    .line 7
    invoke-static {v0, p0, v1}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_a

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    :goto_0
    if-ge v3, v1, :cond_2

    .line 29
    .line 30
    const-string v4, "<!--"

    .line 31
    .line 32
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ltz v3, :cond_1

    .line 37
    .line 38
    const-string v4, "-->"

    .line 39
    .line 40
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ltz v4, :cond_0

    .line 45
    .line 46
    filled-new-array {v3, v4}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v4, 0x3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    filled-new-array {v3, v1}, [I

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    move v3, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v1, 0x2

    .line 66
    new-array v3, v1, [I

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    aput v1, v3, v4

    .line 70
    .line 71
    aput v2, v3, v2

    .line 72
    .line 73
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, [[I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, [[I

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/16 v2, 0x10

    .line 92
    .line 93
    invoke-static {v1, v2, p0}, Lcom/facebook/react/views/image/a;->e(IILjava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Lcom/iab/omid/library/adsbynimbus/c;->b:Ljava/util/regex/Pattern;

    .line 103
    .line 104
    invoke-static {p1, v2, v1, p0, v0}, Lcom/iab/omid/library/adsbynimbus/c;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;Ljava/lang/String;[[I)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    sget-object v1, Lcom/iab/omid/library/adsbynimbus/c;->a:Ljava/util/regex/Pattern;

    .line 116
    .line 117
    invoke-static {p1, v2, v1, p0, v0}, Lcom/iab/omid/library/adsbynimbus/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;Ljava/lang/String;[[I)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    sget-object v1, Lcom/iab/omid/library/adsbynimbus/c;->d:Ljava/util/regex/Pattern;

    .line 125
    .line 126
    invoke-static {p1, v2, v1, p0, v0}, Lcom/iab/omid/library/adsbynimbus/c;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;Ljava/lang/String;[[I)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    sget-object v1, Lcom/iab/omid/library/adsbynimbus/c;->c:Ljava/util/regex/Pattern;

    .line 134
    .line 135
    invoke-static {p1, v2, v1, p0, v0}, Lcom/iab/omid/library/adsbynimbus/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;Ljava/lang/String;[[I)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    sget-object v1, Lcom/iab/omid/library/adsbynimbus/c;->f:Ljava/util/regex/Pattern;

    .line 143
    .line 144
    invoke-static {p1, v2, v1, p0, v0}, Lcom/iab/omid/library/adsbynimbus/c;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;Ljava/lang/String;[[I)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    sget-object v1, Lcom/iab/omid/library/adsbynimbus/c;->e:Ljava/util/regex/Pattern;

    .line 152
    .line 153
    invoke-static {p1, v2, v1, p0, v0}, Lcom/iab/omid/library/adsbynimbus/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;Ljava/lang/String;[[I)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_8
    sget-object v1, Lcom/iab/omid/library/adsbynimbus/c;->g:Ljava/util/regex/Pattern;

    .line 161
    .line 162
    invoke-static {p1, v2, v1, p0, v0}, Lcom/iab/omid/library/adsbynimbus/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;Ljava/lang/String;[[I)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_9
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    :goto_2
    return-object p0

    .line 174
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    const-string p1, "HTML is null or empty"

    .line 177
    .line 178
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p0
.end method
