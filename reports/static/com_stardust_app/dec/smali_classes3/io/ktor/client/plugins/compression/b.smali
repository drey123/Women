.class public final synthetic Lio/ktor/client/plugins/compression/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lio/ktor/client/plugins/api/b;

    .line 2
    .line 3
    const-string v0, "$this$createClientPlugin"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lio/ktor/client/plugins/api/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/ktor/client/plugins/compression/ContentEncodingConfig;

    .line 11
    .line 12
    iget-object v1, v0, Lio/ktor/client/plugins/compression/ContentEncodingConfig;->a:Lhd/e;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v3, v1, Lhd/e;->a:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lhd/h;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-lez v5, :cond_1

    .line 46
    .line 47
    const/16 v5, 0x2c

    .line 48
    .line 49
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string v5, "gzip"

    .line 56
    .line 57
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v6, v0, Lio/ktor/client/plugins/compression/ContentEncodingConfig;->b:Lhd/e;

    .line 61
    .line 62
    invoke-virtual {v6, v5}, Lhd/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/Float;

    .line 67
    .line 68
    if-eqz v5, :cond_0

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    float-to-double v6, v5

    .line 75
    const-wide/16 v8, 0x0

    .line 76
    .line 77
    cmpg-double v8, v8, v6

    .line 78
    .line 79
    if-gtz v8, :cond_2

    .line 80
    .line 81
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 82
    .line 83
    cmpg-double v6, v6, v8

    .line 84
    .line 85
    if-gtz v6, :cond_2

    .line 86
    .line 87
    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/4 v5, 0x5

    .line 92
    invoke-static {v5, v4}, Lkotlin/text/u;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-instance v5, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v6, ";q="

    .line 99
    .line 100
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v0, "Invalid quality value: "

    .line 117
    .line 118
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, " for encoder: "

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    new-instance v3, Lio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$2$1;

    .line 151
    .line 152
    iget-object v0, v0, Lio/ktor/client/plugins/compression/ContentEncodingConfig;->c:Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    invoke-direct {v3, v0, v2, v4}, Lio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$2$1;-><init>(Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;Ljava/lang/String;Lse/c;)V

    .line 156
    .line 157
    .line 158
    const-string v2, "block"

    .line 159
    .line 160
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget-object v2, Lio/ktor/client/plugins/api/h;->a:Lio/ktor/client/plugins/api/h;

    .line 164
    .line 165
    invoke-virtual {p1, v2, v3}, Lio/ktor/client/plugins/api/b;->a(Lio/ktor/client/plugins/api/a;Loe/f;)V

    .line 166
    .line 167
    .line 168
    sget-object v2, Lio/ktor/client/plugins/compression/a;->a:Lio/ktor/client/plugins/compression/a;

    .line 169
    .line 170
    new-instance v3, Lio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$2$2;

    .line 171
    .line 172
    invoke-direct {v3, v0, p1, v1, v4}, Lio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$2$2;-><init>(Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;Lio/ktor/client/plugins/api/b;Ljava/util/Map;Lse/c;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v2, v3}, Lio/ktor/client/plugins/api/b;->a(Lio/ktor/client/plugins/api/a;Loe/f;)V

    .line 176
    .line 177
    .line 178
    sget-object v2, Lio/ktor/client/plugins/compression/e;->a:Lio/ktor/client/plugins/compression/e;

    .line 179
    .line 180
    new-instance v3, Lio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$2$3;

    .line 181
    .line 182
    invoke-direct {v3, v0, v1, v4}, Lio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$2$3;-><init>(Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;Ljava/util/Map;Lse/c;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v2, v3}, Lio/ktor/client/plugins/api/b;->a(Lio/ktor/client/plugins/api/a;Loe/f;)V

    .line 186
    .line 187
    .line 188
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    return-object p1
.end method
