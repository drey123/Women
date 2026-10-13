.class public final Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "DueDateBabyProfileActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\tB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity;",
        "Lcom/glow/android/trion/base/BaseActivity;",
        "<init>",
        "()V",
        "Lcom/glow/android/kaylee/event/HealthProfileItemClickEvent;",
        "evt",
        "",
        "onEventMainThread",
        "(Lcom/glow/android/kaylee/event/HealthProfileItemClickEvent;)V",
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
.field public static final o:Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final p:I

.field public static final q:I

.field public static final r:I

.field public static final s:I

.field public static final t:I

.field public static final u:I

.field public static final v:I

.field public static final w:I

.field public static final x:I

.field public static final y:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public g:Lcom/glow/android/kaylee/model/UserManager;

.field public h:Lcom/glow/android/kaylee/db/DbModel;

.field public i:Landroid/app/Application;

.field public j:Lcom/glow/android/kaylee/di/MergeHelper;

.field public k:Landroidx/recyclerview/widget/RecyclerView;

.field public final l:Lcom/glow/android/kaylee/ui/healthprofile/baby/NewDueDateBabyProfileAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity;->o:Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity$Companion;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput v0, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity;->p:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    sput v0, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity;->q:I

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    sput v0, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity;->r:I

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    sput v0, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity;->s:I

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    sput v0, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity;->t:I

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    sput v0, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity;->u:I

    .line 26
    .line 27
    const/4 v0, 0x7

    .line 28
    sput v0, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity;->v:I

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    sput v0, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity;->w:I

    .line 33
    .line 34
    const/16 v0, 0x9

    .line 35
    .line 36
    sput v0, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity;->x:I

    .line 37
    .line 38
    const-string v0, "BabyProfile_"

    .line 39
    .line 40
    sput-object v0, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity;->y:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/glow/android/kaylee/ui/healthprofile/baby/NewDueDateBabyProfileAdapter;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/glow/android/kaylee/ui/healthprofile/baby/NewDueDateBabyProfileAdapter;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity;->l:Lcom/glow/android/kaylee/ui/healthprofile/baby/NewDueDateBabyProfileAdapter;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "boy"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "girl"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "unknown"

    .line 39
    .line 40
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity;->m:Ljava/util/Map;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final D()Landroid/app/Application;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity;->i:Landroid/app/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "app"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final E()Lcom/glow/android/kaylee/model/UserManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity;->g:Lcom/glow/android/kaylee/model/UserManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "userManager"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final F()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity;->G()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity;->n:Z

    .line 6
    .line 7
    return-void
.end method

.method public final G()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/glow/android/kaylee/model/PregnancyCache;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lcom/glow/android/kaylee/model/PregnancyCache;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity;->D()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Lcom/glow/android/kaylee/model/HealthProfile;->getInstance(Landroid/content/Context;)Lcom/glow/android/kaylee/model/HealthProfile;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Lcom/glow/android/kaylee/model/UserPref;

    .line 22
    .line 23
    invoke-direct {v4, v0}, Lcom/glow/android/kaylee/model/UserPref;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/glow/android/kaylee/model/UserPref;->f()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v6, 0x1

    .line 31
    if-ne v4, v6, :cond_0

    .line 32
    .line 33
    move v4, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x0

    .line 36
    :goto_0
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const v7, 0x7f130387

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    :goto_1
    move-object v14, v7

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const v7, 0x7f130e3d

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    goto :goto_1

    .line 55
    :goto_2
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const v7, 0x7f131162

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const-string v7, "getString(...)"

    .line 66
    .line 67
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 71
    .line 72
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/glow/android/kaylee/model/PregnancyCache;->getDueDateTimestamp()J

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    const-wide/16 v16, 0x0

    .line 80
    .line 81
    cmp-long v7, v9, v16

    .line 82
    .line 83
    if-nez v7, :cond_2

    .line 84
    .line 85
    move-object v11, v14

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    invoke-virtual {v2}, Lcom/glow/android/kaylee/model/PregnancyCache;->getDueDateTimestamp()J

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    invoke-static {v9, v10}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v7, v0}, Lcom/glow/android/trion/data/SimpleDate;->b0(Landroid/content/Context;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    move-object v11, v7

    .line 100
    :goto_3
    iput-object v11, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 101
    .line 102
    new-instance v13, Lcom/glow/android/kaylee/ui/healthprofile/baby/HealthProfileItem;

    .line 103
    .line 104
    const-string v12, "element"

    .line 105
    .line 106
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    const/16 v19, 0x10

    .line 113
    .line 114
    move-object v7, v13

    .line 115
    move v10, v4

    .line 116
    move-object v5, v12

    .line 117
    move/from16 v12, v19

    .line 118
    .line 119
    move-object v6, v13

    .line 120
    move/from16 v13, v18

    .line 121
    .line 122
    invoke-direct/range {v7 .. v13}, Lcom/glow/android/kaylee/ui/healthprofile/baby/HealthProfileItem;-><init>(Ljava/lang/String;IZLjava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/glow/android/kaylee/model/PregnancyCache;->getStatus()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-static {v2}, Lcom/glow/android/kaylee/model/Pregnancy$Status;->get(I)Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-object v6, Lcom/glow/android/kaylee/model/Pregnancy$Status;->BORN:Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 137
    .line 138
    if-ne v2, v6, :cond_3

    .line 139
    .line 140
    const v2, 0x7f1311d8

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :goto_4
    move-object v8, v2

    .line 148
    goto :goto_5

    .line 149
    :cond_3
    const v2, 0x7f1311d7

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    goto :goto_4

    .line 157
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v3}, Lcom/glow/android/kaylee/model/HealthProfile;->getBabiesInfo()[Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    array-length v6, v6

    .line 166
    invoke-virtual {v3}, Lcom/glow/android/kaylee/model/HealthProfile;->getBabiesInfo()[Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    array-length v7, v7

    .line 171
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    const v9, 0x7f110018

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v9, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    iput-object v11, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 187
    .line 188
    new-instance v2, Lcom/glow/android/kaylee/ui/healthprofile/baby/HealthProfileItem;

    .line 189
    .line 190
    sget v9, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity;->p:I

    .line 191
    .line 192
    const/4 v13, 0x0

    .line 193
    const/16 v12, 0x10

    .line 194
    .line 195
    move-object v7, v2

    .line 196
    move v10, v4

    .line 197
    invoke-direct/range {v7 .. v13}, Lcom/glow/android/kaylee/ui/healthprofile/baby/HealthProfileItem;-><init>(Ljava/lang/String;IZLjava/lang/String;II)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity;->E()Lcom/glow/android/kaylee/model/UserManager;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2}, Lcom/glow/android/kaylee/model/UserManager;->h()Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    sget-object v6, Lcom/glow/android/kaylee/model/Pregnancy$Status;->MISCARRIAGE:Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 212
    .line 213
    if-eq v2, v6, :cond_14

    .line 214
    .line 215
    invoke-virtual {v3}, Lcom/glow/android/kaylee/model/HealthProfile;->getBabiesInfo()[Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const-string v6, "getBabiesInfo(...)"

    .line 220
    .line 221
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    array-length v6, v2

    .line 225
    const/4 v12, 0x0

    .line 226
    const/4 v13, 0x0

    .line 227
    :goto_6
    if-ge v12, v6, :cond_14

    .line 228
    .line 229
    aget-object v11, v2, v12

    .line 230
    .line 231
    add-int/lit8 v10, v13, 0x1

    .line 232
    .line 233
    invoke-virtual {v3}, Lcom/glow/android/kaylee/model/HealthProfile;->getBabiesInfo()[Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    array-length v7, v7

    .line 238
    const/4 v9, 0x1

    .line 239
    if-gt v7, v9, :cond_4

    .line 240
    .line 241
    const v7, 0x7f131187

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    :goto_7
    move-object/from16 v21, v7

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    const v8, 0x7f131186

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    goto :goto_7

    .line 275
    :goto_8
    new-instance v7, Lcom/glow/android/kaylee/ui/healthprofile/baby/HealthProfileItem;

    .line 276
    .line 277
    const/16 v22, 0x0

    .line 278
    .line 279
    const/16 v26, 0x0

    .line 280
    .line 281
    const-string v24, ""

    .line 282
    .line 283
    const/16 v23, 0x0

    .line 284
    .line 285
    const/16 v25, 0x18

    .line 286
    .line 287
    move-object/from16 v20, v7

    .line 288
    .line 289
    invoke-direct/range {v20 .. v26}, Lcom/glow/android/kaylee/ui/healthprofile/baby/HealthProfileItem;-><init>(Ljava/lang/String;IZLjava/lang/String;II)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity;->E()Lcom/glow/android/kaylee/model/UserManager;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-virtual {v7}, Lcom/glow/android/kaylee/model/UserManager;->h()Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    sget-object v8, Lcom/glow/android/kaylee/model/Pregnancy$Status;->PREGNANCY:Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 304
    .line 305
    if-ne v7, v8, :cond_5

    .line 306
    .line 307
    sget v7, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity;->q:I

    .line 308
    .line 309
    :goto_9
    move/from16 v18, v7

    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_5
    sget v7, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity;->r:I

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :goto_a
    const v7, 0x7f130ad1

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    iget-object v7, v11, Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;->babyInfoName:Ljava/lang/String;

    .line 323
    .line 324
    iput-object v7, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    if-eqz v7, :cond_6

    .line 331
    .line 332
    iput-object v14, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 333
    .line 334
    :cond_6
    new-instance v7, Lcom/glow/android/kaylee/ui/healthprofile/baby/HealthProfileItem;

    .line 335
    .line 336
    iget-object v9, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 337
    .line 338
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    check-cast v9, Ljava/lang/String;

    .line 342
    .line 343
    move-object/from16 v20, v7

    .line 344
    .line 345
    const/16 v19, 0x1

    .line 346
    .line 347
    move/from16 v21, v10

    .line 348
    .line 349
    move/from16 v10, v18

    .line 350
    .line 351
    move-object/from16 v18, v2

    .line 352
    .line 353
    move-object v2, v11

    .line 354
    move v11, v13

    .line 355
    move/from16 v22, v12

    .line 356
    .line 357
    move v12, v4

    .line 358
    invoke-direct/range {v7 .. v12}, Lcom/glow/android/kaylee/ui/healthprofile/baby/HealthProfileItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    const v7, 0x7f130acc

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    iget-object v7, v2, Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;->babyInfoGender:Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    if-eqz v9, :cond_7

    .line 378
    .line 379
    move-object/from16 v23, v3

    .line 380
    .line 381
    move-object v9, v14

    .line 382
    goto/16 :goto_d

    .line 383
    .line 384
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    const v10, 0x7f03004e

    .line 389
    .line 390
    .line 391
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    const-string v10, "getStringArray(...)"

    .line 396
    .line 397
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget-object v10, v0, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity;->m:Ljava/util/Map;

    .line 401
    .line 402
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    check-cast v10, Ljava/lang/Iterable;

    .line 407
    .line 408
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 409
    .line 410
    .line 411
    move-result v11

    .line 412
    invoke-static {v11}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 413
    .line 414
    .line 415
    move-result v11

    .line 416
    const/16 v12, 0x10

    .line 417
    .line 418
    if-ge v11, v12, :cond_8

    .line 419
    .line 420
    move v11, v12

    .line 421
    :cond_8
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 422
    .line 423
    invoke-direct {v12, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v11

    .line 434
    if-eqz v11, :cond_9

    .line 435
    .line 436
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    check-cast v11, Ljava/util/Map$Entry;

    .line 441
    .line 442
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v20

    .line 446
    check-cast v20, Ljava/lang/Number;

    .line 447
    .line 448
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result v20

    .line 452
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    check-cast v11, Ljava/lang/String;

    .line 457
    .line 458
    move-object/from16 v23, v3

    .line 459
    .line 460
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-static {v11, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-interface {v12, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-object/from16 v3, v23

    .line 480
    .line 481
    goto :goto_b

    .line 482
    :cond_9
    move-object/from16 v23, v3

    .line 483
    .line 484
    invoke-virtual {v12, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    check-cast v3, Ljava/lang/Integer;

    .line 489
    .line 490
    if-eqz v3, :cond_a

    .line 491
    .line 492
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    goto :goto_c

    .line 497
    :cond_a
    const/4 v3, 0x0

    .line 498
    :goto_c
    aget-object v3, v9, v3

    .line 499
    .line 500
    move-object v9, v3

    .line 501
    :goto_d
    iput-object v9, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 502
    .line 503
    new-instance v3, Lcom/glow/android/kaylee/ui/healthprofile/baby/HealthProfileItem;

    .line 504
    .line 505
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    sget v10, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity;->s:I

    .line 509
    .line 510
    move-object v7, v3

    .line 511
    move v11, v13

    .line 512
    move v12, v4

    .line 513
    invoke-direct/range {v7 .. v12}, Lcom/glow/android/kaylee/ui/healthprofile/baby/HealthProfileItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity;->E()Lcom/glow/android/kaylee/model/UserManager;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-virtual {v3}, Lcom/glow/android/kaylee/model/UserManager;->h()Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    sget-object v7, Lcom/glow/android/kaylee/model/Pregnancy$Status;->BORN:Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 528
    .line 529
    if-ne v3, v7, :cond_13

    .line 530
    .line 531
    const v3, 0x7f131156

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    iget-object v3, v2, Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;->birthTimestamp:Ljava/lang/Long;

    .line 539
    .line 540
    if-eqz v3, :cond_b

    .line 541
    .line 542
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 543
    .line 544
    .line 545
    move-result-wide v9

    .line 546
    goto :goto_e

    .line 547
    :cond_b
    move-wide/from16 v9, v16

    .line 548
    .line 549
    :goto_e
    cmp-long v3, v9, v16

    .line 550
    .line 551
    if-gtz v3, :cond_c

    .line 552
    .line 553
    move-object v9, v14

    .line 554
    goto :goto_f

    .line 555
    :cond_c
    invoke-static {v9, v10}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-virtual {v3, v0}, Lcom/glow/android/trion/data/SimpleDate;->b0(Landroid/content/Context;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    move-object v9, v3

    .line 564
    :goto_f
    iput-object v9, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 565
    .line 566
    new-instance v3, Lcom/glow/android/kaylee/ui/healthprofile/baby/HealthProfileItem;

    .line 567
    .line 568
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    sget v10, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity;->t:I

    .line 572
    .line 573
    move-object v7, v3

    .line 574
    move v11, v13

    .line 575
    move v12, v4

    .line 576
    invoke-direct/range {v7 .. v12}, Lcom/glow/android/kaylee/ui/healthprofile/baby/HealthProfileItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    const v3, 0x7f131158

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    iget v3, v2, Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;->birthWeight:F

    .line 590
    .line 591
    const/16 v20, 0x0

    .line 592
    .line 593
    cmpl-float v7, v3, v20

    .line 594
    .line 595
    if-lez v7, :cond_d

    .line 596
    .line 597
    invoke-static {v0, v3}, Lcom/glow/android/kaylee/utils/UnitUtil;->b(Landroid/content/Context;F)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    move-object v9, v3

    .line 602
    goto :goto_10

    .line 603
    :cond_d
    move-object v9, v14

    .line 604
    :goto_10
    iput-object v9, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 605
    .line 606
    new-instance v3, Lcom/glow/android/kaylee/ui/healthprofile/baby/HealthProfileItem;

    .line 607
    .line 608
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    sget v10, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity;->u:I

    .line 612
    .line 613
    move-object v7, v3

    .line 614
    move v11, v13

    .line 615
    move v12, v4

    .line 616
    invoke-direct/range {v7 .. v12}, Lcom/glow/android/kaylee/ui/healthprofile/baby/HealthProfileItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    const v3, 0x7f131157

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    iget v3, v2, Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;->birthHeight:F

    .line 630
    .line 631
    cmpl-float v7, v3, v20

    .line 632
    .line 633
    if-lez v7, :cond_e

    .line 634
    .line 635
    invoke-static {v0, v3}, Lcom/glow/android/kaylee/utils/UnitUtil;->a(Landroid/content/Context;F)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    move-object v9, v3

    .line 640
    goto :goto_11

    .line 641
    :cond_e
    move-object v9, v14

    .line 642
    :goto_11
    iput-object v9, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 643
    .line 644
    new-instance v3, Lcom/glow/android/kaylee/ui/healthprofile/baby/HealthProfileItem;

    .line 645
    .line 646
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    sget v10, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity;->v:I

    .line 650
    .line 651
    move-object v7, v3

    .line 652
    move v11, v13

    .line 653
    move v12, v4

    .line 654
    invoke-direct/range {v7 .. v12}, Lcom/glow/android/kaylee/ui/healthprofile/baby/HealthProfileItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    const v3, 0x7f130acd

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v8

    .line 667
    iget v3, v2, Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;->headCircum:F

    .line 668
    .line 669
    cmpl-float v7, v3, v20

    .line 670
    .line 671
    if-lez v7, :cond_f

    .line 672
    .line 673
    invoke-static {v0, v3}, Lcom/glow/android/kaylee/utils/UnitUtil;->c(Landroid/content/Context;F)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    move-object v9, v3

    .line 678
    goto :goto_12

    .line 679
    :cond_f
    move-object v9, v14

    .line 680
    :goto_12
    iput-object v9, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 681
    .line 682
    new-instance v3, Lcom/glow/android/kaylee/ui/healthprofile/baby/HealthProfileItem;

    .line 683
    .line 684
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    sget v10, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity;->w:I

    .line 688
    .line 689
    move-object v7, v3

    .line 690
    move v11, v13

    .line 691
    move v12, v4

    .line 692
    invoke-direct/range {v7 .. v12}, Lcom/glow/android/kaylee/ui/healthprofile/baby/HealthProfileItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    const v3, 0x7f130151

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v8

    .line 705
    iget-object v2, v2, Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;->stayedInNICUDays:Ljava/lang/Integer;

    .line 706
    .line 707
    if-eqz v2, :cond_10

    .line 708
    .line 709
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    goto :goto_13

    .line 714
    :cond_10
    const/4 v2, -0x1

    .line 715
    :goto_13
    if-nez v2, :cond_11

    .line 716
    .line 717
    const v2, 0x7f130dad

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    :goto_14
    move-object v9, v2

    .line 725
    goto :goto_15

    .line 726
    :cond_11
    if-lez v2, :cond_12

    .line 727
    .line 728
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 733
    .line 734
    .line 735
    move-result-object v7

    .line 736
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v7

    .line 740
    const v9, 0x7f110036

    .line 741
    .line 742
    .line 743
    invoke-virtual {v3, v9, v2, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    goto :goto_14

    .line 748
    :cond_12
    move-object v9, v14

    .line 749
    :goto_15
    iput-object v9, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 750
    .line 751
    new-instance v2, Lcom/glow/android/kaylee/ui/healthprofile/baby/HealthProfileItem;

    .line 752
    .line 753
    sget v10, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity;->x:I

    .line 754
    .line 755
    move-object v7, v2

    .line 756
    move v11, v13

    .line 757
    move v12, v4

    .line 758
    invoke-direct/range {v7 .. v12}, Lcom/glow/android/kaylee/ui/healthprofile/baby/HealthProfileItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    :cond_13
    add-int/lit8 v12, v22, 0x1

    .line 765
    .line 766
    move-object/from16 v2, v18

    .line 767
    .line 768
    move/from16 v13, v21

    .line 769
    .line 770
    move-object/from16 v3, v23

    .line 771
    .line 772
    goto/16 :goto_6

    .line 773
    .line 774
    :cond_14
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity;->l:Lcom/glow/android/kaylee/ui/healthprofile/baby/NewDueDateBabyProfileAdapter;

    .line 775
    .line 776
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    const-string v3, "<set-?>"

    .line 780
    .line 781
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    iput-object v1, v2, Lcom/glow/android/kaylee/ui/healthprofile/baby/NewDueDateBabyProfileAdapter;->c:Ljava/util/List;

    .line 785
    .line 786
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 787
    .line 788
    .line 789
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ldagger/android/AndroidInjection;->a(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const p1, 0x7f0d0274

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    const p1, 0x7f0a063c

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity;->E()Lcom/glow/android/kaylee/model/UserManager;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/UserManager;->h()Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    sget-object v1, Lcom/glow/android/kaylee/model/Pregnancy$Status;->PREGNANCY:Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 39
    .line 40
    if-ne p1, v1, :cond_0

    .line 41
    .line 42
    const p1, 0x7f1307fd

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const p1, 0x7f1300ef

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    const-string v1, "recyclerView"

    .line 64
    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object p1, v0

    .line 71
    :cond_1
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 72
    .line 73
    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object p1, v0

    .line 87
    :cond_2
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity;->l:Lcom/glow/android/kaylee/ui/healthprofile/baby/NewDueDateBabyProfileAdapter;

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move-object v0, p1

    .line 101
    :goto_1
    new-instance p1, Ljp/wasabeef/recyclerview/animators/FadeInAnimator;

    .line 102
    .line 103
    invoke-direct {p1}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string v0, "supportActionBar cannot be null"

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public final onEventMainThread(Lcom/glow/android/kaylee/event/HealthProfileItemClickEvent;)V
    .locals 13
    .param p1    # Lcom/glow/android/kaylee/event/HealthProfileItemClickEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "evt"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lcom/glow/android/kaylee/event/HealthProfileItemClickEvent;->a:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    sget-object v2, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity;->y:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "due_date"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileLogging;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity;->D()Landroid/app/Application;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/glow/android/kaylee/model/HealthProfile;->getInstance(Landroid/content/Context;)Lcom/glow/android/kaylee/model/HealthProfile;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Lcom/glow/android/kaylee/model/PregnancyCache;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lcom/glow/android/kaylee/model/PregnancyCache;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/glow/android/kaylee/model/PregnancyCache;->getStatus()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v3}, Lcom/glow/android/kaylee/model/Pregnancy$Status;->get(I)Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v4, Lcom/glow/android/kaylee/model/Pregnancy$Status;->BORN:Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 55
    .line 56
    if-ne v3, v4, :cond_0

    .line 57
    .line 58
    const p1, 0x7f13115a

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_0
    new-instance v1, Lcom/glow/android/kaylee/ui/picker/DueDatePicker;

    .line 75
    .line 76
    invoke-direct {v1}, Lcom/glow/android/kaylee/ui/picker/DueDatePicker;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/glow/android/kaylee/model/PregnancyCache;->getDueDateTimestamp()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-static {v3, v4}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iput-object v3, v1, Lcom/glow/android/kaylee/ui/picker/base/DatePickerFragment;->h:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v3, Lcom/glow/android/kaylee/ui/healthprofile/baby/a;

    .line 94
    .line 95
    invoke-direct {v3, v0, v2, p1, p0}, Lcom/glow/android/kaylee/ui/healthprofile/baby/a;-><init>(Lcom/glow/android/kaylee/model/HealthProfile;Lcom/glow/android/kaylee/model/PregnancyCache;Ljava/lang/String;Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity;)V

    .line 96
    .line 97
    .line 98
    iput-object v3, v1, Lcom/glow/android/kaylee/ui/picker/base/DatePickerFragment;->j:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v0, "DueDatePicker"

    .line 105
    .line 106
    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_1
    sget v3, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity;->p:I

    .line 112
    .line 113
    if-ne v0, v3, :cond_2

    .line 114
    .line 115
    new-instance p1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, "BabyCount"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileLogging;->a(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lcom/glow/android/kaylee/ui/healthprofile/baby/BabyCountListPickerFragment;

    .line 136
    .line 137
    invoke-direct {v0}, Lcom/glow/android/kaylee/ui/healthprofile/baby/BabyCountListPickerFragment;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v1, Landroid/os/Bundle;

    .line 141
    .line 142
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v2, "BabayCountListPickerFragment.key"

    .line 146
    .line 147
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string v1, "countBaby"

    .line 158
    .line 159
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Lcom/facebook/gamingservices/b;

    .line 163
    .line 164
    const/16 v1, 0x17

    .line 165
    .line 166
    invoke-direct {p1, p0, v1}, Lcom/facebook/gamingservices/b;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    iput-object p1, v0, Lcom/glow/android/kaylee/ui/picker/base/BasePickerFragment;->f:Lcom/glow/android/kaylee/ui/picker/base/BasePickerSetListener;

    .line 170
    .line 171
    goto/16 :goto_3

    .line 172
    .line 173
    :cond_2
    sget v3, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity;->q:I

    .line 174
    .line 175
    sget v4, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity;->r:I

    .line 176
    .line 177
    if-eq v0, v3, :cond_a

    .line 178
    .line 179
    if-ne v0, v4, :cond_3

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_3
    iget v7, p1, Lcom/glow/android/kaylee/event/HealthProfileItemClickEvent;->b:I

    .line 184
    .line 185
    sget v3, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity;->s:I

    .line 186
    .line 187
    if-ne v0, v3, :cond_4

    .line 188
    .line 189
    new-instance p1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v0, "BabyGender"

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileLogging;->a(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sget-object v0, Lcom/glow/android/kaylee/ui/healthprofile/baby/HPListPickerDialog;->i:Lcom/glow/android/kaylee/ui/healthprofile/baby/HPListPickerDialog$Companion;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    new-instance v0, Lcom/glow/android/kaylee/ui/healthprofile/baby/HPListPickerDialog;

    .line 218
    .line 219
    invoke-direct {v0}, Lcom/glow/android/kaylee/ui/healthprofile/baby/HPListPickerDialog;-><init>()V

    .line 220
    .line 221
    .line 222
    new-instance v1, Landroid/os/Bundle;

    .line 223
    .line 224
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 225
    .line 226
    .line 227
    sget-object v2, Lcom/glow/android/kaylee/ui/healthprofile/baby/HPListPickerDialog;->j:Ljava/lang/String;

    .line 228
    .line 229
    const v3, 0x7f130acc

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    sget-object v2, Lcom/glow/android/kaylee/ui/healthprofile/baby/HPListPickerDialog;->k:Ljava/lang/String;

    .line 236
    .line 237
    const v3, 0x7f03004e

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 244
    .line 245
    .line 246
    new-instance v1, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity$babyGenderTapped$1;

    .line 247
    .line 248
    invoke-direct {v1, p0, v7, p1}, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity$babyGenderTapped$1;-><init>(Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity;ILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iput-object v1, v0, Lcom/glow/android/kaylee/ui/healthprofile/baby/HPListPickerDialog;->h:Lcom/glow/android/kaylee/ui/healthprofile/baby/HPListPickerDialog$HPListPickerOnSetListener;

    .line 252
    .line 253
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    const-string v1, "ListPicker"

    .line 258
    .line 259
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_3

    .line 263
    .line 264
    :cond_4
    sget v3, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity;->t:I

    .line 265
    .line 266
    if-ne v0, v3, :cond_5

    .line 267
    .line 268
    new-instance p1, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v0, "BabyBirthday"

    .line 277
    .line 278
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-static {p1}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileLogging;->a(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity;->E()Lcom/glow/android/kaylee/model/UserManager;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/UserManager;->o()Lcom/glow/android/trion/data/SimpleDate;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v2}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-static {v0, v1, v2}, Lcom/glow/android/kaylee/ui/picker/SimpleDatePicker;->w(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;)Lcom/glow/android/kaylee/ui/picker/SimpleDatePicker;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    new-instance v1, Ln1/b;

    .line 316
    .line 317
    const/4 v2, 0x1

    .line 318
    invoke-direct {v1, p0, v7, v2, p1}, Ln1/b;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iput-object v1, v0, Lcom/glow/android/kaylee/ui/picker/base/DatePickerFragment;->j:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 322
    .line 323
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    const-string v1, "SimpleDatePicker"

    .line 328
    .line 329
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_3

    .line 333
    .line 334
    :cond_5
    sget v3, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity;->v:I

    .line 335
    .line 336
    if-ne v0, v3, :cond_6

    .line 337
    .line 338
    new-instance p1, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v0, "BabyHeight"

    .line 347
    .line 348
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-static {p1}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileLogging;->a(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    new-instance v0, Lcom/glow/android/kaylee/ui/picker/BabyHeightPicker;

    .line 362
    .line 363
    invoke-direct {v0}, Lcom/glow/android/kaylee/ui/picker/BabyHeightPicker;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity;->D()Landroid/app/Application;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-static {v1}, Lcom/glow/android/kaylee/model/HealthProfile;->getInstance(Landroid/content/Context;)Lcom/glow/android/kaylee/model/HealthProfile;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/HealthProfile;->getBabiesInfo()[Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    aget-object v1, v1, v7

    .line 379
    .line 380
    iget v1, v1, Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;->birthHeight:F

    .line 381
    .line 382
    iput v1, v0, Lcom/glow/android/kaylee/ui/picker/BabyHeightPicker;->h:F

    .line 383
    .line 384
    new-instance v1, Lo1/a;

    .line 385
    .line 386
    const/4 v2, 0x0

    .line 387
    invoke-direct {v1, p0, v7, p1, v2}, Lo1/a;-><init>(Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity;ILjava/lang/String;I)V

    .line 388
    .line 389
    .line 390
    iput-object v1, v0, Lcom/glow/android/kaylee/ui/picker/BabyHeightPicker;->i:Lcom/glow/android/kaylee/ui/picker/base/FloatPickerInputResultListener;

    .line 391
    .line 392
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    const-string v1, "BabyHeightPicker"

    .line 397
    .line 398
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_3

    .line 402
    .line 403
    :cond_6
    sget v3, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity;->u:I

    .line 404
    .line 405
    if-ne v0, v3, :cond_7

    .line 406
    .line 407
    new-instance p1, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    const-string v0, "BabyWeight"

    .line 416
    .line 417
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-static {p1}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileLogging;->a(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    new-instance v0, Lcom/glow/android/kaylee/ui/picker/BabyWeightPicker;

    .line 431
    .line 432
    invoke-direct {v0}, Lcom/glow/android/kaylee/ui/picker/BabyWeightPicker;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity;->D()Landroid/app/Application;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-static {v1}, Lcom/glow/android/kaylee/model/HealthProfile;->getInstance(Landroid/content/Context;)Lcom/glow/android/kaylee/model/HealthProfile;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/HealthProfile;->getBabiesInfo()[Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    aget-object v1, v1, v7

    .line 448
    .line 449
    iget v1, v1, Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;->birthWeight:F

    .line 450
    .line 451
    iput v1, v0, Lcom/glow/android/kaylee/ui/picker/BabyWeightPicker;->h:F

    .line 452
    .line 453
    new-instance v1, Lo1/a;

    .line 454
    .line 455
    const/4 v2, 0x1

    .line 456
    invoke-direct {v1, p0, v7, p1, v2}, Lo1/a;-><init>(Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity;ILjava/lang/String;I)V

    .line 457
    .line 458
    .line 459
    iput-object v1, v0, Lcom/glow/android/kaylee/ui/picker/BabyWeightPicker;->i:Lcom/glow/android/kaylee/ui/picker/base/FloatPickerInputResultListener;

    .line 460
    .line 461
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    const-string v1, "BabyWeightPicker"

    .line 466
    .line 467
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_3

    .line 471
    .line 472
    :cond_7
    sget v3, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity;->x:I

    .line 473
    .line 474
    if-ne v0, v3, :cond_9

    .line 475
    .line 476
    const-string v0, "BabyNICU"

    .line 477
    .line 478
    invoke-static {v2, v0}, Landroid/support/v4/media/a;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    iget p1, p1, Lcom/glow/android/kaylee/event/HealthProfileItemClickEvent;->b:I

    .line 483
    .line 484
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v0}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileLogging;->a(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity;->D()Landroid/app/Application;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-static {v2}, Lcom/glow/android/kaylee/model/HealthProfile;->getInstance(Landroid/content/Context;)Lcom/glow/android/kaylee/model/HealthProfile;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    new-instance v11, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 503
    .line 504
    invoke-direct {v11, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 505
    .line 506
    .line 507
    const v2, 0x7f130152

    .line 508
    .line 509
    .line 510
    invoke-virtual {v11, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 511
    .line 512
    .line 513
    const v2, 0x7f0d020c

    .line 514
    .line 515
    .line 516
    const/4 v3, 0x0

    .line 517
    invoke-static {p0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    const v3, 0x7f0a075f

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    const-string v4, "checkNotNull(...)"

    .line 532
    .line 533
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    check-cast v3, Landroid/widget/NumberPicker;

    .line 537
    .line 538
    invoke-virtual {v3, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 539
    .line 540
    .line 541
    const/16 v1, 0x16d

    .line 542
    .line 543
    invoke-virtual {v3, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v10}, Lcom/glow/android/kaylee/model/HealthProfile;->getBabiesInfo()[Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    aget-object v5, v5, p1

    .line 551
    .line 552
    iget-object v12, v5, Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;->stayedInNICUDays:Ljava/lang/Integer;

    .line 553
    .line 554
    if-eqz v12, :cond_8

    .line 555
    .line 556
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    if-ltz v5, :cond_8

    .line 561
    .line 562
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    if-gt v5, v1, :cond_8

    .line 567
    .line 568
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    invoke-virtual {v3, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 573
    .line 574
    .line 575
    :cond_8
    invoke-virtual {v3}, Landroid/widget/NumberPicker;->performLongClick()Z

    .line 576
    .line 577
    .line 578
    const v1, 0x7f0a0a74

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    check-cast v1, Landroid/widget/NumberPicker;

    .line 592
    .line 593
    const/16 v4, 0x8

    .line 594
    .line 595
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v11, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 599
    .line 600
    .line 601
    new-instance v1, Ln1/d;

    .line 602
    .line 603
    const/4 v9, 0x3

    .line 604
    move-object v2, v1

    .line 605
    move-object v4, v12

    .line 606
    move-object v5, v0

    .line 607
    move-object v6, v10

    .line 608
    move v7, p1

    .line 609
    move-object v8, p0

    .line 610
    invoke-direct/range {v2 .. v9}, Ln1/d;-><init>(Landroid/widget/NumberPicker;Ljava/lang/Integer;Ljava/lang/String;Lcom/glow/android/kaylee/model/HealthProfile;ILjava/lang/Object;I)V

    .line 611
    .line 612
    .line 613
    const v2, 0x7f1307d7

    .line 614
    .line 615
    .line 616
    invoke-virtual {v11, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    new-instance v9, Ln1/e;

    .line 621
    .line 622
    const/4 v8, 0x1

    .line 623
    move-object v2, v9

    .line 624
    move-object v3, v12

    .line 625
    move-object v4, v0

    .line 626
    move-object v5, v10

    .line 627
    move v6, p1

    .line 628
    move-object v7, p0

    .line 629
    invoke-direct/range {v2 .. v8}, Ln1/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/glow/android/kaylee/model/HealthProfile;ILjava/lang/Object;I)V

    .line 630
    .line 631
    .line 632
    const p1, 0x7f130676

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1, p1, v9}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v11}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    const-string v0, "create(...)"

    .line 643
    .line 644
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_3

    .line 651
    .line 652
    :cond_9
    sget p1, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity;->w:I

    .line 653
    .line 654
    if-ne v0, p1, :cond_d

    .line 655
    .line 656
    new-instance p1, Ljava/lang/StringBuilder;

    .line 657
    .line 658
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 659
    .line 660
    .line 661
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    const-string v0, "BabyHeadCircum"

    .line 665
    .line 666
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v8

    .line 676
    invoke-static {v8}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileLogging;->a(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity;->D()Landroid/app/Application;

    .line 680
    .line 681
    .line 682
    move-result-object p1

    .line 683
    invoke-static {p1}, Lcom/glow/android/kaylee/model/HealthProfile;->getInstance(Landroid/content/Context;)Lcom/glow/android/kaylee/model/HealthProfile;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    new-instance p1, Lcom/glow/android/kaylee/ui/picker/BabyHeadCircumPicker;

    .line 688
    .line 689
    invoke-direct {p1}, Lcom/glow/android/kaylee/ui/picker/BabyHeadCircumPicker;-><init>()V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v6}, Lcom/glow/android/kaylee/model/HealthProfile;->getBabiesInfo()[Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    aget-object v0, v0, v7

    .line 697
    .line 698
    iget v0, v0, Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;->headCircum:F

    .line 699
    .line 700
    iput v0, p1, Lcom/glow/android/kaylee/ui/picker/BabyHeadCircumPicker;->h:F

    .line 701
    .line 702
    new-instance v0, LE2/a;

    .line 703
    .line 704
    const/4 v10, 0x3

    .line 705
    move-object v5, v0

    .line 706
    move-object v9, p0

    .line 707
    invoke-direct/range {v5 .. v10}, LE2/a;-><init>(Lcom/glow/android/kaylee/model/HealthProfile;ILjava/lang/String;Ljava/lang/Object;I)V

    .line 708
    .line 709
    .line 710
    iput-object v0, p1, Lcom/glow/android/kaylee/ui/picker/BabyHeadCircumPicker;->i:Lcom/glow/android/kaylee/ui/picker/base/FloatPickerInputResultListener;

    .line 711
    .line 712
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    const-string v1, "BabyCircumPicker"

    .line 717
    .line 718
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    goto :goto_3

    .line 722
    :cond_a
    :goto_0
    const-string v1, "BabyNickname"

    .line 723
    .line 724
    invoke-static {v2, v1}, Landroid/support/v4/media/a;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    iget v8, p1, Lcom/glow/android/kaylee/event/HealthProfileItemClickEvent;->b:I

    .line 729
    .line 730
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v10

    .line 737
    invoke-static {v10}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileLogging;->a(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity;->D()Landroid/app/Application;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    invoke-static {p1}, Lcom/glow/android/kaylee/model/HealthProfile;->getInstance(Landroid/content/Context;)Lcom/glow/android/kaylee/model/HealthProfile;

    .line 745
    .line 746
    .line 747
    move-result-object v7

    .line 748
    invoke-virtual {v7}, Lcom/glow/android/kaylee/model/HealthProfile;->getBabiesInfo()[Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;

    .line 749
    .line 750
    .line 751
    move-result-object p1

    .line 752
    aget-object p1, p1, v8

    .line 753
    .line 754
    iget-object p1, p1, Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;->babyInfoName:Ljava/lang/String;

    .line 755
    .line 756
    if-nez p1, :cond_b

    .line 757
    .line 758
    const-string p1, ""

    .line 759
    .line 760
    :cond_b
    move-object v6, p1

    .line 761
    sget-object p1, Lcom/glow/android/kaylee/ui/healthprofile/baby/HPTextInputDialog;->i:Lcom/glow/android/kaylee/ui/healthprofile/baby/HPTextInputDialog$Companion;

    .line 762
    .line 763
    if-ne v0, v4, :cond_c

    .line 764
    .line 765
    const v0, 0x7f130acf

    .line 766
    .line 767
    .line 768
    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    goto :goto_2

    .line 773
    :cond_c
    const v0, 0x7f130ad1

    .line 774
    .line 775
    .line 776
    goto :goto_1

    .line 777
    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    const-string p1, "title"

    .line 784
    .line 785
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    const-string p1, "defaultText"

    .line 789
    .line 790
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    new-instance p1, Landroid/os/Bundle;

    .line 794
    .line 795
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 796
    .line 797
    .line 798
    sget-object v1, Lcom/glow/android/kaylee/ui/healthprofile/baby/HPTextInputDialog;->j:Ljava/lang/String;

    .line 799
    .line 800
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    sget-object v0, Lcom/glow/android/kaylee/ui/healthprofile/baby/HPTextInputDialog;->k:Ljava/lang/String;

    .line 804
    .line 805
    invoke-virtual {p1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    new-instance v0, Lcom/glow/android/kaylee/ui/healthprofile/baby/HPTextInputDialog;

    .line 809
    .line 810
    invoke-direct {v0}, Lcom/glow/android/kaylee/ui/healthprofile/baby/HPTextInputDialog;-><init>()V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 814
    .line 815
    .line 816
    new-instance p1, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity$babyNameTapped$1;

    .line 817
    .line 818
    move-object v5, p1

    .line 819
    move-object v9, p0

    .line 820
    invoke-direct/range {v5 .. v10}, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity$babyNameTapped$1;-><init>(Ljava/lang/String;Lcom/glow/android/kaylee/model/HealthProfile;ILcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    iput-object p1, v0, Lcom/glow/android/kaylee/ui/healthprofile/baby/HPTextInputDialog;->h:Lcom/glow/android/kaylee/ui/healthprofile/baby/HPTextInputDialog$HPInputOnSetListener;

    .line 824
    .line 825
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 826
    .line 827
    .line 828
    move-result-object p1

    .line 829
    const-string v1, "SimpleTextPicker"

    .line 830
    .line 831
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    :cond_d
    :goto_3
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final onPause()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/glow/android/kaylee/sync/PushService;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity;->n:Z

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onPause()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity;->G()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "page_impression_baby_profile"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
