.class public Lcom/facebook/hermes/intl/LocaleIdentifier;
.super Ljava/lang/Object;
.source "LocaleIdentifier.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static addVariantSubtag(Ljava/lang/String;Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;->variantSubtagList:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;->variantSubtagList:Ljava/util/ArrayList;

    .line 12
    .line 13
    mul-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Lcom/facebook/hermes/intl/JSRangeErrorException;

    .line 22
    .line 23
    const-string p1, "Duplicate variant"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p1, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;->variantSubtagList:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public static canonicalizeLocaleId(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/facebook/hermes/intl/LocaleObject;->createFromLocaleId(Ljava/lang/String;)Lcom/facebook/hermes/intl/ILocaleObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/facebook/hermes/intl/ILocaleObject;->toCanonicalTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static handleExtensions(Ljava/lang/CharSequence;Lcom/facebook/hermes/intl/LocaleIdTokenizer;Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;ZLcom/facebook/hermes/intl/ParsedLocaleIdentifier;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;,
            Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtagIterationFailed;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->isTranformedExtensionTKey()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1, p2, p4}, Lcom/facebook/hermes/intl/LocaleIdentifier;->parseTransformedExtensionFields(Ljava/lang/CharSequence;Lcom/facebook/hermes/intl/LocaleIdTokenizer;Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;)V

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->isExtensionSingleton()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    invoke-static {p0, p2, p1, p4}, Lcom/facebook/hermes/intl/LocaleIdentifier;->parseExtensions(Ljava/lang/CharSequence;Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;Lcom/facebook/hermes/intl/LocaleIdTokenizer;Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;)V

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    new-instance p1, Lcom/facebook/hermes/intl/JSRangeErrorException;

    .line 27
    .line 28
    const-string p2, "Extension singletons in transformed extension language tag: %s"

    .line 29
    .line 30
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {p1, p0}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_2
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public static parseExtensions(Ljava/lang/CharSequence;Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;Lcom/facebook/hermes/intl/LocaleIdTokenizer;Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;,
            Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtagIterationFailed;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->hasMoreSubtags()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/16 v0, 0x75

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p2, p3}, Lcom/facebook/hermes/intl/LocaleIdentifier;->parseUnicodeExtensions(Ljava/lang/CharSequence;Lcom/facebook/hermes/intl/LocaleIdTokenizer;Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v0, 0x74

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    invoke-static {p0, p2, p3}, Lcom/facebook/hermes/intl/LocaleIdentifier;->parseTransformedExtensions(Ljava/lang/CharSequence;Lcom/facebook/hermes/intl/LocaleIdTokenizer;Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v0, 0x78

    .line 33
    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    invoke-static {p0, p2, p3}, Lcom/facebook/hermes/intl/LocaleIdentifier;->parsePrivateUseExtensions(Ljava/lang/CharSequence;Lcom/facebook/hermes/intl/LocaleIdTokenizer;Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p0, p2, p3, p1}, Lcom/facebook/hermes/intl/LocaleIdentifier;->parseOtherExtensions(Ljava/lang/CharSequence;Lcom/facebook/hermes/intl/LocaleIdTokenizer;Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;C)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :cond_3
    new-instance p0, Lcom/facebook/hermes/intl/JSRangeErrorException;

    .line 45
    .line 46
    const-string p1, "Extension sequence expected."

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public static parseLanguageId(Ljava/lang/CharSequence;Lcom/facebook/hermes/intl/LocaleIdTokenizer;Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;ZLcom/facebook/hermes/intl/ParsedLocaleIdentifier;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;,
            Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtagIterationFailed;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iput-object v0, p4, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->transformedLanguageIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-object v0, p4, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->languageIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;

    .line 12
    .line 13
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->isUnicodeLanguageSubtag()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_a

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->toLowerString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, v0, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;->languageSubtag:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->hasMoreSubtags()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->nextSubtag()Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/hermes/intl/LocaleIdentifier;->handleExtensions(Ljava/lang/CharSequence;Lcom/facebook/hermes/intl/LocaleIdTokenizer;Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;ZLcom/facebook/hermes/intl/ParsedLocaleIdentifier;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {p2}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->isUnicodeScriptSubtag()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->toTitleString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, v0, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;->scriptSubtag:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->hasMoreSubtags()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_3

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->nextSubtag()Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :cond_4
    invoke-virtual {p2}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->isUnicodeRegionSubtag()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->toUpperString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, v0, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;->regionSubtag:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->hasMoreSubtags()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_5

    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->nextSubtag()Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    :cond_6
    :goto_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/hermes/intl/LocaleIdentifier;->handleExtensions(Ljava/lang/CharSequence;Lcom/facebook/hermes/intl/LocaleIdTokenizer;Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;ZLcom/facebook/hermes/intl/ParsedLocaleIdentifier;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    return-void

    .line 96
    :cond_7
    invoke-virtual {p2}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->isUnicodeVariantSubtag()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_9

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p2, v0}, Lcom/facebook/hermes/intl/LocaleIdentifier;->addVariantSubtag(Ljava/lang/String;Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->hasMoreSubtags()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-nez p2, :cond_8

    .line 114
    .line 115
    return-void

    .line 116
    :cond_8
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->nextSubtag()Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    goto :goto_1

    .line 121
    :cond_9
    new-instance p1, Lcom/facebook/hermes/intl/JSRangeErrorException;

    .line 122
    .line 123
    const-string p3, "Unknown token [%s] found in locale id: %s"

    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-direct {p1, p2}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_a
    new-instance p1, Lcom/facebook/hermes/intl/JSRangeErrorException;

    .line 142
    .line 143
    const-string p3, "Language subtag expected at %s: %s"

    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-direct {p1, p2}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1
    :try_end_0
    .catch Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtagIterationFailed; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :catch_0
    new-instance p1, Lcom/facebook/hermes/intl/JSRangeErrorException;

    .line 162
    .line 163
    const-string p2, "Locale Identifier subtag iteration failed: %s"

    .line 164
    .line 165
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-direct {p1, p0}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1
.end method

.method public static parseLocaleId(Ljava/lang/String;)Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 14
    sget-object v0, Lcom/facebook/hermes/intl/LanguageTagsGenerated;->regularGrandfatheredKeys:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 17
    sget-object p0, Lcom/facebook/hermes/intl/LanguageTagsGenerated;->regularGrandfatheredReplacements:[Ljava/lang/String;

    aget-object p0, p0, v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 19
    new-instance v0, Lcom/facebook/hermes/intl/LocaleIdTokenizer;

    invoke-direct {v0, p0}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    invoke-static {p0, v0}, Lcom/facebook/hermes/intl/LocaleIdentifier;->parseLocaleId(Ljava/lang/String;Lcom/facebook/hermes/intl/LocaleIdTokenizer;)Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;

    move-result-object p0

    return-object p0
.end method

.method public static parseLocaleId(Ljava/lang/String;Lcom/facebook/hermes/intl/LocaleIdTokenizer;)Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 1
    const-string v0, "Language subtag not found: "

    new-instance v1, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;

    invoke-direct {v1}, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->hasMoreSubtags()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->nextSubtag()Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;

    move-result-object v0

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, p1, v0, v2, v1}, Lcom/facebook/hermes/intl/LocaleIdentifier;->parseLanguageId(Ljava/lang/CharSequence;Lcom/facebook/hermes/intl/LocaleIdTokenizer;Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;ZLcom/facebook/hermes/intl/ParsedLocaleIdentifier;)V

    return-object v1

    .line 5
    :cond_0
    new-instance p1, Lcom/facebook/hermes/intl/JSRangeErrorException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtagIterationFailed; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    new-instance p1, Lcom/facebook/hermes/intl/JSRangeErrorException;

    .line 7
    const-string v0, "Locale Identifier subtag iteration failed: "

    .line 8
    invoke-static {v0, p0}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-direct {p1, p0}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static parseOtherExtensions(Ljava/lang/CharSequence;Lcom/facebook/hermes/intl/LocaleIdTokenizer;Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;C)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;,
            Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtagIterationFailed;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->hasMoreSubtags()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->nextSubtag()Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p2, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->otherExtensionsMap:Ljava/util/TreeMap;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/util/TreeMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p2, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->otherExtensionsMap:Ljava/util/TreeMap;

    .line 21
    .line 22
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p2, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->otherExtensionsMap:Ljava/util/TreeMap;

    .line 28
    .line 29
    invoke-static {p3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {v2, p3, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->isOtherExtension()Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->hasMoreSubtags()Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-nez p3, :cond_1

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->nextSubtag()Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->isExtensionSingleton()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_3

    .line 66
    .line 67
    invoke-static {p0, v0, p1, p2}, Lcom/facebook/hermes/intl/LocaleIdentifier;->parseExtensions(Ljava/lang/CharSequence;Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;Lcom/facebook/hermes/intl/LocaleIdTokenizer;Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    new-instance p0, Lcom/facebook/hermes/intl/JSRangeErrorException;

    .line 72
    .line 73
    const-string p1, "Malformed sequence expected."

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_4
    new-instance p0, Lcom/facebook/hermes/intl/JSRangeErrorException;

    .line 80
    .line 81
    const-string p1, "Extension sequence expected."

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method

.method public static parsePrivateUseExtensions(Ljava/lang/CharSequence;Lcom/facebook/hermes/intl/LocaleIdTokenizer;Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;,
            Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtagIterationFailed;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->hasMoreSubtags()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->nextSubtag()Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object v0, p2, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->puExtensions:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p2, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->puExtensions:Ljava/util/ArrayList;

    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->isPrivateUseExtension()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p2, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->puExtensions:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->hasMoreSubtags()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->nextSubtag()Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance p0, Lcom/facebook/hermes/intl/JSRangeErrorException;

    .line 50
    .line 51
    const-string p1, "Tokens are not expected after pu extension."

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_3
    new-instance p0, Lcom/facebook/hermes/intl/JSRangeErrorException;

    .line 58
    .line 59
    const-string p1, "Extension sequence expected."

    .line 60
    .line 61
    invoke-direct {p0, p1}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public static parseTransformedExtensionFields(Ljava/lang/CharSequence;Lcom/facebook/hermes/intl/LocaleIdTokenizer;Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;,
            Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtagIterationFailed;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->isTranformedExtensionTKey()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p3, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->transformedExtensionFields:Ljava/util/TreeMap;

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/TreeMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p3, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->transformedExtensionFields:Ljava/util/TreeMap;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p3, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->transformedExtensionFields:Ljava/util/TreeMap;

    .line 30
    .line 31
    invoke-virtual {v1, p2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->hasMoreSubtags()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->nextSubtag()Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :goto_0
    invoke-virtual {p2}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->isTranformedExtensionTValueItem()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->hasMoreSubtags()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_1

    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->nextSubtag()Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p2}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->isTranformedExtensionTKey()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance p1, Lcom/facebook/hermes/intl/JSRangeErrorException;

    .line 77
    .line 78
    const-string p2, "Malformated transformed key in : %s"

    .line 79
    .line 80
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-direct {p1, p0}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_4
    new-instance p1, Lcom/facebook/hermes/intl/JSRangeErrorException;

    .line 93
    .line 94
    const-string p2, "Duplicate transformed extension sequence in [%s]"

    .line 95
    .line 96
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-direct {p1, p0}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_5
    :goto_1
    invoke-virtual {p2}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->isExtensionSingleton()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-static {p0, p2, p1, p3}, Lcom/facebook/hermes/intl/LocaleIdentifier;->parseExtensions(Ljava/lang/CharSequence;Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;Lcom/facebook/hermes/intl/LocaleIdTokenizer;Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    new-instance p0, Lcom/facebook/hermes/intl/JSRangeErrorException;

    .line 119
    .line 120
    const-string p1, "Malformed extension sequence."

    .line 121
    .line 122
    invoke-direct {p0, p1}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0
.end method

.method public static parseTransformedExtensions(Ljava/lang/CharSequence;Lcom/facebook/hermes/intl/LocaleIdTokenizer;Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;,
            Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtagIterationFailed;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->hasMoreSubtags()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->nextSubtag()Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->isUnicodeLanguageSubtag()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {p0, p1, v0, v1, p2}, Lcom/facebook/hermes/intl/LocaleIdentifier;->parseLanguageId(Ljava/lang/CharSequence;Lcom/facebook/hermes/intl/LocaleIdTokenizer;Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;ZLcom/facebook/hermes/intl/ParsedLocaleIdentifier;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->isTranformedExtensionTKey()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {p0, p1, v0, p2}, Lcom/facebook/hermes/intl/LocaleIdentifier;->parseTransformedExtensionFields(Ljava/lang/CharSequence;Lcom/facebook/hermes/intl/LocaleIdTokenizer;Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_1
    new-instance p1, Lcom/facebook/hermes/intl/JSRangeErrorException;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p2, "Unexpected token [%s] in transformed extension sequence [%s]"

    .line 43
    .line 44
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p1, p0}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    new-instance p0, Lcom/facebook/hermes/intl/JSRangeErrorException;

    .line 53
    .line 54
    const-string p1, "Extension sequence expected."

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public static parseUnicodeExtensions(Ljava/lang/CharSequence;Lcom/facebook/hermes/intl/LocaleIdTokenizer;Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;,
            Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtagIterationFailed;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->hasMoreSubtags()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->nextSubtag()Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p2, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->unicodeExtensionAttributes:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-nez v1, :cond_9

    .line 14
    .line 15
    iget-object v1, p2, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->unicodeExtensionKeywords:Ljava/util/TreeMap;

    .line 16
    .line 17
    if-nez v1, :cond_9

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->isUnicodeExtensionAttribute()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p2, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->unicodeExtensionAttributes:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p2, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->unicodeExtensionAttributes:Ljava/util/ArrayList;

    .line 35
    .line 36
    :cond_0
    iget-object v1, p2, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->unicodeExtensionAttributes:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->hasMoreSubtags()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->nextSubtag()Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->isUnicodeExtensionKey()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_7

    .line 62
    .line 63
    iget-object v1, p2, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->unicodeExtensionKeywords:Ljava/util/TreeMap;

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    new-instance v1, Ljava/util/TreeMap;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v1, p2, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->unicodeExtensionKeywords:Ljava/util/TreeMap;

    .line 73
    .line 74
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v2, p2, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->unicodeExtensionKeywords:Ljava/util/TreeMap;

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->hasMoreSubtags()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->nextSubtag()Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_1
    invoke-virtual {v0}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->isUnicodeExtensionKeyTypeItem()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->hasMoreSubtags()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    return-void

    .line 119
    :cond_5
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->nextSubtag()Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_1

    .line 124
    :cond_6
    invoke-virtual {v0}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->isUnicodeExtensionKey()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_3

    .line 129
    .line 130
    :cond_7
    invoke-virtual {v0}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->isExtensionSingleton()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    invoke-static {p0, v0, p1, p2}, Lcom/facebook/hermes/intl/LocaleIdentifier;->parseExtensions(Ljava/lang/CharSequence;Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;Lcom/facebook/hermes/intl/LocaleIdTokenizer;Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_8
    new-instance p0, Lcom/facebook/hermes/intl/JSRangeErrorException;

    .line 141
    .line 142
    const-string p1, "Malformed sequence expected."

    .line 143
    .line 144
    invoke-direct {p0, p1}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :cond_9
    new-instance p1, Lcom/facebook/hermes/intl/JSRangeErrorException;

    .line 149
    .line 150
    const-string p2, "Duplicate unicode extension sequence in [%s]"

    .line 151
    .line 152
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-direct {p1, p0}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_a
    new-instance p0, Lcom/facebook/hermes/intl/JSRangeErrorException;

    .line 165
    .line 166
    const-string p1, "Extension sequence expected."

    .line 167
    .line 168
    invoke-direct {p0, p1}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p0
.end method

.method public static replaceLanguageSubtagIfNeeded(Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/facebook/hermes/intl/LanguageTagsGenerated;->languageAliasKeys2:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/facebook/hermes/intl/LanguageTagsGenerated;->languageAliasKeys2:[Ljava/lang/String;

    .line 14
    .line 15
    sget-object v1, Lcom/facebook/hermes/intl/LanguageTagsGenerated;->languageAliasReplacements2:[Ljava/lang/String;

    .line 16
    .line 17
    sget-object v2, Lcom/facebook/hermes/intl/LanguageTagsGenerated;->complexLanguageAliasKeys2:[Ljava/lang/String;

    .line 18
    .line 19
    sget-object v3, Lcom/facebook/hermes/intl/LanguageTagsGenerated;->complexLanguageAliasReplacementsLanguage2:[Ljava/lang/String;

    .line 20
    .line 21
    sget-object v4, Lcom/facebook/hermes/intl/LanguageTagsGenerated;->complexLanguageAliasReplacementsScript2:[Ljava/lang/String;

    .line 22
    .line 23
    sget-object v5, Lcom/facebook/hermes/intl/LanguageTagsGenerated;->complexLanguageAliasReplacementsRegion2:[Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, Lcom/facebook/hermes/intl/LanguageTagsGenerated;->languageAliasKeys3:[Ljava/lang/String;

    .line 27
    .line 28
    sget-object v1, Lcom/facebook/hermes/intl/LanguageTagsGenerated;->languageAliasReplacements3:[Ljava/lang/String;

    .line 29
    .line 30
    sget-object v2, Lcom/facebook/hermes/intl/LanguageTagsGenerated;->complexLanguageAliasKeys3:[Ljava/lang/String;

    .line 31
    .line 32
    sget-object v3, Lcom/facebook/hermes/intl/LanguageTagsGenerated;->complexLanguageAliasReplacementsLanguage3:[Ljava/lang/String;

    .line 33
    .line 34
    sget-object v4, Lcom/facebook/hermes/intl/LanguageTagsGenerated;->complexLanguageAliasReplacementsScript3:[Ljava/lang/String;

    .line 35
    .line 36
    sget-object v5, Lcom/facebook/hermes/intl/LanguageTagsGenerated;->complexLanguageAliasReplacementsRegion3:[Ljava/lang/String;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v0, v6}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v6, 0x0

    .line 47
    if-ltz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, v6, p1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 54
    .line 55
    .line 56
    aget-object p1, v1, v0

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v2, v0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ltz v0, :cond_4

    .line 71
    .line 72
    aget-object v1, v3, v0

    .line 73
    .line 74
    aget-object v2, v4, v0

    .line 75
    .line 76
    aget-object v0, v5, v0

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {p0, v6, v3}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_3

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_4

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_1
    return-void
.end method

.method public static replaceRegionSubtagIfNeeded(Ljava/lang/StringBuffer;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/hermes/intl/LanguageTagsGenerated;->regionAliasKeys2:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/hermes/intl/LanguageTagsGenerated;->regionAliasKeys2:[Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ltz v0, :cond_1

    .line 28
    .line 29
    sget-object p0, Lcom/facebook/hermes/intl/LanguageTagsGenerated;->regionAliasReplacements2:[Ljava/lang/String;

    .line 30
    .line 31
    aget-object p0, p0, v0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    sget-object v0, Lcom/facebook/hermes/intl/LanguageTagsGenerated;->regionAliasKeys3:[Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ltz v0, :cond_3

    .line 50
    .line 51
    sget-object p0, Lcom/facebook/hermes/intl/LanguageTagsGenerated;->regionAliasReplacements3:[Ljava/lang/String;

    .line 52
    .line 53
    aget-object p0, p0, v0

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
