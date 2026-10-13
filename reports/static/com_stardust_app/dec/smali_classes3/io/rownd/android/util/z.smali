.class public final Lio/rownd/android/util/z;
.super Ljava/lang/Object;
.source "RowndEvent.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRowndEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RowndEvent.kt\nio/rownd/android/util/RowndEventKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,280:1\n1#2:281\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)Lio/rownd/android/util/RowndEventType;
    .locals 1

    .line 1
    if-eqz p0, :cond_a

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :sswitch_0
    const-string v0, "user_updated"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    sget-object p0, Lio/rownd/android/util/RowndEventType;->e:Lio/rownd/android/util/RowndEventType;

    .line 23
    .line 24
    return-object p0

    .line 25
    :sswitch_1
    const-string v0, "verification_started"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object p0, Lio/rownd/android/util/RowndEventType;->l:Lio/rownd/android/util/RowndEventType;

    .line 35
    .line 36
    return-object p0

    .line 37
    :sswitch_2
    const-string v0, "user_data"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object p0, Lio/rownd/android/util/RowndEventType;->j:Lio/rownd/android/util/RowndEventType;

    .line 47
    .line 48
    return-object p0

    .line 49
    :sswitch_3
    const-string v0, "sign_out"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sget-object p0, Lio/rownd/android/util/RowndEventType;->i:Lio/rownd/android/util/RowndEventType;

    .line 59
    .line 60
    return-object p0

    .line 61
    :sswitch_4
    const-string v0, "auth"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    sget-object p0, Lio/rownd/android/util/RowndEventType;->n:Lio/rownd/android/util/RowndEventType;

    .line 71
    .line 72
    return-object p0

    .line 73
    :sswitch_5
    const-string v0, "verification_completed"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_5

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    sget-object p0, Lio/rownd/android/util/RowndEventType;->m:Lio/rownd/android/util/RowndEventType;

    .line 83
    .line 84
    return-object p0

    .line 85
    :sswitch_6
    const-string v0, "sign_in_completed"

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_6

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    sget-object p0, Lio/rownd/android/util/RowndEventType;->c:Lio/rownd/android/util/RowndEventType;

    .line 95
    .line 96
    return-object p0

    .line 97
    :sswitch_7
    const-string v0, "sign_in_failed"

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_7

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    sget-object p0, Lio/rownd/android/util/RowndEventType;->d:Lio/rownd/android/util/RowndEventType;

    .line 107
    .line 108
    return-object p0

    .line 109
    :sswitch_8
    const-string v0, "user_data_saved"

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_8

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_8
    sget-object p0, Lio/rownd/android/util/RowndEventType;->k:Lio/rownd/android/util/RowndEventType;

    .line 119
    .line 120
    return-object p0

    .line 121
    :sswitch_9
    const-string v0, "sign_in_started"

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_9

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_9
    sget-object p0, Lio/rownd/android/util/RowndEventType;->a:Lio/rownd/android/util/RowndEventType;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_a
    :goto_0
    sget-object p0, Lio/rownd/android/util/RowndEventType;->o:Lio/rownd/android/util/RowndEventType;

    .line 134
    .line 135
    return-object p0

    .line 136
    nop

    .line 137
    :sswitch_data_0
    .sparse-switch
        -0x758a90d7 -> :sswitch_9
        -0x4fe9795a -> :sswitch_8
        -0x33c80f6b -> :sswitch_7
        -0x11e5e50d -> :sswitch_6
        -0x58cded9 -> :sswitch_5
        0x2ddda8 -> :sswitch_4
        0x129395cc -> :sswitch_3
        0x1435639e -> :sswitch_2
        0x4602725d -> :sswitch_1
        0x4cf67847 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "accessToken"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 7
    .line 8
    const-string v0, "."

    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->V(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x2

    .line 23
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    sget-object v1, LLf/a;->d:LLf/a$a;

    .line 28
    .line 29
    invoke-static {}, Ljava/util/Base64;->getUrlDecoder()Ljava/util/Base64$Decoder;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    rem-int/lit8 v3, v3, 0x4

    .line 45
    .line 46
    rsub-int/lit8 v3, v3, 0x4

    .line 47
    .line 48
    rem-int/lit8 v3, v3, 0x4

    .line 49
    .line 50
    const-string v4, "="

    .line 51
    .line 52
    invoke-static {v3, v4}, Lkotlin/text/p;->p(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v2, "decode(...)"

    .line 76
    .line 77
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Ljava/lang/String;

    .line 81
    .line 82
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 83
    .line 84
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, LLf/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LLf/i;->m(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "sessionHandle"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 102
    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    invoke-static {v1}, LLf/i;->n(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, LLf/i;->g(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    goto :goto_4

    .line 118
    :cond_1
    :goto_0
    const-string v1, "sub"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    invoke-static {v1}, LLf/i;->n(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, LLf/i;->g(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    move-object v1, v2

    .line 139
    :goto_1
    if-nez v1, :cond_4

    .line 140
    .line 141
    const-string v1, "app_user_id"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 148
    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    invoke-static {v0}, LLf/i;->n(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LLf/i;->g(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    move-object v1, v0

    .line 160
    goto :goto_2

    .line 161
    :cond_3
    move-object v1, v2

    .line 162
    :goto_2
    if-nez v1, :cond_4

    .line 163
    .line 164
    :goto_3
    move-object v1, p0

    .line 165
    :cond_4
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    goto :goto_5

    .line 170
    :goto_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 171
    .line 172
    invoke-static {v0}, Lkotlin/c;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_5

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_5
    move-object p0, v0

    .line 188
    :goto_6
    check-cast p0, Ljava/lang/String;

    .line 189
    .line 190
    return-object p0
.end method

.method public static final c(Lio/rownd/android/RowndSignInType;Lio/rownd/android/RowndSignInUserType;Lio/rownd/android/RowndSignInUserType;)Ljava/util/LinkedHashMap;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string v1, "method"

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/rownd/android/RowndSignInType;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-string p0, "user_type"

    .line 20
    .line 21
    invoke-virtual {p1}, Lio/rownd/android/RowndSignInUserType;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    if-eqz p2, :cond_2

    .line 29
    .line 30
    const-string p0, "app_variant_user_type"

    .line 31
    .line 32
    invoke-virtual {p2}, Lio/rownd/android/RowndSignInUserType;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_2
    return-object v0
.end method
