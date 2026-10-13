.class public final synthetic La2/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La2/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, La2/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget v0, p0, La2/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 7
    .line 8
    check-cast p2, Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 9
    .line 10
    const-string v0, "this$0"

    .line 11
    .line 12
    iget-object v1, p0, La2/a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/glow/android/reminder/ReminderHelper;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lcom/glow/android/reminder/ReminderHelper;->a:Landroid/content/Context;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {p1, v2, v0}, Lcom/glow/android/reminder/ReminderTypeV27;->a(Lcom/glow/android/roomdb/entity/ReminderV27;ZLandroid/content/Context;)Lorg/joda/time/LocalDateTime;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, v1, Lcom/glow/android/reminder/ReminderHelper;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {p2, v2, v0}, Lcom/glow/android/reminder/ReminderTypeV27;->a(Lcom/glow/android/roomdb/entity/ReminderV27;ZLandroid/content/Context;)Lorg/joda/time/LocalDateTime;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p1, p2}, Lorg/joda/time/LocalDateTime;->a(Lorg/joda/time/ReadablePartial;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_0
    return v2

    .line 44
    :pswitch_0
    iget-object v0, p0, La2/a;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, [Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    array-length v1, v0

    .line 49
    const/4 v2, 0x0

    .line 50
    move v3, v2

    .line 51
    :goto_1
    if-ge v3, v1, :cond_3

    .line 52
    .line 53
    aget-object v4, v0, v3

    .line 54
    .line 55
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/lang/Comparable;

    .line 60
    .line 61
    invoke-interface {v4, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/Comparable;

    .line 66
    .line 67
    invoke-static {v5, v4}, Lkotlin/comparisons/ComparisonsKt;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    move v2, v4

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :goto_2
    return v2

    .line 79
    :pswitch_1
    check-cast p1, [B

    .line 80
    .line 81
    check-cast p2, [B

    .line 82
    .line 83
    iget-object v0, p0, La2/a;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 86
    .line 87
    invoke-static {v0, p1, p2}, Landroidx/credentials/webauthn/Cbor;->a(Lkotlin/jvm/internal/Ref$ObjectRef;[B[B)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    return p1

    .line 92
    :pswitch_2
    check-cast p1, Landroidx/camera/core/impl/SessionConfig$OutputConfig;

    .line 93
    .line 94
    check-cast p2, Landroidx/camera/core/impl/SessionConfig$OutputConfig;

    .line 95
    .line 96
    iget-object v0, p0, La2/a;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Landroidx/camera/core/internal/compat/workaround/SurfaceSorter;

    .line 99
    .line 100
    invoke-static {v0, p1, p2}, Landroidx/camera/core/internal/compat/workaround/SurfaceSorter;->a(Landroidx/camera/core/internal/compat/workaround/SurfaceSorter;Landroidx/camera/core/impl/SessionConfig$OutputConfig;Landroidx/camera/core/impl/SessionConfig$OutputConfig;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    return p1

    .line 105
    :pswitch_3
    check-cast p1, Ljava/util/Map$Entry;

    .line 106
    .line 107
    check-cast p2, Ljava/util/Map$Entry;

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    neg-int v0, v0

    .line 126
    if-nez v0, :cond_8

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    instance-of v0, v0, Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 133
    .line 134
    iget-object v1, p0, La2/a;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Landroid/content/Context;

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Lcom/glow/android/ui/dailylog/symptom/Symptom;->getString(Landroid/content/Context;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    goto :goto_3

    .line 151
    :cond_4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    instance-of v0, v0, Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 164
    .line 165
    invoke-virtual {p1, v1}, Lcom/glow/android/ui/dailylog/emotion/Emotion;->getString(Landroid/content/Context;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    goto :goto_3

    .line 170
    :cond_5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :goto_3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    instance-of v0, v0, Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 183
    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast p2, Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 191
    .line 192
    invoke-virtual {p2, v1}, Lcom/glow/android/ui/dailylog/symptom/Symptom;->getString(Landroid/content/Context;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    goto :goto_4

    .line 197
    :cond_6
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    instance-of v0, v0, Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 202
    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    check-cast p2, Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 210
    .line 211
    invoke-virtual {p2, v1}, Lcom/glow/android/ui/dailylog/emotion/Emotion;->getString(Landroid/content/Context;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    goto :goto_4

    .line 216
    :cond_7
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    :goto_4
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    :cond_8
    return v0

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
