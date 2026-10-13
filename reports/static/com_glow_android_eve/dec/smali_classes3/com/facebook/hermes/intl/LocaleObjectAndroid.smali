.class public Lcom/facebook/hermes/intl/LocaleObjectAndroid;
.super Ljava/lang/Object;
.source "LocaleObjectAndroid.java"

# interfaces
.implements Lcom/facebook/hermes/intl/ILocaleObject;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/hermes/intl/ILocaleObject<",
        "Ljava/util/Locale;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mIsDirty:Z

.field private mLocale:Ljava/util/Locale;

.field private mParsedLocaleIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;


# direct methods
.method private constructor <init>(Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mLocale:Ljava/util/Locale;

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mIsDirty:Z

    .line 14
    iput-object p1, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mParsedLocaleIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;

    .line 15
    invoke-direct {p0}, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->reInitFromParsedLocaleIdentifier()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mLocale:Ljava/util/Locale;

    .line 7
    iput-object v0, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mParsedLocaleIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mIsDirty:Z

    .line 9
    invoke-static {p1}, Lcom/facebook/hermes/intl/LocaleIdentifier;->parseLocaleId(Ljava/lang/String;)Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mParsedLocaleIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;

    .line 10
    invoke-direct {p0}, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->reInitFromParsedLocaleIdentifier()V

    return-void
.end method

.method private constructor <init>(Ljava/util/Locale;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mParsedLocaleIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mIsDirty:Z

    .line 4
    iput-object p1, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mLocale:Ljava/util/Locale;

    return-void
.end method

.method public static createDefault()Lcom/facebook/hermes/intl/ILocaleObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/hermes/intl/ILocaleObject<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/facebook/hermes/intl/LocaleObjectAndroid;-><init>(Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static createFromLocale(Ljava/util/Locale;)Lcom/facebook/hermes/intl/ILocaleObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            ")",
            "Lcom/facebook/hermes/intl/ILocaleObject<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/facebook/hermes/intl/LocaleObjectAndroid;-><init>(Ljava/util/Locale;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static createFromLocaleId(Ljava/lang/String;)Lcom/facebook/hermes/intl/ILocaleObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/hermes/intl/ILocaleObject<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/facebook/hermes/intl/LocaleObjectAndroid;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private ensureNotDirty()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mIsDirty:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->reInitFromParsedLocaleIdentifier()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mIsDirty:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Lcom/facebook/hermes/intl/JSRangeErrorException;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v0}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_0
    :goto_0
    return-void
.end method

.method private ensureParsedLocaleIdentifier()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mParsedLocaleIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mLocale:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/facebook/hermes/intl/LocaleIdentifier;->parseLocaleId(Ljava/lang/String;)Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mParsedLocaleIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private reInitFromParsedLocaleIdentifier()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuffer;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuffer;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuffer;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mParsedLocaleIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;

    .line 22
    .line 23
    iget-object v4, v4, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->languageIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;

    .line 24
    .line 25
    iget-object v4, v4, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;->languageSubtag:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    iget-object v4, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mParsedLocaleIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;

    .line 36
    .line 37
    iget-object v4, v4, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->languageIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;

    .line 38
    .line 39
    iget-object v4, v4, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;->languageSubtag:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v4, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mParsedLocaleIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;

    .line 45
    .line 46
    iget-object v4, v4, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->languageIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;

    .line 47
    .line 48
    iget-object v4, v4, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;->scriptSubtag:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    iget-object v4, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mParsedLocaleIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;

    .line 59
    .line 60
    iget-object v4, v4, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->languageIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;

    .line 61
    .line 62
    iget-object v4, v4, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;->scriptSubtag:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v4, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mParsedLocaleIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;

    .line 68
    .line 69
    iget-object v4, v4, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->languageIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;

    .line 70
    .line 71
    iget-object v4, v4, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;->regionSubtag:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_2

    .line 80
    .line 81
    iget-object v4, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mParsedLocaleIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;

    .line 82
    .line 83
    iget-object v4, v4, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->languageIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;

    .line 84
    .line 85
    iget-object v4, v4, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;->regionSubtag:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-static {v1, v2, v3}, Lcom/facebook/hermes/intl/LocaleIdentifier;->replaceLanguageSubtagIfNeeded(Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-lez v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const-string v4, "-"

    .line 111
    .line 112
    if-lez v1, :cond_4

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-lez v1, :cond_5

    .line 129
    .line 130
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, Lcom/facebook/hermes/intl/LocaleIdentifier;->replaceRegionSubtagIfNeeded(Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 138
    .line 139
    .line 140
    :cond_5
    iget-object v1, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mParsedLocaleIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;

    .line 141
    .line 142
    iget-object v1, v1, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->languageIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;

    .line 143
    .line 144
    iget-object v1, v1, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;->variantSubtagList:Ljava/util/ArrayList;

    .line 145
    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_6

    .line 153
    .line 154
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mParsedLocaleIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;

    .line 158
    .line 159
    iget-object v1, v1, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->languageIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;

    .line 160
    .line 161
    iget-object v1, v1, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;->variantSubtagList:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-static {v4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 168
    .line 169
    .line 170
    :cond_6
    iget-object v1, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mParsedLocaleIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;

    .line 171
    .line 172
    iget-object v1, v1, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->otherExtensionsMap:Ljava/util/TreeMap;

    .line 173
    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_7

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Ljava/util/Map$Entry;

    .line 195
    .line 196
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 197
    .line 198
    .line 199
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 207
    .line 208
    .line 209
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Ljava/lang/Iterable;

    .line 214
    .line 215
    invoke-static {v4, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_7
    iget-object v1, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mParsedLocaleIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;

    .line 224
    .line 225
    iget-object v2, v1, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->transformedLanguageIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;

    .line 226
    .line 227
    const/16 v3, 0x2d

    .line 228
    .line 229
    const/4 v5, 0x0

    .line 230
    if-nez v2, :cond_8

    .line 231
    .line 232
    iget-object v1, v1, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->transformedExtensionFields:Ljava/util/TreeMap;

    .line 233
    .line 234
    if-eqz v1, :cond_f

    .line 235
    .line 236
    :cond_8
    const-string v1, "-t-"

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 239
    .line 240
    .line 241
    new-instance v1, Ljava/lang/StringBuffer;

    .line 242
    .line 243
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 244
    .line 245
    .line 246
    iget-object v2, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mParsedLocaleIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;

    .line 247
    .line 248
    iget-object v2, v2, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->transformedLanguageIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;

    .line 249
    .line 250
    if-eqz v2, :cond_b

    .line 251
    .line 252
    iget-object v2, v2, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;->languageSubtag:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 255
    .line 256
    .line 257
    iget-object v2, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mParsedLocaleIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;

    .line 258
    .line 259
    iget-object v2, v2, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->transformedLanguageIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;

    .line 260
    .line 261
    iget-object v2, v2, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;->scriptSubtag:Ljava/lang/String;

    .line 262
    .line 263
    if-eqz v2, :cond_9

    .line 264
    .line 265
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 266
    .line 267
    .line 268
    iget-object v2, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mParsedLocaleIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;

    .line 269
    .line 270
    iget-object v2, v2, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->transformedLanguageIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;

    .line 271
    .line 272
    iget-object v2, v2, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;->scriptSubtag:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 275
    .line 276
    .line 277
    :cond_9
    iget-object v2, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mParsedLocaleIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;

    .line 278
    .line 279
    iget-object v2, v2, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->transformedLanguageIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;

    .line 280
    .line 281
    iget-object v2, v2, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;->regionSubtag:Ljava/lang/String;

    .line 282
    .line 283
    if-eqz v2, :cond_a

    .line 284
    .line 285
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 286
    .line 287
    .line 288
    iget-object v2, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mParsedLocaleIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;

    .line 289
    .line 290
    iget-object v2, v2, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->transformedLanguageIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;

    .line 291
    .line 292
    iget-object v2, v2, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;->regionSubtag:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 295
    .line 296
    .line 297
    :cond_a
    iget-object v2, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mParsedLocaleIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;

    .line 298
    .line 299
    iget-object v2, v2, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->transformedLanguageIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;

    .line 300
    .line 301
    iget-object v2, v2, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;->variantSubtagList:Ljava/util/ArrayList;

    .line 302
    .line 303
    if-eqz v2, :cond_b

    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-nez v2, :cond_b

    .line 310
    .line 311
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 312
    .line 313
    .line 314
    iget-object v2, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mParsedLocaleIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;

    .line 315
    .line 316
    iget-object v2, v2, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->transformedLanguageIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;

    .line 317
    .line 318
    iget-object v2, v2, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;->variantSubtagList:Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-static {v4, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 325
    .line 326
    .line 327
    :cond_b
    iget-object v2, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mParsedLocaleIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;

    .line 328
    .line 329
    iget-object v2, v2, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->transformedExtensionFields:Ljava/util/TreeMap;

    .line 330
    .line 331
    if-eqz v2, :cond_e

    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-eqz v6, :cond_d

    .line 346
    .line 347
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    check-cast v6, Ljava/util/Map$Entry;

    .line 352
    .line 353
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    check-cast v7, Ljava/lang/String;

    .line 358
    .line 359
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    check-cast v6, Ljava/util/ArrayList;

    .line 364
    .line 365
    new-instance v8, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    if-eqz v7, :cond_c

    .line 389
    .line 390
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    check-cast v7, Ljava/lang/String;

    .line 395
    .line 396
    new-instance v8, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 409
    .line 410
    .line 411
    goto :goto_1

    .line 412
    :cond_d
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-lez v2, :cond_e

    .line 417
    .line 418
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-ne v2, v3, :cond_e

    .line 423
    .line 424
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 425
    .line 426
    .line 427
    :cond_e
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 432
    .line 433
    .line 434
    :cond_f
    iget-object v1, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mParsedLocaleIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;

    .line 435
    .line 436
    iget-object v2, v1, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->unicodeExtensionAttributes:Ljava/util/ArrayList;

    .line 437
    .line 438
    if-nez v2, :cond_10

    .line 439
    .line 440
    iget-object v1, v1, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->unicodeExtensionKeywords:Ljava/util/TreeMap;

    .line 441
    .line 442
    if-eqz v1, :cond_15

    .line 443
    .line 444
    :cond_10
    const-string v1, "-u-"

    .line 445
    .line 446
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 447
    .line 448
    .line 449
    new-instance v1, Ljava/lang/StringBuffer;

    .line 450
    .line 451
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 452
    .line 453
    .line 454
    iget-object v2, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mParsedLocaleIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;

    .line 455
    .line 456
    iget-object v2, v2, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->unicodeExtensionAttributes:Ljava/util/ArrayList;

    .line 457
    .line 458
    if-eqz v2, :cond_11

    .line 459
    .line 460
    invoke-static {v4, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 465
    .line 466
    .line 467
    :cond_11
    iget-object v2, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mParsedLocaleIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;

    .line 468
    .line 469
    iget-object v2, v2, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->unicodeExtensionKeywords:Ljava/util/TreeMap;

    .line 470
    .line 471
    if-eqz v2, :cond_13

    .line 472
    .line 473
    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    if-eqz v6, :cond_13

    .line 486
    .line 487
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    check-cast v6, Ljava/util/Map$Entry;

    .line 492
    .line 493
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    check-cast v7, Ljava/lang/String;

    .line 498
    .line 499
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    check-cast v6, Ljava/util/ArrayList;

    .line 504
    .line 505
    new-instance v8, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v7

    .line 528
    if-eqz v7, :cond_12

    .line 529
    .line 530
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    check-cast v7, Ljava/lang/String;

    .line 535
    .line 536
    new-instance v8, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 549
    .line 550
    .line 551
    goto :goto_2

    .line 552
    :cond_13
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-lez v2, :cond_14

    .line 557
    .line 558
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    if-ne v2, v3, :cond_14

    .line 563
    .line 564
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 565
    .line 566
    .line 567
    :cond_14
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 572
    .line 573
    .line 574
    :cond_15
    iget-object v1, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mParsedLocaleIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;

    .line 575
    .line 576
    iget-object v1, v1, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->puExtensions:Ljava/util/ArrayList;

    .line 577
    .line 578
    if-eqz v1, :cond_16

    .line 579
    .line 580
    const-string v1, "-x-"

    .line 581
    .line 582
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 583
    .line 584
    .line 585
    iget-object v1, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mParsedLocaleIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;

    .line 586
    .line 587
    iget-object v1, v1, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->puExtensions:Ljava/util/ArrayList;

    .line 588
    .line 589
    invoke-static {v4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 594
    .line 595
    .line 596
    :cond_16
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    iput-object v0, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mLocale:Ljava/util/Locale;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 605
    .line 606
    iput-boolean v5, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mIsDirty:Z

    .line 607
    .line 608
    return-void

    .line 609
    :catch_0
    move-exception v0

    .line 610
    new-instance v1, Lcom/facebook/hermes/intl/JSRangeErrorException;

    .line 611
    .line 612
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-direct {v1, v0}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw v1
.end method


# virtual methods
.method public cloneObject()Lcom/facebook/hermes/intl/ILocaleObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/hermes/intl/ILocaleObject<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->ensureNotDirty()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mLocale:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/facebook/hermes/intl/LocaleObjectAndroid;-><init>(Ljava/util/Locale;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public bridge synthetic getLocale()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->getLocale()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->ensureNotDirty()V

    .line 3
    iget-object v0, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public bridge synthetic getLocaleWithoutExtensions()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->getLocaleWithoutExtensions()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public getLocaleWithoutExtensions()Ljava/util/Locale;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->ensureNotDirty()V

    .line 3
    invoke-direct {p0}, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->ensureParsedLocaleIdentifier()V

    .line 4
    new-instance v0, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;

    invoke-direct {v0}, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mParsedLocaleIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;

    iget-object v1, v1, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->languageIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;

    iput-object v1, v0, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->languageIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;

    .line 6
    new-instance v1, Lcom/facebook/hermes/intl/LocaleObjectAndroid;

    invoke-direct {v1, v0}, Lcom/facebook/hermes/intl/LocaleObjectAndroid;-><init>(Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;)V

    invoke-virtual {v1}, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->getLocale()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public getUnicodeExtensions(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->ensureNotDirty()V

    .line 2
    invoke-direct {p0}, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->ensureParsedLocaleIdentifier()V

    .line 3
    iget-object v0, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mParsedLocaleIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;

    iget-object v0, v0, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->unicodeExtensionKeywords:Ljava/util/TreeMap;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public getUnicodeExtensions()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mParsedLocaleIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;

    iget-object v1, v1, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->unicodeExtensionKeywords:Ljava/util/TreeMap;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    iget-object v3, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mParsedLocaleIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;

    iget-object v3, v3, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->unicodeExtensionKeywords:Ljava/util/TreeMap;

    invoke-virtual {v3, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 10
    const-string v4, "-"

    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public setUnicodeExtensions(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->ensureNotDirty()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->ensureParsedLocaleIdentifier()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mParsedLocaleIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->unicodeExtensionKeywords:Ljava/util/TreeMap;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/util/TreeMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->unicodeExtensionKeywords:Ljava/util/TreeMap;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mParsedLocaleIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->unicodeExtensionKeywords:Ljava/util/TreeMap;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mParsedLocaleIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->unicodeExtensionKeywords:Ljava/util/TreeMap;

    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mParsedLocaleIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->unicodeExtensionKeywords:Ljava/util/TreeMap;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mParsedLocaleIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->unicodeExtensionKeywords:Ljava/util/TreeMap;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mIsDirty:Z

    .line 70
    .line 71
    return-void
.end method

.method public toCanonicalTag()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->getLocale()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public toCanonicalTagWithoutExtensions()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->getLocaleWithoutExtensions()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
