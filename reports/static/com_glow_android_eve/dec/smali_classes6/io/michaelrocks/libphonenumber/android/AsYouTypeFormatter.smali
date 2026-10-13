.class public Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;
.super Ljava/lang/Object;
.source "AsYouTypeFormatter.java"


# static fields
.field public static final t:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

.field public static final u:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/regex/Pattern;

.field public static final w:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/StringBuilder;

.field public final d:Ljava/lang/StringBuilder;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

.field public final j:Ljava/lang/String;

.field public final k:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

.field public l:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

.field public m:I

.field public final n:Ljava/lang/StringBuilder;

.field public o:Z

.field public p:Ljava/lang/String;

.field public final q:Ljava/lang/StringBuilder;

.field public final r:Ljava/util/ArrayList;

.field public final s:Lio/michaelrocks/libphonenumber/android/internal/RegexCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "NA"

    .line 7
    .line 8
    iput-object v1, v0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->L:Ljava/lang/String;

    .line 9
    .line 10
    sput-object v0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->t:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 11
    .line 12
    const-string v0, "[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]*(\\$\\d[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]*)+"

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->u:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    const-string v0, "[- ]"

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->v:Ljava/util/regex/Pattern;

    .line 27
    .line 28
    const-string/jumbo v0, "\u2008"

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->w:Ljava/util/regex/Pattern;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->a:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->b:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->c:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->d:Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->e:Z

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-boolean v1, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->f:Z

    .line 34
    .line 35
    iput-boolean v1, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->g:Z

    .line 36
    .line 37
    iput-boolean v1, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->h:Z

    .line 38
    .line 39
    iput v1, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->m:I

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->n:Ljava/lang/StringBuilder;

    .line 47
    .line 48
    iput-boolean v1, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->o:Z

    .line 49
    .line 50
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->p:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->q:Ljava/lang/StringBuilder;

    .line 58
    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->r:Ljava/util/ArrayList;

    .line 65
    .line 66
    new-instance v0, Lio/michaelrocks/libphonenumber/android/internal/RegexCache;

    .line 67
    .line 68
    const/16 v1, 0x40

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lio/michaelrocks/libphonenumber/android/internal/RegexCache;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->s:Lio/michaelrocks/libphonenumber/android/internal/RegexCache;

    .line 74
    .line 75
    iput-object p1, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->i:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    .line 76
    .line 77
    iput-object p2, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->j:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p0, p2}, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->g(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->l:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 84
    .line 85
    iput-object p1, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->k:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->n:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v2, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->o:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v3, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/StringBuilder;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->q:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-lt v1, v2, :cond_9

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v1, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->g:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->p:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->l:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 27
    .line 28
    iget-object v1, v1, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->Y:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lez v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->l:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 37
    .line 38
    iget-object v1, v1, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->Y:Ljava/util/ArrayList;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->l:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 42
    .line 43
    iget-object v1, v1, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->X:Ljava/util/ArrayList;

    .line 44
    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_6

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;

    .line 60
    .line 61
    iget-object v3, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->p:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-lez v3, :cond_3

    .line 68
    .line 69
    iget-object v3, v2, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->f:Ljava/lang/String;

    .line 70
    .line 71
    sget-object v4, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->h:Ljava/util/logging/Logger;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    sget-object v4, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->z:Ljava/util/regex/Pattern;

    .line 80
    .line 81
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    :cond_2
    iget-boolean v3, v2, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->g:Z

    .line 92
    .line 93
    if-nez v3, :cond_3

    .line 94
    .line 95
    iget-boolean v3, v2, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->h:Z

    .line 96
    .line 97
    if-nez v3, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iget-object v3, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->p:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_5

    .line 107
    .line 108
    iget-boolean v3, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->g:Z

    .line 109
    .line 110
    if-nez v3, :cond_5

    .line 111
    .line 112
    iget-object v3, v2, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->f:Ljava/lang/String;

    .line 113
    .line 114
    sget-object v4, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->h:Ljava/util/logging/Logger;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    sget-object v4, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->z:Ljava/util/regex/Pattern;

    .line 123
    .line 124
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_4

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    iget-boolean v3, v2, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->g:Z

    .line 136
    .line 137
    if-nez v3, :cond_5

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    :goto_2
    iget-object v3, v2, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->c:Ljava/lang/String;

    .line 141
    .line 142
    sget-object v4, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->u:Ljava/util/regex/Pattern;

    .line 143
    .line 144
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_1

    .line 153
    .line 154
    iget-object v3, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->r:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    invoke-virtual {p0, v0}, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->l(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->e()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-lez v1, :cond_7

    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_7
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->k()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->h()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    goto :goto_3

    .line 185
    :cond_8
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->c:Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :goto_3
    return-object v0

    .line 192
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p0, v0}, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->q:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->i:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    .line 17
    .line 18
    invoke-virtual {v3, v0, v1}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->b(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->i(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "001"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->d(I)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->l:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v1, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->j:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->g(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->l:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 63
    .line 64
    :cond_3
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->n:Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x20

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ""

    .line 79
    .line 80
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->p:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    return v0
.end method

.method public final d()Z
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\\+|"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->l:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 9
    .line 10
    iget-object v1, v1, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->L:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->s:Lio/michaelrocks/libphonenumber/android/internal/RegexCache;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lio/michaelrocks/libphonenumber/android/internal/RegexCache;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->d:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    iput-boolean v2, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->g:Z

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v4, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->q:Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->n:Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/16 v1, 0x2b

    .line 74
    .line 75
    if-eq v0, v1, :cond_0

    .line 76
    .line 77
    const/16 v0, 0x20

    .line 78
    .line 79
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_0
    return v2

    .line 83
    :cond_1
    return v3
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;

    .line 18
    .line 19
    iget-object v2, v1, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->s:Lio/michaelrocks/libphonenumber/android/internal/RegexCache;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lio/michaelrocks/libphonenumber/android/internal/RegexCache;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->q:Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object v3, v1, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->f:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v4, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->v:Ljava/util/regex/Pattern;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iput-boolean v3, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->o:Z

    .line 52
    .line 53
    iget-object v1, v1, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0, v1}, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->l:Ljava/util/Map;

    .line 64
    .line 65
    invoke-static {v1, v2}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->q(Ljava/lang/CharSequence;Ljava/util/Map;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v3, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->d:Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_1
    const-string v0, ""

    .line 79
    .line 80
    return-object v0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->c:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->d:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->a:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 15
    .line 16
    .line 17
    iput v1, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->m:I

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->n:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->p:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->q:Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->e:Z

    .line 37
    .line 38
    iput-boolean v1, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->f:Z

    .line 39
    .line 40
    iput-boolean v1, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->g:Z

    .line 41
    .line 42
    iput-boolean v1, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->h:Z

    .line 43
    .line 44
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->r:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    iput-boolean v1, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->o:Z

    .line 50
    .line 51
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->l:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 52
    .line 53
    iget-object v1, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->k:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->j:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->g(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->l:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->i:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->l(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Invalid or missing region code ("

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, "null"

    .line 21
    .line 22
    :cond_0
    const-string v3, ") provided."

    .line 23
    .line 24
    invoke-static {v2, p1, v3}, Landroidx/camera/camera2/internal/y;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v2, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->h:Ljava/util/logging/Logger;

    .line 29
    .line 30
    invoke-virtual {v2, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0, p1}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->e(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget p1, v1, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->K:I

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, p1}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->i(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->e(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    sget-object p1, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->t:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string v1, "Invalid region code: "

    .line 60
    .line 61
    invoke-static {v1, p1}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->q:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_2

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0, v2}, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->j(C)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->e:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->c:Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    return-object v0

    .line 41
    :cond_2
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->n:Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final i(C)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->c:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->d:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v3, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->q:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, v4, :cond_0

    .line 23
    .line 24
    sget-object v1, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->p:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v1, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput-boolean v5, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->e:Z

    .line 42
    .line 43
    iput-boolean v4, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->f:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const/16 v1, 0x2b

    .line 47
    .line 48
    if-ne p1, v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/16 v1, 0xa

    .line 55
    .line 56
    invoke-static {p1, v1}, Ljava/lang/Character;->digit(CI)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1, v1}, Ljava/lang/Character;->forDigit(II)C

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-boolean v1, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->e:Z

    .line 71
    .line 72
    iget-object v6, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->n:Ljava/lang/StringBuilder;

    .line 73
    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    iget-boolean p1, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->f:Z

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_3
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->d()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const-string v1, ""

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->c()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    iput-boolean v4, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->e:Z

    .line 101
    .line 102
    iput-boolean v5, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->h:Z

    .line 103
    .line 104
    iget-object p1, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->r:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 107
    .line 108
    .line 109
    iput v5, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->m:I

    .line 110
    .line 111
    iget-object p1, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->a:Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->b()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :cond_4
    iget-object p1, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->p:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-lez p1, :cond_5

    .line 131
    .line 132
    iget-object p1, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->p:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v3, v5, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->p:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 144
    .line 145
    .line 146
    :cond_5
    iget-object p1, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->p:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->m()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    xor-int/2addr p1, v4

    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    const/16 p1, 0x20

    .line 160
    .line 161
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iput-boolean v4, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->e:Z

    .line 165
    .line 166
    iput-boolean v5, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->h:Z

    .line 167
    .line 168
    iget-object p1, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->r:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 171
    .line 172
    .line 173
    iput v5, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->m:I

    .line 174
    .line 175
    iget-object p1, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->a:Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 178
    .line 179
    .line 180
    iput-object v1, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->b:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->b()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    goto/16 :goto_3

    .line 187
    .line 188
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    goto/16 :goto_3

    .line 193
    .line 194
    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_10

    .line 199
    .line 200
    if-eq v1, v4, :cond_10

    .line 201
    .line 202
    const/4 v2, 0x2

    .line 203
    if-eq v1, v2, :cond_10

    .line 204
    .line 205
    const/4 v2, 0x3

    .line 206
    if-eq v1, v2, :cond_8

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_8
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->d()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_f

    .line 214
    .line 215
    iput-boolean v4, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->h:Z

    .line 216
    .line 217
    :goto_2
    iget-boolean v1, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->h:Z

    .line 218
    .line 219
    if-eqz v1, :cond_a

    .line 220
    .line 221
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->c()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_9

    .line 226
    .line 227
    iput-boolean v5, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->h:Z

    .line 228
    .line 229
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    goto :goto_3

    .line 249
    :cond_a
    iget-object v1, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->r:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-lez v1, :cond_e

    .line 256
    .line 257
    invoke-virtual {p0, p1}, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->j(C)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->e()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-lez v2, :cond_b

    .line 270
    .line 271
    move-object p1, v1

    .line 272
    goto :goto_3

    .line 273
    :cond_b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {p0, v1}, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->l(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->k()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_c

    .line 285
    .line 286
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->h()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    goto :goto_3

    .line 291
    :cond_c
    iget-boolean v1, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->e:Z

    .line 292
    .line 293
    if-eqz v1, :cond_d

    .line 294
    .line 295
    invoke-virtual {p0, p1}, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    goto :goto_3

    .line 300
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    goto :goto_3

    .line 305
    :cond_e
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->b()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    goto :goto_3

    .line 310
    :cond_f
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->m()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    iput-object p1, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->p:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->b()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    goto :goto_3

    .line 321
    :cond_10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    :goto_3
    return-object p1
.end method

.method public final j(C)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    sget-object v1, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->w:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->m:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->find(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0, v4, v2, p1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->m:I

    .line 39
    .line 40
    add-int/2addr p1, v3

    .line 41
    invoke-virtual {v0, v4, p1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_0
    iget-object p1, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->r:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-ne p1, v3, :cond_1

    .line 53
    .line 54
    iput-boolean v4, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->e:Z

    .line 55
    .line 56
    :cond_1
    const-string p1, ""

    .line 57
    .line 58
    iput-object p1, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->b:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p1, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->c:Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final k()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;

    .line 19
    .line 20
    iget-object v3, v1, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    iget-object v4, v1, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->a:Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 36
    .line 37
    .line 38
    iget-object v6, v1, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v7, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->s:Lio/michaelrocks/libphonenumber/android/internal/RegexCache;

    .line 41
    .line 42
    invoke-virtual {v7, v4}, Lio/michaelrocks/libphonenumber/android/internal/RegexCache;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const-string v8, "999999999999999"

    .line 47
    .line 48
    invoke-virtual {v7, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    iget-object v9, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->q:Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-ge v8, v9, :cond_1

    .line 70
    .line 71
    const-string v4, ""

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v7, v4, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v6, "9"

    .line 79
    .line 80
    const-string/jumbo v7, "\u2008"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-lez v6, :cond_2

    .line 92
    .line 93
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iput-object v3, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->b:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, v1, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->f:Ljava/lang/String;

    .line 99
    .line 100
    sget-object v1, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->v:Ljava/util/regex/Pattern;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->o:Z

    .line 111
    .line 112
    iput v2, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->m:I

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    return v0

    .line 116
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    iput-boolean v2, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->e:Z

    .line 121
    .line 122
    return v2
.end method

.method public final l(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x3

    .line 6
    .line 7
    iget-object v1, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->r:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;

    .line 24
    .line 25
    iget-object v3, v2, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v3, v2, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/lit8 v3, v3, -0x1

    .line 41
    .line 42
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget-object v4, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->s:Lio/michaelrocks/libphonenumber/android/internal/RegexCache;

    .line 47
    .line 48
    iget-object v2, v2, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->d:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v4, v2}, Lio/michaelrocks/libphonenumber/android/internal/RegexCache;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_0

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->l:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 2
    .line 3
    iget v0, v0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->K:I

    .line 4
    .line 5
    iget-object v1, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->n:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v3, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->q:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v5, 0x31

    .line 18
    .line 19
    if-ne v0, v5, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v6, 0x30

    .line 26
    .line 27
    if-eq v0, v6, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq v0, v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x20

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iput-boolean v2, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->g:Z

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->l:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 47
    .line 48
    iget-boolean v5, v0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->S:Z

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    iget-object v0, v0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->T:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v5, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->s:Lio/michaelrocks/libphonenumber/android/internal/RegexCache;

    .line 55
    .line 56
    invoke-virtual {v5, v0}, Lio/michaelrocks/libphonenumber/android/internal/RegexCache;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-lez v5, :cond_1

    .line 75
    .line 76
    iput-boolean v2, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->g:Z

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v3, v4, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move v2, v4

    .line 91
    :goto_0
    invoke-virtual {v3, v4, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v3, v4, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    return-object v0
.end method
