.class public final Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastData;
.super Lcom/glow/android/trion/data/UnStripable;
.source "ForecastManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ForecastData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastData;",
        "Lcom/glow/android/trion/data/UnStripable;",
        "date",
        "",
        "id",
        "",
        "possibility",
        "",
        "crowd",
        "level",
        "<init>",
        "(Ljava/lang/String;IDDI)V",
        "getDate",
        "()Ljava/lang/String;",
        "getId",
        "()I",
        "getPossibility",
        "()D",
        "getCrowd",
        "getLevel",
        "getSymptomName",
        "resources",
        "Landroid/content/res/Resources;",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final crowd:D

.field private final date:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final id:I

.field private final level:I

.field private final possibility:D


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastData;-><init>(Ljava/lang/String;IDDIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IDDI)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/glow/android/trion/data/UnStripable;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastData;->date:Ljava/lang/String;

    .line 5
    iput p2, p0, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastData;->id:I

    .line 6
    iput-wide p3, p0, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastData;->possibility:D

    .line 7
    iput-wide p5, p0, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastData;->crowd:D

    .line 8
    iput p7, p0, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastData;->level:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IDDIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 2
    const-string p1, ""

    :cond_0
    and-int/lit8 p9, p8, 0x2

    const/4 v0, 0x0

    if-eqz p9, :cond_1

    move p9, v0

    goto :goto_0

    :cond_1
    move p9, p2

    :goto_0
    and-int/lit8 p2, p8, 0x4

    const-wide/16 v1, 0x0

    if-eqz p2, :cond_2

    move-wide v3, v1

    goto :goto_1

    :cond_2
    move-wide v3, p3

    :goto_1
    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move-wide v1, p5

    :goto_2
    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    move v0, p7

    :goto_3
    move-object p2, p0

    move-object p3, p1

    move p4, p9

    move-wide p5, v3

    move-wide p7, v1

    move p9, v0

    invoke-direct/range {p2 .. p9}, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastData;-><init>(Ljava/lang/String;IDDI)V

    return-void
.end method


# virtual methods
.method public final getCrowd()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastData;->crowd:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastData;->date:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastData;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastData;->level:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPossibility()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastData;->possibility:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSymptomName(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 7
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "resources"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v2, p0, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastData;->id:I

    .line 9
    .line 10
    div-int/lit8 v3, v2, 0x64

    .line 11
    .line 12
    rem-int/lit8 v2, v2, 0x64

    .line 13
    .line 14
    sget-object v4, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    sub-int/2addr v3, v1

    .line 17
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    shl-int v2, v1, v2

    .line 27
    .line 28
    sget-object v4, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr;->g:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 67
    .line 68
    :goto_0
    move-object v3, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v2, 0x0

    .line 71
    goto :goto_0

    .line 72
    :goto_1
    sget-object v2, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->v:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 73
    .line 74
    const-string v4, "getString(...)"

    .line 75
    .line 76
    if-ne v3, v2, :cond_2

    .line 77
    .line 78
    const v0, 0x7f1312b4

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_2
    sget-object v2, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->y:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 91
    .line 92
    if-ne v3, v2, :cond_8

    .line 93
    .line 94
    const v2, 0x7f130680

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-array v2, v1, [C

    .line 105
    .line 106
    const/16 v3, 0x3f

    .line 107
    .line 108
    aput-char v3, v2, v0

    .line 109
    .line 110
    const-string v3, "<this>"

    .line 111
    .line 112
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v3, "chars"

    .line 116
    .line 117
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    sub-int/2addr v3, v1

    .line 125
    move v4, v3

    .line 126
    move v3, v0

    .line 127
    :goto_2
    if-gt v0, v4, :cond_7

    .line 128
    .line 129
    if-nez v3, :cond_3

    .line 130
    .line 131
    move v5, v0

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    move v5, v4

    .line 134
    :goto_3
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-static {v2, v5}, Lkotlin/collections/ArraysKt;->contains([CC)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-nez v3, :cond_5

    .line 143
    .line 144
    if-nez v5, :cond_4

    .line 145
    .line 146
    move v3, v1

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    add-int/2addr v0, v1

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    if-nez v5, :cond_6

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    add-int/lit8 v4, v4, -0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    :goto_4
    add-int/2addr v4, v1

    .line 157
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    goto :goto_6

    .line 166
    :cond_8
    instance-of v1, v3, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 167
    .line 168
    const-string v2, ""

    .line 169
    .line 170
    if-eqz v1, :cond_9

    .line 171
    .line 172
    check-cast v3, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 173
    .line 174
    invoke-virtual {v3}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string v0, "getNameString(...)"

    .line 179
    .line 180
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "3t"

    .line 184
    .line 185
    invoke-static {p1, v0, v2}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1}, Lkotlin/text/StringsKt;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    goto :goto_6

    .line 194
    :cond_9
    instance-of v1, v3, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 195
    .line 196
    if-eqz v1, :cond_c

    .line 197
    .line 198
    move-object v1, v3

    .line 199
    check-cast v1, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 200
    .line 201
    iget v2, v1, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;->c:I

    .line 202
    .line 203
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v2, "VAGINAL"

    .line 215
    .line 216
    invoke-static {v1, v2, v0}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_b

    .line 221
    .line 222
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;->S:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 223
    .line 224
    if-ne v3, v0, :cond_a

    .line 225
    .line 226
    const-string p1, "vaginal itching"

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_a
    const-string v0, " discharge"

    .line 230
    .line 231
    invoke-static {p1, v0}, Landroid/support/v4/media/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    :cond_b
    :goto_5
    invoke-static {p1}, Lkotlin/text/StringsKt;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    goto :goto_6

    .line 240
    :cond_c
    move-object p1, v2

    .line 241
    :goto_6
    return-object p1
.end method
