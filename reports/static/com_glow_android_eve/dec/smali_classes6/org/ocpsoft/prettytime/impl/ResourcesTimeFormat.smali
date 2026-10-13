.class public Lorg/ocpsoft/prettytime/impl/ResourcesTimeFormat;
.super Lorg/ocpsoft/prettytime/format/SimpleTimeFormat;
.source "ResourcesTimeFormat.java"

# interfaces
.implements Lorg/ocpsoft/prettytime/TimeFormat;
.implements Lorg/ocpsoft/prettytime/LocaleAware;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/ocpsoft/prettytime/format/SimpleTimeFormat;",
        "Lorg/ocpsoft/prettytime/TimeFormat;",
        "Lorg/ocpsoft/prettytime/LocaleAware<",
        "Lorg/ocpsoft/prettytime/impl/ResourcesTimeFormat;",
        ">;"
    }
.end annotation


# instance fields
.field public l:Ljava/util/ResourceBundle;

.field public final m:Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;

.field public n:Lorg/ocpsoft/prettytime/TimeFormat;


# direct methods
.method public constructor <init>(Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/ocpsoft/prettytime/format/SimpleTimeFormat;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/ocpsoft/prettytime/impl/ResourcesTimeFormat;->m:Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/ocpsoft/prettytime/Duration;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/ocpsoft/prettytime/impl/ResourcesTimeFormat;->n:Lorg/ocpsoft/prettytime/TimeFormat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lorg/ocpsoft/prettytime/format/SimpleTimeFormat;->a(Lorg/ocpsoft/prettytime/Duration;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0, p1}, Lorg/ocpsoft/prettytime/TimeFormat;->a(Lorg/ocpsoft/prettytime/Duration;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    return-object p1
.end method

.method public final setLocale(Ljava/util/Locale;)Lorg/ocpsoft/prettytime/impl/ResourcesTimeFormat;
    .locals 7

    .line 1
    const-string v0, "PastSingularName"

    .line 2
    .line 3
    const-string v1, "PastPluralName"

    .line 4
    .line 5
    const-string v2, "FutureSingularName"

    .line 6
    .line 7
    const-string v3, "FuturePluralName"

    .line 8
    .line 9
    iget-object v4, p0, Lorg/ocpsoft/prettytime/impl/ResourcesTimeFormat;->m:Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v5, "org.ocpsoft.prettytime.i18n.Resources"

    .line 15
    .line 16
    invoke-static {v5, p1}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lorg/ocpsoft/prettytime/impl/ResourcesTimeFormat;->l:Ljava/util/ResourceBundle;

    .line 21
    .line 22
    instance-of v5, p1, Lorg/ocpsoft/prettytime/impl/TimeFormatProvider;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    check-cast p1, Lorg/ocpsoft/prettytime/impl/TimeFormatProvider;

    .line 27
    .line 28
    invoke-interface {p1, v4}, Lorg/ocpsoft/prettytime/impl/TimeFormatProvider;->a(Lorg/ocpsoft/prettytime/TimeUnit;)Lorg/ocpsoft/prettytime/TimeFormat;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iput-object p1, p0, Lorg/ocpsoft/prettytime/impl/ResourcesTimeFormat;->n:Lorg/ocpsoft/prettytime/TimeFormat;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lorg/ocpsoft/prettytime/impl/ResourcesTimeFormat;->n:Lorg/ocpsoft/prettytime/TimeFormat;

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/ocpsoft/prettytime/impl/ResourcesTimeFormat;->n:Lorg/ocpsoft/prettytime/TimeFormat;

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lorg/ocpsoft/prettytime/impl/ResourcesTimeFormat;->l:Ljava/util/ResourceBundle;

    .line 45
    .line 46
    invoke-virtual {v4}, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v6, "Pattern"

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {p1, v5}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lorg/ocpsoft/prettytime/format/SimpleTimeFormat;->g:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p1, p0, Lorg/ocpsoft/prettytime/impl/ResourcesTimeFormat;->l:Ljava/util/ResourceBundle;

    .line 63
    .line 64
    invoke-virtual {v4}, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;->c()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v6, "FuturePrefix"

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {p1, v5}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lorg/ocpsoft/prettytime/format/SimpleTimeFormat;->h:Ljava/lang/String;

    .line 83
    .line 84
    iget-object p1, p0, Lorg/ocpsoft/prettytime/impl/ResourcesTimeFormat;->l:Ljava/util/ResourceBundle;

    .line 85
    .line 86
    invoke-virtual {v4}, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;->c()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const-string v6, "FutureSuffix"

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {p1, v5}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lorg/ocpsoft/prettytime/format/SimpleTimeFormat;->i:Ljava/lang/String;

    .line 105
    .line 106
    iget-object p1, p0, Lorg/ocpsoft/prettytime/impl/ResourcesTimeFormat;->l:Ljava/util/ResourceBundle;

    .line 107
    .line 108
    invoke-virtual {v4}, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;->c()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const-string v6, "PastPrefix"

    .line 113
    .line 114
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {p1, v5}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lorg/ocpsoft/prettytime/format/SimpleTimeFormat;->j:Ljava/lang/String;

    .line 127
    .line 128
    iget-object p1, p0, Lorg/ocpsoft/prettytime/impl/ResourcesTimeFormat;->l:Ljava/util/ResourceBundle;

    .line 129
    .line 130
    invoke-virtual {v4}, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;->c()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const-string v6, "PastSuffix"

    .line 135
    .line 136
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {p1, v5}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Lorg/ocpsoft/prettytime/format/SimpleTimeFormat;->k:Ljava/lang/String;

    .line 149
    .line 150
    iget-object p1, p0, Lorg/ocpsoft/prettytime/impl/ResourcesTimeFormat;->l:Ljava/util/ResourceBundle;

    .line 151
    .line 152
    invoke-virtual {v4}, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;->c()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const-string v6, "SingularName"

    .line 157
    .line 158
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {p1, v5}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Lorg/ocpsoft/prettytime/format/SimpleTimeFormat;->a:Ljava/lang/String;

    .line 167
    .line 168
    iget-object p1, p0, Lorg/ocpsoft/prettytime/impl/ResourcesTimeFormat;->l:Ljava/util/ResourceBundle;

    .line 169
    .line 170
    invoke-virtual {v4}, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;->c()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    const-string v6, "PluralName"

    .line 175
    .line 176
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {p1, v5}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, p0, Lorg/ocpsoft/prettytime/format/SimpleTimeFormat;->b:Ljava/lang/String;

    .line 185
    .line 186
    :try_start_0
    iget-object p1, p0, Lorg/ocpsoft/prettytime/impl/ResourcesTimeFormat;->l:Ljava/util/ResourceBundle;

    .line 187
    .line 188
    invoke-virtual {v4}, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;->c()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {p1, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iput-object p1, p0, Lorg/ocpsoft/prettytime/format/SimpleTimeFormat;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    .line 202
    :catch_0
    :try_start_1
    iget-object p1, p0, Lorg/ocpsoft/prettytime/impl/ResourcesTimeFormat;->l:Ljava/util/ResourceBundle;

    .line 203
    .line 204
    invoke-virtual {v4}, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;->c()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {p1, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-object p1, p0, Lorg/ocpsoft/prettytime/format/SimpleTimeFormat;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 217
    .line 218
    :catch_1
    :try_start_2
    iget-object p1, p0, Lorg/ocpsoft/prettytime/impl/ResourcesTimeFormat;->l:Ljava/util/ResourceBundle;

    .line 219
    .line 220
    invoke-virtual {v4}, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;->c()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {p1, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iput-object p1, p0, Lorg/ocpsoft/prettytime/format/SimpleTimeFormat;->f:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 233
    .line 234
    :catch_2
    :try_start_3
    iget-object p1, p0, Lorg/ocpsoft/prettytime/impl/ResourcesTimeFormat;->l:Ljava/util/ResourceBundle;

    .line 235
    .line 236
    invoke-virtual {v4}, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;->c()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {p1, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iput-object p1, p0, Lorg/ocpsoft/prettytime/format/SimpleTimeFormat;->e:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 249
    .line 250
    :catch_3
    :cond_2
    return-object p0
.end method
