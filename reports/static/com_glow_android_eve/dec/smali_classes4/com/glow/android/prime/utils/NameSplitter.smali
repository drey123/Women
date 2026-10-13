.class public Lcom/glow/android/prime/utils/NameSplitter;
.super Ljava/lang/Object;
.source "NameSplitter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/prime/utils/NameSplitter$NameTokenizer;,
        Lcom/glow/android/prime/utils/NameSplitter$Name;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    sget-object v0, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/glow/android/prime/utils/NameSplitter;->g:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/glow/android/prime/utils/NameSplitter;->h:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/glow/android/prime/utils/NameSplitter;->i:Ljava/lang/String;

    .line 36
    .line 37
    const-string v12, "\uc81c\uac08"

    .line 38
    .line 39
    const-string v13, "\ud669\ubcf4"

    .line 40
    .line 41
    const-string v1, "\uac15\uc804"

    .line 42
    .line 43
    const-string v2, "\ub0a8\uad81"

    .line 44
    .line 45
    const-string v3, "\ub3c5\uace0"

    .line 46
    .line 47
    const-string v4, "\ub3d9\ubc29"

    .line 48
    .line 49
    const-string v5, "\ub9dd\uc808"

    .line 50
    .line 51
    const-string v6, "\uc0ac\uacf5"

    .line 52
    .line 53
    const-string v7, "\uc11c\ubb38"

    .line 54
    .line 55
    const-string v8, "\uc120\uc6b0"

    .line 56
    .line 57
    const-string v9, "\uc18c\ubd09"

    .line 58
    .line 59
    const-string v10, "\uc5b4\uae08"

    .line 60
    .line 61
    const-string v11, "\uc7a5\uace1"

    .line 62
    .line 63
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/glow/android/prime/utils/NameSplitter;->j:[Ljava/lang/String;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/glow/android/prime/utils/NameSplitter;->a()Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/glow/android/prime/utils/NameSplitter;->a:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-static {}, Lcom/glow/android/prime/utils/NameSplitter;->a()Ljava/util/HashSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/glow/android/prime/utils/NameSplitter;->d:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-static {}, Lcom/glow/android/prime/utils/NameSplitter;->a()Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/glow/android/prime/utils/NameSplitter;->b:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-static {}, Lcom/glow/android/prime/utils/NameSplitter;->a()Ljava/util/HashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/glow/android/prime/utils/NameSplitter;->e:Ljava/util/HashSet;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/glow/android/prime/utils/NameSplitter;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x0

    .line 50
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-le v2, v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iput v0, p0, Lcom/glow/android/prime/utils/NameSplitter;->c:I

    .line 74
    .line 75
    return-void
.end method

.method public static a()Ljava/util/HashSet;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ","

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    array-length v3, v1

    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    aget-object v3, v1, v2

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/glow/android/prime/utils/NameSplitter;->d:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "."

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 40
    :goto_1
    return p1
.end method

.method public final c(Lcom/glow/android/prime/utils/NameSplitter$Name;Ljava/lang/String;)V
    .locals 13

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    move v3, v2

    .line 11
    :goto_0
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x5

    .line 14
    const/4 v7, 0x2

    .line 15
    if-ge v2, v0, :cond_c

    .line 16
    .line 17
    invoke-static {p2, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    invoke-static {v8}, Ljava/lang/Character;->isLetter(I)Z

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    if-eqz v9, :cond_b

    .line 26
    .line 27
    invoke-static {v8}, Ljava/lang/Character$UnicodeBlock;->of(I)Ljava/lang/Character$UnicodeBlock;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->BASIC_LATIN:Ljava/lang/Character$UnicodeBlock;

    .line 32
    .line 33
    if-eq v3, v9, :cond_a

    .line 34
    .line 35
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->LATIN_1_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    .line 36
    .line 37
    if-eq v3, v9, :cond_a

    .line 38
    .line 39
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_A:Ljava/lang/Character$UnicodeBlock;

    .line 40
    .line 41
    if-eq v3, v9, :cond_a

    .line 42
    .line 43
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_B:Ljava/lang/Character$UnicodeBlock;

    .line 44
    .line 45
    if-eq v3, v9, :cond_a

    .line 46
    .line 47
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_ADDITIONAL:Ljava/lang/Character$UnicodeBlock;

    .line 48
    .line 49
    if-ne v3, v9, :cond_1

    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    .line 54
    .line 55
    if-eq v3, v9, :cond_6

    .line 56
    .line 57
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A:Ljava/lang/Character$UnicodeBlock;

    .line 58
    .line 59
    if-eq v3, v9, :cond_6

    .line 60
    .line 61
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_B:Ljava/lang/Character$UnicodeBlock;

    .line 62
    .line 63
    if-eq v3, v9, :cond_6

    .line 64
    .line 65
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->CJK_SYMBOLS_AND_PUNCTUATION:Ljava/lang/Character$UnicodeBlock;

    .line 66
    .line 67
    if-eq v3, v9, :cond_6

    .line 68
    .line 69
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->CJK_RADICALS_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    .line 70
    .line 71
    if-eq v3, v9, :cond_6

    .line 72
    .line 73
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY:Ljava/lang/Character$UnicodeBlock;

    .line 74
    .line 75
    if-eq v3, v9, :cond_6

    .line 76
    .line 77
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_FORMS:Ljava/lang/Character$UnicodeBlock;

    .line 78
    .line 79
    if-eq v3, v9, :cond_6

    .line 80
    .line 81
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    .line 82
    .line 83
    if-eq v3, v9, :cond_6

    .line 84
    .line 85
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    .line 86
    .line 87
    if-ne v3, v9, :cond_2

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_2
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    .line 91
    .line 92
    if-eq v3, v9, :cond_5

    .line 93
    .line 94
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->KATAKANA_PHONETIC_EXTENSIONS:Ljava/lang/Character$UnicodeBlock;

    .line 95
    .line 96
    if-eq v3, v9, :cond_5

    .line 97
    .line 98
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->HALFWIDTH_AND_FULLWIDTH_FORMS:Ljava/lang/Character$UnicodeBlock;

    .line 99
    .line 100
    if-eq v3, v9, :cond_5

    .line 101
    .line 102
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->HIRAGANA:Ljava/lang/Character$UnicodeBlock;

    .line 103
    .line 104
    if-ne v3, v9, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->HANGUL_SYLLABLES:Ljava/lang/Character$UnicodeBlock;

    .line 108
    .line 109
    if-eq v3, v9, :cond_4

    .line 110
    .line 111
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->HANGUL_JAMO:Ljava/lang/Character$UnicodeBlock;

    .line 112
    .line 113
    if-eq v3, v9, :cond_4

    .line 114
    .line 115
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->HANGUL_COMPATIBILITY_JAMO:Ljava/lang/Character$UnicodeBlock;

    .line 116
    .line 117
    if-ne v3, v9, :cond_a

    .line 118
    .line 119
    :cond_4
    :goto_1
    move v3, v6

    .line 120
    goto :goto_6

    .line 121
    :cond_5
    :goto_2
    move v3, v5

    .line 122
    goto :goto_6

    .line 123
    :cond_6
    :goto_3
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-int/2addr v0, v2

    .line 128
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    :goto_4
    if-ge v0, v2, :cond_9

    .line 133
    .line 134
    invoke-static {p2, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-static {v3}, Ljava/lang/Character;->isLetter(I)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_8

    .line 143
    .line 144
    invoke-static {v3}, Ljava/lang/Character$UnicodeBlock;->of(I)Ljava/lang/Character$UnicodeBlock;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    .line 149
    .line 150
    if-eq v8, v9, :cond_5

    .line 151
    .line 152
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->KATAKANA_PHONETIC_EXTENSIONS:Ljava/lang/Character$UnicodeBlock;

    .line 153
    .line 154
    if-eq v8, v9, :cond_5

    .line 155
    .line 156
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->HALFWIDTH_AND_FULLWIDTH_FORMS:Ljava/lang/Character$UnicodeBlock;

    .line 157
    .line 158
    if-eq v8, v9, :cond_5

    .line 159
    .line 160
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->HIRAGANA:Ljava/lang/Character$UnicodeBlock;

    .line 161
    .line 162
    if-ne v8, v9, :cond_7

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->HANGUL_SYLLABLES:Ljava/lang/Character$UnicodeBlock;

    .line 166
    .line 167
    if-eq v8, v9, :cond_4

    .line 168
    .line 169
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->HANGUL_JAMO:Ljava/lang/Character$UnicodeBlock;

    .line 170
    .line 171
    if-eq v8, v9, :cond_4

    .line 172
    .line 173
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->HANGUL_COMPATIBILITY_JAMO:Ljava/lang/Character$UnicodeBlock;

    .line 174
    .line 175
    if-ne v8, v9, :cond_8

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_8
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    add-int/2addr v0, v3

    .line 183
    goto :goto_4

    .line 184
    :cond_9
    move v3, v7

    .line 185
    goto :goto_6

    .line 186
    :cond_a
    :goto_5
    move v3, v4

    .line 187
    :cond_b
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    add-int/2addr v2, v4

    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_c
    :goto_6
    const/4 v0, 0x3

    .line 195
    if-ne v3, v7, :cond_13

    .line 196
    .line 197
    sget-object v2, Lcom/glow/android/prime/utils/NameSplitter;->h:Ljava/lang/String;

    .line 198
    .line 199
    sget-object v8, Lcom/glow/android/prime/utils/NameSplitter;->g:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v9, p0, Lcom/glow/android/prime/utils/NameSplitter;->f:Ljava/lang/String;

    .line 202
    .line 203
    if-nez v3, :cond_11

    .line 204
    .line 205
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_d

    .line 210
    .line 211
    :goto_7
    move v3, v5

    .line 212
    goto :goto_9

    .line 213
    :cond_d
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_e

    .line 218
    .line 219
    :goto_8
    move v3, v6

    .line 220
    goto :goto_9

    .line 221
    :cond_e
    sget-object v2, Lcom/glow/android/prime/utils/NameSplitter;->i:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_10

    .line 228
    .line 229
    :cond_f
    move v3, v0

    .line 230
    goto :goto_9

    .line 231
    :cond_10
    move v3, v4

    .line 232
    goto :goto_9

    .line 233
    :cond_11
    if-ne v3, v7, :cond_13

    .line 234
    .line 235
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_12

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_12
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_f

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_13
    :goto_9
    if-eq v3, v0, :cond_3a

    .line 250
    .line 251
    const-string v0, " "

    .line 252
    .line 253
    if-eq v3, v5, :cond_37

    .line 254
    .line 255
    if-eq v3, v6, :cond_31

    .line 256
    .line 257
    new-instance v1, Lcom/glow/android/prime/utils/NameSplitter$NameTokenizer;

    .line 258
    .line 259
    invoke-direct {v1, p2}, Lcom/glow/android/prime/utils/NameSplitter$NameTokenizer;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget p2, v1, Lcom/glow/android/prime/utils/NameSplitter$NameTokenizer;->d:I

    .line 263
    .line 264
    iget v2, v1, Lcom/glow/android/prime/utils/NameSplitter$NameTokenizer;->e:I

    .line 265
    .line 266
    const-string v3, "."

    .line 267
    .line 268
    iget-object v5, v1, Lcom/glow/android/prime/utils/NameSplitter$NameTokenizer;->a:[Ljava/lang/String;

    .line 269
    .line 270
    if-ne p2, v2, :cond_14

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_14
    aget-object p2, v5, p2

    .line 274
    .line 275
    iget-object v2, p0, Lcom/glow/android/prime/utils/NameSplitter;->a:Ljava/util/HashSet;

    .line 276
    .line 277
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_16

    .line 286
    .line 287
    iget v2, v1, Lcom/glow/android/prime/utils/NameSplitter$NameTokenizer;->d:I

    .line 288
    .line 289
    invoke-virtual {v1, v2}, Lcom/glow/android/prime/utils/NameSplitter$NameTokenizer;->a(I)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_15

    .line 294
    .line 295
    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    :cond_15
    iput-object p2, p1, Lcom/glow/android/prime/utils/NameSplitter$Name;->a:Ljava/lang/String;

    .line 300
    .line 301
    iget p2, v1, Lcom/glow/android/prime/utils/NameSplitter$NameTokenizer;->d:I

    .line 302
    .line 303
    add-int/2addr p2, v4

    .line 304
    iput p2, v1, Lcom/glow/android/prime/utils/NameSplitter$NameTokenizer;->d:I

    .line 305
    .line 306
    :cond_16
    :goto_a
    iget p2, v1, Lcom/glow/android/prime/utils/NameSplitter$NameTokenizer;->e:I

    .line 307
    .line 308
    const/16 v2, 0x2e

    .line 309
    .line 310
    if-le p2, v7, :cond_20

    .line 311
    .line 312
    iget v6, v1, Lcom/glow/android/prime/utils/NameSplitter$NameTokenizer;->d:I

    .line 313
    .line 314
    if-ne v6, p2, :cond_17

    .line 315
    .line 316
    goto/16 :goto_d

    .line 317
    .line 318
    :cond_17
    add-int/lit8 v8, p2, -0x1

    .line 319
    .line 320
    aget-object v8, v5, v8

    .line 321
    .line 322
    sub-int v6, p2, v6

    .line 323
    .line 324
    if-le v6, v7, :cond_19

    .line 325
    .line 326
    add-int/lit8 v6, p2, -0x2

    .line 327
    .line 328
    shl-int v6, v4, v6

    .line 329
    .line 330
    iget v9, v1, Lcom/glow/android/prime/utils/NameSplitter$NameTokenizer;->c:I

    .line 331
    .line 332
    and-int/2addr v6, v9

    .line 333
    if-eqz v6, :cond_19

    .line 334
    .line 335
    sub-int/2addr p2, v4

    .line 336
    invoke-virtual {v1, p2}, Lcom/glow/android/prime/utils/NameSplitter$NameTokenizer;->a(I)Z

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    if-eqz p2, :cond_18

    .line 341
    .line 342
    new-instance p2, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    :cond_18
    iput-object v8, p1, Lcom/glow/android/prime/utils/NameSplitter$Name;->e:Ljava/lang/String;

    .line 358
    .line 359
    iget p2, v1, Lcom/glow/android/prime/utils/NameSplitter$NameTokenizer;->e:I

    .line 360
    .line 361
    sub-int/2addr p2, v4

    .line 362
    iput p2, v1, Lcom/glow/android/prime/utils/NameSplitter$NameTokenizer;->e:I

    .line 363
    .line 364
    goto/16 :goto_d

    .line 365
    .line 366
    :cond_19
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 367
    .line 368
    .line 369
    move-result p2

    .line 370
    iget v6, p0, Lcom/glow/android/prime/utils/NameSplitter;->c:I

    .line 371
    .line 372
    if-le p2, v6, :cond_1a

    .line 373
    .line 374
    goto/16 :goto_d

    .line 375
    .line 376
    :cond_1a
    invoke-virtual {v8}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    iget-object v9, p0, Lcom/glow/android/prime/utils/NameSplitter;->b:Ljava/util/HashSet;

    .line 381
    .line 382
    invoke-virtual {v9, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    if-eqz v10, :cond_1b

    .line 387
    .line 388
    iput-object v8, p1, Lcom/glow/android/prime/utils/NameSplitter$Name;->e:Ljava/lang/String;

    .line 389
    .line 390
    iget p2, v1, Lcom/glow/android/prime/utils/NameSplitter$NameTokenizer;->e:I

    .line 391
    .line 392
    sub-int/2addr p2, v4

    .line 393
    iput p2, v1, Lcom/glow/android/prime/utils/NameSplitter$NameTokenizer;->e:I

    .line 394
    .line 395
    goto :goto_d

    .line 396
    :cond_1b
    iget v10, v1, Lcom/glow/android/prime/utils/NameSplitter$NameTokenizer;->e:I

    .line 397
    .line 398
    sub-int/2addr v10, v4

    .line 399
    invoke-virtual {v1, v10}, Lcom/glow/android/prime/utils/NameSplitter$NameTokenizer;->a(I)Z

    .line 400
    .line 401
    .line 402
    move-result v10

    .line 403
    if-eqz v10, :cond_1c

    .line 404
    .line 405
    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    :cond_1c
    invoke-static {p2, v3}, Landroid/support/v4/media/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p2

    .line 413
    iget v10, v1, Lcom/glow/android/prime/utils/NameSplitter$NameTokenizer;->e:I

    .line 414
    .line 415
    sub-int/2addr v10, v4

    .line 416
    :goto_b
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 417
    .line 418
    .line 419
    move-result v11

    .line 420
    if-gt v11, v6, :cond_20

    .line 421
    .line 422
    invoke-virtual {v9, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v11

    .line 426
    if-eqz v11, :cond_1d

    .line 427
    .line 428
    iput-object v8, p1, Lcom/glow/android/prime/utils/NameSplitter$Name;->e:Ljava/lang/String;

    .line 429
    .line 430
    iput v10, v1, Lcom/glow/android/prime/utils/NameSplitter$NameTokenizer;->e:I

    .line 431
    .line 432
    goto :goto_d

    .line 433
    :cond_1d
    iget v11, v1, Lcom/glow/android/prime/utils/NameSplitter$NameTokenizer;->d:I

    .line 434
    .line 435
    if-ne v10, v11, :cond_1e

    .line 436
    .line 437
    goto :goto_d

    .line 438
    :cond_1e
    add-int/lit8 v10, v10, -0x1

    .line 439
    .line 440
    invoke-virtual {v1, v10}, Lcom/glow/android/prime/utils/NameSplitter$NameTokenizer;->a(I)Z

    .line 441
    .line 442
    .line 443
    move-result v11

    .line 444
    if-eqz v11, :cond_1f

    .line 445
    .line 446
    new-instance v11, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 449
    .line 450
    .line 451
    aget-object v12, v5, v10

    .line 452
    .line 453
    invoke-static {v11, v12, v3, v8}, Landroidx/camera/camera2/internal/y;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    goto :goto_c

    .line 458
    :cond_1f
    new-instance v11, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 461
    .line 462
    .line 463
    aget-object v12, v5, v10

    .line 464
    .line 465
    invoke-static {v11, v12, v0, v8}, Landroidx/camera/camera2/internal/y;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    :goto_c
    new-instance v11, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 472
    .line 473
    .line 474
    aget-object v12, v5, v10

    .line 475
    .line 476
    invoke-virtual {v12}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v12

    .line 480
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v11, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object p2

    .line 493
    goto :goto_b

    .line 494
    :cond_20
    :goto_d
    iget-object p2, p1, Lcom/glow/android/prime/utils/NameSplitter$Name;->a:Ljava/lang/String;

    .line 495
    .line 496
    if-nez p2, :cond_21

    .line 497
    .line 498
    iget p2, v1, Lcom/glow/android/prime/utils/NameSplitter$NameTokenizer;->e:I

    .line 499
    .line 500
    iget v6, v1, Lcom/glow/android/prime/utils/NameSplitter$NameTokenizer;->d:I

    .line 501
    .line 502
    sub-int/2addr p2, v6

    .line 503
    if-ne p2, v4, :cond_21

    .line 504
    .line 505
    aget-object p2, v5, v6

    .line 506
    .line 507
    iput-object p2, p1, Lcom/glow/android/prime/utils/NameSplitter$Name;->b:Ljava/lang/String;

    .line 508
    .line 509
    goto/16 :goto_16

    .line 510
    .line 511
    :cond_21
    iget p2, v1, Lcom/glow/android/prime/utils/NameSplitter$NameTokenizer;->d:I

    .line 512
    .line 513
    iget v6, v1, Lcom/glow/android/prime/utils/NameSplitter$NameTokenizer;->e:I

    .line 514
    .line 515
    if-ne p2, v6, :cond_22

    .line 516
    .line 517
    goto/16 :goto_e

    .line 518
    .line 519
    :cond_22
    shl-int v8, v4, p2

    .line 520
    .line 521
    iget v9, v1, Lcom/glow/android/prime/utils/NameSplitter$NameTokenizer;->c:I

    .line 522
    .line 523
    and-int/2addr v8, v9

    .line 524
    if-eqz v8, :cond_23

    .line 525
    .line 526
    aget-object v0, v5, p2

    .line 527
    .line 528
    iput-object v0, p1, Lcom/glow/android/prime/utils/NameSplitter$Name;->d:Ljava/lang/String;

    .line 529
    .line 530
    add-int/2addr p2, v4

    .line 531
    iput p2, v1, Lcom/glow/android/prime/utils/NameSplitter$NameTokenizer;->d:I

    .line 532
    .line 533
    goto/16 :goto_e

    .line 534
    .line 535
    :cond_23
    add-int/lit8 v8, p2, 0x1

    .line 536
    .line 537
    if-ge v8, v6, :cond_25

    .line 538
    .line 539
    shl-int v6, v4, v8

    .line 540
    .line 541
    and-int/2addr v6, v9

    .line 542
    if-eqz v6, :cond_25

    .line 543
    .line 544
    aget-object p2, v5, p2

    .line 545
    .line 546
    invoke-virtual {p0, p2}, Lcom/glow/android/prime/utils/NameSplitter;->b(Ljava/lang/String;)Z

    .line 547
    .line 548
    .line 549
    move-result p2

    .line 550
    if-eqz p2, :cond_25

    .line 551
    .line 552
    iget p2, v1, Lcom/glow/android/prime/utils/NameSplitter$NameTokenizer;->d:I

    .line 553
    .line 554
    aget-object v3, v5, p2

    .line 555
    .line 556
    invoke-virtual {v1, p2}, Lcom/glow/android/prime/utils/NameSplitter$NameTokenizer;->a(I)Z

    .line 557
    .line 558
    .line 559
    move-result p2

    .line 560
    if-eqz p2, :cond_24

    .line 561
    .line 562
    new-instance p2, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 565
    .line 566
    .line 567
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    :cond_24
    invoke-static {v3, v0}, Landroid/support/v4/media/a;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    move-result-object p2

    .line 581
    iget v0, v1, Lcom/glow/android/prime/utils/NameSplitter$NameTokenizer;->d:I

    .line 582
    .line 583
    add-int/2addr v0, v4

    .line 584
    aget-object v0, v5, v0

    .line 585
    .line 586
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object p2

    .line 593
    iput-object p2, p1, Lcom/glow/android/prime/utils/NameSplitter$Name;->d:Ljava/lang/String;

    .line 594
    .line 595
    iget p2, v1, Lcom/glow/android/prime/utils/NameSplitter$NameTokenizer;->d:I

    .line 596
    .line 597
    add-int/2addr p2, v7

    .line 598
    iput p2, v1, Lcom/glow/android/prime/utils/NameSplitter$NameTokenizer;->d:I

    .line 599
    .line 600
    goto :goto_e

    .line 601
    :cond_25
    iget p2, v1, Lcom/glow/android/prime/utils/NameSplitter$NameTokenizer;->e:I

    .line 602
    .line 603
    add-int/lit8 v6, p2, -0x1

    .line 604
    .line 605
    aget-object v8, v5, v6

    .line 606
    .line 607
    iput-object v8, p1, Lcom/glow/android/prime/utils/NameSplitter$Name;->d:Ljava/lang/String;

    .line 608
    .line 609
    iput v6, v1, Lcom/glow/android/prime/utils/NameSplitter$NameTokenizer;->e:I

    .line 610
    .line 611
    iget v8, v1, Lcom/glow/android/prime/utils/NameSplitter$NameTokenizer;->d:I

    .line 612
    .line 613
    sub-int/2addr v6, v8

    .line 614
    if-lez v6, :cond_27

    .line 615
    .line 616
    sub-int/2addr p2, v7

    .line 617
    aget-object p2, v5, p2

    .line 618
    .line 619
    invoke-virtual {p0, p2}, Lcom/glow/android/prime/utils/NameSplitter;->b(Ljava/lang/String;)Z

    .line 620
    .line 621
    .line 622
    move-result v6

    .line 623
    if-eqz v6, :cond_27

    .line 624
    .line 625
    iget v6, v1, Lcom/glow/android/prime/utils/NameSplitter$NameTokenizer;->e:I

    .line 626
    .line 627
    sub-int/2addr v6, v4

    .line 628
    invoke-virtual {v1, v6}, Lcom/glow/android/prime/utils/NameSplitter$NameTokenizer;->a(I)Z

    .line 629
    .line 630
    .line 631
    move-result v6

    .line 632
    if-eqz v6, :cond_26

    .line 633
    .line 634
    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object p2

    .line 638
    :cond_26
    invoke-static {p2, v0}, Landroid/support/v4/media/a;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    move-result-object p2

    .line 642
    iget-object v0, p1, Lcom/glow/android/prime/utils/NameSplitter$Name;->d:Ljava/lang/String;

    .line 643
    .line 644
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object p2

    .line 651
    iput-object p2, p1, Lcom/glow/android/prime/utils/NameSplitter$Name;->d:Ljava/lang/String;

    .line 652
    .line 653
    iget p2, v1, Lcom/glow/android/prime/utils/NameSplitter$NameTokenizer;->e:I

    .line 654
    .line 655
    sub-int/2addr p2, v4

    .line 656
    iput p2, v1, Lcom/glow/android/prime/utils/NameSplitter$NameTokenizer;->e:I

    .line 657
    .line 658
    :cond_27
    :goto_e
    iget p2, v1, Lcom/glow/android/prime/utils/NameSplitter$NameTokenizer;->d:I

    .line 659
    .line 660
    iget v0, v1, Lcom/glow/android/prime/utils/NameSplitter$NameTokenizer;->e:I

    .line 661
    .line 662
    if-ne p2, v0, :cond_28

    .line 663
    .line 664
    goto :goto_f

    .line 665
    :cond_28
    sub-int p2, v0, p2

    .line 666
    .line 667
    if-le p2, v4, :cond_2b

    .line 668
    .line 669
    if-eq p2, v7, :cond_29

    .line 670
    .line 671
    iget-object p2, p0, Lcom/glow/android/prime/utils/NameSplitter;->e:Ljava/util/HashSet;

    .line 672
    .line 673
    sub-int/2addr v0, v7

    .line 674
    aget-object v0, v5, v0

    .line 675
    .line 676
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result p2

    .line 684
    if-nez p2, :cond_2b

    .line 685
    .line 686
    :cond_29
    iget p2, v1, Lcom/glow/android/prime/utils/NameSplitter$NameTokenizer;->e:I

    .line 687
    .line 688
    sub-int/2addr p2, v4

    .line 689
    aget-object v0, v5, p2

    .line 690
    .line 691
    iput-object v0, p1, Lcom/glow/android/prime/utils/NameSplitter$Name;->c:Ljava/lang/String;

    .line 692
    .line 693
    invoke-virtual {v1, p2}, Lcom/glow/android/prime/utils/NameSplitter$NameTokenizer;->a(I)Z

    .line 694
    .line 695
    .line 696
    move-result p2

    .line 697
    if-eqz p2, :cond_2a

    .line 698
    .line 699
    new-instance p2, Ljava/lang/StringBuilder;

    .line 700
    .line 701
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 702
    .line 703
    .line 704
    iget-object v0, p1, Lcom/glow/android/prime/utils/NameSplitter$Name;->c:Ljava/lang/String;

    .line 705
    .line 706
    invoke-static {v2, v0, p2}, Landroidx/compose/animation/a;->o(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object p2

    .line 710
    iput-object p2, p1, Lcom/glow/android/prime/utils/NameSplitter$Name;->c:Ljava/lang/String;

    .line 711
    .line 712
    :cond_2a
    iget p2, v1, Lcom/glow/android/prime/utils/NameSplitter$NameTokenizer;->e:I

    .line 713
    .line 714
    sub-int/2addr p2, v4

    .line 715
    iput p2, v1, Lcom/glow/android/prime/utils/NameSplitter$NameTokenizer;->e:I

    .line 716
    .line 717
    :cond_2b
    :goto_f
    iget p2, v1, Lcom/glow/android/prime/utils/NameSplitter$NameTokenizer;->d:I

    .line 718
    .line 719
    iget v0, v1, Lcom/glow/android/prime/utils/NameSplitter$NameTokenizer;->e:I

    .line 720
    .line 721
    if-ne p2, v0, :cond_2c

    .line 722
    .line 723
    goto/16 :goto_16

    .line 724
    .line 725
    :cond_2c
    sub-int/2addr v0, p2

    .line 726
    if-ne v0, v4, :cond_2d

    .line 727
    .line 728
    aget-object p2, v5, p2

    .line 729
    .line 730
    iput-object p2, p1, Lcom/glow/android/prime/utils/NameSplitter$Name;->b:Ljava/lang/String;

    .line 731
    .line 732
    goto/16 :goto_16

    .line 733
    .line 734
    :cond_2d
    new-instance p2, Ljava/lang/StringBuilder;

    .line 735
    .line 736
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 737
    .line 738
    .line 739
    iget v0, v1, Lcom/glow/android/prime/utils/NameSplitter$NameTokenizer;->d:I

    .line 740
    .line 741
    :goto_10
    iget v3, v1, Lcom/glow/android/prime/utils/NameSplitter$NameTokenizer;->e:I

    .line 742
    .line 743
    if-ge v0, v3, :cond_30

    .line 744
    .line 745
    iget v3, v1, Lcom/glow/android/prime/utils/NameSplitter$NameTokenizer;->d:I

    .line 746
    .line 747
    if-eq v0, v3, :cond_2e

    .line 748
    .line 749
    const/16 v3, 0x20

    .line 750
    .line 751
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    :cond_2e
    aget-object v3, v5, v0

    .line 755
    .line 756
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v1, v0}, Lcom/glow/android/prime/utils/NameSplitter$NameTokenizer;->a(I)Z

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    if-eqz v3, :cond_2f

    .line 764
    .line 765
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    :cond_2f
    add-int/lit8 v0, v0, 0x1

    .line 769
    .line 770
    goto :goto_10

    .line 771
    :cond_30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object p2

    .line 775
    iput-object p2, p1, Lcom/glow/android/prime/utils/NameSplitter$Name;->b:Ljava/lang/String;

    .line 776
    .line 777
    goto/16 :goto_16

    .line 778
    .line 779
    :cond_31
    new-instance v2, Ljava/util/StringTokenizer;

    .line 780
    .line 781
    invoke-direct {v2, p2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->countTokens()I

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    if-le v3, v4, :cond_34

    .line 789
    .line 790
    :goto_11
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 791
    .line 792
    .line 793
    move-result p2

    .line 794
    if-eqz p2, :cond_41

    .line 795
    .line 796
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object p2

    .line 800
    iget-object v1, p1, Lcom/glow/android/prime/utils/NameSplitter$Name;->b:Ljava/lang/String;

    .line 801
    .line 802
    if-nez v1, :cond_32

    .line 803
    .line 804
    iput-object p2, p1, Lcom/glow/android/prime/utils/NameSplitter$Name;->b:Ljava/lang/String;

    .line 805
    .line 806
    goto :goto_11

    .line 807
    :cond_32
    iget-object v3, p1, Lcom/glow/android/prime/utils/NameSplitter$Name;->d:Ljava/lang/String;

    .line 808
    .line 809
    if-nez v3, :cond_33

    .line 810
    .line 811
    iput-object v1, p1, Lcom/glow/android/prime/utils/NameSplitter$Name;->d:Ljava/lang/String;

    .line 812
    .line 813
    iput-object p2, p1, Lcom/glow/android/prime/utils/NameSplitter$Name;->b:Ljava/lang/String;

    .line 814
    .line 815
    goto :goto_11

    .line 816
    :cond_33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 817
    .line 818
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 819
    .line 820
    .line 821
    iget-object v3, p1, Lcom/glow/android/prime/utils/NameSplitter$Name;->b:Ljava/lang/String;

    .line 822
    .line 823
    invoke-static {v1, v3, v0, p2}, Landroidx/camera/camera2/internal/y;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object p2

    .line 827
    iput-object p2, p1, Lcom/glow/android/prime/utils/NameSplitter$Name;->b:Ljava/lang/String;

    .line 828
    .line 829
    goto :goto_11

    .line 830
    :cond_34
    sget-object v0, Lcom/glow/android/prime/utils/NameSplitter;->j:[Ljava/lang/String;

    .line 831
    .line 832
    array-length v2, v0

    .line 833
    move v3, v1

    .line 834
    :goto_12
    if-ge v3, v2, :cond_36

    .line 835
    .line 836
    aget-object v5, v0, v3

    .line 837
    .line 838
    invoke-virtual {p2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 839
    .line 840
    .line 841
    move-result v5

    .line 842
    if-eqz v5, :cond_35

    .line 843
    .line 844
    move v4, v7

    .line 845
    goto :goto_13

    .line 846
    :cond_35
    add-int/lit8 v3, v3, 0x1

    .line 847
    .line 848
    goto :goto_12

    .line 849
    :cond_36
    :goto_13
    invoke-virtual {p2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    iput-object v0, p1, Lcom/glow/android/prime/utils/NameSplitter$Name;->d:Ljava/lang/String;

    .line 854
    .line 855
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    if-le v0, v4, :cond_41

    .line 860
    .line 861
    invoke-virtual {p2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object p2

    .line 865
    iput-object p2, p1, Lcom/glow/android/prime/utils/NameSplitter$Name;->b:Ljava/lang/String;

    .line 866
    .line 867
    goto/16 :goto_16

    .line 868
    .line 869
    :cond_37
    new-instance v1, Ljava/util/StringTokenizer;

    .line 870
    .line 871
    invoke-direct {v1, p2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    :goto_14
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 875
    .line 876
    .line 877
    move-result p2

    .line 878
    if-eqz p2, :cond_41

    .line 879
    .line 880
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object p2

    .line 884
    iget-object v2, p1, Lcom/glow/android/prime/utils/NameSplitter$Name;->b:Ljava/lang/String;

    .line 885
    .line 886
    if-nez v2, :cond_38

    .line 887
    .line 888
    iput-object p2, p1, Lcom/glow/android/prime/utils/NameSplitter$Name;->b:Ljava/lang/String;

    .line 889
    .line 890
    goto :goto_14

    .line 891
    :cond_38
    iget-object v3, p1, Lcom/glow/android/prime/utils/NameSplitter$Name;->d:Ljava/lang/String;

    .line 892
    .line 893
    if-nez v3, :cond_39

    .line 894
    .line 895
    iput-object v2, p1, Lcom/glow/android/prime/utils/NameSplitter$Name;->d:Ljava/lang/String;

    .line 896
    .line 897
    iput-object p2, p1, Lcom/glow/android/prime/utils/NameSplitter$Name;->b:Ljava/lang/String;

    .line 898
    .line 899
    goto :goto_14

    .line 900
    :cond_39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 901
    .line 902
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 903
    .line 904
    .line 905
    iget-object v3, p1, Lcom/glow/android/prime/utils/NameSplitter$Name;->b:Ljava/lang/String;

    .line 906
    .line 907
    invoke-static {v2, v3, v0, p2}, Landroidx/camera/camera2/internal/y;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object p2

    .line 911
    iput-object p2, p1, Lcom/glow/android/prime/utils/NameSplitter$Name;->b:Ljava/lang/String;

    .line 912
    .line 913
    goto :goto_14

    .line 914
    :cond_3a
    new-instance v2, Ljava/util/StringTokenizer;

    .line 915
    .line 916
    invoke-direct {v2, p2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    :goto_15
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 920
    .line 921
    .line 922
    move-result v3

    .line 923
    if-eqz v3, :cond_3e

    .line 924
    .line 925
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    iget-object v6, p1, Lcom/glow/android/prime/utils/NameSplitter$Name;->b:Ljava/lang/String;

    .line 930
    .line 931
    if-nez v6, :cond_3b

    .line 932
    .line 933
    iput-object v3, p1, Lcom/glow/android/prime/utils/NameSplitter$Name;->b:Ljava/lang/String;

    .line 934
    .line 935
    goto :goto_15

    .line 936
    :cond_3b
    iget-object v8, p1, Lcom/glow/android/prime/utils/NameSplitter$Name;->d:Ljava/lang/String;

    .line 937
    .line 938
    if-nez v8, :cond_3c

    .line 939
    .line 940
    iput-object v6, p1, Lcom/glow/android/prime/utils/NameSplitter$Name;->d:Ljava/lang/String;

    .line 941
    .line 942
    iput-object v3, p1, Lcom/glow/android/prime/utils/NameSplitter$Name;->b:Ljava/lang/String;

    .line 943
    .line 944
    goto :goto_15

    .line 945
    :cond_3c
    iget-object v8, p1, Lcom/glow/android/prime/utils/NameSplitter$Name;->c:Ljava/lang/String;

    .line 946
    .line 947
    if-nez v8, :cond_3d

    .line 948
    .line 949
    iput-object v6, p1, Lcom/glow/android/prime/utils/NameSplitter$Name;->c:Ljava/lang/String;

    .line 950
    .line 951
    iput-object v3, p1, Lcom/glow/android/prime/utils/NameSplitter$Name;->b:Ljava/lang/String;

    .line 952
    .line 953
    goto :goto_15

    .line 954
    :cond_3d
    new-instance v6, Ljava/lang/StringBuilder;

    .line 955
    .line 956
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 957
    .line 958
    .line 959
    iget-object v8, p1, Lcom/glow/android/prime/utils/NameSplitter$Name;->c:Ljava/lang/String;

    .line 960
    .line 961
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    iget-object v8, p1, Lcom/glow/android/prime/utils/NameSplitter$Name;->b:Ljava/lang/String;

    .line 965
    .line 966
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v6

    .line 973
    iput-object v6, p1, Lcom/glow/android/prime/utils/NameSplitter$Name;->c:Ljava/lang/String;

    .line 974
    .line 975
    iput-object v3, p1, Lcom/glow/android/prime/utils/NameSplitter$Name;->b:Ljava/lang/String;

    .line 976
    .line 977
    goto :goto_15

    .line 978
    :cond_3e
    iget-object v2, p1, Lcom/glow/android/prime/utils/NameSplitter$Name;->b:Ljava/lang/String;

    .line 979
    .line 980
    if-eqz v2, :cond_41

    .line 981
    .line 982
    iget-object v2, p1, Lcom/glow/android/prime/utils/NameSplitter$Name;->d:Ljava/lang/String;

    .line 983
    .line 984
    if-nez v2, :cond_41

    .line 985
    .line 986
    iget-object v2, p1, Lcom/glow/android/prime/utils/NameSplitter$Name;->c:Ljava/lang/String;

    .line 987
    .line 988
    if-nez v2, :cond_41

    .line 989
    .line 990
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    if-ne v2, v7, :cond_3f

    .line 995
    .line 996
    invoke-virtual {p2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    iput-object v0, p1, Lcom/glow/android/prime/utils/NameSplitter$Name;->d:Ljava/lang/String;

    .line 1001
    .line 1002
    invoke-virtual {p2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object p2

    .line 1006
    iput-object p2, p1, Lcom/glow/android/prime/utils/NameSplitter$Name;->b:Ljava/lang/String;

    .line 1007
    .line 1008
    goto :goto_16

    .line 1009
    :cond_3f
    if-ne v2, v0, :cond_40

    .line 1010
    .line 1011
    invoke-virtual {p2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    iput-object v0, p1, Lcom/glow/android/prime/utils/NameSplitter$Name;->d:Ljava/lang/String;

    .line 1016
    .line 1017
    invoke-virtual {p2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object p2

    .line 1021
    iput-object p2, p1, Lcom/glow/android/prime/utils/NameSplitter$Name;->b:Ljava/lang/String;

    .line 1022
    .line 1023
    goto :goto_16

    .line 1024
    :cond_40
    if-ne v2, v5, :cond_41

    .line 1025
    .line 1026
    invoke-virtual {p2, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    iput-object v0, p1, Lcom/glow/android/prime/utils/NameSplitter$Name;->d:Ljava/lang/String;

    .line 1031
    .line 1032
    invoke-virtual {p2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object p2

    .line 1036
    iput-object p2, p1, Lcom/glow/android/prime/utils/NameSplitter$Name;->b:Ljava/lang/String;

    .line 1037
    .line 1038
    :cond_41
    :goto_16
    return-void
.end method
