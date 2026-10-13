.class public final Ll52/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/utils/DeeplinkParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll52/a$a;,
        Ll52/a$b;
    }
.end annotation


# static fields
.field public static final Companion:Ll52/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/net/UriParser;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll52/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ll52/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll52/a;->Companion:Ll52/a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ll52/a;->b:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/net/UriParser;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ll52/a;->a:Lorg/iggymedia/periodtracker/core/base/net/UriParser;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll52/a;->d(Landroid/net/Uri;)Lk52/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(J)Lorg/joda/time/DateTime;
    .locals 0

    .line 1
    new-instance p0, Lorg/joda/time/DateTime;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/time/a;->G(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-direct {p0, p1, p2}, Lorg/joda/time/DateTime;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public d(Landroid/net/Uri;)Lk52/c;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll52/a;->a:Lorg/iggymedia/periodtracker/core/base/net/UriParser;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/base/net/UriParser;->b(Landroid/net/Uri;)Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "floperiodtracker"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "edit-sleep"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0, v0}, Ll52/a;->g(Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;)Lk52/c;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    :goto_0
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 41
    .line 42
    invoke-static {p0}, Lh52/a;->a(Lre0/d;)Lre0/f;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v0, Ljava/lang/AssertionError;

    .line 47
    .line 48
    const-string v1, "[Assert] Incorrect EditSleep deeplink"

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v0, v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lre0/l;->E:Lre0/l;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    new-instance v3, Lre0/j;

    .line 63
    .line 64
    invoke-direct {v3}, Lre0/j;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v4, "uri"

    .line 68
    .line 69
    invoke-virtual {v3, v4, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    invoke-virtual {v3}, Lre0/j;->e()Lre0/i;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v3, "Incorrect EditSleep deeplink"

    .line 79
    .line 80
    invoke-virtual {p0, v1, v3, v0, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-object v2
.end method

.method public final e(Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final f(Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;)Lg52/a;
    .locals 4

    .line 1
    const-string p0, "mode"

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    invoke-static {}, Lg52/a;->values()[Lg52/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    array-length v0, p1

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    aget-object v2, p1, v1

    .line 18
    .line 19
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/utils/EnumValueHolder;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :goto_1
    if-eqz v2, :cond_2

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_2
    sget-object p0, Ll52/a$b;->a:Ll52/a$b;

    .line 38
    .line 39
    invoke-virtual {p0}, Ll52/a$b;->a()Lg52/a;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final g(Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;)Lk52/c;
    .locals 14

    .line 1
    const-string v0, "went_to_bed_time"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Ll52/a;->e(Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;Ljava/lang/String;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v2, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    sget-object v0, Lkotlin/time/f;->w:Lkotlin/time/f;

    .line 17
    .line 18
    invoke-static {v2, v3, v0}, Lkotlin/time/e;->D(JLkotlin/time/f;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v2, v3}, Lkotlin/time/a;->q(J)Lkotlin/time/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    const-string v2, "woke_up_time"

    .line 29
    .line 30
    invoke-virtual {p0, p1, v2}, Ll52/a;->e(Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;Ljava/lang/String;)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    sget-object v3, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    sget-object v4, Lkotlin/time/f;->w:Lkotlin/time/f;

    .line 43
    .line 44
    invoke-static {v2, v3, v4}, Lkotlin/time/e;->D(JLkotlin/time/f;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-static {v2, v3}, Lkotlin/time/a;->q(J)Lkotlin/time/a;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v2, v1

    .line 54
    :goto_1
    const-string v3, "earliest_time"

    .line 55
    .line 56
    invoke-virtual {p0, p1, v3}, Ll52/a;->e(Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;Ljava/lang/String;)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    sget-object v4, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    sget-object v5, Lkotlin/time/f;->w:Lkotlin/time/f;

    .line 69
    .line 70
    invoke-static {v3, v4, v5}, Lkotlin/time/e;->D(JLkotlin/time/f;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-static {v3, v4}, Lkotlin/time/a;->q(J)Lkotlin/time/a;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-object v3, v1

    .line 80
    :goto_2
    const-string v4, "latest_time"

    .line 81
    .line 82
    invoke-virtual {p0, p1, v4}, Ll52/a;->e(Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;Ljava/lang/String;)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    sget-object v5, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    sget-object v6, Lkotlin/time/f;->w:Lkotlin/time/f;

    .line 95
    .line 96
    invoke-static {v4, v5, v6}, Lkotlin/time/e;->D(JLkotlin/time/f;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    invoke-static {v4, v5}, Lkotlin/time/a;->q(J)Lkotlin/time/a;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    move-object v4, v1

    .line 106
    :goto_3
    const-string v5, "min_duration"

    .line 107
    .line 108
    invoke-virtual {p0, p1, v5}, Ll52/a;->e(Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;Ljava/lang/String;)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-eqz v5, :cond_4

    .line 113
    .line 114
    sget-object v6, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    sget-object v7, Lkotlin/time/f;->E:Lkotlin/time/f;

    .line 121
    .line 122
    invoke-static {v5, v6, v7}, Lkotlin/time/e;->D(JLkotlin/time/f;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    invoke-static {v5, v6}, Lkotlin/time/a;->q(J)Lkotlin/time/a;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    move-object v11, v5

    .line 131
    goto :goto_4

    .line 132
    :cond_4
    move-object v11, v1

    .line 133
    :goto_4
    invoke-virtual {p0, p1}, Ll52/a;->f(Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;)Lg52/a;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    if-eqz v2, :cond_7

    .line 140
    .line 141
    invoke-virtual {v0}, Lkotlin/time/a;->g0()J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    invoke-virtual {p0, v5, v6}, Ll52/a;->c(J)Lorg/joda/time/DateTime;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v2}, Lkotlin/time/a;->g0()J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    invoke-virtual {p0, v5, v6}, Ll52/a;->c(J)Lorg/joda/time/DateTime;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    if-eqz v3, :cond_5

    .line 158
    .line 159
    invoke-virtual {v3}, Lkotlin/time/a;->g0()J

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    invoke-virtual {p0, v2, v3}, Ll52/a;->c(J)Lorg/joda/time/DateTime;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    move-object v9, p1

    .line 168
    goto :goto_5

    .line 169
    :cond_5
    move-object v9, v1

    .line 170
    :goto_5
    if-eqz v4, :cond_6

    .line 171
    .line 172
    invoke-virtual {v4}, Lkotlin/time/a;->g0()J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    invoke-virtual {p0, v0, v1}, Ll52/a;->c(J)Lorg/joda/time/DateTime;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :cond_6
    move-object v10, v1

    .line 181
    new-instance v6, Lk52/c;

    .line 182
    .line 183
    const/4 v13, 0x0

    .line 184
    invoke-direct/range {v6 .. v13}, Lk52/c;-><init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lkotlin/time/a;Lg52/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 185
    .line 186
    .line 187
    return-object v6

    .line 188
    :cond_7
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 189
    .line 190
    invoke-static {p0}, Lh52/a;->a(Lre0/d;)Lre0/f;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    new-instance v0, Ljava/lang/AssertionError;

    .line 195
    .line 196
    const-string v2, "[Assert] Required EditSleep deeplink parameters are missing"

    .line 197
    .line 198
    invoke-direct {v0, v2, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    sget-object v2, Lre0/l;->E:Lre0/l;

    .line 202
    .line 203
    invoke-virtual {p0, v2}, Lre0/f;->j(Lre0/l;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_8

    .line 208
    .line 209
    new-instance v3, Lre0/j;

    .line 210
    .line 211
    invoke-direct {v3}, Lre0/j;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v4, "query"

    .line 215
    .line 216
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;->c()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {v3, v4, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    invoke-virtual {v3}, Lre0/j;->e()Lre0/i;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    const-string v3, "Required EditSleep deeplink parameters are missing"

    .line 230
    .line 231
    invoke-virtual {p0, v2, v3, v0, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 232
    .line 233
    .line 234
    :cond_8
    return-object v1
.end method
