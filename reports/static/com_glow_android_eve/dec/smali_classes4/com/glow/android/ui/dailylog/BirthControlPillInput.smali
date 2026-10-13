.class public final Lcom/glow/android/ui/dailylog/BirthControlPillInput;
.super Landroidx/compose/ui/platform/AbstractComposeView;
.source "BirthControlPillInput.kt"

# interfaces
.implements Lcom/glow/android/ui/dailylog/DailyLogActivity$OnDailyLogDataUpdateListener;
.implements Lcom/glow/android/ui/home/cards/DailyLogCard$DailyLogCardUpdateListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/dailylog/BirthControlPillInput$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001)B\u0019\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR/\u0010\u0012\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R;\u0010\u001a\u001a\n \u0014*\u0004\u0018\u00010\u00130\u00132\u000e\u0010\u000b\u001a\n \u0014*\u0004\u0018\u00010\u00130\u00138B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\r\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R+\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u000b\u001a\u00020\u001b8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\r\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R$\u0010(\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u0006,\u00b2\u0006\u000e\u0010+\u001a\u00020*8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/glow/android/ui/dailylog/BirthControlPillInput;",
        "Landroidx/compose/ui/platform/AbstractComposeView;",
        "Lcom/glow/android/ui/dailylog/DailyLogActivity$OnDailyLogDataUpdateListener;",
        "Lcom/glow/android/ui/home/cards/DailyLogCard$DailyLogCardUpdateListener;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/glow/android/roomdb/UserFlogCompleteData;",
        "<set-?>",
        "b",
        "Landroidx/compose/runtime/MutableState;",
        "getUserFlog",
        "()Lcom/glow/android/roomdb/UserFlogCompleteData;",
        "setUserFlog",
        "(Lcom/glow/android/roomdb/UserFlogCompleteData;)V",
        "userFlog",
        "Lcom/glow/android/trion/data/SimpleDate;",
        "kotlin.jvm.PlatformType",
        "c",
        "getDate",
        "()Lcom/glow/android/trion/data/SimpleDate;",
        "setDate",
        "(Lcom/glow/android/trion/data/SimpleDate;)V",
        "date",
        "",
        "d",
        "isLogAllPage",
        "()Z",
        "setLogAllPage",
        "(Z)V",
        "Lcom/glow/android/roomdb/entity/UserFlogData;",
        "j",
        "Lcom/glow/android/roomdb/entity/UserFlogData;",
        "getUpdateFlogData",
        "()Lcom/glow/android/roomdb/entity/UserFlogData;",
        "setUpdateFlogData",
        "(Lcom/glow/android/roomdb/entity/UserFlogData;)V",
        "updateFlogData",
        "Companion",
        "",
        "selected",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final k:Lcom/glow/android/ui/dailylog/BirthControlPillInput$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final b:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Z

.field public f:I

.field public g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Lcom/glow/android/ui/widget/SingleItemSelector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final i:Lcom/glow/android/trion/base/Train;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Lcom/glow/android/roomdb/entity/UserFlogData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/ui/dailylog/BirthControlPillInput$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/ui/dailylog/BirthControlPillInput$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/ui/dailylog/BirthControlPillInput;->k:Lcom/glow/android/ui/dailylog/BirthControlPillInput$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {p2, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/glow/android/ui/dailylog/BirthControlPillInput;->b:Landroidx/compose/runtime/MutableState;

    .line 17
    .line 18
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/glow/android/ui/dailylog/BirthControlPillInput;->c:Landroidx/compose/runtime/MutableState;

    .line 27
    .line 28
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {v1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lcom/glow/android/ui/dailylog/BirthControlPillInput;->d:Landroidx/compose/runtime/MutableState;

    .line 35
    .line 36
    const-string p2, ""

    .line 37
    .line 38
    iput-object p2, p0, Lcom/glow/android/ui/dailylog/BirthControlPillInput;->g:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/glow/android/trion/base/Train;->a(Landroid/content/Context;)Lcom/glow/android/trion/base/Train;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/BirthControlPillInput;->i:Lcom/glow/android/trion/base/Train;

    .line 45
    .line 46
    return-void
.end method

.method public static f(Lcom/glow/android/ui/dailylog/BirthControlPillInput;Z)V
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/BirthControlPillInput;->h:Lcom/glow/android/ui/widget/SingleItemSelector;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v0, v0, Lcom/glow/android/ui/widget/SingleItemSelector;->d:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p0, Lcom/glow/android/ui/dailylog/BirthControlPillInput;->f:I

    .line 16
    .line 17
    if-eqz p1, :cond_10

    .line 18
    .line 19
    const-string p1, "page_source"

    .line 20
    .line 21
    iget-object v1, p0, Lcom/glow/android/ui/dailylog/BirthControlPillInput;->g:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "log_type"

    .line 28
    .line 29
    const-string v2, "birth_control_pill"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v3, "log_item"

    .line 36
    .line 37
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "log_value"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    filled-new-array {p1, v1, v3, v4}, [Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v1, "button_click_log_page_daily_log"

    .line 60
    .line 61
    invoke-static {v1, p1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    const-string p1, "<get-date>(...)"

    .line 65
    .line 66
    const-string v1, "emma"

    .line 67
    .line 68
    const-string v3, "getContext(...)"

    .line 69
    .line 70
    if-gtz v0, :cond_6

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/glow/android/ui/dailylog/BirthControlPillInput;->getUserFlog()Lcom/glow/android/roomdb/UserFlogCompleteData;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v0, v0, Lcom/glow/android/roomdb/UserFlogCompleteData;->c:Lcom/glow/android/roomdb/entity/UserFlogData;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-static {v0}, Lcom/glow/android/roomdb/entity/UserFlogDataKt;->copy(Lcom/glow/android/roomdb/entity/UserFlogData;)Lcom/glow/android/roomdb/entity/UserFlogData;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    :cond_0
    sget-object v0, Lcom/glow/android/roomdb/entity/UserFlogData;->Companion:Lcom/glow/android/roomdb/entity/UserFlogData$Companion;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/glow/android/ui/dailylog/BirthControlPillInput;->getUserFlog()Lcom/glow/android/roomdb/UserFlogCompleteData;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    iget-object v3, v3, Lcom/glow/android/roomdb/UserFlogCompleteData;->a:Lcom/glow/android/roomdb/entity/UserFlog;

    .line 104
    .line 105
    if-eqz v3, :cond_1

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/glow/android/roomdb/entity/UserFlog;->getUuid()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-nez v3, :cond_2

    .line 112
    .line 113
    :cond_1
    move-object v3, v2

    .line 114
    :cond_2
    invoke-direct {p0}, Lcom/glow/android/ui/dailylog/BirthControlPillInput;->getUserFlog()Lcom/glow/android/roomdb/UserFlogCompleteData;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    iget-object v5, v5, Lcom/glow/android/roomdb/UserFlogCompleteData;->a:Lcom/glow/android/roomdb/entity/UserFlog;

    .line 121
    .line 122
    if-eqz v5, :cond_4

    .line 123
    .line 124
    invoke-virtual {v5}, Lcom/glow/android/roomdb/entity/UserFlog;->getCodeName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-nez v5, :cond_3

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    move-object v1, v5

    .line 132
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/glow/android/ui/dailylog/BirthControlPillInput;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v4, v3, v1, v5}, Lcom/glow/android/roomdb/entity/UserFlogData$Companion;->createEmpty(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/roomdb/entity/UserFlogData;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    const/16 p1, 0x3e8

    .line 148
    .line 149
    int-to-long v5, p1

    .line 150
    div-long/2addr v3, v5

    .line 151
    invoke-virtual {v0, v3, v4}, Lcom/glow/android/roomdb/entity/UserFlogData;->setTimeRemoved(J)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    invoke-direct {p0}, Lcom/glow/android/ui/dailylog/BirthControlPillInput;->getUserFlog()Lcom/glow/android/roomdb/UserFlogCompleteData;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-eqz v4, :cond_8

    .line 160
    .line 161
    iget-object v4, v4, Lcom/glow/android/roomdb/UserFlogCompleteData;->c:Lcom/glow/android/roomdb/entity/UserFlogData;

    .line 162
    .line 163
    if-eqz v4, :cond_8

    .line 164
    .line 165
    invoke-static {v4}, Lcom/glow/android/roomdb/entity/UserFlogDataKt;->copy(Lcom/glow/android/roomdb/entity/UserFlogData;)Lcom/glow/android/roomdb/entity/UserFlogData;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    if-nez v4, :cond_7

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_7
    move-object p1, v4

    .line 173
    goto :goto_3

    .line 174
    :cond_8
    :goto_1
    sget-object v4, Lcom/glow/android/roomdb/entity/UserFlogData;->Companion:Lcom/glow/android/roomdb/entity/UserFlogData$Companion;

    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0}, Lcom/glow/android/ui/dailylog/BirthControlPillInput;->getUserFlog()Lcom/glow/android/roomdb/UserFlogCompleteData;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-eqz v3, :cond_9

    .line 188
    .line 189
    iget-object v3, v3, Lcom/glow/android/roomdb/UserFlogCompleteData;->a:Lcom/glow/android/roomdb/entity/UserFlog;

    .line 190
    .line 191
    if-eqz v3, :cond_9

    .line 192
    .line 193
    invoke-virtual {v3}, Lcom/glow/android/roomdb/entity/UserFlog;->getUuid()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    if-nez v3, :cond_a

    .line 198
    .line 199
    :cond_9
    move-object v3, v2

    .line 200
    :cond_a
    invoke-direct {p0}, Lcom/glow/android/ui/dailylog/BirthControlPillInput;->getUserFlog()Lcom/glow/android/roomdb/UserFlogCompleteData;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    if-eqz v6, :cond_c

    .line 205
    .line 206
    iget-object v6, v6, Lcom/glow/android/roomdb/UserFlogCompleteData;->a:Lcom/glow/android/roomdb/entity/UserFlog;

    .line 207
    .line 208
    if-eqz v6, :cond_c

    .line 209
    .line 210
    invoke-virtual {v6}, Lcom/glow/android/roomdb/entity/UserFlog;->getCodeName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    if-nez v6, :cond_b

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_b
    move-object v1, v6

    .line 218
    :cond_c
    :goto_2
    invoke-direct {p0}, Lcom/glow/android/ui/dailylog/BirthControlPillInput;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v5, v3, v1, v6}, Lcom/glow/android/roomdb/entity/UserFlogData$Companion;->createEmpty(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/roomdb/entity/UserFlogData;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    :goto_3
    invoke-virtual {p1, v0}, Lcom/glow/android/roomdb/entity/UserFlogData;->setValInt(I)V

    .line 230
    .line 231
    .line 232
    move-object v0, p1

    .line 233
    :goto_4
    new-instance p1, Lcom/glow/android/event/UserFlogUpdateEvent;

    .line 234
    .line 235
    invoke-direct {p0}, Lcom/glow/android/ui/dailylog/BirthControlPillInput;->getUserFlog()Lcom/glow/android/roomdb/UserFlogCompleteData;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-eqz v1, :cond_e

    .line 240
    .line 241
    iget-object v1, v1, Lcom/glow/android/roomdb/UserFlogCompleteData;->a:Lcom/glow/android/roomdb/entity/UserFlog;

    .line 242
    .line 243
    if-eqz v1, :cond_e

    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/glow/android/roomdb/entity/UserFlog;->getLogType()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-nez v1, :cond_d

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_d
    move-object v2, v1

    .line 253
    :cond_e
    :goto_5
    invoke-direct {p0}, Lcom/glow/android/ui/dailylog/BirthControlPillInput;->getUserFlog()Lcom/glow/android/roomdb/UserFlogCompleteData;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-eqz v1, :cond_f

    .line 258
    .line 259
    iget-object v1, v1, Lcom/glow/android/roomdb/UserFlogCompleteData;->c:Lcom/glow/android/roomdb/entity/UserFlogData;

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_f
    const/4 v1, 0x0

    .line 263
    :goto_6
    invoke-direct {p1, v2, v1, v0}, Lcom/glow/android/event/UserFlogUpdateEvent;-><init>(Ljava/lang/String;Lcom/glow/android/roomdb/entity/UserFlogData;Lcom/glow/android/roomdb/entity/UserFlogData;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, p0, Lcom/glow/android/ui/dailylog/BirthControlPillInput;->i:Lcom/glow/android/trion/base/Train;

    .line 267
    .line 268
    invoke-virtual {v1, p1}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iput-object v0, p0, Lcom/glow/android/ui/dailylog/BirthControlPillInput;->j:Lcom/glow/android/roomdb/entity/UserFlogData;

    .line 272
    .line 273
    :cond_10
    return-void
.end method

.method public static final synthetic g(Lcom/glow/android/ui/dailylog/BirthControlPillInput;)Lcom/glow/android/roomdb/UserFlogCompleteData;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/ui/dailylog/BirthControlPillInput;->getUserFlog()Lcom/glow/android/roomdb/UserFlogCompleteData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getDate()Lcom/glow/android/trion/data/SimpleDate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/BirthControlPillInput;->c:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/glow/android/trion/data/SimpleDate;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getUserFlog()Lcom/glow/android/roomdb/UserFlogCompleteData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/BirthControlPillInput;->b:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/glow/android/roomdb/UserFlogCompleteData;

    .line 8
    .line 9
    return-object v0
.end method

.method private final setDate(Lcom/glow/android/trion/data/SimpleDate;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/BirthControlPillInput;->c:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setLogAllPage(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/BirthControlPillInput;->d:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final setUserFlog(Lcom/glow/android/roomdb/UserFlogCompleteData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/BirthControlPillInput;->b:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Content(Landroidx/compose/runtime/Composer;I)V
    .locals 34
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const v2, 0x38ed59a9

    .line 5
    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lcom/glow/android/prefs/PartnerPrefs;->g:Lcom/glow/android/prefs/PartnerPrefs$Companion;

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v5, "getContext(...)"

    .line 20
    .line 21
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Lcom/glow/android/prefs/PartnerPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/PartnerPrefs;

    .line 28
    .line 29
    .line 30
    move-result-object v28

    .line 31
    const/4 v15, 0x0

    .line 32
    new-array v3, v15, [Ljava/lang/Object;

    .line 33
    .line 34
    const v4, -0x145ecbff

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 45
    .line 46
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-ne v4, v5, :cond_0

    .line 51
    .line 52
    new-instance v4, LA2/d;

    .line 53
    .line 54
    const/16 v5, 0x16

    .line 55
    .line 56
    invoke-direct {v4, v5}, LA2/d;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    move-object v6, v4

    .line 63
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/16 v8, 0xc08

    .line 71
    .line 72
    const/4 v9, 0x6

    .line 73
    move-object v7, v2

    .line 74
    invoke-static/range {v3 .. v9}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    move-object v7, v3

    .line 79
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 80
    .line 81
    invoke-direct/range {p0 .. p0}, Lcom/glow/android/ui/dailylog/BirthControlPillInput;->getUserFlog()Lcom/glow/android/roomdb/UserFlogCompleteData;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/4 v8, 0x0

    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    iget-object v3, v3, Lcom/glow/android/roomdb/UserFlogCompleteData;->c:Lcom/glow/android/roomdb/entity/UserFlogData;

    .line 89
    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/glow/android/roomdb/entity/UserFlogData;->getValInt()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    move-object v3, v8

    .line 102
    :goto_0
    new-instance v4, Lcom/glow/android/ui/dailylog/BirthControlPillInput$Content$1;

    .line 103
    .line 104
    invoke-direct {v4, v0, v7, v8}, Lcom/glow/android/ui/dailylog/BirthControlPillInput$Content$1;-><init>(Lcom/glow/android/ui/dailylog/BirthControlPillInput;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 105
    .line 106
    .line 107
    const/16 v5, 0x40

    .line 108
    .line 109
    invoke-static {v3, v4, v2, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 110
    .line 111
    .line 112
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 113
    .line 114
    const/16 v3, 0x18

    .line 115
    .line 116
    int-to-float v3, v3

    .line 117
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v4, 0x2

    .line 123
    invoke-static {v5, v3, v6, v4, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v3, v6, v1, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 132
    .line 133
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 138
    .line 139
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-static {v9, v11, v2, v15}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-static {v2, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 160
    .line 161
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 170
    .line 171
    if-nez v15, :cond_2

    .line 172
    .line 173
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 174
    .line 175
    .line 176
    :cond_2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 177
    .line 178
    .line 179
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    if-eqz v15, :cond_3

    .line 184
    .line 185
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 190
    .line 191
    .line 192
    :goto_1
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    invoke-static {v13, v14, v9, v14, v12}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    if-nez v12, :cond_4

    .line 205
    .line 206
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    if-nez v12, :cond_5

    .line 219
    .line 220
    :cond_4
    invoke-static {v11, v14, v11, v9}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-static {v14, v3, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 231
    .line 232
    const v3, -0x2295989d

    .line 233
    .line 234
    .line 235
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 236
    .line 237
    .line 238
    iget-object v3, v0, Lcom/glow/android/ui/dailylog/BirthControlPillInput;->d:Landroidx/compose/runtime/MutableState;

    .line 239
    .line 240
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    const/16 v15, 0x12

    .line 251
    .line 252
    if-eqz v3, :cond_b

    .line 253
    .line 254
    invoke-static {v5, v6, v1, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    const/16 v10, 0x30

    .line 267
    .line 268
    invoke-static {v4, v9, v2, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    const/4 v14, 0x0

    .line 273
    invoke-static {v2, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 294
    .line 295
    if-nez v12, :cond_6

    .line 296
    .line 297
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 298
    .line 299
    .line 300
    :cond_6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 301
    .line 302
    .line 303
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    if-eqz v12, :cond_7

    .line 308
    .line 309
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 314
    .line 315
    .line 316
    :goto_2
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    invoke-static {v13, v11, v4, v11, v10}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    if-nez v10, :cond_8

    .line 329
    .line 330
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    if-nez v10, :cond_9

    .line 343
    .line 344
    :cond_8
    invoke-static {v9, v11, v9, v4}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 345
    .line 346
    .line 347
    :cond_9
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-static {v11, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352
    .line 353
    .line 354
    sget-object v3, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 355
    .line 356
    const/16 v3, 0xe

    .line 357
    .line 358
    int-to-float v3, v3

    .line 359
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 360
    .line 361
    .line 362
    move-result v18

    .line 363
    const/16 v19, 0x0

    .line 364
    .line 365
    const/16 v20, 0x0

    .line 366
    .line 367
    const/16 v17, 0x0

    .line 368
    .line 369
    const/16 v21, 0xd

    .line 370
    .line 371
    const/16 v22, 0x0

    .line 372
    .line 373
    move-object/from16 v16, v5

    .line 374
    .line 375
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-static {v15}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 380
    .line 381
    .line 382
    move-result-wide v29

    .line 383
    sget-wide v31, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivityKt;->a:J

    .line 384
    .line 385
    sget-object v3, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 386
    .line 387
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    const/16 v23, 0x0

    .line 392
    .line 393
    const v25, 0x30db6

    .line 394
    .line 395
    .line 396
    const-string v3, "Birth control pill"

    .line 397
    .line 398
    const/4 v9, 0x0

    .line 399
    const/4 v11, 0x0

    .line 400
    const-wide/16 v12, 0x0

    .line 401
    .line 402
    const/16 v16, 0x0

    .line 403
    .line 404
    move/from16 v17, v14

    .line 405
    .line 406
    move-object/from16 v14, v16

    .line 407
    .line 408
    move/from16 v1, v17

    .line 409
    .line 410
    move-object/from16 v15, v16

    .line 411
    .line 412
    const-wide/16 v16, 0x0

    .line 413
    .line 414
    const/16 v18, 0x0

    .line 415
    .line 416
    const/16 v19, 0x0

    .line 417
    .line 418
    const/16 v20, 0x0

    .line 419
    .line 420
    const/16 v21, 0x0

    .line 421
    .line 422
    const/16 v22, 0x0

    .line 423
    .line 424
    const/16 v26, 0x0

    .line 425
    .line 426
    const v27, 0x1ffd0

    .line 427
    .line 428
    .line 429
    move-object/from16 p1, v5

    .line 430
    .line 431
    move-wide/from16 v5, v31

    .line 432
    .line 433
    move-object/from16 v33, v7

    .line 434
    .line 435
    move-wide/from16 v7, v29

    .line 436
    .line 437
    move-object/from16 v24, v2

    .line 438
    .line 439
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 440
    .line 441
    .line 442
    const v3, 0x28921aec

    .line 443
    .line 444
    .line 445
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual/range {v28 .. v28}, Lcom/glow/android/prefs/UserPrefs;->A()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-nez v3, :cond_a

    .line 457
    .line 458
    const/16 v3, 0xf

    .line 459
    .line 460
    int-to-float v3, v3

    .line 461
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 462
    .line 463
    .line 464
    move-result v18

    .line 465
    const/4 v3, 0x4

    .line 466
    int-to-float v3, v3

    .line 467
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 468
    .line 469
    .line 470
    move-result v17

    .line 471
    const/16 v19, 0x0

    .line 472
    .line 473
    const/16 v20, 0x0

    .line 474
    .line 475
    const/16 v21, 0xc

    .line 476
    .line 477
    const/16 v22, 0x0

    .line 478
    .line 479
    move-object/from16 v16, p1

    .line 480
    .line 481
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    const v3, 0x7f080610

    .line 486
    .line 487
    .line 488
    invoke-static {v3, v2, v1}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    const/4 v8, 0x0

    .line 493
    const/4 v9, 0x0

    .line 494
    const-string v4, "ic_daily_log_hidden_eye"

    .line 495
    .line 496
    const/4 v6, 0x0

    .line 497
    const/4 v7, 0x0

    .line 498
    const/16 v11, 0x38

    .line 499
    .line 500
    const/16 v12, 0x78

    .line 501
    .line 502
    move-object v10, v2

    .line 503
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 504
    .line 505
    .line 506
    :cond_a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 507
    .line 508
    .line 509
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 510
    .line 511
    .line 512
    goto :goto_3

    .line 513
    :cond_b
    move-object/from16 p1, v5

    .line 514
    .line 515
    move-object/from16 v33, v7

    .line 516
    .line 517
    :goto_3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 518
    .line 519
    .line 520
    const/16 v1, 0x12

    .line 521
    .line 522
    int-to-float v1, v1

    .line 523
    const/4 v3, 0x6

    .line 524
    move-object/from16 v4, p1

    .line 525
    .line 526
    invoke-static {v1, v4, v2, v3}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 527
    .line 528
    .line 529
    const/4 v1, 0x0

    .line 530
    const/4 v3, 0x0

    .line 531
    const/4 v5, 0x1

    .line 532
    invoke-static {v4, v3, v5, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    new-instance v3, LA5/a;

    .line 537
    .line 538
    const/16 v1, 0x1b

    .line 539
    .line 540
    invoke-direct {v3, v0, v1}, LA5/a;-><init>(Ljava/lang/Object;I)V

    .line 541
    .line 542
    .line 543
    new-instance v5, LB2/g;

    .line 544
    .line 545
    const/16 v1, 0x14

    .line 546
    .line 547
    move-object/from16 v6, v33

    .line 548
    .line 549
    invoke-direct {v5, v1, v0, v6}, LB2/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    const/16 v7, 0x30

    .line 553
    .line 554
    const/4 v8, 0x0

    .line 555
    move-object v6, v2

    .line 556
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 557
    .line 558
    .line 559
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 560
    .line 561
    .line 562
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    if-eqz v1, :cond_c

    .line 567
    .line 568
    new-instance v2, LR2/a;

    .line 569
    .line 570
    move/from16 v3, p2

    .line 571
    .line 572
    const/4 v4, 0x1

    .line 573
    invoke-direct {v2, v0, v3, v4}, LR2/a;-><init>(Ljava/lang/Object;II)V

    .line 574
    .line 575
    .line 576
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 577
    .line 578
    .line 579
    :cond_c
    return-void
.end method

.method public final c(Lcom/glow/android/roomdb/entity/DailyLog;Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Lcom/glow/android/roomdb/entity/DailyLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "log"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "changeMap"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lcom/glow/android/ui/dailylog/BirthControlPillInput;->setDate(Lcom/glow/android/trion/data/SimpleDate;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-direct {p0, p1}, Lcom/glow/android/ui/dailylog/BirthControlPillInput;->setLogAllPage(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e(Lcom/glow/android/roomdb/entity/DailyLog;)V
    .locals 1
    .param p1    # Lcom/glow/android/roomdb/entity/DailyLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "dailyLog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lcom/glow/android/ui/dailylog/BirthControlPillInput;->setDate(Lcom/glow/android/trion/data/SimpleDate;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getUpdateFlogData()Lcom/glow/android/roomdb/entity/UserFlogData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/BirthControlPillInput;->j:Lcom/glow/android/roomdb/entity/UserFlogData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "flogs"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lcom/glow/android/roomdb/UserFlogCompleteData;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/glow/android/roomdb/UserFlogCompleteData;->e:Lcom/glow/android/trion/data/SimpleDate;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/glow/android/ui/dailylog/BirthControlPillInput;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    goto :goto_4

    .line 61
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    :goto_1
    move-object p2, v0

    .line 72
    goto :goto_4

    .line 73
    :cond_3
    move-object v1, v0

    .line 74
    check-cast v1, Lcom/glow/android/roomdb/UserFlogCompleteData;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/glow/android/roomdb/UserFlogCompleteData;->c:Lcom/glow/android/roomdb/entity/UserFlogData;

    .line 77
    .line 78
    const-wide/16 v2, 0x0

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/glow/android/roomdb/entity/UserFlogData;->getTimeCreated()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-wide v4, v2

    .line 88
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v6, v1

    .line 93
    check-cast v6, Lcom/glow/android/roomdb/UserFlogCompleteData;

    .line 94
    .line 95
    iget-object v6, v6, Lcom/glow/android/roomdb/UserFlogCompleteData;->c:Lcom/glow/android/roomdb/entity/UserFlogData;

    .line 96
    .line 97
    if-eqz v6, :cond_6

    .line 98
    .line 99
    invoke-virtual {v6}, Lcom/glow/android/roomdb/entity/UserFlogData;->getTimeCreated()J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    move-wide v6, v2

    .line 105
    :goto_3
    cmp-long v8, v4, v6

    .line 106
    .line 107
    if-gez v8, :cond_7

    .line 108
    .line 109
    move-object v0, v1

    .line 110
    move-wide v4, v6

    .line 111
    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_5

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :goto_4
    check-cast p2, Lcom/glow/android/roomdb/UserFlogCompleteData;

    .line 119
    .line 120
    invoke-direct {p0, p2}, Lcom/glow/android/ui/dailylog/BirthControlPillInput;->setUserFlog(Lcom/glow/android/roomdb/UserFlogCompleteData;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, p3}, Lcom/glow/android/ui/dailylog/BirthControlPillInput;->setLogAllPage(Z)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/BirthControlPillInput;->g:Ljava/lang/String;

    .line 127
    .line 128
    return-void
.end method

.method public final setUpdateFlogData(Lcom/glow/android/roomdb/entity/UserFlogData;)V
    .locals 0
    .param p1    # Lcom/glow/android/roomdb/entity/UserFlogData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/BirthControlPillInput;->j:Lcom/glow/android/roomdb/entity/UserFlogData;

    .line 2
    .line 3
    return-void
.end method
