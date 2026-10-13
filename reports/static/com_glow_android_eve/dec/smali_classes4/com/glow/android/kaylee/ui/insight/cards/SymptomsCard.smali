.class public final Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard;
.super Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard;
.source "SymptomsCard.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$Companion;,
        Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomDetail;,
        Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomPopulationData;,
        Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomSeverity;,
        Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomsCardData;,
        Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomsTop3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0006\u0017\u0018\u0019\u001a\u001b\u001cJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\r\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard;",
        "Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard;",
        "Landroid/view/View;",
        "getHealthTipView",
        "()Landroid/view/View;",
        "Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;",
        "getCardType",
        "()Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;",
        "",
        "Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;",
        "getAnimatedViewIds",
        "()Ljava/util/List;",
        "getLoggingFocusIds",
        "getLoggingHealthTipId",
        "()Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;",
        "Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$BaseInsightCardData;",
        "data",
        "",
        "setData",
        "(Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$BaseInsightCardData;)V",
        "Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomsCardData;",
        "setCardData",
        "(Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomsCardData;)V",
        "SymptomSeverity",
        "SymptomsCardData",
        "SymptomPopulationData",
        "SymptomsTop3",
        "SymptomDetail",
        "Companion",
        "kaylee_release"
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
.field public static final f:Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;",
            "Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomDetail;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final d:Lcom/glow/android/kaylee/prefs/AppPrefs;

.field public final e:Lcom/glow/android/kaylee/databinding/CardInsightSymptomsBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard;->f:Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;->C1:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 10
    .line 11
    sget-object v2, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;->A1:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 12
    .line 13
    sget-object v3, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;->z1:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 14
    .line 15
    sget-object v4, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;->B1:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 16
    .line 17
    filled-new-array {v0, v2, v3, v4}, [Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard;->g:Ljava/util/List;

    .line 26
    .line 27
    new-instance v0, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomDetail;

    .line 28
    .line 29
    new-instance v5, Lkotlin/Pair;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v5, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v6, Lkotlin/Pair;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-direct {v6, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v7, Lkotlin/Pair;

    .line 62
    .line 63
    const/4 v8, 0x4

    .line 64
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-direct {v7, v3, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v9, Lkotlin/Pair;

    .line 76
    .line 77
    const/4 v10, 0x3

    .line 78
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v11, Lkotlin/Pair;

    .line 90
    .line 91
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-direct {v11, v8, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v12, Lkotlin/Pair;

    .line 99
    .line 100
    const/4 v8, 0x6

    .line 101
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-direct {v12, v8, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v8, v9

    .line 113
    move-object v9, v11

    .line 114
    move-object v10, v12

    .line 115
    filled-new-array/range {v5 .. v10}, [Lkotlin/Pair;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-direct {v0, v5, v6}, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomDetail;-><init>(Ljava/util/List;Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomPopulationData;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v4, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;->t:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 132
    .line 133
    new-instance v5, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomDetail;

    .line 134
    .line 135
    new-instance v7, Lkotlin/Pair;

    .line 136
    .line 137
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-direct {v7, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v8, Lkotlin/Pair;

    .line 145
    .line 146
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-direct {v8, v2, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v9, Lkotlin/Pair;

    .line 154
    .line 155
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-direct {v9, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    filled-new-array {v7, v8, v9}, [Lkotlin/Pair;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-direct {v5, v2, v6}, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomDetail;-><init>(Ljava/util/List;Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomPopulationData;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    sget-object v3, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;->I0:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 178
    .line 179
    new-instance v4, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomDetail;

    .line 180
    .line 181
    new-instance v5, Lkotlin/Pair;

    .line 182
    .line 183
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-direct {v5, v1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-direct {v4, v5, v6}, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomDetail;-><init>(Ljava/util/List;Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomPopulationData;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    sget-object v4, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;->u:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 202
    .line 203
    new-instance v5, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomDetail;

    .line 204
    .line 205
    new-instance v7, Lkotlin/Pair;

    .line 206
    .line 207
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-direct {v7, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-direct {v5, v1, v6}, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomDetail;-><init>(Ljava/util/List;Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomPopulationData;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    filled-new-array {v0, v2, v3, v1}, [Lkotlin/Pair;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sput-object v0, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard;->h:Ljava/util/Map;

    .line 234
    .line 235
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
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
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Lcom/glow/android/kaylee/prefs/AppPrefs;->s(Landroid/content/Context;)Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard;->d:Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 22
    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard;->getInnerCard()Landroidx/cardview/widget/CardView;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    const v0, 0x7f0d0112

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    const p1, 0x7f0a0374

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    new-instance p1, Lcom/glow/android/kaylee/databinding/CardInsightSymptomsBinding;

    .line 51
    .line 52
    invoke-direct {p1, p2, v0}, Lcom/glow/android/kaylee/databinding/CardInsightSymptomsBinding;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard;->e:Lcom/glow/android/kaylee/databinding/CardInsightSymptomsBinding;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard;->c()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Ljava/lang/NullPointerException;

    .line 70
    .line 71
    const-string v0, "Missing required view with ID: "

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p2

    .line 81
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 82
    .line 83
    const-string p2, "parent"

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public static synthetic d(Lcom/glow/android/kaylee/databinding/CardInsightSymptomsYouLoggedBinding;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard;->setYouLoggedPart$lambda$6$lambda$4(Lcom/glow/android/kaylee/databinding/CardInsightSymptomsYouLoggedBinding;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sumOfFloat(Ljava/lang/Iterable;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    div-float/2addr v2, v0

    .line 61
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-object v1
.end method

.method private final setCardData(Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomsCardData;)V
    .locals 32

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 6
    .line 7
    const/4 v12, 0x0

    .line 8
    new-array v1, v12, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "symptom card set data"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v11, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard;->e:Lcom/glow/android/kaylee/databinding/CardInsightSymptomsBinding;

    .line 16
    .line 17
    iget-object v13, v0, Lcom/glow/android/kaylee/databinding/CardInsightSymptomsBinding;->c:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const-string v0, "content"

    .line 20
    .line 21
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v14, v9, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomsCardData;->a:I

    .line 25
    .line 26
    invoke-virtual {v13}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-static {v10, v13}, Lcom/glow/android/kaylee/databinding/CardInsightSymptomsYouLoggedBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/glow/android/kaylee/databinding/CardInsightSymptomsYouLoggedBinding;

    .line 38
    .line 39
    .line 40
    move-result-object v15

    .line 41
    const-string v8, "inflate(...)"

    .line 42
    .line 43
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f0d0114

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10, v0, v13, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const v1, 0x7f0a027f

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroid/widget/TextView;

    .line 61
    .line 62
    if-eqz v2, :cond_11

    .line 63
    .line 64
    const v1, 0x7f0a064c

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    move-object/from16 v19, v3

    .line 72
    .line 73
    check-cast v19, Landroid/widget/TextView;

    .line 74
    .line 75
    if-eqz v19, :cond_11

    .line 76
    .line 77
    const v1, 0x7f0a0c09

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_11

    .line 85
    .line 86
    invoke-static {v3}, Lcom/glow/android/kaylee/databinding/CardInsightGlowMomBinding;->a(Landroid/view/View;)Lcom/glow/android/kaylee/databinding/CardInsightGlowMomBinding;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v3, 0x7f0a0c0b

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-eqz v4, :cond_10

    .line 98
    .line 99
    invoke-static {v4}, Lcom/glow/android/kaylee/databinding/CardInsightPercentageBinding;->a(Landroid/view/View;)Lcom/glow/android/kaylee/databinding/CardInsightPercentageBinding;

    .line 100
    .line 101
    .line 102
    move-result-object v21

    .line 103
    const v3, 0x7f0a0c12

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-eqz v4, :cond_10

    .line 111
    .line 112
    invoke-static {v4}, Lcom/glow/android/kaylee/databinding/CardInsightSymtpomsSpottingBinding;->a(Landroid/view/View;)Lcom/glow/android/kaylee/databinding/CardInsightSymtpomsSpottingBinding;

    .line 113
    .line 114
    .line 115
    move-result-object v22

    .line 116
    const v3, 0x7f0a0c15

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lcom/glow/android/kaylee/ui/insight/widget/LayerTabBg;

    .line 124
    .line 125
    if-eqz v4, :cond_10

    .line 126
    .line 127
    const v3, 0x7f0a0c1b

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    move-object v7, v5

    .line 135
    check-cast v7, Landroid/widget/LinearLayout;

    .line 136
    .line 137
    if-eqz v7, :cond_10

    .line 138
    .line 139
    const v3, 0x7f0a0dc7

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    move-object/from16 v25, v5

    .line 147
    .line 148
    check-cast v25, Landroid/widget/TextView;

    .line 149
    .line 150
    if-eqz v25, :cond_10

    .line 151
    .line 152
    const v3, 0x7f0a0dc8

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    move-object/from16 v26, v5

    .line 160
    .line 161
    check-cast v26, Landroid/widget/FrameLayout;

    .line 162
    .line 163
    if-eqz v26, :cond_10

    .line 164
    .line 165
    new-instance v6, Lcom/glow/android/kaylee/databinding/CardInsightSymptomsMostCommonBinding;

    .line 166
    .line 167
    move-object/from16 v17, v0

    .line 168
    .line 169
    check-cast v17, Landroid/widget/RelativeLayout;

    .line 170
    .line 171
    move-object/from16 v16, v6

    .line 172
    .line 173
    move-object/from16 v18, v2

    .line 174
    .line 175
    move-object/from16 v20, v1

    .line 176
    .line 177
    move-object/from16 v23, v4

    .line 178
    .line 179
    move-object/from16 v24, v7

    .line 180
    .line 181
    invoke-direct/range {v16 .. v26}, Lcom/glow/android/kaylee/databinding/CardInsightSymptomsMostCommonBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/glow/android/kaylee/databinding/CardInsightGlowMomBinding;Lcom/glow/android/kaylee/databinding/CardInsightPercentageBinding;Lcom/glow/android/kaylee/databinding/CardInsightSymtpomsSpottingBinding;Lcom/glow/android/kaylee/ui/insight/widget/LayerTabBg;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const v0, 0x7f0d020b

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v0, v13, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    const-string v0, "#EEEEEE"

    .line 195
    .line 196
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 201
    .line 202
    .line 203
    sget-object v0, Lcom/glow/android/kaylee/model/PremiumManager;->a:Lcom/glow/android/kaylee/model/PremiumManager;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lcom/glow/android/kaylee/model/PremiumManager;->c()Z

    .line 209
    .line 210
    .line 211
    move-result v16

    .line 212
    iget-object v0, v9, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomsCardData;->e:Ljava/util/List;

    .line 213
    .line 214
    move-object/from16 v17, v0

    .line 215
    .line 216
    check-cast v17, Ljava/util/Collection;

    .line 217
    .line 218
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    const/4 v12, 0x1

    .line 223
    xor-int/2addr v3, v12

    .line 224
    iget v12, v9, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomsCardData;->b:I

    .line 225
    .line 226
    move-object/from16 v20, v13

    .line 227
    .line 228
    iget-object v13, v9, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomsCardData;->d:Ljava/util/Map;

    .line 229
    .line 230
    if-eqz v3, :cond_b

    .line 231
    .line 232
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    const/16 v19, 0x1

    .line 240
    .line 241
    xor-int/lit8 v21, v3, 0x1

    .line 242
    .line 243
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v22

    .line 251
    move-object/from16 v23, v5

    .line 252
    .line 253
    filled-new-array/range {v22 .. v22}, [Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    const v9, 0x7f130b63

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v9, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const v3, 0x7f130b5c

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iget-object v3, v1, Lcom/glow/android/kaylee/databinding/CardInsightGlowMomBinding;->f:Landroid/widget/TextView;

    .line 279
    .line 280
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    const v3, 0x7f130b60

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/CardInsightGlowMomBinding;->k:Landroid/widget/TextView;

    .line 295
    .line 296
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    sget-object v1, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel;->q:Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$Companion;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    sget v9, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel;->r:I

    .line 305
    .line 306
    if-eqz v16, :cond_0

    .line 307
    .line 308
    const/4 v5, 0x0

    .line 309
    goto :goto_0

    .line 310
    :cond_0
    move v5, v9

    .line 311
    :goto_0
    const/4 v1, 0x3

    .line 312
    iput v1, v4, Lcom/glow/android/kaylee/ui/insight/widget/LayerTabBg;->f:I

    .line 313
    .line 314
    const/4 v2, 0x0

    .line 315
    iput v2, v4, Lcom/glow/android/kaylee/ui/insight/widget/LayerTabBg;->e:I

    .line 316
    .line 317
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 329
    .line 330
    int-to-float v2, v2

    .line 331
    const/16 v3, 0x18

    .line 332
    .line 333
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {v3, v1}, Lcom/glow/android/swerve/util/PixelUtils;->a(ILandroid/content/res/Resources;)F

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    sub-float/2addr v2, v1

    .line 342
    const/4 v1, 0x3

    .line 343
    int-to-float v1, v1

    .line 344
    div-float/2addr v2, v1

    .line 345
    invoke-virtual {v4, v2}, Lcom/glow/android/kaylee/ui/insight/widget/LayerTabBg;->setTabWidth(F)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 349
    .line 350
    .line 351
    check-cast v0, Ljava/lang/Iterable;

    .line 352
    .line 353
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v22

    .line 357
    const/4 v4, 0x0

    .line 358
    :goto_1
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_9

    .line 363
    .line 364
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    add-int/lit8 v24, v4, 0x1

    .line 369
    .line 370
    if-gez v4, :cond_1

    .line 371
    .line 372
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 373
    .line 374
    .line 375
    :cond_1
    move-object v3, v0

    .line 376
    check-cast v3, Lkotlin/Pair;

    .line 377
    .line 378
    if-nez v16, :cond_3

    .line 379
    .line 380
    if-ne v4, v9, :cond_2

    .line 381
    .line 382
    goto :goto_2

    .line 383
    :cond_2
    const/16 v25, 0x0

    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_3
    :goto_2
    const/16 v25, 0x1

    .line 387
    .line 388
    :goto_3
    iget-object v0, v15, Lcom/glow/android/kaylee/databinding/CardInsightSymptomsYouLoggedBinding;->k:Landroid/widget/LinearLayout;

    .line 389
    .line 390
    invoke-static {v10, v0}, Lcom/glow/android/kaylee/databinding/CardInsightSymptomsTabMostCommonBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/glow/android/kaylee/databinding/CardInsightSymptomsTabMostCommonBinding;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v27

    .line 405
    move-object/from16 v1, v27

    .line 406
    .line 407
    check-cast v1, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 408
    .line 409
    iget-object v1, v1, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;->d:[I

    .line 410
    .line 411
    const/16 v18, 0x0

    .line 412
    .line 413
    aget v1, v1, v18

    .line 414
    .line 415
    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    if-nez v16, :cond_5

    .line 420
    .line 421
    if-eqz v25, :cond_4

    .line 422
    .line 423
    if-ne v14, v12, :cond_4

    .line 424
    .line 425
    goto :goto_4

    .line 426
    :cond_4
    sget-object v2, Lcom/glow/android/kaylee/utils/BlurUtil;->a:Lcom/glow/android/kaylee/utils/BlurUtil;

    .line 427
    .line 428
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-static {v1}, Lcom/glow/android/kaylee/utils/BlurUtil;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    :cond_5
    :goto_4
    iget-object v2, v0, Lcom/glow/android/kaylee/databinding/CardInsightSymptomsTabMostCommonBinding;->d:Landroid/widget/ImageView;

    .line 439
    .line 440
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 441
    .line 442
    .line 443
    if-eqz v4, :cond_7

    .line 444
    .line 445
    const/4 v1, 0x1

    .line 446
    if-eq v4, v1, :cond_6

    .line 447
    .line 448
    const v1, 0x7f080941

    .line 449
    .line 450
    .line 451
    goto :goto_5

    .line 452
    :cond_6
    const v1, 0x7f080940

    .line 453
    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_7
    const v1, 0x7f08093f

    .line 457
    .line 458
    .line 459
    :goto_5
    iget-object v2, v0, Lcom/glow/android/kaylee/databinding/CardInsightSymptomsTabMostCommonBinding;->e:Landroid/widget/ImageView;

    .line 460
    .line 461
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 462
    .line 463
    .line 464
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 465
    .line 466
    move/from16 v27, v5

    .line 467
    .line 468
    const/4 v2, 0x0

    .line 469
    const/4 v5, -0x2

    .line 470
    invoke-direct {v1, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 471
    .line 472
    .line 473
    const/high16 v2, 0x3f800000    # 1.0f

    .line 474
    .line 475
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 476
    .line 477
    iget-object v5, v0, Lcom/glow/android/kaylee/databinding/CardInsightSymptomsTabMostCommonBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 478
    .line 479
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 480
    .line 481
    .line 482
    if-ne v4, v9, :cond_8

    .line 483
    .line 484
    if-nez v16, :cond_8

    .line 485
    .line 486
    if-ne v14, v12, :cond_8

    .line 487
    .line 488
    const/4 v2, 0x0

    .line 489
    goto :goto_6

    .line 490
    :cond_8
    const/16 v2, 0x8

    .line 491
    .line 492
    :goto_6
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/CardInsightSymptomsTabMostCommonBinding;->c:Landroid/widget/ImageView;

    .line 493
    .line 494
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 495
    .line 496
    .line 497
    new-instance v2, Ls1/e;

    .line 498
    .line 499
    move-object v0, v2

    .line 500
    move/from16 v1, v25

    .line 501
    .line 502
    move/from16 v25, v9

    .line 503
    .line 504
    move-object v9, v2

    .line 505
    move-object v2, v3

    .line 506
    move-object v3, v6

    .line 507
    move-object/from16 v28, v23

    .line 508
    .line 509
    move-object/from16 v23, v15

    .line 510
    .line 511
    move/from16 v15, v27

    .line 512
    .line 513
    move-object/from16 v27, v10

    .line 514
    .line 515
    move-object v10, v5

    .line 516
    move-object/from16 v5, p0

    .line 517
    .line 518
    move-object/from16 v29, v13

    .line 519
    .line 520
    move-object v13, v6

    .line 521
    move v6, v14

    .line 522
    move/from16 v30, v14

    .line 523
    .line 524
    move-object v14, v7

    .line 525
    move/from16 v7, v16

    .line 526
    .line 527
    move-object/from16 v31, v8

    .line 528
    .line 529
    move v8, v12

    .line 530
    invoke-direct/range {v0 .. v8}, Ls1/e;-><init>(ZLkotlin/Pair;Lcom/glow/android/kaylee/databinding/CardInsightSymptomsMostCommonBinding;ILcom/glow/android/kaylee/ui/insight/cards/SymptomsCard;IZI)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v10, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v14, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 537
    .line 538
    .line 539
    move-object v6, v13

    .line 540
    move-object v7, v14

    .line 541
    move v5, v15

    .line 542
    move-object/from16 v15, v23

    .line 543
    .line 544
    move/from16 v4, v24

    .line 545
    .line 546
    move/from16 v9, v25

    .line 547
    .line 548
    move-object/from16 v10, v27

    .line 549
    .line 550
    move-object/from16 v23, v28

    .line 551
    .line 552
    move-object/from16 v13, v29

    .line 553
    .line 554
    move/from16 v14, v30

    .line 555
    .line 556
    move-object/from16 v8, v31

    .line 557
    .line 558
    goto/16 :goto_1

    .line 559
    .line 560
    :cond_9
    move-object/from16 v27, v10

    .line 561
    .line 562
    move-object/from16 v29, v13

    .line 563
    .line 564
    move/from16 v30, v14

    .line 565
    .line 566
    move-object/from16 v28, v23

    .line 567
    .line 568
    move-object v13, v6

    .line 569
    move-object v14, v7

    .line 570
    move-object/from16 v23, v15

    .line 571
    .line 572
    move v15, v5

    .line 573
    new-instance v0, LA1/i;

    .line 574
    .line 575
    const/16 v1, 0xd

    .line 576
    .line 577
    invoke-direct {v0, v13, v15, v1}, LA1/i;-><init>(Ljava/lang/Object;II)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v14, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 581
    .line 582
    .line 583
    iget-object v0, v13, Lcom/glow/android/kaylee/databinding/CardInsightSymptomsMostCommonBinding;->d:Landroid/widget/TextView;

    .line 584
    .line 585
    const/16 v1, 0x8

    .line 586
    .line 587
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 588
    .line 589
    .line 590
    iget-object v1, v13, Lcom/glow/android/kaylee/databinding/CardInsightSymptomsMostCommonBinding;->k:Landroid/widget/FrameLayout;

    .line 591
    .line 592
    if-eqz v21, :cond_a

    .line 593
    .line 594
    const/4 v2, 0x1

    .line 595
    invoke-virtual {v11, v13, v2}, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard;->f(Lcom/glow/android/kaylee/databinding/CardInsightSymptomsMostCommonBinding;Z)V

    .line 596
    .line 597
    .line 598
    new-instance v2, Ls1/f;

    .line 599
    .line 600
    const/4 v3, 0x0

    .line 601
    invoke-direct {v2, v11, v13, v3}, Ls1/f;-><init>(Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard;Lcom/glow/android/kaylee/databinding/CardInsightSymptomsMostCommonBinding;I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 605
    .line 606
    .line 607
    new-instance v1, Ls1/f;

    .line 608
    .line 609
    const/4 v2, 0x1

    .line 610
    invoke-direct {v1, v11, v13, v2}, Ls1/f;-><init>(Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard;Lcom/glow/android/kaylee/databinding/CardInsightSymptomsMostCommonBinding;I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 614
    .line 615
    .line 616
    goto :goto_7

    .line 617
    :cond_a
    const/16 v0, 0x8

    .line 618
    .line 619
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 620
    .line 621
    .line 622
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 623
    .line 624
    const/4 v1, -0x1

    .line 625
    const/4 v2, -0x2

    .line 626
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 630
    .line 631
    .line 632
    goto :goto_7

    .line 633
    :cond_b
    move-object/from16 v28, v5

    .line 634
    .line 635
    move-object/from16 v27, v10

    .line 636
    .line 637
    move-object/from16 v29, v13

    .line 638
    .line 639
    move/from16 v30, v14

    .line 640
    .line 641
    move-object/from16 v23, v15

    .line 642
    .line 643
    move-object v13, v6

    .line 644
    :goto_7
    invoke-interface/range {v29 .. v29}, Ljava/util/Map;->isEmpty()Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    move-object/from16 v1, p1

    .line 649
    .line 650
    iget-object v5, v1, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomsCardData;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 651
    .line 652
    iget-object v2, v1, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomsCardData;->f:Ljava/util/Map;

    .line 653
    .line 654
    iget-object v8, v1, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomsCardData;->g:Ljava/lang/String;

    .line 655
    .line 656
    if-eqz v0, :cond_c

    .line 657
    .line 658
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    const/4 v9, 0x1

    .line 662
    move-object v7, v2

    .line 663
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 664
    .line 665
    sget-object v6, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard;->h:Ljava/util/Map;

    .line 666
    .line 667
    move-object/from16 v0, p0

    .line 668
    .line 669
    move-object/from16 v1, v23

    .line 670
    .line 671
    move-object/from16 v2, v27

    .line 672
    .line 673
    move/from16 v3, v30

    .line 674
    .line 675
    move v4, v12

    .line 676
    move/from16 v10, v16

    .line 677
    .line 678
    invoke-virtual/range {v0 .. v10}, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard;->k(Lcom/glow/android/kaylee/databinding/CardInsightSymptomsYouLoggedBinding;Landroid/view/LayoutInflater;IILcom/glow/android/trion/data/SimpleDate;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/lang/String;ZZ)V

    .line 679
    .line 680
    .line 681
    goto :goto_8

    .line 682
    :cond_c
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    const/4 v9, 0x0

    .line 686
    move-object v7, v2

    .line 687
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 688
    .line 689
    move-object/from16 v0, p0

    .line 690
    .line 691
    move-object/from16 v1, v23

    .line 692
    .line 693
    move-object/from16 v2, v27

    .line 694
    .line 695
    move/from16 v3, v30

    .line 696
    .line 697
    move v4, v12

    .line 698
    move-object/from16 v6, v29

    .line 699
    .line 700
    move/from16 v10, v16

    .line 701
    .line 702
    invoke-virtual/range {v0 .. v10}, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard;->k(Lcom/glow/android/kaylee/databinding/CardInsightSymptomsYouLoggedBinding;Landroid/view/LayoutInflater;IILcom/glow/android/trion/data/SimpleDate;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/lang/String;ZZ)V

    .line 703
    .line 704
    .line 705
    :goto_8
    invoke-interface/range {v29 .. v29}, Ljava/util/Map;->isEmpty()Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    const/16 v1, 0x28

    .line 710
    .line 711
    move-object/from16 v2, v23

    .line 712
    .line 713
    iget-object v2, v2, Lcom/glow/android/kaylee/databinding/CardInsightSymptomsYouLoggedBinding;->b:Landroid/widget/FrameLayout;

    .line 714
    .line 715
    iget-object v3, v13, Lcom/glow/android/kaylee/databinding/CardInsightSymptomsMostCommonBinding;->b:Landroid/widget/RelativeLayout;

    .line 716
    .line 717
    if-eqz v0, :cond_e

    .line 718
    .line 719
    move/from16 v0, v30

    .line 720
    .line 721
    if-gt v0, v1, :cond_d

    .line 722
    .line 723
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->isEmpty()Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    const/4 v1, 0x1

    .line 728
    xor-int/2addr v0, v1

    .line 729
    if-eqz v0, :cond_d

    .line 730
    .line 731
    move-object/from16 v4, v20

    .line 732
    .line 733
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 734
    .line 735
    .line 736
    move-object/from16 v5, v28

    .line 737
    .line 738
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 739
    .line 740
    .line 741
    goto :goto_9

    .line 742
    :cond_d
    move-object/from16 v4, v20

    .line 743
    .line 744
    :goto_9
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 745
    .line 746
    .line 747
    goto :goto_a

    .line 748
    :cond_e
    move-object/from16 v4, v20

    .line 749
    .line 750
    move-object/from16 v5, v28

    .line 751
    .line 752
    move/from16 v0, v30

    .line 753
    .line 754
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 755
    .line 756
    .line 757
    if-gt v0, v1, :cond_f

    .line 758
    .line 759
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->isEmpty()Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    const/4 v1, 0x1

    .line 764
    xor-int/2addr v0, v1

    .line 765
    if-eqz v0, :cond_f

    .line 766
    .line 767
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 771
    .line 772
    .line 773
    :cond_f
    :goto_a
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 774
    .line 775
    const-string v1, "symptom card added view"

    .line 776
    .line 777
    const/4 v2, 0x0

    .line 778
    new-array v2, v2, [Ljava/lang/Object;

    .line 779
    .line 780
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    return-void

    .line 784
    :cond_10
    move v1, v3

    .line 785
    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    new-instance v1, Ljava/lang/NullPointerException;

    .line 794
    .line 795
    const-string v2, "Missing required view with ID: "

    .line 796
    .line 797
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    throw v1
.end method

.method private static final setYouLoggedPart$lambda$6$lambda$4(Lcom/glow/android/kaylee/databinding/CardInsightSymptomsYouLoggedBinding;)V
    .locals 1

    .line 1
    const-string v0, "$this_apply"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/glow/android/kaylee/databinding/CardInsightSymptomsYouLoggedBinding;->k:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final f(Lcom/glow/android/kaylee/databinding/CardInsightSymptomsMostCommonBinding;Z)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/glow/android/kaylee/databinding/CardInsightSymptomsMostCommonBinding;->b:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/glow/android/kaylee/databinding/CardInsightSymptomsMostCommonBinding;->d:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/CardInsightSymptomsMostCommonBinding;->k:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    .line 21
    const/16 p2, 0x118

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p2, v1}, Lcom/glow/android/swerve/util/PixelUtils;->a(ILandroid/content/res/Resources;)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    float-to-int p2, p2

    .line 32
    invoke-direct {p1, v2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 46
    .line 47
    const/4 p2, -0x2

    .line 48
    invoke-direct {p1, v2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public final g(Lcom/glow/android/kaylee/databinding/CardInsightSymptomsDailySummaryBinding;Landroid/view/LayoutInflater;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;Ljava/util/List;Z)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/databinding/CardInsightSymptomsDailySummaryBinding;",
            "Landroid/view/LayoutInflater;",
            "Lcom/glow/android/trion/data/SimpleDate;",
            "Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;>;Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lcom/glow/android/kaylee/databinding/CardInsightSymptomsDailySummaryBinding;->h:Landroid/widget/TextView;

    .line 8
    .line 9
    iget v4, v2, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;->c:I

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz p6, :cond_0

    .line 16
    .line 17
    move v6, v5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v6, 0x8

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v3, p5

    .line 25
    .line 26
    check-cast v3, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v6, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const/4 v8, 0x1

    .line 46
    if-eqz v7, :cond_8

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lkotlin/Pair;

    .line 53
    .line 54
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Ljava/lang/Iterable;

    .line 63
    .line 64
    new-instance v11, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    move v12, v5

    .line 74
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    if-eqz v13, :cond_7

    .line 79
    .line 80
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    add-int/lit8 v14, v12, 0x1

    .line 85
    .line 86
    if-gez v12, :cond_1

    .line 87
    .line 88
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 89
    .line 90
    .line 91
    :cond_1
    check-cast v13, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    sget-object v15, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomSeverity;->g:Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomSeverity$Companion;

    .line 98
    .line 99
    if-ne v12, v8, :cond_2

    .line 100
    .line 101
    move v12, v8

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    move v12, v5

    .line 104
    :goto_3
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const-string v15, "symptom"

    .line 108
    .line 109
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    packed-switch v15, :pswitch_data_0

    .line 117
    .line 118
    .line 119
    sget-object v15, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomSeverity;->h:Ljava/util/List;

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :pswitch_0
    if-eqz v12, :cond_3

    .line 123
    .line 124
    sget-object v15, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomSeverity;->m:Ljava/util/List;

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_3
    sget-object v15, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomSeverity;->l:Ljava/util/List;

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :pswitch_1
    sget-object v15, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomSeverity;->i:Ljava/util/List;

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :pswitch_2
    sget-object v15, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomSeverity;->k:Ljava/util/List;

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :pswitch_3
    sget-object v15, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomSeverity;->j:Ljava/util/List;

    .line 137
    .line 138
    :goto_4
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    invoke-interface {v15, v9}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    :cond_4
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    if-eqz v15, :cond_5

    .line 151
    .line 152
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    move-object v4, v15

    .line 157
    check-cast v4, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomSeverity;

    .line 158
    .line 159
    iget v4, v4, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomSeverity;->b:I

    .line 160
    .line 161
    if-ne v4, v13, :cond_4

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_5
    const/4 v15, 0x0

    .line 165
    :goto_5
    check-cast v15, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomSeverity;

    .line 166
    .line 167
    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 168
    .line 169
    new-instance v9, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v8, "get symptom severity for "

    .line 172
    .line 173
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v8, ", valueInt: "

    .line 180
    .line 181
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v8, ", spotColor: "

    .line 188
    .line 189
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v8, ", result: "

    .line 196
    .line 197
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    new-array v9, v5, [Ljava/lang/Object;

    .line 208
    .line 209
    invoke-virtual {v4, v8, v9}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    if-eqz v15, :cond_6

    .line 213
    .line 214
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_6
    move v12, v14

    .line 218
    const/4 v8, 0x1

    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :cond_7
    new-instance v4, Lkotlin/Pair;

    .line 222
    .line 223
    invoke-direct {v4, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_8
    iget-object v3, v0, Lcom/glow/android/kaylee/databinding/CardInsightSymptomsDailySummaryBinding;->j:Landroid/widget/LinearLayout;

    .line 232
    .line 233
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 234
    .line 235
    .line 236
    move v4, v5

    .line 237
    :goto_6
    const/4 v7, 0x6

    .line 238
    const/4 v8, 0x7

    .line 239
    if-ge v4, v8, :cond_13

    .line 240
    .line 241
    move-object/from16 v9, p2

    .line 242
    .line 243
    invoke-static {v9, v3}, Lcom/glow/android/kaylee/databinding/ItemInsightDailySummaryBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/glow/android/kaylee/databinding/ItemInsightDailySummaryBinding;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    const-string v10, "inflate(...)"

    .line 248
    .line 249
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 253
    .line 254
    const/4 v11, -0x2

    .line 255
    invoke-direct {v10, v5, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 256
    .line 257
    .line 258
    const/high16 v11, 0x3f800000    # 1.0f

    .line 259
    .line 260
    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 261
    .line 262
    iget-object v11, v8, Lcom/glow/android/kaylee/databinding/ItemInsightDailySummaryBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 263
    .line 264
    invoke-virtual {v11, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v4}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    :cond_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    if-eqz v13, :cond_a

    .line 280
    .line 281
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    move-object v14, v13

    .line 286
    check-cast v14, Lkotlin/Pair;

    .line 287
    .line 288
    invoke-virtual {v14}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    check-cast v14, Ljava/lang/Number;

    .line 293
    .line 294
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v14

    .line 298
    if-ne v14, v4, :cond_9

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_a
    const/4 v13, 0x0

    .line 302
    :goto_7
    check-cast v13, Lkotlin/Pair;

    .line 303
    .line 304
    if-eqz v13, :cond_b

    .line 305
    .line 306
    invoke-virtual {v13}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    check-cast v12, Ljava/util/List;

    .line 311
    .line 312
    if-nez v12, :cond_c

    .line 313
    .line 314
    :cond_b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    :cond_c
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v13

    .line 322
    if-eqz v13, :cond_d

    .line 323
    .line 324
    const v12, 0x7f080827

    .line 325
    .line 326
    .line 327
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    goto :goto_9

    .line 336
    :cond_d
    check-cast v12, Ljava/lang/Iterable;

    .line 337
    .line 338
    new-instance v13, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 341
    .line 342
    .line 343
    move-result v14

    .line 344
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v14

    .line 355
    if-eqz v14, :cond_e

    .line 356
    .line 357
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    check-cast v14, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomSeverity;

    .line 362
    .line 363
    iget v14, v14, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomSeverity;->c:I

    .line 364
    .line 365
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_e
    move-object v12, v13

    .line 374
    :goto_9
    iget-object v13, v8, Lcom/glow/android/kaylee/databinding/ItemInsightDailySummaryBinding;->d:Lcom/glow/android/kaylee/ui/insight/widget/MultiIcon;

    .line 375
    .line 376
    invoke-virtual {v13, v12}, Lcom/glow/android/kaylee/ui/insight/widget/MultiIcon;->setIcons(Ljava/util/List;)V

    .line 377
    .line 378
    .line 379
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v12

    .line 387
    if-eqz v12, :cond_f

    .line 388
    .line 389
    const-string v7, "Today"

    .line 390
    .line 391
    goto :goto_a

    .line 392
    :cond_f
    iget-object v12, v10, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 393
    .line 394
    invoke-virtual {v12}, Lorg/joda/time/LocalDate;->d()I

    .line 395
    .line 396
    .line 397
    move-result v13

    .line 398
    const-string v14, "d\nMMM"

    .line 399
    .line 400
    const/4 v15, 0x1

    .line 401
    if-ne v13, v15, :cond_10

    .line 402
    .line 403
    invoke-virtual {v12, v14}, Lorg/joda/time/LocalDate;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    goto :goto_a

    .line 408
    :cond_10
    invoke-virtual {v1, v7}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    iget-object v7, v7, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 413
    .line 414
    invoke-virtual {v7}, Lorg/joda/time/LocalDate;->f()I

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    iget-object v13, v1, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 419
    .line 420
    invoke-virtual {v13}, Lorg/joda/time/LocalDate;->f()I

    .line 421
    .line 422
    .line 423
    move-result v13

    .line 424
    if-ne v7, v13, :cond_11

    .line 425
    .line 426
    if-nez v4, :cond_11

    .line 427
    .line 428
    invoke-virtual {v12, v14}, Lorg/joda/time/LocalDate;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    goto :goto_a

    .line 433
    :cond_11
    const-string v7, "d"

    .line 434
    .line 435
    invoke-virtual {v12, v7}, Lorg/joda/time/LocalDate;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    :goto_a
    iget-object v8, v8, Lcom/glow/android/kaylee/databinding/ItemInsightDailySummaryBinding;->c:Landroid/widget/TextView;

    .line 440
    .line 441
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    .line 443
    .line 444
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    if-eqz v7, :cond_12

    .line 453
    .line 454
    const-string v7, "#333333"

    .line 455
    .line 456
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 461
    .line 462
    .line 463
    :cond_12
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 464
    .line 465
    .line 466
    add-int/lit8 v4, v4, 0x1

    .line 467
    .line 468
    goto/16 :goto_6

    .line 469
    .line 470
    :cond_13
    new-instance v1, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$setDailySummaryCard$lambda$27$$inlined$sortedBy$1;

    .line 471
    .line 472
    invoke-direct {v1}, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$setDailySummaryCard$lambda$27$$inlined$sortedBy$1;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-static {v6, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    invoke-interface {v1, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    :goto_b
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-eqz v3, :cond_19

    .line 492
    .line 493
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    check-cast v3, Lkotlin/Pair;

    .line 498
    .line 499
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    check-cast v4, Ljava/util/Collection;

    .line 504
    .line 505
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    const/4 v6, 0x1

    .line 510
    xor-int/2addr v4, v6

    .line 511
    if-eqz v4, :cond_18

    .line 512
    .line 513
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, Ljava/lang/Number;

    .line 518
    .line 519
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 532
    .line 533
    int-to-float v4, v4

    .line 534
    sget-object v6, Lcom/glow/android/prima/utils/PixelUtils;->a:Lcom/glow/android/prima/utils/PixelUtils;

    .line 535
    .line 536
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    const-string v10, "getResources(...)"

    .line 541
    .line 542
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    const/16 v6, 0x40

    .line 549
    .line 550
    invoke-static {v6, v9}, Lcom/glow/android/prima/utils/PixelUtils;->a(ILandroid/content/res/Resources;)F

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    sub-float/2addr v4, v6

    .line 555
    int-to-float v6, v8

    .line 556
    div-float/2addr v4, v6

    .line 557
    iget-object v6, v0, Lcom/glow/android/kaylee/databinding/CardInsightSymptomsDailySummaryBinding;->c:Landroid/widget/ImageView;

    .line 558
    .line 559
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 560
    .line 561
    .line 562
    move-result-object v9

    .line 563
    const-string v11, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 564
    .line 565
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 569
    .line 570
    int-to-float v11, v1

    .line 571
    const/high16 v12, 0x3f000000    # 0.5f

    .line 572
    .line 573
    add-float/2addr v11, v12

    .line 574
    mul-float/2addr v11, v4

    .line 575
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 576
    .line 577
    .line 578
    move-result-object v13

    .line 579
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v7, v13}, Lcom/glow/android/prima/utils/PixelUtils;->a(ILandroid/content/res/Resources;)F

    .line 583
    .line 584
    .line 585
    move-result v7

    .line 586
    sub-float v7, v11, v7

    .line 587
    .line 588
    float-to-int v7, v7

    .line 589
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 590
    .line 591
    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 592
    .line 593
    iget v14, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 594
    .line 595
    invoke-virtual {v9, v7, v10, v13, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    move-object/from16 v16, v3

    .line 606
    .line 607
    check-cast v16, Ljava/lang/Iterable;

    .line 608
    .line 609
    new-instance v3, Lkotlin/jvm/internal/a;

    .line 610
    .line 611
    const/16 v6, 0xa

    .line 612
    .line 613
    move-object/from16 v9, p0

    .line 614
    .line 615
    invoke-direct {v3, v9, v6}, Lkotlin/jvm/internal/a;-><init>(Ljava/lang/Object;I)V

    .line 616
    .line 617
    .line 618
    const/16 v18, 0x0

    .line 619
    .line 620
    const/16 v19, 0x0

    .line 621
    .line 622
    const-string v17, ","

    .line 623
    .line 624
    const/16 v21, 0x1e

    .line 625
    .line 626
    move-object/from16 v20, v3

    .line 627
    .line 628
    invoke-static/range {v16 .. v21}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    iget-object v6, v0, Lcom/glow/android/kaylee/databinding/CardInsightSymptomsDailySummaryBinding;->d:Landroid/widget/TextView;

    .line 633
    .line 634
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    const/4 v7, 0x2

    .line 646
    int-to-float v7, v7

    .line 647
    div-float/2addr v3, v7

    .line 648
    const/4 v7, 0x3

    .line 649
    if-gt v1, v7, :cond_15

    .line 650
    .line 651
    const v1, 0x800003

    .line 652
    .line 653
    .line 654
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 655
    .line 656
    .line 657
    sub-float/2addr v11, v3

    .line 658
    float-to-int v1, v11

    .line 659
    if-lez v1, :cond_14

    .line 660
    .line 661
    goto :goto_c

    .line 662
    :cond_14
    move v1, v5

    .line 663
    :goto_c
    invoke-virtual {v6, v1, v5, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 664
    .line 665
    .line 666
    goto :goto_e

    .line 667
    :cond_15
    const v7, 0x800005

    .line 668
    .line 669
    .line 670
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 671
    .line 672
    .line 673
    sub-int/2addr v8, v1

    .line 674
    int-to-float v1, v8

    .line 675
    sub-float/2addr v1, v12

    .line 676
    mul-float/2addr v1, v4

    .line 677
    sub-float/2addr v1, v3

    .line 678
    float-to-int v1, v1

    .line 679
    if-lez v1, :cond_16

    .line 680
    .line 681
    goto :goto_d

    .line 682
    :cond_16
    move v1, v5

    .line 683
    :goto_d
    invoke-virtual {v6, v5, v5, v1, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 684
    .line 685
    .line 686
    :goto_e
    sget-object v1, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard;->g:Ljava/util/List;

    .line 687
    .line 688
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    iget-object v2, v0, Lcom/glow/android/kaylee/databinding/CardInsightSymptomsDailySummaryBinding;->g:Landroid/widget/TextView;

    .line 693
    .line 694
    iget-object v3, v0, Lcom/glow/android/kaylee/databinding/CardInsightSymptomsDailySummaryBinding;->f:Landroid/widget/TextView;

    .line 695
    .line 696
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/CardInsightSymptomsDailySummaryBinding;->e:Landroid/widget/TextView;

    .line 697
    .line 698
    if-eqz v1, :cond_17

    .line 699
    .line 700
    const/16 v4, 0x8

    .line 701
    .line 702
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 709
    .line 710
    .line 711
    goto :goto_f

    .line 712
    :cond_17
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 719
    .line 720
    .line 721
    :goto_f
    return-void

    .line 722
    :cond_18
    move-object/from16 v9, p0

    .line 723
    .line 724
    goto/16 :goto_b

    .line 725
    .line 726
    :cond_19
    move-object/from16 v9, p0

    .line 727
    .line 728
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 729
    .line 730
    const-string v1, "List contains no element matching the predicate."

    .line 731
    .line 732
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    throw v0

    .line 736
    nop

    .line 737
    :pswitch_data_0
    .packed-switch 0x5f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAnimatedViewIds()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;

    .line 2
    .line 3
    const v1, 0x7f0a0954

    .line 4
    .line 5
    .line 6
    const v2, 0x7f0a0c0c

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;-><init>(II)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;

    .line 13
    .line 14
    const v4, 0x7f0a0956

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v4, v2}, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;-><init>(II)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;

    .line 21
    .line 22
    const v5, 0x7f0a0963

    .line 23
    .line 24
    .line 25
    const v6, 0x7f0a0c0a

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v5, v6}, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;-><init>(II)V

    .line 29
    .line 30
    .line 31
    new-instance v7, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;

    .line 32
    .line 33
    const v8, 0x7f0a0961

    .line 34
    .line 35
    .line 36
    invoke-direct {v7, v8, v6}, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;-><init>(II)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;

    .line 40
    .line 41
    const v9, 0x7f0a0c0b

    .line 42
    .line 43
    .line 44
    invoke-direct {v6, v1, v9}, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;-><init>(II)V

    .line 45
    .line 46
    .line 47
    new-instance v10, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;

    .line 48
    .line 49
    invoke-direct {v10, v4, v9}, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;-><init>(II)V

    .line 50
    .line 51
    .line 52
    new-instance v9, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;

    .line 53
    .line 54
    const v1, 0x7f0a0c09

    .line 55
    .line 56
    .line 57
    invoke-direct {v9, v5, v1}, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;-><init>(II)V

    .line 58
    .line 59
    .line 60
    new-instance v11, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;

    .line 61
    .line 62
    invoke-direct {v11, v8, v1}, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;-><init>(II)V

    .line 63
    .line 64
    .line 65
    move-object v1, v3

    .line 66
    move-object v3, v7

    .line 67
    move-object v4, v6

    .line 68
    move-object v5, v10

    .line 69
    move-object v6, v9

    .line 70
    move-object v7, v11

    .line 71
    filled-new-array/range {v0 .. v7}, [Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public getCardType()Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;->e:Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHealthTipView()Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Lcom/glow/android/kaylee/databinding/CardInsightSymptomsYouLoggedBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/glow/android/kaylee/databinding/CardInsightSymptomsYouLoggedBinding;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/CardInsightSymptomsYouLoggedBinding;->d:Lcom/glow/android/kaylee/databinding/NurtureCardInsightHealthTipBinding;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/NurtureCardInsightHealthTipBinding;->b:Landroidx/cardview/widget/CardView;

    .line 16
    .line 17
    const-string v1, "getRoot(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public getLoggingFocusIds()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;

    .line 2
    .line 3
    const v1, 0x7f0a0c08

    .line 4
    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;-><init>(II)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;

    .line 11
    .line 12
    const v3, 0x7f0a0c0c

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v3, v2}, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;-><init>(II)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;

    .line 19
    .line 20
    const v4, 0x7f0a0c13

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v4, v2}, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;-><init>(II)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;

    .line 27
    .line 28
    const v5, 0x7f0a0c0a

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v5, v2}, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;-><init>(II)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;

    .line 35
    .line 36
    const v6, 0x7f0a0c0b

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, v6, v2}, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;-><init>(II)V

    .line 40
    .line 41
    .line 42
    new-instance v6, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;

    .line 43
    .line 44
    const v7, 0x7f0a0c12

    .line 45
    .line 46
    .line 47
    invoke-direct {v6, v7, v2}, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;-><init>(II)V

    .line 48
    .line 49
    .line 50
    new-instance v7, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;

    .line 51
    .line 52
    const v8, 0x7f0a0c09

    .line 53
    .line 54
    .line 55
    invoke-direct {v7, v8, v2}, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;-><init>(II)V

    .line 56
    .line 57
    .line 58
    move-object v2, v3

    .line 59
    move-object v3, v4

    .line 60
    move-object v4, v5

    .line 61
    move-object v5, v6

    .line 62
    move-object v6, v7

    .line 63
    filled-new-array/range {v0 .. v6}, [Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public getLoggingHealthTipId()Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;

    .line 2
    .line 3
    const v1, 0x7f0a0c05

    .line 4
    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final h(Lcom/glow/android/kaylee/databinding/CardInsightGlowMomBinding;IZLcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;Ljava/util/Map;Ljava/util/List;Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/databinding/CardInsightGlowMomBinding;",
            "IZ",
            "Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;",
            "Ljava/util/Map<",
            "Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomSeverity;",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    move-object v9, p1

    .line 2
    iget-object v0, v9, Lcom/glow/android/kaylee/databinding/CardInsightGlowMomBinding;->b:Landroidx/cardview/widget/CardView;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-nez p5, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard;->getCardType()Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v10, v0, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;->b:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;->C1:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 23
    .line 24
    iget-object v3, v9, Lcom/glow/android/kaylee/databinding/CardInsightGlowMomBinding;->f:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v11, v9, Lcom/glow/android/kaylee/databinding/CardInsightGlowMomBinding;->d:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v12, v9, Lcom/glow/android/kaylee/databinding/CardInsightGlowMomBinding;->c:Landroid/widget/TextView;

    .line 29
    .line 30
    move-object/from16 v4, p4

    .line 31
    .line 32
    if-ne v4, v0, :cond_2

    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    const v0, 0x7f130b5d

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const v0, 0x7f130b5e

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    new-instance v13, Ls1/c;

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    move-object v0, v13

    .line 56
    move-object v1, p1

    .line 57
    move/from16 v2, p2

    .line 58
    .line 59
    move-object v3, p0

    .line 60
    move-object/from16 v4, p5

    .line 61
    .line 62
    move/from16 v5, p7

    .line 63
    .line 64
    move-object v6, v10

    .line 65
    move-object/from16 v7, p6

    .line 66
    .line 67
    invoke-direct/range {v0 .. v8}, Ls1/c;-><init>(Lcom/glow/android/kaylee/databinding/CardInsightGlowMomBinding;ILcom/glow/android/kaylee/ui/insight/cards/SymptomsCard;Ljava/util/Map;ZLjava/lang/String;Ljava/util/List;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    new-instance v13, Ls1/c;

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    move-object v0, v13

    .line 77
    invoke-direct/range {v0 .. v8}, Ls1/c;-><init>(Lcom/glow/android/kaylee/databinding/CardInsightGlowMomBinding;ILcom/glow/android/kaylee/ui/insight/cards/SymptomsCard;Ljava/util/Map;ZLjava/lang/String;Ljava/util/List;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v12}, Landroid/view/View;->performClick()Z

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_2
    if-eqz p3, :cond_3

    .line 88
    .line 89
    const v0, 0x7f130b5c

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const v0, 0x7f130b5f

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v9, Lcom/glow/android/kaylee/databinding/CardInsightGlowMomBinding;->b:Landroidx/cardview/widget/CardView;

    .line 106
    .line 107
    const-string v0, "getRoot(...)"

    .line 108
    .line 109
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static/range {p5 .. p5}, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard;->e(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Iterable;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    move-object v4, v1

    .line 137
    check-cast v4, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomSeverity;

    .line 138
    .line 139
    iget v4, v4, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomSeverity;->b:I

    .line 140
    .line 141
    move-object/from16 v6, p6

    .line 142
    .line 143
    invoke-static {v6, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Ljava/lang/Integer;

    .line 148
    .line 149
    if-nez v7, :cond_5

    .line 150
    .line 151
    const/4 v7, -0x1

    .line 152
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-ne v4, v7, :cond_4

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    const/4 v1, 0x0

    .line 164
    :goto_2
    move-object v6, v1

    .line 165
    check-cast v6, Lcom/glow/android/kaylee/ui/insight/cards/GlowMomLevel;

    .line 166
    .line 167
    move/from16 v4, p2

    .line 168
    .line 169
    move/from16 v7, p7

    .line 170
    .line 171
    move-object v8, v10

    .line 172
    invoke-static/range {v3 .. v8}, Lcom/glow/android/kaylee/ui/insight/cards/CardUtilKt;->c(Landroid/view/View;ILjava/util/Map;Lcom/glow/android/kaylee/ui/insight/cards/GlowMomLevel;ZLjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_3
    return-void
.end method

.method public final i(Lcom/glow/android/kaylee/databinding/CardInsightPercentageBinding;ILcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;Ljava/lang/Float;Z)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/glow/android/kaylee/databinding/CardInsightPercentageBinding;->b:Landroidx/cardview/widget/CardView;

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v1, "getRoot(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0}, Lcom/glow/android/kaylee/ui/insight/cards/CardUtilKt;->b(ILandroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_6

    .line 21
    .line 22
    iget v0, p3, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;->c:I

    .line 23
    .line 24
    iget-object v1, p1, Lcom/glow/android/kaylee/databinding/CardInsightPercentageBinding;->f:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 27
    .line 28
    .line 29
    if-eqz p5, :cond_1

    .line 30
    .line 31
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object p4, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel;->q:Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$Companion;

    .line 37
    .line 38
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget p4, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel;->s:F

    .line 42
    .line 43
    :goto_0
    const/16 v0, 0x64

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    mul-float/2addr v0, p4

    .line 47
    float-to-int v0, v0

    .line 48
    const-string v1, "%"

    .line 49
    .line 50
    invoke-static {v0, v1}, Landroidx/core/content/a;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/16 v1, 0xe

    .line 55
    .line 56
    iget-object v2, p1, Lcom/glow/android/kaylee/databinding/CardInsightPercentageBinding;->g:Lcom/glow/android/kaylee/ui/widget/BigNumberTextView;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static {v2, v0, v3, v3, v1}, Lcom/glow/android/kaylee/ui/widget/BigNumberTextView;->c(Lcom/glow/android/kaylee/ui/widget/BigNumberTextView;Ljava/lang/String;ZZI)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const v1, 0x7f130b62

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-object v0, p1, Lcom/glow/android/kaylee/databinding/CardInsightPercentageBinding;->d:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p1, Lcom/glow/android/kaylee/databinding/CardInsightPercentageBinding;->h:Lcom/glow/android/kaylee/ui/insight/widget/PercentageRing;

    .line 87
    .line 88
    invoke-virtual {p2, p4}, Lcom/glow/android/kaylee/ui/insight/widget/PercentageRing;->setPercentage(F)V

    .line 89
    .line 90
    .line 91
    sget-object p2, Lcom/glow/android/prima/utils/PixelUtils;->a:Lcom/glow/android/prima/utils/PixelUtils;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    const-string v0, "getResources(...)"

    .line 98
    .line 99
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const/16 p2, 0x66

    .line 106
    .line 107
    invoke-static {p2, p4}, Lcom/glow/android/prima/utils/PixelUtils;->a(ILandroid/content/res/Resources;)F

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    float-to-int p2, p2

    .line 112
    new-instance p4, Landroid/graphics/drawable/AnimationDrawable;

    .line 113
    .line 114
    invoke-direct {p4}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p4, v3}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 118
    .line 119
    .line 120
    iget-object p3, p3, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;->d:[I

    .line 121
    .line 122
    const-string v0, "getDrawableIds(...)"

    .line 123
    .line 124
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    array-length v0, p3

    .line 128
    move v1, v3

    .line 129
    :goto_1
    if-ge v1, v0, :cond_2

    .line 130
    .line 131
    aget v2, p3, v1

    .line 132
    .line 133
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v6, v2, p2, p2}, Lcom/glow/android/kaylee/utils/ImageLoadUtil;->b(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-direct {v4, v5, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 148
    .line 149
    .line 150
    const/16 v2, 0x190

    .line 151
    .line 152
    invoke-virtual {p4, v4, v2}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    iget-object p2, p1, Lcom/glow/android/kaylee/databinding/CardInsightPercentageBinding;->c:Landroid/widget/ImageView;

    .line 159
    .line 160
    const-string p3, "icon"

    .line 161
    .line 162
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    const/4 v0, 0x0

    .line 170
    if-eqz p3, :cond_5

    .line 171
    .line 172
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.AnimationDrawable"

    .line 177
    .line 178
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    check-cast p3, Landroid/graphics/drawable/AnimationDrawable;

    .line 182
    .line 183
    invoke-virtual {p3}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    :goto_2
    if-ge v3, v1, :cond_4

    .line 188
    .line 189
    invoke-virtual {p3, v3}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    instance-of v4, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 194
    .line 195
    if-eqz v4, :cond_3

    .line 196
    .line 197
    move-object v4, v2

    .line 198
    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 199
    .line 200
    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 201
    .line 202
    .line 203
    :cond_3
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 204
    .line 205
    .line 206
    add-int/lit8 v3, v3, 0x1

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_4
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p4}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 219
    .line 220
    .line 221
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/CardInsightPercentageBinding;->e:Lcom/glow/android/kaylee/ui/widget/LockOverlay;

    .line 222
    .line 223
    const-string p2, "loggedInWeekLockOverlay"

    .line 224
    .line 225
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard;->getCardType()Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    iget-object p2, p2, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;->b:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {p2, p1, p5}, Lcom/glow/android/kaylee/ui/insight/cards/CardUtilKt;->d(Ljava/lang/String;Landroid/view/View;Z)V

    .line 235
    .line 236
    .line 237
    :cond_6
    return-void
.end method

.method public final j(Lcom/glow/android/kaylee/databinding/CardInsightSymtpomsSpottingBinding;ILjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/databinding/CardInsightSymtpomsSpottingBinding;",
            "I",
            "Ljava/util/Map<",
            "Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomSeverity;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "getRoot(...)"

    .line 2
    .line 3
    iget-object v1, p1, Lcom/glow/android/kaylee/databinding/CardInsightSymtpomsSpottingBinding;->b:Landroidx/cardview/widget/CardView;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v1}, Lcom/glow/android/kaylee/ui/insight/cards/CardUtilKt;->b(ILandroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    sget-object p2, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomSeverity;->g:Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomSeverity$Companion;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object p2, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomSeverity;->l:Ljava/util/List;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v0, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$setSpotCard$lambda$40$$inlined$sortedByDescending$1;

    .line 24
    .line 25
    invoke-direct {v0, p3}, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$setSpotCard$lambda$40$$inlined$sortedByDescending$1;-><init>(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomSeverity;

    .line 38
    .line 39
    sget-object v1, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomSeverity;->m:Ljava/util/List;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Iterable;

    .line 42
    .line 43
    new-instance v2, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$setSpotCard$lambda$40$$inlined$sortedByDescending$2;

    .line 44
    .line 45
    invoke-direct {v2, p3}, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$setSpotCard$lambda$40$$inlined$sortedByDescending$2;-><init>(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomSeverity;

    .line 57
    .line 58
    iget v0, p2, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomSeverity;->c:I

    .line 59
    .line 60
    iget-object v1, p1, Lcom/glow/android/kaylee/databinding/CardInsightSymtpomsSpottingBinding;->c:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    .line 64
    .line 65
    iget v0, p3, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomSeverity;->c:I

    .line 66
    .line 67
    iget-object v1, p1, Lcom/glow/android/kaylee/databinding/CardInsightSymtpomsSpottingBinding;->d:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget p2, p2, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomSeverity;->d:I

    .line 81
    .line 82
    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget p3, p3, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomSeverity;->d:I

    .line 91
    .line 92
    invoke-virtual {v1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const p3, 0x7f130002

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/CardInsightSymtpomsSpottingBinding;->e:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    return-void
.end method

.method public final k(Lcom/glow/android/kaylee/databinding/CardInsightSymptomsYouLoggedBinding;Landroid/view/LayoutInflater;IILcom/glow/android/trion/data/SimpleDate;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/lang/String;ZZ)V
    .locals 23

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    move/from16 v12, p3

    .line 8
    .line 9
    move-object/from16 v11, p5

    .line 10
    .line 11
    move-object/from16 v10, p6

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x7f130b68

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, v14, Lcom/glow/android/kaylee/databinding/CardInsightSymptomsYouLoggedBinding;->c:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    iget-object v1, v14, Lcom/glow/android/kaylee/databinding/CardInsightSymptomsYouLoggedBinding;->j:Lcom/glow/android/kaylee/ui/insight/widget/LayerTabBg;

    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/glow/android/kaylee/ui/insight/widget/LayerTabBg;->a(Lcom/glow/android/kaylee/ui/insight/widget/LayerTabBg;I)V

    .line 50
    .line 51
    .line 52
    iget-object v9, v14, Lcom/glow/android/kaylee/databinding/CardInsightSymptomsYouLoggedBinding;->k:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 55
    .line 56
    .line 57
    iget-object v8, v14, Lcom/glow/android/kaylee/databinding/CardInsightSymptomsYouLoggedBinding;->f:Lcom/glow/android/kaylee/databinding/CardInsightGlowMomBinding;

    .line 58
    .line 59
    iget-object v0, v8, Lcom/glow/android/kaylee/databinding/CardInsightGlowMomBinding;->f:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v2, 0x7f130b5c

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const v1, 0x7f130b60

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, v8, Lcom/glow/android/kaylee/databinding/CardInsightGlowMomBinding;->k:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$setYouLoggedPart$1$tabComparator$1;

    .line 92
    .line 93
    invoke-direct {v0, v15, v12}, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$setYouLoggedPart$1$tabComparator$1;-><init>(Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard;I)V

    .line 94
    .line 95
    .line 96
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/Iterable;

    .line 101
    .line 102
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Iterable;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v16

    .line 112
    const/4 v7, 0x0

    .line 113
    move/from16 v17, v7

    .line 114
    .line 115
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const-string v1, "inflate(...)"

    .line 120
    .line 121
    const/16 v2, 0x8

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    move-object v3, v0

    .line 130
    check-cast v3, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 131
    .line 132
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object v6, v0

    .line 140
    check-cast v6, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomDetail;

    .line 141
    .line 142
    iget-object v0, v6, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomDetail;->a:Ljava/util/List;

    .line 143
    .line 144
    check-cast v0, Ljava/util/Collection;

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    xor-int/lit8 v0, v0, 0x1

    .line 151
    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    invoke-static {v13, v9}, Lcom/glow/android/kaylee/databinding/CardInsightSymptomsTabLoggedBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/glow/android/kaylee/databinding/CardInsightSymptomsTabLoggedBinding;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v3, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;->d:[I

    .line 162
    .line 163
    aget v0, v0, v7

    .line 164
    .line 165
    iget-object v1, v5, Lcom/glow/android/kaylee/databinding/CardInsightSymptomsTabLoggedBinding;->d:Landroid/widget/ImageView;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v6, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomDetail;->a:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const-string v1, "x"

    .line 177
    .line 178
    invoke-static {v0, v1}, Landroidx/core/content/a;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v1, v5, Lcom/glow/android/kaylee/databinding/CardInsightSymptomsTabLoggedBinding;->c:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v15, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard;->d:Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 188
    .line 189
    invoke-virtual {v0, v12, v3}, Lcom/glow/android/kaylee/prefs/AppPrefs;->w(ILcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_0

    .line 194
    .line 195
    move v2, v7

    .line 196
    :cond_0
    iget-object v0, v5, Lcom/glow/android/kaylee/databinding/CardInsightSymptomsTabLoggedBinding;->e:Landroid/widget/ImageView;

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    iget-object v4, v5, Lcom/glow/android/kaylee/databinding/CardInsightSymptomsTabLoggedBinding;->b:Landroid/widget/FrameLayout;

    .line 202
    .line 203
    if-nez p9, :cond_1

    .line 204
    .line 205
    new-instance v2, Ls1/b;

    .line 206
    .line 207
    move-object v0, v2

    .line 208
    move-object/from16 v1, p8

    .line 209
    .line 210
    move-object v15, v2

    .line 211
    move-object v2, v3

    .line 212
    move/from16 v3, p4

    .line 213
    .line 214
    move-object/from16 v18, v4

    .line 215
    .line 216
    move/from16 v4, p3

    .line 217
    .line 218
    move-object/from16 v19, v5

    .line 219
    .line 220
    move-object/from16 v5, p1

    .line 221
    .line 222
    move-object/from16 v20, v6

    .line 223
    .line 224
    move/from16 v6, v17

    .line 225
    .line 226
    move-object/from16 v7, v19

    .line 227
    .line 228
    move-object/from16 v21, v8

    .line 229
    .line 230
    move-object/from16 v8, p0

    .line 231
    .line 232
    move-object/from16 v22, v9

    .line 233
    .line 234
    move-object/from16 v9, v20

    .line 235
    .line 236
    move-object/from16 v10, p2

    .line 237
    .line 238
    move-object/from16 v11, p5

    .line 239
    .line 240
    move-object/from16 v12, p1

    .line 241
    .line 242
    move-object/from16 v13, p7

    .line 243
    .line 244
    move/from16 v14, p10

    .line 245
    .line 246
    invoke-direct/range {v0 .. v14}, Ls1/b;-><init>(Ljava/lang/String;Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;IILcom/glow/android/kaylee/databinding/CardInsightSymptomsYouLoggedBinding;ILcom/glow/android/kaylee/databinding/CardInsightSymptomsTabLoggedBinding;Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard;Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomDetail;Landroid/view/LayoutInflater;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/kaylee/databinding/CardInsightSymptomsYouLoggedBinding;Ljava/util/LinkedHashMap;Z)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v0, v18

    .line 250
    .line 251
    invoke-virtual {v0, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v3, v22

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_1
    move-object v0, v4

    .line 258
    move-object/from16 v21, v8

    .line 259
    .line 260
    move-object v3, v9

    .line 261
    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 262
    .line 263
    .line 264
    add-int/lit8 v17, v17, 0x1

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_2
    move-object/from16 v21, v8

    .line 268
    .line 269
    move-object v3, v9

    .line 270
    :goto_2
    move-object/from16 v15, p0

    .line 271
    .line 272
    move-object/from16 v14, p1

    .line 273
    .line 274
    move-object/from16 v13, p2

    .line 275
    .line 276
    move/from16 v12, p3

    .line 277
    .line 278
    move-object/from16 v11, p5

    .line 279
    .line 280
    move-object/from16 v10, p6

    .line 281
    .line 282
    move-object v9, v3

    .line 283
    move-object/from16 v8, v21

    .line 284
    .line 285
    const/4 v7, 0x0

    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_3
    move-object/from16 v21, v8

    .line 289
    .line 290
    move-object v3, v9

    .line 291
    move-object v4, v13

    .line 292
    invoke-static {v4, v3}, Lcom/glow/android/kaylee/databinding/CardInsightSymptomsTabLoggedBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/glow/android/kaylee/databinding/CardInsightSymptomsTabLoggedBinding;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v0, Lcom/glow/android/kaylee/databinding/CardInsightSymptomsTabLoggedBinding;->d:Landroid/widget/ImageView;

    .line 300
    .line 301
    const v5, 0x7f0807d2

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v0, Lcom/glow/android/kaylee/databinding/CardInsightSymptomsTabLoggedBinding;->c:Landroid/widget/TextView;

    .line 308
    .line 309
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    iget-object v1, v0, Lcom/glow/android/kaylee/databinding/CardInsightSymptomsTabLoggedBinding;->e:Landroid/widget/ImageView;

    .line 313
    .line 314
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    new-instance v1, Ls1/d;

    .line 318
    .line 319
    const/4 v5, 0x0

    .line 320
    move-object/from16 v7, p0

    .line 321
    .line 322
    move/from16 v6, p3

    .line 323
    .line 324
    move-object/from16 v8, p5

    .line 325
    .line 326
    invoke-direct {v1, v7, v8, v6, v5}, Ls1/d;-><init>(Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard;Lcom/glow/android/trion/data/SimpleDate;II)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/CardInsightSymptomsTabLoggedBinding;->b:Landroid/widget/FrameLayout;

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 335
    .line 336
    .line 337
    new-instance v0, Lcom/facebook/internal/b;

    .line 338
    .line 339
    const/16 v1, 0x1a

    .line 340
    .line 341
    move-object/from16 v9, p1

    .line 342
    .line 343
    invoke-direct {v0, v9, v1}, Lcom/facebook/internal/b;-><init>(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 347
    .line 348
    .line 349
    if-eqz p9, :cond_4

    .line 350
    .line 351
    iget-object v0, v9, Lcom/glow/android/kaylee/databinding/CardInsightSymptomsYouLoggedBinding;->g:Lcom/glow/android/kaylee/databinding/CardInsightPercentageBinding;

    .line 352
    .line 353
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/CardInsightPercentageBinding;->b:Landroidx/cardview/widget/CardView;

    .line 354
    .line 355
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v0, v21

    .line 359
    .line 360
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/CardInsightGlowMomBinding;->b:Landroidx/cardview/widget/CardView;

    .line 361
    .line 362
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v9, Lcom/glow/android/kaylee/databinding/CardInsightSymptomsYouLoggedBinding;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 366
    .line 367
    const/4 v1, 0x0

    .line 368
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    const v3, 0x7f130b61

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    iget-object v2, v9, Lcom/glow/android/kaylee/databinding/CardInsightSymptomsYouLoggedBinding;->n:Landroid/widget/TextView;

    .line 391
    .line 392
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    .line 394
    .line 395
    new-instance v1, Ls1/d;

    .line 396
    .line 397
    const/4 v2, 0x1

    .line 398
    invoke-direct {v1, v7, v8, v6, v2}, Ls1/d;-><init>(Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard;Lcom/glow/android/trion/data/SimpleDate;II)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 402
    .line 403
    .line 404
    iget-object v1, v9, Lcom/glow/android/kaylee/databinding/CardInsightSymptomsYouLoggedBinding;->e:Lcom/glow/android/kaylee/databinding/CardInsightSymptomsDailySummaryBinding;

    .line 405
    .line 406
    const-string v0, "symptomLoggedDailySummaryYouLogged"

    .line 407
    .line 408
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    sget-object v5, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;->B1:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 412
    .line 413
    move-object/from16 v0, p6

    .line 414
    .line 415
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    check-cast v0, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomDetail;

    .line 423
    .line 424
    iget-object v6, v0, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomDetail;->a:Ljava/util/List;

    .line 425
    .line 426
    const/4 v10, 0x0

    .line 427
    move-object/from16 v0, p0

    .line 428
    .line 429
    move-object/from16 v2, p2

    .line 430
    .line 431
    move-object/from16 v3, p5

    .line 432
    .line 433
    move-object v4, v5

    .line 434
    move-object v5, v6

    .line 435
    move v6, v10

    .line 436
    invoke-virtual/range {v0 .. v6}, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard;->g(Lcom/glow/android/kaylee/databinding/CardInsightSymptomsDailySummaryBinding;Landroid/view/LayoutInflater;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;Ljava/util/List;Z)V

    .line 437
    .line 438
    .line 439
    iget-object v0, v9, Lcom/glow/android/kaylee/databinding/CardInsightSymptomsYouLoggedBinding;->d:Lcom/glow/android/kaylee/databinding/NurtureCardInsightHealthTipBinding;

    .line 440
    .line 441
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/NurtureCardInsightHealthTipBinding;->b:Landroidx/cardview/widget/CardView;

    .line 442
    .line 443
    const-string v1, "getRoot(...)"

    .line 444
    .line 445
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v7, v0, v1}, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard;->b(Landroid/view/View;Ljava/util/List;)V

    .line 453
    .line 454
    .line 455
    :cond_4
    return-void
.end method

.method public setData(Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$BaseInsightCardData;)V
    .locals 1
    .param p1    # Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$BaseInsightCardData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomsCardData;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomsCardData;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard;->setCardData(Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomsCardData;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
