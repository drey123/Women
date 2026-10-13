.class public final Lcom/microsoft/clarity/k/v;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:Lcom/microsoft/clarity/k/G;

.field public final synthetic c:Lcom/microsoft/clarity/k/u;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lcom/microsoft/clarity/k/G;Lcom/microsoft/clarity/k/u;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/clarity/k/v;->a:Landroid/webkit/WebView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/microsoft/clarity/k/v;->b:Lcom/microsoft/clarity/k/G;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/microsoft/clarity/k/v;->c:Lcom/microsoft/clarity/k/u;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/microsoft/clarity/k/v;->d:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    .line 252
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/k/v;->a:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "WebView url is null."

    .line 10
    .line 11
    invoke-static {p0}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/microsoft/clarity/k/v;->b:Lcom/microsoft/clarity/k/G;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/microsoft/clarity/k/G;->a:Lcom/microsoft/clarity/models/DynamicConfig;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/microsoft/clarity/k/v;->a:Landroid/webkit/WebView;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/models/DynamicConfig;->isAllowedUrl(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/microsoft/clarity/k/v;->b:Lcom/microsoft/clarity/k/G;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/microsoft/clarity/k/v;->c:Lcom/microsoft/clarity/k/u;

    .line 37
    .line 38
    sget-object v1, Lcom/microsoft/clarity/models/observers/WebViewStatus;->NotAllowed:Lcom/microsoft/clarity/models/observers/WebViewStatus;

    .line 39
    .line 40
    invoke-static {v0, p0, v1}, Lcom/microsoft/clarity/k/G;->a(Lcom/microsoft/clarity/k/G;Lcom/microsoft/clarity/k/u;Lcom/microsoft/clarity/models/observers/WebViewStatus;)V

    .line 41
    .line 42
    .line 43
    const-string p0, "WebView url is not allowed."

    .line 44
    .line 45
    invoke-static {p0}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/microsoft/clarity/k/v;->d:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_d

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    new-array v2, v1, [C

    .line 55
    .line 56
    const/16 v3, 0x22

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    aput-char v3, v2, v4

    .line 60
    .line 61
    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_d

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_d

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v2, 0x5

    .line 78
    new-array v3, v2, [I

    .line 79
    .line 80
    sget-object v5, Lcom/microsoft/clarity/d/b;->a:[I

    .line 81
    .line 82
    invoke-static {v5, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    move v5, v4

    .line 86
    :goto_0
    if-ge v5, v2, :cond_c

    .line 87
    .line 88
    aget v6, v3, v5

    .line 89
    .line 90
    invoke-static {v6}, Lcom/microsoft/clarity/d/b;->a(I)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-ne v7, v0, :cond_b

    .line 95
    .line 96
    invoke-static {v6}, Lcom/microsoft/clarity/d/b;->a(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_a

    .line 101
    .line 102
    const/4 v3, 0x2

    .line 103
    if-eq v0, v3, :cond_9

    .line 104
    .line 105
    const/4 v4, 0x3

    .line 106
    if-eq v0, v4, :cond_8

    .line 107
    .line 108
    const/4 v5, 0x4

    .line 109
    if-eq v0, v5, :cond_7

    .line 110
    .line 111
    sget-object p0, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    .line 112
    .line 113
    new-instance p0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v0, "ClarityJs state "

    .line 116
    .line 117
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    if-eq v6, v1, :cond_6

    .line 121
    .line 122
    if-eq v6, v3, :cond_5

    .line 123
    .line 124
    if-eq v6, v4, :cond_4

    .line 125
    .line 126
    if-eq v6, v5, :cond_3

    .line 127
    .line 128
    if-eq v6, v2, :cond_2

    .line 129
    .line 130
    const-string v0, "null"

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    const-string v0, "Skipped"

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    const-string v0, "Active"

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    const-string v0, "WaitingChannel"

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    const-string v0, "Inactive"

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    const-string v0, "Undefined"

    .line 146
    .line 147
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const/16 v0, 0x2e

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_7
    iget-object v0, p0, Lcom/microsoft/clarity/k/v;->b:Lcom/microsoft/clarity/k/G;

    .line 164
    .line 165
    iget-object p0, p0, Lcom/microsoft/clarity/k/v;->c:Lcom/microsoft/clarity/k/u;

    .line 166
    .line 167
    sget-object v1, Lcom/microsoft/clarity/models/observers/WebViewStatus;->Skipped:Lcom/microsoft/clarity/models/observers/WebViewStatus;

    .line 168
    .line 169
    invoke-static {v0, p0, v1}, Lcom/microsoft/clarity/k/G;->a(Lcom/microsoft/clarity/k/G;Lcom/microsoft/clarity/k/u;Lcom/microsoft/clarity/models/observers/WebViewStatus;)V

    .line 170
    .line 171
    .line 172
    const-string p0, "Injection skipped as Web script exists"

    .line 173
    .line 174
    invoke-static {p0}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_8
    const-string p0, "Clarity is active."

    .line 179
    .line 180
    invoke-static {p0}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_9
    const-string v0, "Sending channel port."

    .line 185
    .line 186
    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/microsoft/clarity/k/v;->b:Lcom/microsoft/clarity/k/G;

    .line 190
    .line 191
    iget-object p0, p0, Lcom/microsoft/clarity/k/v;->c:Lcom/microsoft/clarity/k/u;

    .line 192
    .line 193
    invoke-static {v0, p0}, Lcom/microsoft/clarity/k/G;->a(Lcom/microsoft/clarity/k/G;Lcom/microsoft/clarity/k/u;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_a
    const-string v0, "Injecting Clarity."

    .line 198
    .line 199
    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/microsoft/clarity/k/v;->b:Lcom/microsoft/clarity/k/G;

    .line 203
    .line 204
    iget-object v1, v0, Lcom/microsoft/clarity/k/G;->l:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v2, v0, Lcom/microsoft/clarity/k/G;->k:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v3, p0, Lcom/microsoft/clarity/k/v;->a:Landroid/webkit/WebView;

    .line 209
    .line 210
    invoke-static {v3, v0}, Lcom/microsoft/clarity/k/G;->a(Landroid/webkit/WebView;Lcom/microsoft/clarity/k/G;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v1, v2, v0, v4}, Lkotlin/text/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v1, p0, Lcom/microsoft/clarity/k/v;->b:Lcom/microsoft/clarity/k/G;

    .line 219
    .line 220
    iget-object v2, p0, Lcom/microsoft/clarity/k/v;->c:Lcom/microsoft/clarity/k/u;

    .line 221
    .line 222
    sget-object v3, Lcom/microsoft/clarity/models/observers/WebViewStatus;->Loading:Lcom/microsoft/clarity/models/observers/WebViewStatus;

    .line 223
    .line 224
    invoke-static {v1, v2, v3}, Lcom/microsoft/clarity/k/G;->a(Lcom/microsoft/clarity/k/G;Lcom/microsoft/clarity/k/u;Lcom/microsoft/clarity/models/observers/WebViewStatus;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Lcom/microsoft/clarity/k/v;->a:Landroid/webkit/WebView;

    .line 228
    .line 229
    iget-object p0, p0, Lcom/microsoft/clarity/k/v;->b:Lcom/microsoft/clarity/k/G;

    .line 230
    .line 231
    iget-object p0, p0, Lcom/microsoft/clarity/k/G;->j:Ljava/lang/String;

    .line 232
    .line 233
    new-instance v2, Lctb;

    .line 234
    .line 235
    invoke-direct {v2, v1, v0}, Lctb;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, p0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_c
    const-string p0, "Array contains no element matching the predicate."

    .line 247
    .line 248
    invoke-static {p0}, Lyra;->o(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_d
    return-void
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/clarity/k/v;->a()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method
