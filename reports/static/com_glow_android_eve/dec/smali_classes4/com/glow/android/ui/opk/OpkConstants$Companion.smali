.class public final Lcom/glow/android/ui/opk/OpkConstants$Companion;
.super Ljava/lang/Object;
.source "OpkConstants.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/opk/OpkConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/glow/android/ui/opk/OpkConstants$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "Lcom/glow/android/ui/opk/OpkConstants$Status;",
        "status",
        "Ljava/util/List;",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/glow/android/ui/opk/OpkConstants$Companion;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Lcom/glow/android/roomdb/OpkLogRepository;Lcom/glow/android/prefs/UserPrefs;)Ljava/util/ArrayList;
    .locals 5
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/glow/android/roomdb/OpkLogRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/prefs/UserPrefs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "logs"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "opkLogRepository"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "userPrefs"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lcom/glow/android/roomdb/OpkLogRepository;->a:Lcom/glow/android/roomdb/dao/OpkLogDao;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/glow/android/roomdb/dao/OpkLogDao;->a()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/glow/android/roomdb/entity/OpkLog;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/glow/android/roomdb/entity/OpkLog;->getTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-static {v2, v3}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast v3, Lcom/glow/android/roomdb/entity/OpkLog;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/glow/android/roomdb/entity/OpkLog;->getLevel()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v1}, Lcom/glow/android/roomdb/entity/OpkLog;->getLevel()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-ge v3, v4, :cond_0

    .line 75
    .line 76
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {p2}, Lcom/glow/android/prefs/UserPrefs;->A()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-eqz p0, :cond_4

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    const-wide/16 v1, 0x0

    .line 129
    .line 130
    :goto_2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_6

    .line 143
    .line 144
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Lcom/glow/android/trion/data/SimpleDate;

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_5

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    check-cast v3, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 164
    .line 165
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    check-cast p2, Lcom/glow/android/roomdb/entity/OpkLog;

    .line 173
    .line 174
    invoke-static {v3, p2}, Lcom/glow/android/ui/opk/OpkConstants$Companion;->b(Lcom/glow/android/roomdb/entity/DailyLog;Lcom/glow/android/roomdb/entity/OpkLog;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    sget-object v3, Lcom/glow/android/roomdb/entity/DailyLog;->CREATOR:Lcom/glow/android/roomdb/entity/DailyLog$CREATOR;

    .line 179
    .line 180
    invoke-virtual {v3, p2, v1, v2}, Lcom/glow/android/roomdb/entity/DailyLog$CREATOR;->createEmptyLog(Lcom/glow/android/trion/data/SimpleDate;J)Lcom/glow/android/roomdb/entity/DailyLog;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    check-cast v4, Lcom/glow/android/roomdb/entity/OpkLog;

    .line 192
    .line 193
    invoke-static {v3, v4}, Lcom/glow/android/ui/opk/OpkConstants$Companion;->b(Lcom/glow/android/roomdb/entity/DailyLog;Lcom/glow/android/roomdb/entity/OpkLog;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const-string p2, "<get-values>(...)"

    .line 210
    .line 211
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 215
    .line 216
    .line 217
    new-instance p1, Lk0/a;

    .line 218
    .line 219
    const/16 p2, 0xd

    .line 220
    .line 221
    invoke-direct {p1, p2}, Lk0/a;-><init>(I)V

    .line 222
    .line 223
    .line 224
    new-instance p2, LC2/a;

    .line 225
    .line 226
    const/16 v0, 0xc

    .line 227
    .line 228
    invoke-direct {p2, p1, v0}, LC2/a;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 229
    .line 230
    .line 231
    invoke-static {p0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 232
    .line 233
    .line 234
    return-object p0
.end method

.method public static b(Lcom/glow/android/roomdb/entity/DailyLog;Lcom/glow/android/roomdb/entity/OpkLog;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/roomdb/entity/DailyLog;->getOvulationTest()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;->g:Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand$Companion;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand$Companion;->b(I)Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;->c:Lcom/glow/android/ui/dailylog/OvulationInput$TestResult$Companion;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/glow/android/ui/dailylog/OvulationInput$TestResult$Companion;->a(I)Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/OpkLog;->getLevel()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    if-lt p1, v1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_1
    if-eqz p1, :cond_2

    .line 39
    .line 40
    sget-object v1, Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;->f:Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    sget-object v1, Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;->d:Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;

    .line 44
    .line 45
    :goto_2
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object v2, Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;->f:Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;

    .line 48
    .line 49
    if-eq v0, v2, :cond_4

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    :cond_3
    sget-object p1, Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;->l:Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;->d()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget v0, v1, Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;->b:I

    .line 60
    .line 61
    add-int/2addr p1, v0

    .line 62
    invoke-virtual {p0, p1}, Lcom/glow/android/roomdb/entity/DailyLog;->setOvulationTest(I)V

    .line 63
    .line 64
    .line 65
    :cond_4
    return-void
.end method

.method public static c(Lcom/glow/android/roomdb/entity/OpkLog;)Lcom/glow/android/ui/opk/OpkConstants$Status;
    .locals 2
    .param p0    # Lcom/glow/android/roomdb/entity/OpkLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "log"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/glow/android/ui/opk/OpkEditorActivity;->M:Lcom/glow/android/ui/opk/OpkEditorActivity$Companion;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/glow/android/roomdb/entity/OpkLog;->getValue()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/glow/android/ui/opk/OpkEditorActivity$Companion;->c(F)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-gez p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcom/glow/android/ui/opk/OpkConstants;->b:Ljava/util/List;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/glow/android/ui/opk/OpkConstants$Status;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Lcom/glow/android/ui/opk/OpkConstants;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lt p0, v1, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcom/glow/android/ui/opk/OpkConstants$Status;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/glow/android/ui/opk/OpkConstants$Status;

    .line 51
    .line 52
    :goto_0
    return-object p0
.end method
