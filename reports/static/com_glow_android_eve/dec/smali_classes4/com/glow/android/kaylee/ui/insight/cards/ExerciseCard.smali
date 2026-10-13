.class public final Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard;
.super Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard;
.source "ExerciseCard.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$Companion;,
        Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseCardData;,
        Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseDetail;,
        Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseLevel;,
        Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExercisePopulationData;,
        Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0005\u0017\u0018\u0019\u001a\u001bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard;",
        "Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard;",
        "Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseCardData;",
        "data",
        "",
        "setCardData",
        "(Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseCardData;)V",
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
        "setData",
        "(Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$BaseInsightCardData;)V",
        "ExerciseCardData",
        "ExerciseLevel",
        "ExercisePopulationData",
        "ExerciseDetail",
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
.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseDetail;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseLevel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final d:Lcom/glow/android/kaylee/databinding/CardInsightExerciseBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseDetail;

    .line 12
    .line 13
    sget-object v3, Lcom/glow/android/kaylee/ui/dailydata/Exercise;->h:Lcom/glow/android/kaylee/ui/dailydata/Exercise;

    .line 14
    .line 15
    const/16 v4, 0x3c

    .line 16
    .line 17
    invoke-direct {v2, v3, v4}, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseDetail;-><init>(Lcom/glow/android/kaylee/ui/dailydata/Exercise;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseDetail;

    .line 34
    .line 35
    const/16 v5, 0x14

    .line 36
    .line 37
    invoke-direct {v2, v3, v5}, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseDetail;-><init>(Lcom/glow/android/kaylee/ui/dailydata/Exercise;I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseDetail;

    .line 41
    .line 42
    sget-object v7, Lcom/glow/android/kaylee/ui/dailydata/Exercise;->j:Lcom/glow/android/kaylee/ui/dailydata/Exercise;

    .line 43
    .line 44
    const/16 v8, 0xf

    .line 45
    .line 46
    invoke-direct {v6, v7, v8}, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseDetail;-><init>(Lcom/glow/android/kaylee/ui/dailydata/Exercise;I)V

    .line 47
    .line 48
    .line 49
    filled-new-array {v2, v6}, [Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseDetail;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v2, 0x2

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v6, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseDetail;

    .line 67
    .line 68
    const/16 v7, 0xc

    .line 69
    .line 70
    invoke-direct {v6, v3, v7}, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseDetail;-><init>(Lcom/glow/android/kaylee/ui/dailydata/Exercise;I)V

    .line 71
    .line 72
    .line 73
    new-instance v7, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseDetail;

    .line 74
    .line 75
    sget-object v9, Lcom/glow/android/kaylee/ui/dailydata/Exercise;->i:Lcom/glow/android/kaylee/ui/dailydata/Exercise;

    .line 76
    .line 77
    const/16 v10, 0xa

    .line 78
    .line 79
    invoke-direct {v7, v9, v10}, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseDetail;-><init>(Lcom/glow/android/kaylee/ui/dailydata/Exercise;I)V

    .line 80
    .line 81
    .line 82
    new-instance v10, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseDetail;

    .line 83
    .line 84
    sget-object v11, Lcom/glow/android/kaylee/ui/dailydata/Exercise;->l:Lcom/glow/android/kaylee/ui/dailydata/Exercise;

    .line 85
    .line 86
    invoke-direct {v10, v11, v8}, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseDetail;-><init>(Lcom/glow/android/kaylee/ui/dailydata/Exercise;I)V

    .line 87
    .line 88
    .line 89
    filled-new-array {v6, v7, v10}, [Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseDetail;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const/4 v2, 0x3

    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v7, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseDetail;

    .line 107
    .line 108
    sget-object v8, Lcom/glow/android/kaylee/ui/dailydata/Exercise;->g:Lcom/glow/android/kaylee/ui/dailydata/Exercise;

    .line 109
    .line 110
    invoke-direct {v7, v8, v1}, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseDetail;-><init>(Lcom/glow/android/kaylee/ui/dailydata/Exercise;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    const/4 v2, 0x4

    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v10, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseDetail;

    .line 127
    .line 128
    invoke-direct {v10, v9, v5}, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseDetail;-><init>(Lcom/glow/android/kaylee/ui/dailydata/Exercise;I)V

    .line 129
    .line 130
    .line 131
    new-instance v5, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseDetail;

    .line 132
    .line 133
    const/16 v9, 0x17

    .line 134
    .line 135
    invoke-direct {v5, v3, v9}, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseDetail;-><init>(Lcom/glow/android/kaylee/ui/dailydata/Exercise;I)V

    .line 136
    .line 137
    .line 138
    filled-new-array {v10, v5}, [Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseDetail;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const/4 v3, 0x5

    .line 151
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    new-instance v5, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseDetail;

    .line 156
    .line 157
    invoke-direct {v5, v8, v1}, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseDetail;-><init>(Lcom/glow/android/kaylee/ui/dailydata/Exercise;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    const/4 v1, 0x6

    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v3, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseDetail;

    .line 174
    .line 175
    sget-object v5, Lcom/glow/android/kaylee/ui/dailydata/Exercise;->k:Lcom/glow/android/kaylee/ui/dailydata/Exercise;

    .line 176
    .line 177
    const/16 v8, 0x37

    .line 178
    .line 179
    invoke-direct {v3, v5, v8}, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseDetail;-><init>(Lcom/glow/android/kaylee/ui/dailydata/Exercise;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    move-object v5, v0

    .line 191
    move-object v8, v2

    .line 192
    filled-new-array/range {v4 .. v10}, [Lkotlin/Pair;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sput-object v0, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard;->e:Ljava/util/Map;

    .line 201
    .line 202
    sget-object v0, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseLevel;->g:Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseLevel;

    .line 203
    .line 204
    sput-object v0, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard;->f:Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseLevel;

    .line 205
    .line 206
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 20
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    invoke-direct {v0, v1, v3, v2}, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard;->getInnerCard()Landroidx/cardview/widget/CardView;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_5

    .line 28
    .line 29
    const v2, 0x7f0d0100

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    const v1, 0x7f0a026c

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/widget/ImageView;

    .line 43
    .line 44
    const-string v4, "Missing required view with ID: "

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    const v1, 0x7f0a026d

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v5, v2

    .line 56
    check-cast v5, Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    const v1, 0x7f0a0507

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/widget/LinearLayout;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    const v1, 0x7f0a0509

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    const v1, 0x7f0a0500

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    move-object v9, v6

    .line 88
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    .line 90
    if-eqz v9, :cond_3

    .line 91
    .line 92
    const v1, 0x7f0a0502

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    move-object v10, v6

    .line 100
    check-cast v10, Landroid/widget/TextView;

    .line 101
    .line 102
    if-eqz v10, :cond_3

    .line 103
    .line 104
    const v1, 0x7f0a0504

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    move-object v11, v6

    .line 112
    check-cast v11, Landroid/widget/TextView;

    .line 113
    .line 114
    if-eqz v11, :cond_3

    .line 115
    .line 116
    const v1, 0x7f0a0653

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    move-object v12, v6

    .line 124
    check-cast v12, Landroid/widget/ImageView;

    .line 125
    .line 126
    if-eqz v12, :cond_3

    .line 127
    .line 128
    const v1, 0x7f0a0654

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    move-object v13, v6

    .line 136
    check-cast v13, Landroid/widget/TextView;

    .line 137
    .line 138
    if-eqz v13, :cond_3

    .line 139
    .line 140
    const v1, 0x7f0a0ce6

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    move-object v14, v6

    .line 148
    check-cast v14, Landroid/widget/TextView;

    .line 149
    .line 150
    if-eqz v14, :cond_3

    .line 151
    .line 152
    const v1, 0x7f0a0e2c

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    move-object v15, v6

    .line 160
    check-cast v15, Landroid/widget/LinearLayout;

    .line 161
    .line 162
    if-eqz v15, :cond_3

    .line 163
    .line 164
    new-instance v1, Lcom/glow/android/kaylee/databinding/CardInsightExerciseDailySummaryBinding;

    .line 165
    .line 166
    move-object v8, v2

    .line 167
    check-cast v8, Landroidx/cardview/widget/CardView;

    .line 168
    .line 169
    move-object v7, v1

    .line 170
    invoke-direct/range {v7 .. v15}, Lcom/glow/android/kaylee/databinding/CardInsightExerciseDailySummaryBinding;-><init>(Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    .line 171
    .line 172
    .line 173
    const v2, 0x7f0a050a

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    if-eqz v6, :cond_0

    .line 181
    .line 182
    const v2, 0x7f0a0166

    .line 183
    .line 184
    .line 185
    invoke-static {v6, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    move-object v10, v7

    .line 190
    check-cast v10, Landroid/widget/TextView;

    .line 191
    .line 192
    if-eqz v10, :cond_2

    .line 193
    .line 194
    const v2, 0x7f0a0167

    .line 195
    .line 196
    .line 197
    invoke-static {v6, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    move-object v11, v7

    .line 202
    check-cast v11, Lcom/glow/android/kaylee/ui/widget/BigNumberTextView;

    .line 203
    .line 204
    if-eqz v11, :cond_2

    .line 205
    .line 206
    const v2, 0x7f0a0501

    .line 207
    .line 208
    .line 209
    invoke-static {v6, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    move-object v12, v7

    .line 214
    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 215
    .line 216
    if-eqz v12, :cond_2

    .line 217
    .line 218
    const v2, 0x7f0a0503

    .line 219
    .line 220
    .line 221
    invoke-static {v6, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    move-object v13, v7

    .line 226
    check-cast v13, Landroid/widget/TextView;

    .line 227
    .line 228
    if-eqz v13, :cond_2

    .line 229
    .line 230
    const v2, 0x7f0a0505

    .line 231
    .line 232
    .line 233
    invoke-static {v6, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    move-object v14, v7

    .line 238
    check-cast v14, Landroid/widget/TextView;

    .line 239
    .line 240
    if-eqz v14, :cond_2

    .line 241
    .line 242
    const v2, 0x7f0a0508

    .line 243
    .line 244
    .line 245
    invoke-static {v6, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    move-object v15, v7

    .line 250
    check-cast v15, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart;

    .line 251
    .line 252
    if-eqz v15, :cond_2

    .line 253
    .line 254
    const v2, 0x7f0a050b

    .line 255
    .line 256
    .line 257
    invoke-static {v6, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    move-object/from16 v16, v7

    .line 262
    .line 263
    check-cast v16, Landroid/widget/TextView;

    .line 264
    .line 265
    if-eqz v16, :cond_2

    .line 266
    .line 267
    const v2, 0x7f0a0510

    .line 268
    .line 269
    .line 270
    invoke-static {v6, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    move-object/from16 v17, v7

    .line 275
    .line 276
    check-cast v17, Lcom/google/android/flexbox/FlexboxLayout;

    .line 277
    .line 278
    if-eqz v17, :cond_2

    .line 279
    .line 280
    const v2, 0x7f0a07bf

    .line 281
    .line 282
    .line 283
    invoke-static {v6, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    move-object/from16 v18, v7

    .line 288
    .line 289
    check-cast v18, Lcom/glow/android/kaylee/ui/widget/LockOverlay;

    .line 290
    .line 291
    if-eqz v18, :cond_2

    .line 292
    .line 293
    const v2, 0x7f0a0cff

    .line 294
    .line 295
    .line 296
    invoke-static {v6, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    move-object/from16 v19, v7

    .line 301
    .line 302
    check-cast v19, Landroid/widget/TextView;

    .line 303
    .line 304
    if-eqz v19, :cond_2

    .line 305
    .line 306
    new-instance v7, Lcom/glow/android/kaylee/databinding/CardInsightExerciseDurationAndTypeBinding;

    .line 307
    .line 308
    move-object v9, v6

    .line 309
    check-cast v9, Landroidx/cardview/widget/CardView;

    .line 310
    .line 311
    move-object v8, v7

    .line 312
    invoke-direct/range {v8 .. v19}, Lcom/glow/android/kaylee/databinding/CardInsightExerciseDurationAndTypeBinding;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Lcom/glow/android/kaylee/ui/widget/BigNumberTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart;Landroid/widget/TextView;Lcom/google/android/flexbox/FlexboxLayout;Lcom/glow/android/kaylee/ui/widget/LockOverlay;Landroid/widget/TextView;)V

    .line 313
    .line 314
    .line 315
    const v2, 0x7f0a050c

    .line 316
    .line 317
    .line 318
    invoke-static {v3, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    if-eqz v6, :cond_0

    .line 323
    .line 324
    invoke-static {v6}, Lcom/glow/android/kaylee/databinding/CardInsightGlowMomBinding;->a(Landroid/view/View;)Lcom/glow/android/kaylee/databinding/CardInsightGlowMomBinding;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    const v2, 0x7f0a050d

    .line 329
    .line 330
    .line 331
    invoke-static {v3, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    if-eqz v6, :cond_0

    .line 336
    .line 337
    invoke-static {v6}, Lcom/glow/android/kaylee/databinding/NurtureCardInsightHealthTipBinding;->a(Landroid/view/View;)Lcom/glow/android/kaylee/databinding/NurtureCardInsightHealthTipBinding;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    const v2, 0x7f0a050f

    .line 342
    .line 343
    .line 344
    invoke-static {v3, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    if-eqz v6, :cond_0

    .line 349
    .line 350
    const v2, 0x7f0a06fb

    .line 351
    .line 352
    .line 353
    invoke-static {v6, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    check-cast v10, Landroid/widget/ImageView;

    .line 358
    .line 359
    if-eqz v10, :cond_1

    .line 360
    .line 361
    const v2, 0x7f0a06fc

    .line 362
    .line 363
    .line 364
    invoke-static {v6, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    check-cast v10, Landroid/widget/TextView;

    .line 369
    .line 370
    if-eqz v10, :cond_1

    .line 371
    .line 372
    new-instance v11, Lcom/glow/android/kaylee/databinding/CardInsightExerciseIntroBinding;

    .line 373
    .line 374
    check-cast v6, Landroidx/cardview/widget/CardView;

    .line 375
    .line 376
    invoke-direct {v11, v6, v10}, Lcom/glow/android/kaylee/databinding/CardInsightExerciseIntroBinding;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/TextView;)V

    .line 377
    .line 378
    .line 379
    const v2, 0x7f0a0514

    .line 380
    .line 381
    .line 382
    invoke-static {v3, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    if-eqz v6, :cond_0

    .line 387
    .line 388
    invoke-static {v6}, Lcom/glow/android/kaylee/databinding/CardInsightExercisePercentageBinding;->a(Landroid/view/View;)Lcom/glow/android/kaylee/databinding/CardInsightExercisePercentageBinding;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    const v2, 0x7f0a0515

    .line 393
    .line 394
    .line 395
    invoke-static {v3, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    if-eqz v6, :cond_0

    .line 400
    .line 401
    invoke-static {v6}, Lcom/glow/android/kaylee/databinding/CardInsightExercisePercentageBinding;->a(Landroid/view/View;)Lcom/glow/android/kaylee/databinding/CardInsightExercisePercentageBinding;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    const v2, 0x7f0a0ceb

    .line 406
    .line 407
    .line 408
    invoke-static {v3, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object v13

    .line 412
    if-eqz v13, :cond_0

    .line 413
    .line 414
    new-instance v14, Lcom/glow/android/kaylee/databinding/CardInsightExerciseBinding;

    .line 415
    .line 416
    move-object v2, v14

    .line 417
    move-object v4, v5

    .line 418
    move-object v5, v1

    .line 419
    move-object v6, v7

    .line 420
    move-object v7, v8

    .line 421
    move-object v8, v9

    .line 422
    move-object v9, v11

    .line 423
    move-object v11, v12

    .line 424
    move-object v12, v13

    .line 425
    invoke-direct/range {v2 .. v12}, Lcom/glow/android/kaylee/databinding/CardInsightExerciseBinding;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Lcom/glow/android/kaylee/databinding/CardInsightExerciseDailySummaryBinding;Lcom/glow/android/kaylee/databinding/CardInsightExerciseDurationAndTypeBinding;Lcom/glow/android/kaylee/databinding/CardInsightGlowMomBinding;Lcom/glow/android/kaylee/databinding/NurtureCardInsightHealthTipBinding;Lcom/glow/android/kaylee/databinding/CardInsightExerciseIntroBinding;Lcom/glow/android/kaylee/databinding/CardInsightExercisePercentageBinding;Lcom/glow/android/kaylee/databinding/CardInsightExercisePercentageBinding;Landroid/view/View;)V

    .line 426
    .line 427
    .line 428
    iput-object v14, v0, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard;->d:Lcom/glow/android/kaylee/databinding/CardInsightExerciseBinding;

    .line 429
    .line 430
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard;->c()V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :cond_0
    move v1, v2

    .line 435
    goto :goto_0

    .line 436
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    new-instance v2, Ljava/lang/NullPointerException;

    .line 445
    .line 446
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v2

    .line 454
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    new-instance v2, Ljava/lang/NullPointerException;

    .line 463
    .line 464
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v2

    .line 472
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    new-instance v2, Ljava/lang/NullPointerException;

    .line 481
    .line 482
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v2

    .line 490
    :cond_4
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    new-instance v2, Ljava/lang/NullPointerException;

    .line 499
    .line 500
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw v2

    .line 508
    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    .line 509
    .line 510
    const-string v2, "parent"

    .line 511
    .line 512
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw v1
.end method

.method private final setCardData(Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseCardData;)V
    .locals 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget v9, v8, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseCardData;->a:I

    .line 6
    .line 7
    iget-object v10, v7, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard;->d:Lcom/glow/android/kaylee/databinding/CardInsightExerciseBinding;

    .line 8
    .line 9
    iget-object v0, v10, Lcom/glow/android/kaylee/databinding/CardInsightExerciseBinding;->h:Lcom/glow/android/kaylee/databinding/CardInsightExerciseIntroBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/CardInsightExerciseIntroBinding;->b:Landroidx/cardview/widget/CardView;

    .line 12
    .line 13
    iget-boolean v1, v8, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseCardData;->e:Z

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    const/16 v12, 0x8

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move v1, v11

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v12

    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/glow/android/kaylee/model/PremiumManager;->a:Lcom/glow/android/kaylee/model/PremiumManager;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/glow/android/kaylee/model/PremiumManager;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v13

    .line 35
    iget-object v14, v8, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseCardData;->c:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Iterable;

    .line 42
    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/util/List;

    .line 67
    .line 68
    check-cast v2, Ljava/lang/Iterable;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move v3, v11

    .line 75
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseDetail;

    .line 86
    .line 87
    iget v4, v4, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseDetail;->b:I

    .line 88
    .line 89
    add-int/2addr v3, v4

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->sumOfInt(Ljava/lang/Iterable;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-float v0, v0

    .line 104
    const/high16 v2, 0x3f800000    # 1.0f

    .line 105
    .line 106
    mul-float/2addr v0, v2

    .line 107
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    int-to-float v1, v1

    .line 112
    div-float v15, v0, v1

    .line 113
    .line 114
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    :goto_3
    move-object/from16 v17, v0

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_3
    sget-object v0, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseLevel;->e:Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseLevel$Companion;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    cmpg-float v0, v15, v16

    .line 132
    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    sget-object v0, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseLevel;->f:Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseLevel;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    const/high16 v0, 0x41f00000    # 30.0f

    .line 139
    .line 140
    cmpg-float v0, v15, v0

    .line 141
    .line 142
    if-gez v0, :cond_5

    .line 143
    .line 144
    sget-object v0, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseLevel;->g:Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseLevel;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    float-to-double v0, v15

    .line 148
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 149
    .line 150
    cmpg-double v2, v2, v0

    .line 151
    .line 152
    if-gtz v2, :cond_6

    .line 153
    .line 154
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 155
    .line 156
    cmpg-double v0, v0, v2

    .line 157
    .line 158
    if-gtz v0, :cond_6

    .line 159
    .line 160
    sget-object v0, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseLevel;->h:Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseLevel;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    sget-object v0, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseLevel;->i:Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseLevel;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :goto_4
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iget-object v6, v8, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseCardData;->b:Lcom/glow/android/trion/data/SimpleDate;

    .line 171
    .line 172
    iget-object v5, v10, Lcom/glow/android/kaylee/databinding/CardInsightExerciseBinding;->j:Lcom/glow/android/kaylee/databinding/CardInsightExercisePercentageBinding;

    .line 173
    .line 174
    iget-object v1, v10, Lcom/glow/android/kaylee/databinding/CardInsightExerciseBinding;->i:Lcom/glow/android/kaylee/databinding/CardInsightExercisePercentageBinding;

    .line 175
    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    iget-object v0, v1, Lcom/glow/android/kaylee/databinding/CardInsightExercisePercentageBinding;->b:Landroidx/cardview/widget/CardView;

    .line 179
    .line 180
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v5, Lcom/glow/android/kaylee/databinding/CardInsightExercisePercentageBinding;->b:Landroidx/cardview/widget/CardView;

    .line 184
    .line 185
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    sget-object v0, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard;->e:Ljava/util/Map;

    .line 189
    .line 190
    const/4 v2, 0x1

    .line 191
    invoke-virtual {v7, v9, v6, v0, v2}, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard;->d(ILcom/glow/android/trion/data/SimpleDate;Ljava/util/Map;Z)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v18, v6

    .line 195
    .line 196
    move-object v6, v1

    .line 197
    goto :goto_5

    .line 198
    :cond_7
    iget-object v0, v1, Lcom/glow/android/kaylee/databinding/CardInsightExercisePercentageBinding;->b:Landroidx/cardview/widget/CardView;

    .line 199
    .line 200
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v5, Lcom/glow/android/kaylee/databinding/CardInsightExercisePercentageBinding;->b:Landroidx/cardview/widget/CardView;

    .line 204
    .line 205
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v9, v6, v14, v11}, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard;->d(ILcom/glow/android/trion/data/SimpleDate;Ljava/util/Map;Z)V

    .line 209
    .line 210
    .line 211
    const/16 v18, 0x0

    .line 212
    .line 213
    move-object v3, v14

    .line 214
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 215
    .line 216
    move-object/from16 v0, p0

    .line 217
    .line 218
    move v1, v9

    .line 219
    move-object v2, v6

    .line 220
    move v4, v15

    .line 221
    move-object/from16 v19, v5

    .line 222
    .line 223
    move/from16 v5, v18

    .line 224
    .line 225
    move-object/from16 v18, v6

    .line 226
    .line 227
    move v6, v13

    .line 228
    invoke-virtual/range {v0 .. v6}, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard;->e(ILcom/glow/android/trion/data/SimpleDate;Ljava/util/LinkedHashMap;FZZ)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v6, v19

    .line 232
    .line 233
    :goto_5
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    move-object v3, v14

    .line 241
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 242
    .line 243
    move-object/from16 v0, p0

    .line 244
    .line 245
    move v1, v9

    .line 246
    move-object/from16 v2, v18

    .line 247
    .line 248
    move v4, v15

    .line 249
    move-object v14, v6

    .line 250
    move v6, v13

    .line 251
    invoke-virtual/range {v0 .. v6}, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard;->e(ILcom/glow/android/trion/data/SimpleDate;Ljava/util/LinkedHashMap;FZZ)V

    .line 252
    .line 253
    .line 254
    iget-object v6, v14, Lcom/glow/android/kaylee/databinding/CardInsightExercisePercentageBinding;->b:Landroidx/cardview/widget/CardView;

    .line 255
    .line 256
    iget-object v8, v8, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseCardData;->d:Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExercisePopulationData;

    .line 257
    .line 258
    iget-object v0, v10, Lcom/glow/android/kaylee/databinding/CardInsightExerciseBinding;->f:Lcom/glow/android/kaylee/databinding/CardInsightGlowMomBinding;

    .line 259
    .line 260
    if-nez v8, :cond_8

    .line 261
    .line 262
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/CardInsightGlowMomBinding;->b:Landroidx/cardview/widget/CardView;

    .line 263
    .line 264
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_b

    .line 271
    .line 272
    :cond_8
    iget-object v1, v0, Lcom/glow/android/kaylee/databinding/CardInsightGlowMomBinding;->b:Landroidx/cardview/widget/CardView;

    .line 273
    .line 274
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v0, Lcom/glow/android/kaylee/databinding/CardInsightGlowMomBinding;->f:Landroid/widget/TextView;

    .line 281
    .line 282
    const v2, 0x7f130b39

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 286
    .line 287
    .line 288
    iget-object v1, v0, Lcom/glow/android/kaylee/databinding/CardInsightGlowMomBinding;->k:Landroid/widget/TextView;

    .line 289
    .line 290
    const v2, 0x7f130b3a

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/CardInsightGlowMomBinding;->b:Landroidx/cardview/widget/CardView;

    .line 297
    .line 298
    const-string v10, "getRoot(...)"

    .line 299
    .line 300
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard;->getCardType()Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iget-object v5, v1, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;->b:Ljava/lang/String;

    .line 308
    .line 309
    iget-object v2, v8, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExercisePopulationData;->a:Ljava/util/Map;

    .line 310
    .line 311
    move v1, v9

    .line 312
    move-object/from16 v3, v17

    .line 313
    .line 314
    move v4, v13

    .line 315
    invoke-static/range {v0 .. v5}, Lcom/glow/android/kaylee/ui/insight/cards/CardUtilKt;->c(Landroid/view/View;ILjava/util/Map;Lcom/glow/android/kaylee/ui/insight/cards/GlowMomLevel;ZLjava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v9, v6}, Lcom/glow/android/kaylee/ui/insight/cards/CardUtilKt;->b(ILandroid/view/View;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_11

    .line 326
    .line 327
    iget-object v0, v8, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExercisePopulationData;->a:Ljava/util/Map;

    .line 328
    .line 329
    if-eqz v13, :cond_b

    .line 330
    .line 331
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Ljava/lang/Iterable;

    .line 336
    .line 337
    new-instance v2, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_a

    .line 351
    .line 352
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    move-object v4, v3

    .line 357
    check-cast v4, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseLevel;

    .line 358
    .line 359
    sget-object v5, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseLevel;->f:Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseLevel;

    .line 360
    .line 361
    if-ne v4, v5, :cond_9

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_9
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_a
    new-instance v1, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$setPercentageCard$lambda$26$$inlined$sortedByDescending$1;

    .line 369
    .line 370
    invoke-direct {v1, v0}, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$setPercentageCard$lambda$26$$inlined$sortedByDescending$1;-><init>(Ljava/util/Map;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseLevel;

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_b
    sget-object v1, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard;->f:Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseLevel;

    .line 385
    .line 386
    :goto_7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Ljava/lang/Float;

    .line 391
    .line 392
    if-eqz v0, :cond_c

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 395
    .line 396
    .line 397
    move-result v16

    .line 398
    :cond_c
    int-to-float v0, v12

    .line 399
    iget-object v2, v14, Lcom/glow/android/kaylee/databinding/CardInsightExercisePercentageBinding;->f:Lcom/glow/android/kaylee/ui/insight/widget/PercentageRing;

    .line 400
    .line 401
    iget v3, v2, Lcom/glow/android/kaylee/ui/insight/widget/PercentageRing;->b:F

    .line 402
    .line 403
    mul-float/2addr v0, v3

    .line 404
    iput v0, v2, Lcom/glow/android/kaylee/ui/insight/widget/PercentageRing;->d:F

    .line 405
    .line 406
    const/16 v0, 0x10

    .line 407
    .line 408
    int-to-float v0, v0

    .line 409
    mul-float/2addr v3, v0

    .line 410
    iput v3, v2, Lcom/glow/android/kaylee/ui/insight/widget/PercentageRing;->c:F

    .line 411
    .line 412
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 413
    .line 414
    .line 415
    if-eqz v13, :cond_d

    .line 416
    .line 417
    move/from16 v0, v16

    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_d
    const v0, 0x3f19999a    # 0.6f

    .line 421
    .line 422
    .line 423
    :goto_8
    invoke-virtual {v2, v0}, Lcom/glow/android/kaylee/ui/insight/widget/PercentageRing;->setPercentage(F)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/insight/widget/PercentageRing;->a()V

    .line 427
    .line 428
    .line 429
    if-eqz v13, :cond_e

    .line 430
    .line 431
    const/16 v0, 0x64

    .line 432
    .line 433
    int-to-float v0, v0

    .line 434
    mul-float v0, v0, v16

    .line 435
    .line 436
    float-to-int v0, v0

    .line 437
    const-string v2, "%"

    .line 438
    .line 439
    invoke-static {v0, v2}, Landroidx/core/content/a;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    goto :goto_9

    .line 444
    :cond_e
    const-string v0, "60%"

    .line 445
    .line 446
    :goto_9
    iget-object v2, v14, Lcom/glow/android/kaylee/databinding/CardInsightExercisePercentageBinding;->e:Lcom/glow/android/kaylee/ui/widget/BigNumberTextView;

    .line 447
    .line 448
    const/16 v3, 0xe

    .line 449
    .line 450
    invoke-static {v2, v0, v11, v11, v3}, Lcom/glow/android/kaylee/ui/widget/BigNumberTextView;->c(Lcom/glow/android/kaylee/ui/widget/BigNumberTextView;Ljava/lang/String;ZZI)V

    .line 451
    .line 452
    .line 453
    iget-object v0, v1, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseLevel;->c:Ljava/lang/String;

    .line 454
    .line 455
    const-string v2, " / day"

    .line 456
    .line 457
    invoke-static {v0, v2}, Landroid/support/v4/media/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    sget-object v3, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseLevel;->g:Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseLevel;

    .line 466
    .line 467
    if-ne v1, v3, :cond_f

    .line 468
    .line 469
    const-string v1, "moderately"

    .line 470
    .line 471
    goto :goto_a

    .line 472
    :cond_f
    const-string v1, "actively"

    .line 473
    .line 474
    :goto_a
    const-string v3, " "

    .line 475
    .line 476
    invoke-static {v1, v3, v0}, Landroid/support/v4/media/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const v3, 0x7f130b3d

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    const-string v2, "getString(...)"

    .line 496
    .line 497
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    new-instance v2, Landroid/text/SpannableString;

    .line 501
    .line 502
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 503
    .line 504
    .line 505
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 506
    .line 507
    const-string v4, "#333333"

    .line 508
    .line 509
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 514
    .line 515
    .line 516
    const/4 v4, 0x6

    .line 517
    invoke-static {v1, v0, v11, v11, v4}, Lkotlin/text/StringsKt;->v(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    invoke-static {v1, v0, v11, v11, v4}, Lkotlin/text/StringsKt;->v(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    add-int/2addr v0, v1

    .line 530
    const/16 v1, 0x21

    .line 531
    .line 532
    invoke-virtual {v2, v3, v5, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 533
    .line 534
    .line 535
    iget-object v0, v14, Lcom/glow/android/kaylee/databinding/CardInsightExercisePercentageBinding;->c:Landroid/widget/TextView;

    .line 536
    .line 537
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 538
    .line 539
    .line 540
    iget-object v0, v14, Lcom/glow/android/kaylee/databinding/CardInsightExercisePercentageBinding;->d:Lcom/glow/android/kaylee/ui/widget/LockOverlay;

    .line 541
    .line 542
    if-nez v13, :cond_10

    .line 543
    .line 544
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 545
    .line 546
    .line 547
    new-instance v1, Lk1/b;

    .line 548
    .line 549
    const/16 v2, 0xb

    .line 550
    .line 551
    invoke-direct {v1, v7, v2}, Lk1/b;-><init>(Ljava/lang/Object;I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 555
    .line 556
    .line 557
    goto :goto_b

    .line 558
    :cond_10
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 559
    .line 560
    .line 561
    :cond_11
    :goto_b
    return-void
.end method


# virtual methods
.method public final d(ILcom/glow/android/trion/data/SimpleDate;Ljava/util/Map;Z)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/glow/android/trion/data/SimpleDate;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseDetail;",
            ">;>;Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard;->d:Lcom/glow/android/kaylee/databinding/CardInsightExerciseBinding;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/glow/android/kaylee/databinding/CardInsightExerciseBinding;->d:Lcom/glow/android/kaylee/databinding/CardInsightExerciseDailySummaryBinding;

    .line 8
    .line 9
    iget-object v3, v2, Lcom/glow/android/kaylee/databinding/CardInsightExerciseDailySummaryBinding;->h:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const v6, 0x7f130b3f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    iget-object v4, v2, Lcom/glow/android/kaylee/databinding/CardInsightExerciseDailySummaryBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    if-eqz p4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const v7, 0x7f130b3c

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object v6, v2, Lcom/glow/android/kaylee/databinding/CardInsightExerciseDailySummaryBinding;->e:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    new-instance v5, Ls1/a;

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    invoke-direct {v5, v0, v1, v6}, Ls1/a;-><init>(Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard;Lcom/glow/android/trion/data/SimpleDate;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/16 v5, 0x8

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object v4, v2, Lcom/glow/android/kaylee/databinding/CardInsightExerciseDailySummaryBinding;->i:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    move v6, v3

    .line 94
    :goto_1
    const/4 v7, 0x1

    .line 95
    const/4 v8, 0x6

    .line 96
    const/4 v9, 0x7

    .line 97
    if-ge v6, v9, :cond_8

    .line 98
    .line 99
    invoke-static {v5, v4}, Lcom/glow/android/kaylee/databinding/ItemInsightDailySummaryBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/glow/android/kaylee/databinding/ItemInsightDailySummaryBinding;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    const-string v10, "inflate(...)"

    .line 104
    .line 105
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 109
    .line 110
    const/4 v11, -0x2

    .line 111
    invoke-direct {v10, v3, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 112
    .line 113
    .line 114
    const/high16 v11, 0x3f800000    # 1.0f

    .line 115
    .line 116
    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 117
    .line 118
    iget-object v11, v9, Lcom/glow/android/kaylee/databinding/ItemInsightDailySummaryBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 119
    .line 120
    invoke-virtual {v11, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v6}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    move-object/from16 v13, p3

    .line 132
    .line 133
    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    check-cast v12, Ljava/util/List;

    .line 138
    .line 139
    if-nez v12, :cond_1

    .line 140
    .line 141
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    :cond_1
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    if-eqz v14, :cond_2

    .line 150
    .line 151
    const v12, 0x7f080827

    .line 152
    .line 153
    .line 154
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    goto :goto_3

    .line 163
    :cond_2
    check-cast v12, Ljava/lang/Iterable;

    .line 164
    .line 165
    new-instance v14, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    if-eqz v15, :cond_3

    .line 183
    .line 184
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    check-cast v15, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseDetail;

    .line 189
    .line 190
    iget-object v15, v15, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseDetail;->a:Lcom/glow/android/kaylee/ui/dailydata/Exercise;

    .line 191
    .line 192
    iget v15, v15, Lcom/glow/android/kaylee/ui/dailydata/Exercise;->b:I

    .line 193
    .line 194
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_3
    move-object v12, v14

    .line 203
    :goto_3
    iget-object v14, v9, Lcom/glow/android/kaylee/databinding/ItemInsightDailySummaryBinding;->d:Lcom/glow/android/kaylee/ui/insight/widget/MultiIcon;

    .line 204
    .line 205
    invoke-virtual {v14, v12}, Lcom/glow/android/kaylee/ui/insight/widget/MultiIcon;->setIcons(Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    if-eqz v12, :cond_4

    .line 217
    .line 218
    const-string v7, "Today"

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_4
    iget-object v12, v10, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 222
    .line 223
    invoke-virtual {v12}, Lorg/joda/time/LocalDate;->d()I

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    const-string v15, "d\nMMM"

    .line 228
    .line 229
    if-ne v14, v7, :cond_5

    .line 230
    .line 231
    invoke-virtual {v12, v15}, Lorg/joda/time/LocalDate;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    goto :goto_4

    .line 236
    :cond_5
    invoke-virtual {v1, v8}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    iget-object v7, v7, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 241
    .line 242
    invoke-virtual {v7}, Lorg/joda/time/LocalDate;->f()I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    iget-object v8, v1, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 247
    .line 248
    invoke-virtual {v8}, Lorg/joda/time/LocalDate;->f()I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-ne v7, v8, :cond_6

    .line 253
    .line 254
    if-nez v6, :cond_6

    .line 255
    .line 256
    invoke-virtual {v12, v15}, Lorg/joda/time/LocalDate;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    goto :goto_4

    .line 261
    :cond_6
    const-string v7, "d"

    .line 262
    .line 263
    invoke-virtual {v12, v7}, Lorg/joda/time/LocalDate;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    :goto_4
    iget-object v8, v9, Lcom/glow/android/kaylee/databinding/ItemInsightDailySummaryBinding;->c:Landroid/widget/TextView;

    .line 268
    .line 269
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-eqz v7, :cond_7

    .line 281
    .line 282
    const-string v7, "#333333"

    .line 283
    .line 284
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 289
    .line 290
    .line 291
    :cond_7
    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 292
    .line 293
    .line 294
    add-int/lit8 v6, v6, 0x1

    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_8
    move-object/from16 v13, p3

    .line 299
    .line 300
    new-instance v1, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->size()I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_9

    .line 322
    .line 323
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    check-cast v5, Ljava/util/Map$Entry;

    .line 328
    .line 329
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_9
    new-instance v4, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$setDailySummaryCard$lambda$11$$inlined$sortedBy$1;

    .line 346
    .line 347
    invoke-direct {v4}, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$setDailySummaryCard$lambda$11$$inlined$sortedBy$1;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    invoke-interface {v1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    :cond_a
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-eqz v4, :cond_f

    .line 367
    .line 368
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    check-cast v4, Lkotlin/Pair;

    .line 373
    .line 374
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    check-cast v5, Ljava/util/Collection;

    .line 379
    .line 380
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    xor-int/2addr v5, v7

    .line 385
    if-eqz v5, :cond_a

    .line 386
    .line 387
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Ljava/lang/Number;

    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 406
    .line 407
    int-to-float v5, v5

    .line 408
    sget-object v6, Lcom/glow/android/prima/utils/PixelUtils;->a:Lcom/glow/android/prima/utils/PixelUtils;

    .line 409
    .line 410
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    const-string v10, "getResources(...)"

    .line 415
    .line 416
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    const/16 v6, 0x40

    .line 423
    .line 424
    invoke-static {v6, v7}, Lcom/glow/android/prima/utils/PixelUtils;->a(ILandroid/content/res/Resources;)F

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    sub-float/2addr v5, v6

    .line 429
    int-to-float v6, v9

    .line 430
    div-float v6, v5, v6

    .line 431
    .line 432
    iget-object v7, v2, Lcom/glow/android/kaylee/databinding/CardInsightExerciseDailySummaryBinding;->f:Landroid/widget/ImageView;

    .line 433
    .line 434
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    const-string v12, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 439
    .line 440
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 444
    .line 445
    int-to-float v12, v1

    .line 446
    const/high16 v13, 0x3f000000    # 0.5f

    .line 447
    .line 448
    add-float/2addr v12, v13

    .line 449
    mul-float/2addr v12, v6

    .line 450
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 451
    .line 452
    .line 453
    move-result-object v14

    .line 454
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v8, v14}, Lcom/glow/android/prima/utils/PixelUtils;->a(ILandroid/content/res/Resources;)F

    .line 458
    .line 459
    .line 460
    move-result v8

    .line 461
    sub-float v8, v12, v8

    .line 462
    .line 463
    float-to-int v8, v8

    .line 464
    iget v10, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 465
    .line 466
    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 467
    .line 468
    iget v15, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 469
    .line 470
    invoke-virtual {v11, v8, v10, v14, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v7, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    move-object v14, v4

    .line 481
    check-cast v14, Ljava/lang/Iterable;

    .line 482
    .line 483
    new-instance v4, Lkotlin/jvm/internal/a;

    .line 484
    .line 485
    const/16 v7, 0x9

    .line 486
    .line 487
    invoke-direct {v4, v0, v7}, Lkotlin/jvm/internal/a;-><init>(Ljava/lang/Object;I)V

    .line 488
    .line 489
    .line 490
    const/16 v16, 0x0

    .line 491
    .line 492
    const/16 v17, 0x0

    .line 493
    .line 494
    const-string v15, ","

    .line 495
    .line 496
    const/16 v19, 0x1e

    .line 497
    .line 498
    move-object/from16 v18, v4

    .line 499
    .line 500
    invoke-static/range {v14 .. v19}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    iget-object v2, v2, Lcom/glow/android/kaylee/databinding/CardInsightExerciseDailySummaryBinding;->g:Landroid/widget/TextView;

    .line 505
    .line 506
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    const/4 v7, 0x2

    .line 518
    int-to-float v7, v7

    .line 519
    div-float/2addr v4, v7

    .line 520
    const/high16 v7, 0x40000000    # 2.0f

    .line 521
    .line 522
    mul-float/2addr v7, v4

    .line 523
    cmpg-float v5, v7, v5

    .line 524
    .line 525
    const v7, 0x800003

    .line 526
    .line 527
    .line 528
    if-gez v5, :cond_e

    .line 529
    .line 530
    const/4 v5, 0x3

    .line 531
    if-gt v1, v5, :cond_c

    .line 532
    .line 533
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 534
    .line 535
    .line 536
    sub-float/2addr v12, v4

    .line 537
    float-to-int v1, v12

    .line 538
    if-lez v1, :cond_b

    .line 539
    .line 540
    goto :goto_6

    .line 541
    :cond_b
    move v1, v3

    .line 542
    :goto_6
    invoke-virtual {v2, v1, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 543
    .line 544
    .line 545
    goto :goto_8

    .line 546
    :cond_c
    const v5, 0x800005

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 550
    .line 551
    .line 552
    sub-int/2addr v9, v1

    .line 553
    int-to-float v1, v9

    .line 554
    sub-float/2addr v1, v13

    .line 555
    mul-float/2addr v1, v6

    .line 556
    sub-float/2addr v1, v4

    .line 557
    float-to-int v1, v1

    .line 558
    if-lez v1, :cond_d

    .line 559
    .line 560
    goto :goto_7

    .line 561
    :cond_d
    move v1, v3

    .line 562
    :goto_7
    invoke-virtual {v2, v3, v3, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 563
    .line 564
    .line 565
    goto :goto_8

    .line 566
    :cond_e
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 570
    .line 571
    .line 572
    :goto_8
    return-void

    .line 573
    :cond_f
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 574
    .line 575
    const-string v2, "List contains no element matching the predicate."

    .line 576
    .line 577
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v1
.end method

.method public final e(ILcom/glow/android/trion/data/SimpleDate;Ljava/util/LinkedHashMap;FZZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p6

    .line 8
    .line 9
    iget-object v4, v0, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard;->d:Lcom/glow/android/kaylee/databinding/CardInsightExerciseBinding;

    .line 10
    .line 11
    iget-object v4, v4, Lcom/glow/android/kaylee/databinding/CardInsightExerciseBinding;->e:Lcom/glow/android/kaylee/databinding/CardInsightExerciseDurationAndTypeBinding;

    .line 12
    .line 13
    iget-object v5, v4, Lcom/glow/android/kaylee/databinding/CardInsightExerciseDurationAndTypeBinding;->k:Lcom/glow/android/kaylee/ui/widget/LockOverlay;

    .line 14
    .line 15
    const-string v6, "lockOverlayExerciseChart"

    .line 16
    .line 17
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard;->getCardType()Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v6, v6, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v6, v5, v3}, Lcom/glow/android/kaylee/ui/insight/cards/CardUtilKt;->d(Ljava/lang/String;Landroid/view/View;Z)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/16 v6, 0x8

    .line 31
    .line 32
    iget-object v7, v4, Lcom/glow/android/kaylee/databinding/CardInsightExerciseDurationAndTypeBinding;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    if-eqz p5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const v10, 0x7f130b3c

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iget-object v9, v4, Lcom/glow/android/kaylee/databinding/CardInsightExerciseDurationAndTypeBinding;->g:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    new-instance v8, Ls1/a;

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    invoke-direct {v8, v0, v1, v9}, Ls1/a;-><init>(Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard;Lcom/glow/android/trion/data/SimpleDate;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :goto_0
    if-eqz v3, :cond_2

    .line 79
    .line 80
    if-eqz p5, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object/from16 v7, p3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    :goto_1
    sget-object v7, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard;->e:Ljava/util/Map;

    .line 87
    .line 88
    :goto_2
    const/4 v8, 0x7

    .line 89
    invoke-static {v5, v8}, Lkotlin/ranges/RangesKt;->s(II)Lkotlin/ranges/IntRange;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    new-instance v9, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Lkotlin/ranges/IntProgression;->d()Lkotlin/ranges/IntProgressionIterator;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    :goto_3
    iget-boolean v10, v8, Lkotlin/ranges/IntProgressionIterator;->d:Z

    .line 107
    .line 108
    if-eqz v10, :cond_8

    .line 109
    .line 110
    invoke-virtual {v8}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    check-cast v11, Ljava/util/List;

    .line 123
    .line 124
    if-nez v11, :cond_3

    .line 125
    .line 126
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    :cond_3
    invoke-virtual {v1, v10}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    const-string v12, "addDay(...)"

    .line 135
    .line 136
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast v11, Ljava/lang/Iterable;

    .line 140
    .line 141
    new-instance v12, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    if-eqz v14, :cond_5

    .line 155
    .line 156
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    move-object v15, v14

    .line 161
    check-cast v15, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseDetail;

    .line 162
    .line 163
    iget-object v15, v15, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseDetail;->a:Lcom/glow/android/kaylee/ui/dailydata/Exercise;

    .line 164
    .line 165
    sget-object v6, Lcom/glow/android/kaylee/ui/dailydata/Exercise;->g:Lcom/glow/android/kaylee/ui/dailydata/Exercise;

    .line 166
    .line 167
    if-eq v15, v6, :cond_4

    .line 168
    .line 169
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_4
    const/16 v6, 0x8

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_5
    new-instance v6, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$setDurationAndTypeCard$lambda$22$lambda$18$$inlined$sortedBy$1;

    .line 176
    .line 177
    invoke-direct {v6, v0}, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$setDurationAndTypeCard$lambda$22$lambda$18$$inlined$sortedBy$1;-><init>(Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v12, v6}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Ljava/lang/Iterable;

    .line 185
    .line 186
    new-instance v12, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    if-eqz v13, :cond_6

    .line 204
    .line 205
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    check-cast v13, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseDetail;

    .line 210
    .line 211
    new-instance v14, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart$ExerciseBarPart;

    .line 212
    .line 213
    iget-object v15, v13, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseDetail;->a:Lcom/glow/android/kaylee/ui/dailydata/Exercise;

    .line 214
    .line 215
    iget v15, v15, Lcom/glow/android/kaylee/ui/dailydata/Exercise;->d:I

    .line 216
    .line 217
    iget v13, v13, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseDetail;->b:I

    .line 218
    .line 219
    invoke-direct {v14, v15, v13}, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart$ExerciseBarPart;-><init>(II)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_6
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    move v11, v5

    .line 231
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    if-eqz v13, :cond_7

    .line 236
    .line 237
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    check-cast v13, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseDetail;

    .line 242
    .line 243
    iget v13, v13, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseDetail;->b:I

    .line 244
    .line 245
    add-int/2addr v11, v13

    .line 246
    goto :goto_6

    .line 247
    :cond_7
    new-instance v6, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart$ExerciseBarItem;

    .line 248
    .line 249
    invoke-direct {v6, v11, v10, v12}, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart$ExerciseBarItem;-><init>(ILcom/glow/android/trion/data/SimpleDate;Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    const/16 v6, 0x8

    .line 256
    .line 257
    goto/16 :goto_3

    .line 258
    .line 259
    :cond_8
    iget-object v1, v4, Lcom/glow/android/kaylee/databinding/CardInsightExerciseDurationAndTypeBinding;->h:Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart;

    .line 260
    .line 261
    invoke-virtual {v1, v9, v2}, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart;->b(Ljava/util/List;F)F

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    const/16 v7, 0x10

    .line 266
    .line 267
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-static {v7, v8}, Lcom/glow/android/swerve/util/PixelUtils;->a(ILandroid/content/res/Resources;)F

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    add-float/2addr v7, v6

    .line 276
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    int-to-float v1, v1

    .line 281
    const/high16 v6, 0x40000000    # 2.0f

    .line 282
    .line 283
    div-float/2addr v1, v6

    .line 284
    cmpl-float v1, v7, v1

    .line 285
    .line 286
    if-lez v1, :cond_9

    .line 287
    .line 288
    const/16 v1, 0x64

    .line 289
    .line 290
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-static {v1, v6}, Lcom/glow/android/swerve/util/PixelUtils;->a(ILandroid/content/res/Resources;)F

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    sub-float/2addr v7, v1

    .line 299
    :cond_9
    iget-object v1, v4, Lcom/glow/android/kaylee/databinding/CardInsightExerciseDurationAndTypeBinding;->c:Landroid/widget/TextView;

    .line 300
    .line 301
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 306
    .line 307
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 311
    .line 312
    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 313
    .line 314
    float-to-int v7, v7

    .line 315
    iget v10, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 316
    .line 317
    iget v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 318
    .line 319
    invoke-virtual {v1, v8, v7, v10, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 320
    .line 321
    .line 322
    if-eqz v3, :cond_b

    .line 323
    .line 324
    if-eqz p5, :cond_a

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_a
    float-to-int v1, v2

    .line 328
    goto :goto_8

    .line 329
    :cond_b
    :goto_7
    const/16 v1, 0x2d

    .line 330
    .line 331
    :goto_8
    sget-object v2, Lcom/glow/android/kaylee/utils/TimeTextUtil;->a:Lcom/glow/android/kaylee/utils/TimeTextUtil;

    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-static {v1}, Lcom/glow/android/kaylee/utils/TimeTextUtil;->b(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const-string v2, "/day"

    .line 341
    .line 342
    invoke-static {v1, v2}, Landroid/support/v4/media/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const/16 v2, 0xe

    .line 347
    .line 348
    iget-object v3, v4, Lcom/glow/android/kaylee/databinding/CardInsightExerciseDurationAndTypeBinding;->d:Lcom/glow/android/kaylee/ui/widget/BigNumberTextView;

    .line 349
    .line 350
    invoke-static {v3, v1, v5, v5, v2}, Lcom/glow/android/kaylee/ui/widget/BigNumberTextView;->c(Lcom/glow/android/kaylee/ui/widget/BigNumberTextView;Ljava/lang/String;ZZI)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    move v2, v5

    .line 358
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_d

    .line 363
    .line 364
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    check-cast v3, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart$ExerciseBarItem;

    .line 369
    .line 370
    iget-object v3, v3, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart$ExerciseBarItem;->a:Lcom/glow/android/trion/data/SimpleDate;

    .line 371
    .line 372
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-eqz v3, :cond_c

    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_d
    const/4 v2, -0x1

    .line 387
    :goto_a
    const/16 v1, 0x12

    .line 388
    .line 389
    iget-object v3, v4, Lcom/glow/android/kaylee/databinding/CardInsightExerciseDurationAndTypeBinding;->l:Landroid/widget/TextView;

    .line 390
    .line 391
    if-ltz v2, :cond_e

    .line 392
    .line 393
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    rsub-int/lit8 v2, v2, 0x6

    .line 397
    .line 398
    int-to-float v7, v2

    .line 399
    const/high16 v8, 0x3f000000    # 0.5f

    .line 400
    .line 401
    add-float/2addr v7, v8

    .line 402
    float-to-int v7, v7

    .line 403
    mul-int/lit8 v7, v7, 0xc

    .line 404
    .line 405
    mul-int/2addr v2, v1

    .line 406
    add-int/2addr v2, v7

    .line 407
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    invoke-static {v2, v7}, Lcom/glow/android/swerve/util/PixelUtils;->a(ILandroid/content/res/Resources;)F

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 423
    .line 424
    iget v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 425
    .line 426
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 427
    .line 428
    float-to-int v2, v2

    .line 429
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 430
    .line 431
    invoke-virtual {v7, v6, v8, v2, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 435
    .line 436
    .line 437
    goto :goto_b

    .line 438
    :cond_e
    const/16 v2, 0x8

    .line 439
    .line 440
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 441
    .line 442
    .line 443
    :goto_b
    iget-object v2, v4, Lcom/glow/android/kaylee/databinding/CardInsightExerciseDurationAndTypeBinding;->j:Lcom/google/android/flexbox/FlexboxLayout;

    .line 444
    .line 445
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 446
    .line 447
    .line 448
    sget-object v3, Lcom/glow/android/kaylee/ui/dailydata/Exercise;->h:Lcom/glow/android/kaylee/ui/dailydata/Exercise;

    .line 449
    .line 450
    sget-object v4, Lcom/glow/android/kaylee/ui/dailydata/Exercise;->i:Lcom/glow/android/kaylee/ui/dailydata/Exercise;

    .line 451
    .line 452
    sget-object v6, Lcom/glow/android/kaylee/ui/dailydata/Exercise;->l:Lcom/glow/android/kaylee/ui/dailydata/Exercise;

    .line 453
    .line 454
    sget-object v7, Lcom/glow/android/kaylee/ui/dailydata/Exercise;->k:Lcom/glow/android/kaylee/ui/dailydata/Exercise;

    .line 455
    .line 456
    sget-object v8, Lcom/glow/android/kaylee/ui/dailydata/Exercise;->j:Lcom/glow/android/kaylee/ui/dailydata/Exercise;

    .line 457
    .line 458
    filled-new-array {v3, v4, v6, v7, v8}, [Lcom/glow/android/kaylee/ui/dailydata/Exercise;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    check-cast v3, Ljava/lang/Iterable;

    .line 467
    .line 468
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    if-eqz v4, :cond_f

    .line 477
    .line 478
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    check-cast v4, Lcom/glow/android/kaylee/ui/dailydata/Exercise;

    .line 483
    .line 484
    new-instance v6, Lcom/glow/android/kaylee/ui/insight/widget/LegendView;

    .line 485
    .line 486
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    const-string v8, "getContext(...)"

    .line 491
    .line 492
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-direct {v6, v7}, Lcom/glow/android/kaylee/ui/insight/widget/LegendView;-><init>(Landroid/content/Context;)V

    .line 496
    .line 497
    .line 498
    new-instance v7, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 499
    .line 500
    const/4 v8, -0x2

    .line 501
    invoke-direct {v7, v8, v8}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(II)V

    .line 502
    .line 503
    .line 504
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    invoke-static {v1, v8}, Lcom/glow/android/swerve/util/PixelUtils;->a(ILandroid/content/res/Resources;)F

    .line 509
    .line 510
    .line 511
    move-result v8

    .line 512
    float-to-int v8, v8

    .line 513
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    const/16 v10, 0x8

    .line 518
    .line 519
    invoke-static {v10, v9}, Lcom/glow/android/swerve/util/PixelUtils;->a(ILandroid/content/res/Resources;)F

    .line 520
    .line 521
    .line 522
    move-result v9

    .line 523
    float-to-int v9, v9

    .line 524
    invoke-virtual {v7, v8, v5, v5, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 528
    .line 529
    .line 530
    iget v7, v4, Lcom/glow/android/kaylee/ui/dailydata/Exercise;->d:I

    .line 531
    .line 532
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    iget v4, v4, Lcom/glow/android/kaylee/ui/dailydata/Exercise;->c:I

    .line 537
    .line 538
    invoke-virtual {v8, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    const-string v8, "getString(...)"

    .line 543
    .line 544
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    const-string v8, "text"

    .line 548
    .line 549
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    iput v7, v6, Lcom/glow/android/kaylee/ui/insight/widget/LegendView;->h:I

    .line 553
    .line 554
    iput-object v4, v6, Lcom/glow/android/kaylee/ui/insight/widget/LegendView;->i:Ljava/lang/String;

    .line 555
    .line 556
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 560
    .line 561
    .line 562
    goto :goto_c

    .line 563
    :cond_f
    return-void
.end method

.method public getAnimatedViewIds()Ljava/util/List;
    .locals 10
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
    const v1, 0x7f0a0516

    .line 4
    .line 5
    .line 6
    const v2, 0x7f0a0514

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
    const v4, 0x7f0a0513

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
    const v5, 0x7f0a0515

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v1, v5}, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;-><init>(II)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;

    .line 29
    .line 30
    invoke-direct {v6, v4, v5}, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;-><init>(II)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;

    .line 34
    .line 35
    const v1, 0x7f0a0508

    .line 36
    .line 37
    .line 38
    const v5, 0x7f0a050a

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, v1, v5}, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;-><init>(II)V

    .line 42
    .line 43
    .line 44
    new-instance v7, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;

    .line 45
    .line 46
    const v1, 0x7f0a0167

    .line 47
    .line 48
    .line 49
    invoke-direct {v7, v1, v5}, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;-><init>(II)V

    .line 50
    .line 51
    .line 52
    new-instance v8, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;

    .line 53
    .line 54
    const v1, 0x7f0a0963

    .line 55
    .line 56
    .line 57
    const v5, 0x7f0a050c

    .line 58
    .line 59
    .line 60
    invoke-direct {v8, v1, v5}, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;-><init>(II)V

    .line 61
    .line 62
    .line 63
    new-instance v9, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;

    .line 64
    .line 65
    const v1, 0x7f0a0961

    .line 66
    .line 67
    .line 68
    invoke-direct {v9, v1, v5}, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;-><init>(II)V

    .line 69
    .line 70
    .line 71
    move-object v1, v3

    .line 72
    move-object v3, v6

    .line 73
    move-object v5, v7

    .line 74
    move-object v6, v8

    .line 75
    move-object v7, v9

    .line 76
    filled-new-array/range {v0 .. v7}, [Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public getCardType()Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;->g:Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHealthTipView()Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard;->d:Lcom/glow/android/kaylee/databinding/CardInsightExerciseBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/CardInsightExerciseBinding;->g:Lcom/glow/android/kaylee/databinding/NurtureCardInsightHealthTipBinding;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/NurtureCardInsightHealthTipBinding;->b:Landroidx/cardview/widget/CardView;

    .line 6
    .line 7
    const-string v1, "getRoot(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getLoggingFocusIds()Ljava/util/List;
    .locals 7
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
    const v1, 0x7f0a0514

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
    const v3, 0x7f0a0515

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
    const v4, 0x7f0a0509

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
    const v5, 0x7f0a050a

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
    const v6, 0x7f0a050c

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, v6, v2}, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;-><init>(II)V

    .line 40
    .line 41
    .line 42
    filled-new-array {v0, v1, v3, v4, v5}, [Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
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
    const v1, 0x7f0a050d

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
    instance-of v0, p1, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseCardData;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseCardData;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard;->setCardData(Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseCardData;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
