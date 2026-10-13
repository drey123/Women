.class public final Lcom/glow/android/ui/bbt/BbtChartActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "BbtChartActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/bbt/BbtChartActivity$Companion;,
        Lcom/glow/android/ui/bbt/BbtChartActivity$ImageKeys;,
        Lcom/glow/android/ui/bbt/BbtChartActivity$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u001a\u00b2\u0006\u000e\u0010\u0007\u001a\u00020\u00068\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0008\u001a\u00020\u00068\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\n\u001a\u00020\t8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0010\u0010\u000e\u001a\u0004\u0018\u00010\r8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0012\u001a\u00020\u00118\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0013\u001a\u00020\u00118\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0015\u001a\u00020\u00148\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0016\u001a\u00020\u00148\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0017\u001a\u00020\u00068\n@\nX\u008a\u008e\u0002\u00b2\u0006\u001a\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00140\u00188\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/glow/android/ui/bbt/BbtChartActivity;",
        "Lcom/glow/android/trion/base/BaseActivity;",
        "<init>",
        "()V",
        "ImageKeys",
        "Companion",
        "",
        "isHorizontal",
        "showMore",
        "Landroidx/compose/ui/geometry/Offset;",
        "tapOffset",
        "Lcom/glow/android/model/BbtLog;",
        "seletedBbt",
        "Lcom/glow/android/roomdb/entity/OpkLog;",
        "seletedOpk",
        "Lcom/glow/android/trion/data/SimpleDate;",
        "seletedDay",
        "",
        "opkCount",
        "bbtCount",
        "",
        "selectedOpkY",
        "selectedBbtY",
        "goToday",
        "Lkotlin/Pair;",
        "bbtRange",
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
.field public static final K:Lcom/glow/android/ui/bbt/BbtChartActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final A:F

.field public final B:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final C:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final D:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/glow/android/ui/bbt/BbtChartActivity$ImageKeys;",
            "+",
            "Landroidx/compose/ui/graphics/ImageBitmap;",
            ">;"
        }
    .end annotation
.end field

.field public F:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/glow/android/trion/file/DiskLruCache;",
            ">;"
        }
    .end annotation
.end field

.field public G:Lcom/glow/android/model/ArticleManager;

.field public final H:F

.field public final I:F

.field public final J:I

.field public g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/ViewModelLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public s:F

.field public t:F

.field public final u:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:F

.field public final y:F

.field public final z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/ui/bbt/BbtChartActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/ui/bbt/BbtChartActivity$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/ui/bbt/BbtChartActivity;->K:Lcom/glow/android/ui/bbt/BbtChartActivity$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/glow/android/ui/bbt/BbtChartActivity;->g:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lkotlin/Pair;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    const-string v2, "LH & BBT"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lkotlin/Pair;

    .line 18
    .line 19
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    const-string v3, "BBT"

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lkotlin/Pair;

    .line 27
    .line 28
    const-string v5, "LH"

    .line 29
    .line 30
    invoke-direct {v4, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    filled-new-array {v0, v1, v4}, [Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/glow/android/ui/bbt/BbtChartActivity;->h:Ljava/util/List;

    .line 42
    .line 43
    new-instance v0, Lkotlin/Pair;

    .line 44
    .line 45
    const v1, 0x7f080547

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v4, "Legend"

    .line 53
    .line 54
    invoke-direct {v0, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lkotlin/Pair;

    .line 58
    .line 59
    const v4, 0x7f080538

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v5, "Tutorials"

    .line 67
    .line 68
    invoke-direct {v1, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Lkotlin/Pair;

    .line 72
    .line 73
    const v5, 0x7f08052b

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-string v6, "Download"

    .line 81
    .line 82
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    filled-new-array {v0, v1, v4}, [Lkotlin/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/glow/android/ui/bbt/BbtChartActivity;->i:Ljava/util/List;

    .line 94
    .line 95
    const-string v10, ".8"

    .line 96
    .line 97
    const-string v11, ".6"

    .line 98
    .line 99
    const-string v4, "2"

    .line 100
    .line 101
    const-string v5, ".8"

    .line 102
    .line 103
    const-string v6, ".6"

    .line 104
    .line 105
    const-string v7, ".4"

    .line 106
    .line 107
    const-string v8, ".2"

    .line 108
    .line 109
    const-string v9, "1.0"

    .line 110
    .line 111
    const-string v12, ".4"

    .line 112
    .line 113
    const-string v13, "\u22640.2"

    .line 114
    .line 115
    filled-new-array/range {v4 .. v13}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "T/C\nratio"

    .line 124
    .line 125
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/glow/android/ui/bbt/BbtChartActivity;->j:Lkotlin/Pair;

    .line 130
    .line 131
    const-string v10, "36.3"

    .line 132
    .line 133
    const-string v11, "36.15"

    .line 134
    .line 135
    const-string v4, "\u226537.2"

    .line 136
    .line 137
    const-string v5, "37.05"

    .line 138
    .line 139
    const-string v6, "36.9"

    .line 140
    .line 141
    const-string v7, "36.75"

    .line 142
    .line 143
    const-string v8, "36.6"

    .line 144
    .line 145
    const-string v9, "36.45"

    .line 146
    .line 147
    const-string v12, "36"

    .line 148
    .line 149
    const-string v13, "\u226435.85"

    .line 150
    .line 151
    filled-new-array/range {v4 .. v13}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Lcom/glow/android/ui/bbt/BbtChartActivity;->k:Lkotlin/Pair;

    .line 164
    .line 165
    const-string v10, "97.5"

    .line 166
    .line 167
    const-string v11, "97.25"

    .line 168
    .line 169
    const-string v4, "\u226599"

    .line 170
    .line 171
    const-string v5, "98.75"

    .line 172
    .line 173
    const-string v6, "98.5"

    .line 174
    .line 175
    const-string v7, "98.25"

    .line 176
    .line 177
    const-string v8, "98"

    .line 178
    .line 179
    const-string v9, "97.75"

    .line 180
    .line 181
    const-string v12, "97"

    .line 182
    .line 183
    const-string v13, "\u226496.75"

    .line 184
    .line 185
    filled-new-array/range {v4 .. v13}, [Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, Lcom/glow/android/ui/bbt/BbtChartActivity;->l:Lkotlin/Pair;

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const/4 v1, 0x0

    .line 205
    const/4 v3, 0x2

    .line 206
    invoke-static {v0, v1, v3, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, Lcom/glow/android/ui/bbt/BbtChartActivity;->m:Landroidx/compose/runtime/MutableState;

    .line 211
    .line 212
    invoke-static {v2, v1, v3, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, Lcom/glow/android/ui/bbt/BbtChartActivity;->n:Landroidx/compose/runtime/MutableState;

    .line 217
    .line 218
    invoke-static {v2, v1, v3, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, Lcom/glow/android/ui/bbt/BbtChartActivity;->o:Landroidx/compose/runtime/MutableState;

    .line 223
    .line 224
    invoke-static {v2, v1, v3, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, Lcom/glow/android/ui/bbt/BbtChartActivity;->p:Landroidx/compose/runtime/MutableState;

    .line 229
    .line 230
    invoke-static {v2, v1, v3, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, p0, Lcom/glow/android/ui/bbt/BbtChartActivity;->q:Landroidx/compose/runtime/MutableState;

    .line 235
    .line 236
    new-instance v0, Lcom/glow/android/ui/bbt/BbtChartActivity$special$$inlined$viewModels$default$1;

    .line 237
    .line 238
    invoke-direct {v0, p0}, Lcom/glow/android/ui/bbt/BbtChartActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 239
    .line 240
    .line 241
    new-instance v4, Landroidx/lifecycle/ViewModelLazy;

    .line 242
    .line 243
    sget-object v5, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 244
    .line 245
    const-class v6, Lcom/glow/android/ui/bbt/BbtChartViewModel;

    .line 246
    .line 247
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    new-instance v6, Lcom/glow/android/ui/bbt/BbtChartActivity$special$$inlined$viewModels$default$2;

    .line 252
    .line 253
    invoke-direct {v6, p0}, Lcom/glow/android/ui/bbt/BbtChartActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 254
    .line 255
    .line 256
    new-instance v7, Lcom/glow/android/ui/bbt/BbtChartActivity$special$$inlined$viewModels$default$3;

    .line 257
    .line 258
    invoke-direct {v7, p0}, Lcom/glow/android/ui/bbt/BbtChartActivity$special$$inlined$viewModels$default$3;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 259
    .line 260
    .line 261
    invoke-direct {v4, v5, v6, v0, v7}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 262
    .line 263
    .line 264
    iput-object v4, p0, Lcom/glow/android/ui/bbt/BbtChartActivity;->r:Landroidx/lifecycle/ViewModelLazy;

    .line 265
    .line 266
    const v0, 0x4215999a    # 37.4f

    .line 267
    .line 268
    .line 269
    iput v0, p0, Lcom/glow/android/ui/bbt/BbtChartActivity;->s:F

    .line 270
    .line 271
    const v0, 0x420e6666    # 35.6f

    .line 272
    .line 273
    .line 274
    iput v0, p0, Lcom/glow/android/ui/bbt/BbtChartActivity;->t:F

    .line 275
    .line 276
    invoke-static {v2, v1, v3, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, p0, Lcom/glow/android/ui/bbt/BbtChartActivity;->u:Landroidx/compose/runtime/MutableState;

    .line 281
    .line 282
    invoke-static {v1, v1, v3, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, p0, Lcom/glow/android/ui/bbt/BbtChartActivity;->v:Landroidx/compose/runtime/MutableState;

    .line 287
    .line 288
    const/4 v0, 0x1

    .line 289
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0, v1, v3, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iput-object v0, p0, Lcom/glow/android/ui/bbt/BbtChartActivity;->w:Landroidx/compose/runtime/MutableState;

    .line 298
    .line 299
    const/high16 v0, 0x3f000000    # 0.5f

    .line 300
    .line 301
    iput v0, p0, Lcom/glow/android/ui/bbt/BbtChartActivity;->x:F

    .line 302
    .line 303
    const/high16 v0, 0x40000000    # 2.0f

    .line 304
    .line 305
    iput v0, p0, Lcom/glow/android/ui/bbt/BbtChartActivity;->y:F

    .line 306
    .line 307
    const v2, 0x3e4ccccd    # 0.2f

    .line 308
    .line 309
    .line 310
    iput v2, p0, Lcom/glow/android/ui/bbt/BbtChartActivity;->z:F

    .line 311
    .line 312
    iput v2, p0, Lcom/glow/android/ui/bbt/BbtChartActivity;->A:F

    .line 313
    .line 314
    new-instance v2, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 317
    .line 318
    .line 319
    iput-object v2, p0, Lcom/glow/android/ui/bbt/BbtChartActivity;->B:Ljava/util/ArrayList;

    .line 320
    .line 321
    new-instance v2, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 324
    .line 325
    .line 326
    iput-object v2, p0, Lcom/glow/android/ui/bbt/BbtChartActivity;->C:Ljava/util/ArrayList;

    .line 327
    .line 328
    const/4 v2, 0x0

    .line 329
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-static {v2, v1, v3, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iput-object v1, p0, Lcom/glow/android/ui/bbt/BbtChartActivity;->D:Landroidx/compose/runtime/MutableState;

    .line 338
    .line 339
    const/high16 v1, 0x40c00000    # 6.0f

    .line 340
    .line 341
    iput v1, p0, Lcom/glow/android/ui/bbt/BbtChartActivity;->H:F

    .line 342
    .line 343
    iput v0, p0, Lcom/glow/android/ui/bbt/BbtChartActivity;->I:F

    .line 344
    .line 345
    const/16 v0, 0x18

    .line 346
    .line 347
    iput v0, p0, Lcom/glow/android/ui/bbt/BbtChartActivity;->J:I

    .line 348
    .line 349
    return-void
.end method

.method public static final D(Lcom/glow/android/ui/bbt/BbtChartActivity;Lcom/glow/android/ui/bbt/BbtChartViewModel$ChartCycleData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/glow/android/ui/bbt/BbtChartActivity$getCycleShot$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/glow/android/ui/bbt/BbtChartActivity$getCycleShot$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/glow/android/ui/bbt/BbtChartActivity$getCycleShot$1;->i:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/glow/android/ui/bbt/BbtChartActivity$getCycleShot$1;->i:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/glow/android/ui/bbt/BbtChartActivity$getCycleShot$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/glow/android/ui/bbt/BbtChartActivity$getCycleShot$1;-><init>(Lcom/glow/android/ui/bbt/BbtChartActivity;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/glow/android/ui/bbt/BbtChartActivity$getCycleShot$1;->g:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/glow/android/ui/bbt/BbtChartActivity$getCycleShot$1;->i:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lcom/glow/android/ui/bbt/BbtChartActivity$getCycleShot$1;->f:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    iget-object p1, v0, Lcom/glow/android/ui/bbt/BbtChartActivity$getCycleShot$1;->e:Lcom/glow/android/trion/file/DiskLruCache$Editor;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/glow/android/ui/bbt/BbtChartActivity$getCycleShot$1;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, v0, Lcom/glow/android/ui/bbt/BbtChartActivity$getCycleShot$1;->c:Lcom/glow/android/ui/bbt/BbtChartActivity;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/glow/android/ui/bbt/BbtChartActivity$getCycleShot$1;->b:Lcom/glow/android/ui/bbt/BbtChartActivity;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    iget-object p0, v0, Lcom/glow/android/ui/bbt/BbtChartActivity$getCycleShot$1;->e:Lcom/glow/android/trion/file/DiskLruCache$Editor;

    .line 70
    .line 71
    iget-object p1, v0, Lcom/glow/android/ui/bbt/BbtChartActivity$getCycleShot$1;->d:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, v0, Lcom/glow/android/ui/bbt/BbtChartActivity$getCycleShot$1;->c:Lcom/glow/android/ui/bbt/BbtChartActivity;

    .line 74
    .line 75
    iget-object v4, v0, Lcom/glow/android/ui/bbt/BbtChartActivity$getCycleShot$1;->b:Lcom/glow/android/ui/bbt/BbtChartActivity;

    .line 76
    .line 77
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    move-object v8, p1

    .line 81
    move-object p1, p0

    .line 82
    move-object p0, v4

    .line 83
    move-object v4, v8

    .line 84
    goto :goto_2

    .line 85
    :catchall_1
    move-exception p0

    .line 86
    move-object v0, v4

    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p2, ".jpg"

    .line 105
    .line 106
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iget-object v2, p0, Lcom/glow/android/ui/bbt/BbtChartActivity;->F:Ldagger/Lazy;

    .line 114
    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const-string v2, "diskLruCacheLazy"

    .line 119
    .line 120
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v2, v5

    .line 124
    :goto_1
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lcom/glow/android/trion/file/DiskLruCache;

    .line 129
    .line 130
    :try_start_2
    invoke-virtual {v2, p2}, Lcom/glow/android/trion/file/DiskLruCache;->h(Ljava/lang/String;)Lcom/glow/android/trion/file/DiskLruCache$Editor;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iput-object p0, v0, Lcom/glow/android/ui/bbt/BbtChartActivity$getCycleShot$1;->b:Lcom/glow/android/ui/bbt/BbtChartActivity;

    .line 135
    .line 136
    iput-object p0, v0, Lcom/glow/android/ui/bbt/BbtChartActivity$getCycleShot$1;->c:Lcom/glow/android/ui/bbt/BbtChartActivity;

    .line 137
    .line 138
    iput-object p2, v0, Lcom/glow/android/ui/bbt/BbtChartActivity$getCycleShot$1;->d:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v2, v0, Lcom/glow/android/ui/bbt/BbtChartActivity$getCycleShot$1;->e:Lcom/glow/android/trion/file/DiskLruCache$Editor;

    .line 141
    .line 142
    iput v4, v0, Lcom/glow/android/ui/bbt/BbtChartActivity$getCycleShot$1;->i:I

    .line 143
    .line 144
    sget-object v4, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 145
    .line 146
    sget-object v4, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 147
    .line 148
    new-instance v6, Lcom/glow/android/ui/bbt/BbtChartActivity$takeScreenshot$2;

    .line 149
    .line 150
    invoke-direct {v6, p0, p1, v5}, Lcom/glow/android/ui/bbt/BbtChartActivity$takeScreenshot$2;-><init>(Lcom/glow/android/ui/bbt/BbtChartActivity;Lcom/glow/android/ui/bbt/BbtChartViewModel$ChartCycleData;Lkotlin/coroutines/Continuation;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v6, v0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v1, :cond_5

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_5
    move-object v4, p2

    .line 161
    move-object p2, p1

    .line 162
    move-object p1, v2

    .line 163
    move-object v2, p0

    .line 164
    :goto_2
    check-cast p2, Landroid/graphics/Bitmap;

    .line 165
    .line 166
    if-nez p2, :cond_6

    .line 167
    .line 168
    const-string p1, ""

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :catchall_2
    move-exception p1

    .line 172
    move-object v0, p0

    .line 173
    move-object p0, p1

    .line 174
    goto :goto_5

    .line 175
    :cond_6
    sget-object v6, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 176
    .line 177
    new-instance v7, Lcom/glow/android/ui/bbt/BbtChartActivity$getCycleShot$path$1;

    .line 178
    .line 179
    invoke-direct {v7, p1, p2, v5}, Lcom/glow/android/ui/bbt/BbtChartActivity$getCycleShot$path$1;-><init>(Lcom/glow/android/trion/file/DiskLruCache$Editor;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    .line 180
    .line 181
    .line 182
    iput-object p0, v0, Lcom/glow/android/ui/bbt/BbtChartActivity$getCycleShot$1;->b:Lcom/glow/android/ui/bbt/BbtChartActivity;

    .line 183
    .line 184
    iput-object v2, v0, Lcom/glow/android/ui/bbt/BbtChartActivity$getCycleShot$1;->c:Lcom/glow/android/ui/bbt/BbtChartActivity;

    .line 185
    .line 186
    iput-object v4, v0, Lcom/glow/android/ui/bbt/BbtChartActivity$getCycleShot$1;->d:Ljava/lang/String;

    .line 187
    .line 188
    iput-object p1, v0, Lcom/glow/android/ui/bbt/BbtChartActivity$getCycleShot$1;->e:Lcom/glow/android/trion/file/DiskLruCache$Editor;

    .line 189
    .line 190
    iput-object p2, v0, Lcom/glow/android/ui/bbt/BbtChartActivity$getCycleShot$1;->f:Landroid/graphics/Bitmap;

    .line 191
    .line 192
    iput v3, v0, Lcom/glow/android/ui/bbt/BbtChartActivity$getCycleShot$1;->i:I

    .line 193
    .line 194
    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 198
    if-ne v0, v1, :cond_7

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_7
    move-object v0, p0

    .line 202
    move-object p0, p2

    .line 203
    move-object v1, v4

    .line 204
    :goto_3
    :try_start_3
    invoke-virtual {p1}, Lcom/glow/android/trion/file/DiskLruCache$Editor;->b()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v1}, Lcom/glow/android/trion/file/CacheProvider;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 219
    .line 220
    .line 221
    move-object p0, v0

    .line 222
    :goto_4
    move-object v1, p1

    .line 223
    goto :goto_6

    .line 224
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 225
    .line 226
    .line 227
    move-object p0, v0

    .line 228
    move-object v1, v5

    .line 229
    :goto_6
    if-eqz v1, :cond_8

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-nez p1, :cond_9

    .line 236
    .line 237
    :cond_8
    const-string p1, "You must log data before sharing this page."

    .line 238
    .line 239
    const/4 p2, 0x0

    .line 240
    invoke-virtual {p0, p2, p1}, Lcom/glow/android/trion/base/BaseActivity;->A(ILjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    move-object v1, v5

    .line 244
    :cond_9
    :goto_7
    return-object v1
.end method

.method public static final E(Lcom/glow/android/ui/bbt/BbtChartActivity;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/ui/bbt/BbtChartActivity;->M()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "opk_bbt"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/glow/android/ui/bbt/BbtChartActivity;->M()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    const-string p0, "bbt"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string p0, "opk"

    .line 21
    .line 22
    :goto_0
    return-object p0
.end method

.method public static F(FFFFFF)F
    .locals 1

    .line 1
    cmpl-float p1, p0, p1

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    cmpg-float p1, p0, p2

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    if-gtz p1, :cond_1

    .line 11
    .line 12
    int-to-float p0, v0

    .line 13
    mul-float/2addr p4, p0

    .line 14
    add-float/2addr p4, p5

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sub-float/2addr p0, p2

    .line 17
    int-to-float p1, v0

    .line 18
    mul-float/2addr p1, p4

    .line 19
    add-float/2addr p1, p5

    .line 20
    div-float/2addr p4, p3

    .line 21
    mul-float/2addr p4, p0

    .line 22
    sub-float p4, p1, p4

    .line 23
    .line 24
    :goto_0
    return p4
.end method


# virtual methods
.method public final G(ZLjava/lang/String;ILjava/util/List;IILandroid/graphics/Canvas;)V
    .locals 22
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II",
            "Landroid/graphics/Canvas;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v12, p7

    .line 10
    .line 11
    const-string v4, "title"

    .line 12
    .line 13
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "item"

    .line 17
    .line 18
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "canvas"

    .line 22
    .line 23
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v11, Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    .line 29
    .line 30
    .line 31
    move/from16 v4, p3

    .line 32
    .line 33
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const v13, 0x7f070324

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    int-to-float v4, v4

    .line 48
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 49
    .line 50
    .line 51
    sget-object v4, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 52
    .line 53
    const/4 v14, 0x1

    .line 54
    invoke-static {v4, v14}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v11}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget v5, v4, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 66
    .line 67
    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 68
    .line 69
    sub-float v15, v5, v4

    .line 70
    .line 71
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/16 v10, 0x34

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    move/from16 v16, v9

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    int-to-float v5, v3

    .line 84
    int-to-float v6, v10

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/bbt/BbtChartActivity;->K()F

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    mul-float/2addr v7, v6

    .line 90
    sub-float/2addr v5, v7

    .line 91
    move/from16 v16, v5

    .line 92
    .line 93
    :goto_0
    const/4 v5, 0x3

    .line 94
    int-to-float v5, v5

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/bbt/BbtChartActivity;->K()F

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    mul-float v17, v6, v5

    .line 100
    .line 101
    const/4 v5, 0x2

    .line 102
    int-to-float v8, v5

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/bbt/BbtChartActivity;->K()F

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    mul-float v18, v5, v8

    .line 108
    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    int-to-float v5, v10

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/bbt/BbtChartActivity;->K()F

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    mul-float/2addr v6, v5

    .line 117
    sub-float/2addr v6, v4

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    move v6, v9

    .line 120
    :goto_1
    add-float v6, v16, v6

    .line 121
    .line 122
    invoke-virtual {v12, v1, v6, v9, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    if-eqz p1, :cond_2

    .line 126
    .line 127
    const/16 v1, 0xc

    .line 128
    .line 129
    int-to-float v1, v1

    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/bbt/BbtChartActivity;->K()F

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    mul-float/2addr v4, v1

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    move v4, v9

    .line 137
    :goto_2
    add-float v5, v16, v4

    .line 138
    .line 139
    const/16 v1, 0xa

    .line 140
    .line 141
    int-to-float v1, v1

    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/bbt/BbtChartActivity;->K()F

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    mul-float v6, v4, v1

    .line 147
    .line 148
    if-eqz p1, :cond_3

    .line 149
    .line 150
    int-to-float v1, v10

    .line 151
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/bbt/BbtChartActivity;->K()F

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    mul-float/2addr v4, v1

    .line 156
    goto :goto_4

    .line 157
    :cond_3
    const/16 v1, 0x2c

    .line 158
    .line 159
    int-to-float v1, v1

    .line 160
    goto :goto_3

    .line 161
    :goto_4
    add-float v7, v16, v4

    .line 162
    .line 163
    const/16 v1, 0xf

    .line 164
    .line 165
    int-to-float v1, v1

    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/bbt/BbtChartActivity;->K()F

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    mul-float/2addr v1, v4

    .line 171
    const/4 v4, 0x5

    .line 172
    int-to-float v4, v4

    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/bbt/BbtChartActivity;->K()F

    .line 174
    .line 175
    .line 176
    move-result v19

    .line 177
    mul-float v19, v19, v4

    .line 178
    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/bbt/BbtChartActivity;->K()F

    .line 180
    .line 181
    .line 182
    move-result v20

    .line 183
    mul-float v20, v20, v4

    .line 184
    .line 185
    move-object/from16 v4, p7

    .line 186
    .line 187
    move/from16 v21, v8

    .line 188
    .line 189
    move v8, v1

    .line 190
    move v1, v9

    .line 191
    move/from16 v9, v19

    .line 192
    .line 193
    move v1, v10

    .line 194
    move/from16 v10, v20

    .line 195
    .line 196
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 197
    .line 198
    .line 199
    add-float v15, v15, v18

    .line 200
    .line 201
    add-float v15, v15, v17

    .line 202
    .line 203
    iget v4, v0, Lcom/glow/android/ui/bbt/BbtChartActivity;->H:F

    .line 204
    .line 205
    iget v5, v0, Lcom/glow/android/ui/bbt/BbtChartActivity;->I:F

    .line 206
    .line 207
    add-float/2addr v5, v4

    .line 208
    div-float/2addr v4, v5

    .line 209
    move/from16 v5, p6

    .line 210
    .line 211
    int-to-float v5, v5

    .line 212
    mul-float/2addr v4, v5

    .line 213
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    int-to-float v6, v6

    .line 218
    div-float/2addr v4, v6

    .line 219
    new-instance v6, Landroid/graphics/Paint;

    .line 220
    .line 221
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 222
    .line 223
    .line 224
    const-wide v7, 0xff333333L

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 230
    .line 231
    .line 232
    move-result-wide v7

    .line 233
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v7, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    int-to-float v7, v7

    .line 249
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    iget v8, v7, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 257
    .line 258
    iget v7, v7, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 259
    .line 260
    sub-float/2addr v8, v7

    .line 261
    check-cast v2, Ljava/lang/Iterable;

    .line 262
    .line 263
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const/4 v7, 0x0

    .line 268
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    if-eqz v9, :cond_6

    .line 273
    .line 274
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    add-int/lit8 v10, v7, 0x1

    .line 279
    .line 280
    if-gez v7, :cond_4

    .line 281
    .line 282
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 283
    .line 284
    .line 285
    :cond_4
    check-cast v9, Ljava/lang/String;

    .line 286
    .line 287
    int-to-float v7, v10

    .line 288
    mul-float/2addr v7, v4

    .line 289
    add-float/2addr v7, v15

    .line 290
    div-float v11, v4, v21

    .line 291
    .line 292
    sub-float/2addr v7, v11

    .line 293
    div-float v11, v8, v21

    .line 294
    .line 295
    sub-float/2addr v7, v11

    .line 296
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    if-eqz p1, :cond_5

    .line 301
    .line 302
    int-to-float v13, v1

    .line 303
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/bbt/BbtChartActivity;->K()F

    .line 304
    .line 305
    .line 306
    move-result v17

    .line 307
    mul-float v17, v17, v13

    .line 308
    .line 309
    sub-float v11, v17, v11

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_5
    const/4 v11, 0x0

    .line 313
    :goto_6
    add-float v11, v16, v11

    .line 314
    .line 315
    invoke-virtual {v12, v9, v11, v7, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 316
    .line 317
    .line 318
    move v7, v10

    .line 319
    goto :goto_5

    .line 320
    :cond_6
    const/16 v1, 0x3c

    .line 321
    .line 322
    const/16 v2, 0x3b

    .line 323
    .line 324
    if-eqz p1, :cond_7

    .line 325
    .line 326
    int-to-float v4, v2

    .line 327
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/bbt/BbtChartActivity;->K()F

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    mul-float/2addr v7, v4

    .line 332
    move v4, v7

    .line 333
    goto :goto_7

    .line 334
    :cond_7
    int-to-float v4, v3

    .line 335
    int-to-float v7, v1

    .line 336
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/bbt/BbtChartActivity;->K()F

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    mul-float/2addr v8, v7

    .line 341
    sub-float/2addr v4, v8

    .line 342
    :goto_7
    if-eqz p1, :cond_8

    .line 343
    .line 344
    int-to-float v1, v1

    .line 345
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/bbt/BbtChartActivity;->K()F

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    mul-float/2addr v2, v1

    .line 350
    move v1, v2

    .line 351
    goto :goto_8

    .line 352
    :cond_8
    int-to-float v1, v3

    .line 353
    int-to-float v2, v2

    .line 354
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/bbt/BbtChartActivity;->K()F

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    mul-float/2addr v3, v2

    .line 359
    sub-float/2addr v1, v3

    .line 360
    :goto_8
    const-wide v2, 0xffeeeeeeL

    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 366
    .line 367
    .line 368
    move-result-wide v2

    .line 369
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 374
    .line 375
    .line 376
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 377
    .line 378
    const/4 v2, 0x0

    .line 379
    move-object/from16 p1, p7

    .line 380
    .line 381
    move/from16 p2, v4

    .line 382
    .line 383
    move/from16 p3, v2

    .line 384
    .line 385
    move/from16 p4, v1

    .line 386
    .line 387
    move/from16 p5, v5

    .line 388
    .line 389
    move-object/from16 p6, v6

    .line 390
    .line 391
    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 392
    .line 393
    .line 394
    return-void
.end method

.method public final H(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/glow/android/ui/bbt/BbtChartViewModel$TestLog;FFLandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 18
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/ui/bbt/BbtChartViewModel$TestLog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    const-string v3, "paint"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "canvas"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Lcom/glow/android/ui/bbt/BbtChartActivity;->E:Ljava/util/Map;

    .line 18
    .line 19
    const-string v4, "imageMap"

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :cond_0
    sget-object v6, Lcom/glow/android/ui/bbt/BbtChartActivity$ImageKeys;->f:Lcom/glow/android/ui/bbt/BbtChartActivity$ImageKeys;

    .line 28
    .line 29
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v3, Landroidx/compose/ui/graphics/ImageBitmap;

    .line 37
    .line 38
    iget-object v6, v0, Lcom/glow/android/ui/bbt/BbtChartActivity;->E:Ljava/util/Map;

    .line 39
    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    :cond_1
    sget-object v7, Lcom/glow/android/ui/bbt/BbtChartActivity$ImageKeys;->c:Lcom/glow/android/ui/bbt/BbtChartActivity$ImageKeys;

    .line 47
    .line 48
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast v6, Landroidx/compose/ui/graphics/ImageBitmap;

    .line 56
    .line 57
    iget-object v7, v0, Lcom/glow/android/ui/bbt/BbtChartActivity;->E:Ljava/util/Map;

    .line 58
    .line 59
    if-nez v7, :cond_2

    .line 60
    .line 61
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    :cond_2
    sget-object v8, Lcom/glow/android/ui/bbt/BbtChartActivity$ImageKeys;->d:Lcom/glow/android/ui/bbt/BbtChartActivity$ImageKeys;

    .line 66
    .line 67
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    check-cast v7, Landroidx/compose/ui/graphics/ImageBitmap;

    .line 75
    .line 76
    iget-object v8, v0, Lcom/glow/android/ui/bbt/BbtChartActivity;->E:Ljava/util/Map;

    .line 77
    .line 78
    if-nez v8, :cond_3

    .line 79
    .line 80
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    :cond_3
    sget-object v9, Lcom/glow/android/ui/bbt/BbtChartActivity$ImageKeys;->g:Lcom/glow/android/ui/bbt/BbtChartActivity$ImageKeys;

    .line 85
    .line 86
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    check-cast v8, Landroidx/compose/ui/graphics/ImageBitmap;

    .line 94
    .line 95
    iget-object v9, v0, Lcom/glow/android/ui/bbt/BbtChartActivity;->E:Ljava/util/Map;

    .line 96
    .line 97
    if-nez v9, :cond_4

    .line 98
    .line 99
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    :cond_4
    sget-object v10, Lcom/glow/android/ui/bbt/BbtChartActivity$ImageKeys;->e:Lcom/glow/android/ui/bbt/BbtChartActivity$ImageKeys;

    .line 104
    .line 105
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    check-cast v9, Landroidx/compose/ui/graphics/ImageBitmap;

    .line 113
    .line 114
    iget-object v10, v0, Lcom/glow/android/ui/bbt/BbtChartActivity;->E:Ljava/util/Map;

    .line 115
    .line 116
    if-nez v10, :cond_5

    .line 117
    .line 118
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 v10, 0x0

    .line 122
    :cond_5
    sget-object v11, Lcom/glow/android/ui/bbt/BbtChartActivity$ImageKeys;->l:Lcom/glow/android/ui/bbt/BbtChartActivity$ImageKeys;

    .line 123
    .line 124
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    check-cast v10, Landroidx/compose/ui/graphics/ImageBitmap;

    .line 132
    .line 133
    iget-object v11, v0, Lcom/glow/android/ui/bbt/BbtChartActivity;->E:Ljava/util/Map;

    .line 134
    .line 135
    if-nez v11, :cond_6

    .line 136
    .line 137
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 v11, 0x0

    .line 141
    :cond_6
    sget-object v12, Lcom/glow/android/ui/bbt/BbtChartActivity$ImageKeys;->m:Lcom/glow/android/ui/bbt/BbtChartActivity$ImageKeys;

    .line 142
    .line 143
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    check-cast v11, Landroidx/compose/ui/graphics/ImageBitmap;

    .line 151
    .line 152
    iget-object v12, v0, Lcom/glow/android/ui/bbt/BbtChartActivity;->E:Ljava/util/Map;

    .line 153
    .line 154
    if-nez v12, :cond_7

    .line 155
    .line 156
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/4 v12, 0x0

    .line 160
    :cond_7
    sget-object v13, Lcom/glow/android/ui/bbt/BbtChartActivity$ImageKeys;->n:Lcom/glow/android/ui/bbt/BbtChartActivity$ImageKeys;

    .line 161
    .line 162
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    check-cast v12, Landroidx/compose/ui/graphics/ImageBitmap;

    .line 170
    .line 171
    iget-object v13, v0, Lcom/glow/android/ui/bbt/BbtChartActivity;->E:Ljava/util/Map;

    .line 172
    .line 173
    if-nez v13, :cond_8

    .line 174
    .line 175
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/4 v13, 0x0

    .line 179
    :cond_8
    sget-object v14, Lcom/glow/android/ui/bbt/BbtChartActivity$ImageKeys;->h:Lcom/glow/android/ui/bbt/BbtChartActivity$ImageKeys;

    .line 180
    .line 181
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    check-cast v13, Landroidx/compose/ui/graphics/ImageBitmap;

    .line 189
    .line 190
    iget-object v14, v0, Lcom/glow/android/ui/bbt/BbtChartActivity;->E:Ljava/util/Map;

    .line 191
    .line 192
    if-nez v14, :cond_9

    .line 193
    .line 194
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const/4 v14, 0x0

    .line 198
    :cond_9
    sget-object v15, Lcom/glow/android/ui/bbt/BbtChartActivity$ImageKeys;->i:Lcom/glow/android/ui/bbt/BbtChartActivity$ImageKeys;

    .line 199
    .line 200
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    check-cast v14, Landroidx/compose/ui/graphics/ImageBitmap;

    .line 208
    .line 209
    iget-object v15, v0, Lcom/glow/android/ui/bbt/BbtChartActivity;->E:Ljava/util/Map;

    .line 210
    .line 211
    if-nez v15, :cond_a

    .line 212
    .line 213
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const/4 v15, 0x0

    .line 217
    :cond_a
    sget-object v5, Lcom/glow/android/ui/bbt/BbtChartActivity$ImageKeys;->j:Lcom/glow/android/ui/bbt/BbtChartActivity$ImageKeys;

    .line 218
    .line 219
    invoke-interface {v15, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    check-cast v5, Landroidx/compose/ui/graphics/ImageBitmap;

    .line 227
    .line 228
    iget-object v15, v0, Lcom/glow/android/ui/bbt/BbtChartActivity;->E:Ljava/util/Map;

    .line 229
    .line 230
    if-nez v15, :cond_b

    .line 231
    .line 232
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const/4 v15, 0x0

    .line 236
    :cond_b
    sget-object v4, Lcom/glow/android/ui/bbt/BbtChartActivity$ImageKeys;->k:Lcom/glow/android/ui/bbt/BbtChartActivity$ImageKeys;

    .line 237
    .line 238
    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    check-cast v4, Landroidx/compose/ui/graphics/ImageBitmap;

    .line 246
    .line 247
    if-eqz p1, :cond_10

    .line 248
    .line 249
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v16

    .line 253
    sget-object v17, Lcom/glow/android/ui/dailylog/SexInput$NewIntercourse;->f:Lcom/glow/android/ui/dailylog/SexInput$NewIntercourse$Companion;

    .line 254
    .line 255
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-static/range {v16 .. v16}, Lcom/glow/android/ui/dailylog/SexInput$NewIntercourse$Companion;->a(I)Lcom/glow/android/ui/dailylog/SexInput$NewIntercourse;

    .line 259
    .line 260
    .line 261
    move-result-object v16

    .line 262
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    if-eqz v15, :cond_e

    .line 267
    .line 268
    const/4 v0, 0x1

    .line 269
    if-eq v15, v0, :cond_f

    .line 270
    .line 271
    const/4 v0, 0x2

    .line 272
    if-eq v15, v0, :cond_d

    .line 273
    .line 274
    const/4 v0, 0x3

    .line 275
    if-ne v15, v0, :cond_c

    .line 276
    .line 277
    move-object v10, v12

    .line 278
    goto :goto_0

    .line 279
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 280
    .line 281
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_d
    move-object v10, v11

    .line 286
    goto :goto_0

    .line 287
    :cond_e
    const/4 v10, 0x0

    .line 288
    :cond_f
    :goto_0
    if-eqz v10, :cond_10

    .line 289
    .line 290
    invoke-static {v10}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asAndroidBitmap(Landroidx/compose/ui/graphics/ImageBitmap;)Landroid/graphics/Bitmap;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-interface {v10}, Landroidx/compose/ui/graphics/ImageBitmap;->getWidth()I

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    const/4 v12, 0x2

    .line 299
    div-int/2addr v11, v12

    .line 300
    int-to-float v11, v11

    .line 301
    sub-float v11, p4, v11

    .line 302
    .line 303
    invoke-interface {v10}, Landroidx/compose/ui/graphics/ImageBitmap;->getHeight()I

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    mul-int/2addr v10, v12

    .line 308
    const/4 v12, 0x3

    .line 309
    div-int/2addr v10, v12

    .line 310
    int-to-float v10, v10

    .line 311
    sub-float v10, p5, v10

    .line 312
    .line 313
    invoke-virtual {v2, v0, v11, v10, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 314
    .line 315
    .line 316
    :cond_10
    if-eqz p2, :cond_18

    .line 317
    .line 318
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    sget-object v10, Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;->f:Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture$Companion;

    .line 323
    .line 324
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture$Companion;->b(I)Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const/4 v10, -0x1

    .line 332
    if-nez v0, :cond_11

    .line 333
    .line 334
    move v0, v10

    .line 335
    goto :goto_1

    .line 336
    :cond_11
    sget-object v11, Lcom/glow/android/ui/bbt/BbtChartActivity$WhenMappings;->a:[I

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    aget v0, v11, v0

    .line 343
    .line 344
    :goto_1
    if-eq v0, v10, :cond_16

    .line 345
    .line 346
    const/4 v10, 0x1

    .line 347
    if-eq v0, v10, :cond_15

    .line 348
    .line 349
    const/4 v10, 0x2

    .line 350
    if-eq v0, v10, :cond_14

    .line 351
    .line 352
    const/4 v3, 0x3

    .line 353
    if-eq v0, v3, :cond_13

    .line 354
    .line 355
    const/4 v3, 0x4

    .line 356
    if-eq v0, v3, :cond_17

    .line 357
    .line 358
    const/4 v3, 0x5

    .line 359
    if-ne v0, v3, :cond_12

    .line 360
    .line 361
    move-object v8, v9

    .line 362
    goto :goto_2

    .line 363
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 364
    .line 365
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :cond_13
    move-object v8, v7

    .line 370
    goto :goto_2

    .line 371
    :cond_14
    move-object v8, v6

    .line 372
    goto :goto_2

    .line 373
    :cond_15
    move-object v8, v3

    .line 374
    goto :goto_2

    .line 375
    :cond_16
    const/4 v8, 0x0

    .line 376
    :cond_17
    :goto_2
    if-eqz v8, :cond_18

    .line 377
    .line 378
    invoke-static {v8}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asAndroidBitmap(Landroidx/compose/ui/graphics/ImageBitmap;)Landroid/graphics/Bitmap;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-interface {v8}, Landroidx/compose/ui/graphics/ImageBitmap;->getWidth()I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    const/4 v6, 0x2

    .line 387
    div-int/2addr v3, v6

    .line 388
    int-to-float v3, v3

    .line 389
    sub-float v3, p4, v3

    .line 390
    .line 391
    invoke-interface {v8}, Landroidx/compose/ui/graphics/ImageBitmap;->getHeight()I

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    mul-int/2addr v7, v6

    .line 396
    const/4 v6, 0x3

    .line 397
    div-int/2addr v7, v6

    .line 398
    int-to-float v6, v7

    .line 399
    sub-float v6, p5, v6

    .line 400
    .line 401
    invoke-virtual {v2, v0, v3, v6, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 402
    .line 403
    .line 404
    :cond_18
    if-eqz p3, :cond_1d

    .line 405
    .line 406
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_1c

    .line 411
    .line 412
    const/4 v3, 0x1

    .line 413
    if-eq v0, v3, :cond_1b

    .line 414
    .line 415
    const/4 v3, 0x2

    .line 416
    if-eq v0, v3, :cond_1a

    .line 417
    .line 418
    const/4 v3, 0x3

    .line 419
    if-ne v0, v3, :cond_19

    .line 420
    .line 421
    move-object v13, v4

    .line 422
    goto :goto_3

    .line 423
    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 424
    .line 425
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 426
    .line 427
    .line 428
    throw v0

    .line 429
    :cond_1a
    move-object v13, v5

    .line 430
    goto :goto_3

    .line 431
    :cond_1b
    move-object v13, v14

    .line 432
    :cond_1c
    :goto_3
    invoke-static {v13}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asAndroidBitmap(Landroidx/compose/ui/graphics/ImageBitmap;)Landroid/graphics/Bitmap;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-interface {v13}, Landroidx/compose/ui/graphics/ImageBitmap;->getWidth()I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    const/4 v4, 0x2

    .line 441
    div-int/2addr v3, v4

    .line 442
    int-to-float v3, v3

    .line 443
    sub-float v3, p4, v3

    .line 444
    .line 445
    invoke-interface {v13}, Landroidx/compose/ui/graphics/ImageBitmap;->getHeight()I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    mul-int/2addr v5, v4

    .line 450
    const/4 v4, 0x3

    .line 451
    div-int/2addr v5, v4

    .line 452
    int-to-float v4, v5

    .line 453
    sub-float v4, p5, v4

    .line 454
    .line 455
    invoke-virtual {v2, v0, v3, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 456
    .line 457
    .line 458
    :cond_1d
    return-void
.end method

.method public final I(ZFFLandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 4
    .param p4    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "pointPaint"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "canvas"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/glow/android/ui/bbt/BbtChartActivity;->E:Ljava/util/Map;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "imageMap"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    sget-object v1, Lcom/glow/android/ui/bbt/BbtChartActivity$ImageKeys;->b:Lcom/glow/android/ui/bbt/BbtChartActivity$ImageKeys;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Landroidx/compose/ui/graphics/ImageBitmap;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asAndroidBitmap(Landroidx/compose/ui/graphics/ImageBitmap;)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0}, Landroidx/compose/ui/graphics/ImageBitmap;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-float v2, v2

    .line 44
    int-to-float v1, v1

    .line 45
    div-float/2addr v2, v1

    .line 46
    sub-float/2addr p2, v2

    .line 47
    invoke-virtual {p0}, Lcom/glow/android/ui/bbt/BbtChartActivity;->K()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    mul-float/2addr v2, v1

    .line 52
    sub-float/2addr p2, v2

    .line 53
    invoke-interface {v0}, Landroidx/compose/ui/graphics/ImageBitmap;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    div-float/2addr v0, v1

    .line 59
    sub-float/2addr p3, v0

    .line 60
    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 p1, 0x6

    .line 65
    int-to-float p1, p1

    .line 66
    invoke-virtual {p0}, Lcom/glow/android/ui/bbt/BbtChartActivity;->K()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    mul-float/2addr v0, p1

    .line 71
    int-to-float v1, v1

    .line 72
    div-float/2addr v0, v1

    .line 73
    sub-float v0, p2, v0

    .line 74
    .line 75
    const/16 v2, 0x8

    .line 76
    .line 77
    int-to-float v2, v2

    .line 78
    invoke-virtual {p0}, Lcom/glow/android/ui/bbt/BbtChartActivity;->K()F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    mul-float/2addr v3, v2

    .line 83
    div-float/2addr v3, v1

    .line 84
    invoke-virtual {p5, v0, p3, v3, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/glow/android/ui/bbt/BbtChartActivity;->K()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    mul-float/2addr v0, p1

    .line 92
    div-float/2addr v0, v1

    .line 93
    sub-float/2addr p2, v0

    .line 94
    const/4 p1, 0x4

    .line 95
    int-to-float p1, p1

    .line 96
    invoke-virtual {p0}, Lcom/glow/android/ui/bbt/BbtChartActivity;->K()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    mul-float/2addr v0, p1

    .line 101
    div-float/2addr v0, v1

    .line 102
    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    invoke-virtual {p5, p2, p3, v0, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    return-void
.end method

.method public final J(Landroidx/compose/runtime/MutableState;ZFLjava/util/ArrayList;FFLandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 15
    .param p1    # Landroidx/compose/runtime/MutableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v7, p7

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "drawDash"

    .line 9
    .line 10
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v3, "lineOffset"

    .line 14
    .line 15
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "paint"

    .line 19
    .line 20
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "canvas"

    .line 24
    .line 25
    move-object/from16 v4, p8

    .line 26
    .line 27
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    cmpl-float v3, p3, v3

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v8, 0x1

    .line 35
    if-lez v3, :cond_0

    .line 36
    .line 37
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ge v3, v5, :cond_1

    .line 42
    .line 43
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 44
    .line 45
    .line 46
    move-result-wide v9

    .line 47
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ne v3, v8, :cond_1

    .line 60
    .line 61
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-lt v3, v5, :cond_4

    .line 71
    .line 72
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Landroidx/compose/ui/geometry/Offset;

    .line 92
    .line 93
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Landroidx/compose/ui/geometry/Offset;

    .line 106
    .line 107
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Landroidx/compose/ui/geometry/Offset;

    .line 120
    .line 121
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 122
    .line 123
    .line 124
    move-result-wide v9

    .line 125
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Landroidx/compose/ui/geometry/Offset;

    .line 134
    .line 135
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 136
    .line 137
    .line 138
    move-result-wide v9

    .line 139
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    move-object/from16 v2, p8

    .line 144
    .line 145
    move v4, v5

    .line 146
    move v5, v6

    .line 147
    move v6, v9

    .line 148
    move-object/from16 v7, p7

    .line 149
    .line 150
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Landroidx/compose/ui/geometry/Offset;

    .line 159
    .line 160
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 161
    .line 162
    .line 163
    move-result-wide v9

    .line 164
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Landroidx/compose/ui/geometry/Offset;

    .line 173
    .line 174
    invoke-virtual {v6}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 175
    .line 176
    .line 177
    move-result-wide v9

    .line 178
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    check-cast v9, Landroidx/compose/ui/geometry/Offset;

    .line 187
    .line 188
    invoke-virtual {v9}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 189
    .line 190
    .line 191
    move-result-wide v9

    .line 192
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    check-cast v10, Landroidx/compose/ui/geometry/Offset;

    .line 201
    .line 202
    invoke-virtual {v10}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 203
    .line 204
    .line 205
    move-result-wide v10

    .line 206
    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    new-instance v11, Landroid/graphics/DashPathEffect;

    .line 211
    .line 212
    const/4 v12, 0x5

    .line 213
    int-to-float v12, v12

    .line 214
    invoke-virtual {p0}, Lcom/glow/android/ui/bbt/BbtChartActivity;->K()F

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    mul-float/2addr v13, v12

    .line 219
    int-to-float v12, v5

    .line 220
    invoke-virtual {p0}, Lcom/glow/android/ui/bbt/BbtChartActivity;->K()F

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    mul-float/2addr v14, v12

    .line 225
    new-array v5, v5, [F

    .line 226
    .line 227
    aput v13, v5, v2

    .line 228
    .line 229
    aput v14, v5, v8

    .line 230
    .line 231
    const/high16 v2, 0x3f800000    # 1.0f

    .line 232
    .line 233
    invoke-direct {v11, v5, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 237
    .line 238
    .line 239
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 240
    .line 241
    move-object/from16 v2, p8

    .line 242
    .line 243
    move v4, v6

    .line 244
    move v5, v9

    .line 245
    move v6, v10

    .line 246
    move-object/from16 v7, p7

    .line 247
    .line 248
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 249
    .line 250
    .line 251
    :goto_2
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Landroidx/compose/ui/geometry/Offset;

    .line 256
    .line 257
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 258
    .line 259
    .line 260
    move-result-wide v2

    .line 261
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->clear()V

    .line 262
    .line 263
    .line 264
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_4
    return-void
.end method

.method public final K()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/bbt/BbtChartActivity;->D:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final L()Lcom/glow/android/ui/bbt/BbtChartViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/bbt/BbtChartActivity;->r:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/glow/android/ui/bbt/BbtChartViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final M()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/bbt/BbtChartActivity;->m:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/bbt/BbtChartActivity;->u:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/glow/android/ui/bbt/BbtChartActivity;->w:Landroidx/compose/runtime/MutableState;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 20
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Ldagger/android/AndroidInjection;->a(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p1}, Lcom/glow/android/trion/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "com.glow.android.ui.bbt.pageSource"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    :cond_0
    iput-object v0, v6, Lcom/glow/android/ui/bbt/BbtChartActivity;->g:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static/range {p0 .. p0}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/glow/android/prefs/LocalUserPrefs;->C()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, v6, Lcom/glow/android/ui/bbt/BbtChartActivity;->u:Landroidx/compose/runtime/MutableState;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/glow/android/ui/bbt/BbtChartActivity$ImageKeys;->b:Lcom/glow/android/ui/bbt/BbtChartActivity$ImageKeys;

    .line 43
    .line 44
    const v1, 0x7f080528

    .line 45
    .line 46
    .line 47
    invoke-static {v6, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v3, "getBitmap(...)"

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asImageBitmap(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/ImageBitmap;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    sget-object v0, Lcom/glow/android/ui/bbt/BbtChartActivity$ImageKeys;->c:Lcom/glow/android/ui/bbt/BbtChartActivity$ImageKeys;

    .line 76
    .line 77
    const v1, 0x7f0805dd

    .line 78
    .line 79
    .line 80
    invoke-static {v6, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asImageBitmap(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/ImageBitmap;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    sget-object v0, Lcom/glow/android/ui/bbt/BbtChartActivity$ImageKeys;->d:Lcom/glow/android/ui/bbt/BbtChartActivity$ImageKeys;

    .line 105
    .line 106
    const v1, 0x7f0805dc

    .line 107
    .line 108
    .line 109
    invoke-static {v6, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asImageBitmap(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/ImageBitmap;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    sget-object v0, Lcom/glow/android/ui/bbt/BbtChartActivity$ImageKeys;->e:Lcom/glow/android/ui/bbt/BbtChartActivity$ImageKeys;

    .line 134
    .line 135
    const v1, 0x7f0805db

    .line 136
    .line 137
    .line 138
    invoke-static {v6, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asImageBitmap(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/ImageBitmap;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    sget-object v0, Lcom/glow/android/ui/bbt/BbtChartActivity$ImageKeys;->f:Lcom/glow/android/ui/bbt/BbtChartActivity$ImageKeys;

    .line 163
    .line 164
    const v1, 0x7f0805da

    .line 165
    .line 166
    .line 167
    invoke-static {v6, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asImageBitmap(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/ImageBitmap;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    sget-object v0, Lcom/glow/android/ui/bbt/BbtChartActivity$ImageKeys;->g:Lcom/glow/android/ui/bbt/BbtChartActivity$ImageKeys;

    .line 192
    .line 193
    const v1, 0x7f0805d9

    .line 194
    .line 195
    .line 196
    invoke-static {v6, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v1}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asImageBitmap(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/ImageBitmap;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    sget-object v0, Lcom/glow/android/ui/bbt/BbtChartActivity$ImageKeys;->h:Lcom/glow/android/ui/bbt/BbtChartActivity$ImageKeys;

    .line 221
    .line 222
    const v1, 0x7f080944

    .line 223
    .line 224
    .line 225
    invoke-static {v6, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 233
    .line 234
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v1}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asImageBitmap(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/ImageBitmap;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    sget-object v0, Lcom/glow/android/ui/bbt/BbtChartActivity$ImageKeys;->i:Lcom/glow/android/ui/bbt/BbtChartActivity$ImageKeys;

    .line 250
    .line 251
    const v1, 0x7f080945

    .line 252
    .line 253
    .line 254
    invoke-static {v6, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 262
    .line 263
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v1}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asImageBitmap(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/ImageBitmap;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    sget-object v0, Lcom/glow/android/ui/bbt/BbtChartActivity$ImageKeys;->j:Lcom/glow/android/ui/bbt/BbtChartActivity$ImageKeys;

    .line 279
    .line 280
    const v1, 0x7f080943

    .line 281
    .line 282
    .line 283
    invoke-static {v6, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 291
    .line 292
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v1}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asImageBitmap(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/ImageBitmap;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    sget-object v0, Lcom/glow/android/ui/bbt/BbtChartActivity$ImageKeys;->k:Lcom/glow/android/ui/bbt/BbtChartActivity$ImageKeys;

    .line 308
    .line 309
    const v1, 0x7f080942

    .line 310
    .line 311
    .line 312
    invoke-static {v6, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 320
    .line 321
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v1}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asImageBitmap(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/ImageBitmap;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 333
    .line 334
    .line 335
    move-result-object v16

    .line 336
    sget-object v0, Lcom/glow/android/ui/bbt/BbtChartActivity$ImageKeys;->l:Lcom/glow/android/ui/bbt/BbtChartActivity$ImageKeys;

    .line 337
    .line 338
    const v1, 0x7f0808b9

    .line 339
    .line 340
    .line 341
    invoke-static {v6, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 349
    .line 350
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v1}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asImageBitmap(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/ImageBitmap;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 362
    .line 363
    .line 364
    move-result-object v17

    .line 365
    sget-object v0, Lcom/glow/android/ui/bbt/BbtChartActivity$ImageKeys;->m:Lcom/glow/android/ui/bbt/BbtChartActivity$ImageKeys;

    .line 366
    .line 367
    const v1, 0x7f0808b8

    .line 368
    .line 369
    .line 370
    invoke-static {v6, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 378
    .line 379
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v1}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asImageBitmap(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/ImageBitmap;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 391
    .line 392
    .line 393
    move-result-object v18

    .line 394
    sget-object v0, Lcom/glow/android/ui/bbt/BbtChartActivity$ImageKeys;->n:Lcom/glow/android/ui/bbt/BbtChartActivity$ImageKeys;

    .line 395
    .line 396
    const v1, 0x7f0808ba

    .line 397
    .line 398
    .line 399
    invoke-static {v6, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 407
    .line 408
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v1}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asImageBitmap(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/ImageBitmap;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 420
    .line 421
    .line 422
    move-result-object v19

    .line 423
    filled-new-array/range {v7 .. v19}, [Lkotlin/Pair;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iput-object v0, v6, Lcom/glow/android/ui/bbt/BbtChartActivity;->E:Ljava/util/Map;

    .line 432
    .line 433
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/bbt/BbtChartActivity;->N()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_1

    .line 438
    .line 439
    const v0, 0x4214cccd    # 37.2f

    .line 440
    .line 441
    .line 442
    goto :goto_0

    .line 443
    :cond_1
    const/high16 v0, 0x42c60000    # 99.0f

    .line 444
    .line 445
    :goto_0
    iput v0, v6, Lcom/glow/android/ui/bbt/BbtChartActivity;->s:F

    .line 446
    .line 447
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/bbt/BbtChartActivity;->N()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_2

    .line 452
    .line 453
    const v0, 0x420f6666    # 35.85f

    .line 454
    .line 455
    .line 456
    goto :goto_1

    .line 457
    :cond_2
    const v0, 0x42c18000    # 96.75f

    .line 458
    .line 459
    .line 460
    :goto_1
    iput v0, v6, Lcom/glow/android/ui/bbt/BbtChartActivity;->t:F

    .line 461
    .line 462
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/bbt/BbtChartActivity;->N()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_3

    .line 467
    .line 468
    const v0, 0x3e19999a    # 0.15f

    .line 469
    .line 470
    .line 471
    goto :goto_2

    .line 472
    :cond_3
    const/high16 v0, 0x3e800000    # 0.25f

    .line 473
    .line 474
    :goto_2
    iput v0, v6, Lcom/glow/android/ui/bbt/BbtChartActivity;->x:F

    .line 475
    .line 476
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    const-string v1, "com.glow.android.ui.bbt.initTab"

    .line 481
    .line 482
    const/4 v2, 0x0

    .line 483
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iget-object v1, v6, Lcom/glow/android/ui/bbt/BbtChartActivity;->m:Landroidx/compose/runtime/MutableState;

    .line 492
    .line 493
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    const-string v1, "com.glow.android.ui.bbt.selectedDate"

    .line 501
    .line 502
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Lcom/glow/android/trion/data/SimpleDate;

    .line 507
    .line 508
    if-nez v0, :cond_4

    .line 509
    .line 510
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    :cond_4
    iget-object v1, v6, Lcom/glow/android/ui/bbt/BbtChartActivity;->v:Landroidx/compose/runtime/MutableState;

    .line 515
    .line 516
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    const-wide v0, 0xff2b8a87L

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 525
    .line 526
    .line 527
    move-result-wide v4

    .line 528
    const-wide v0, 0xffff538dL

    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 534
    .line 535
    .line 536
    move-result-wide v2

    .line 537
    new-instance v7, Lcom/glow/android/ui/bbt/BbtChartActivity$onCreate$1;

    .line 538
    .line 539
    move-object v0, v7

    .line 540
    move-object/from16 v1, p0

    .line 541
    .line 542
    invoke-direct/range {v0 .. v5}, Lcom/glow/android/ui/bbt/BbtChartActivity$onCreate$1;-><init>(Lcom/glow/android/ui/bbt/BbtChartActivity;JJ)V

    .line 543
    .line 544
    .line 545
    const v0, -0xc618f77

    .line 546
    .line 547
    .line 548
    const/4 v1, 0x1

    .line 549
    invoke-static {v0, v1, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    const/4 v2, 0x0

    .line 554
    invoke-static {v6, v2, v0, v1, v2}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/glow/android/ui/bbt/BbtChartActivity;->M()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "opk_bbt"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/glow/android/ui/bbt/BbtChartActivity;->M()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    const-string v0, "bbt"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v0, "opk"

    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, Lcom/glow/android/ui/bbt/BbtChartActivity;->g:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "target_type"

    .line 28
    .line 29
    const-string v3, "page_impression_bbt_chart"

    .line 30
    .line 31
    const-string v4, "page_source"

    .line 32
    .line 33
    invoke-static {v3, v4, v1, v2, v0}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
