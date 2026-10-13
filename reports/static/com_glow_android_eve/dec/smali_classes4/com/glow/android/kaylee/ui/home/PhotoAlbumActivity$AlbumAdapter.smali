.class public final Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity$AlbumAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PhotoAlbumActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AlbumAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity$AlbumAdapter$Companion;,
        Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity$AlbumAdapter$PhotoInSection;,
        Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity$AlbumAdapter$Section;,
        Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity$AlbumAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity$AlbumAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0004\u0005\u0006\u0007\u0008B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity$AlbumAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity$AlbumAdapter$ViewHolder;",
        "<init>",
        "()V",
        "Section",
        "PhotoInSection",
        "ViewHolder",
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


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity$AlbumAdapter$Section;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/glow/android/kaylee/model/UserManager;

.field public final c:Lcom/glow/android/kaylee/model/PregnancyStatusManager;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity$AlbumAdapter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity$AlbumAdapter$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity$AlbumAdapter;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>([Lcom/glow/android/kaylee/model/Photo;Lcom/glow/android/kaylee/model/UserManager;Lcom/glow/android/kaylee/model/PregnancyStatusManager;)V
    .locals 8
    .param p1    # [Lcom/glow/android/kaylee/model/Photo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/kaylee/model/UserManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/kaylee/model/PregnancyStatusManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chronoPhotos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pregnancyStatusManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity$AlbumAdapter;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity$AlbumAdapter;->b:Lcom/glow/android/kaylee/model/UserManager;

    .line 5
    iput-object p3, p0, Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity$AlbumAdapter;->c:Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 6
    new-instance p2, Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity$AlbumAdapter$Section;

    const/4 v0, -0x1

    invoke-direct {p2, v0}, Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity$AlbumAdapter$Section;-><init>(I)V

    .line 7
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 8
    invoke-virtual {v3}, Lcom/glow/android/kaylee/model/Photo;->getDate()J

    move-result-wide v4

    const v6, 0x15180

    int-to-long v6, v6

    mul-long/2addr v4, v6

    .line 9
    invoke-static {v4, v5}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v4

    .line 10
    invoke-virtual {p3, v4}, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->k(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;

    move-result-object v4

    .line 11
    iget v5, v4, Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;->b:I

    const/4 v6, 0x1

    iget v4, v4, Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;->a:I

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v4, v6

    .line 12
    :goto_1
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-le v4, v0, :cond_1

    .line 13
    new-instance p2, Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity$AlbumAdapter$Section;

    invoke-direct {p2, v4}, Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity$AlbumAdapter$Section;-><init>(I)V

    .line 14
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity$AlbumAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v4

    .line 15
    :cond_1
    new-instance v4, Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity$AlbumAdapter$PhotoInSection;

    .line 16
    const-string v5, "mPhoto"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "mSection"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity$AlbumAdapter$PhotoInSection;->a:Lcom/glow/android/kaylee/model/Photo;

    .line 18
    const-string v3, "photo"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v3, p2, Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity$AlbumAdapter$Section;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity$AlbumAdapter;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity$AlbumAdapter$ViewHolder;

    .line 8
    .line 9
    const-string v3, "holder"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity$AlbumAdapter;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v5, "get(...)"

    .line 21
    .line 22
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v4, Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity$AlbumAdapter$Section;

    .line 26
    .line 27
    iget-object v5, v2, Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity$AlbumAdapter$ViewHolder;->b:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, v4, Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity$AlbumAdapter$Section;->b:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_0
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity$AlbumAdapter;->b:Lcom/glow/android/kaylee/model/UserManager;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    const-string v1, "mUserManager"

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v1, v3

    .line 60
    :cond_1
    iget-object v6, v0, Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity$AlbumAdapter;->c:Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 61
    .line 62
    if-nez v6, :cond_2

    .line 63
    .line 64
    const-string v6, "mPregnancyStatusManager"

    .line 65
    .line 66
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v6, v3

    .line 70
    :cond_2
    const-string v7, "context"

    .line 71
    .line 72
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v7, "userManager"

    .line 76
    .line 77
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v7, "pregnancyStatusManager"

    .line 81
    .line 82
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/UserManager;->o()Lcom/glow/android/trion/data/SimpleDate;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iget v8, v4, Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity$AlbumAdapter$Section;->a:I

    .line 90
    .line 91
    add-int/lit8 v9, v8, -0x1

    .line 92
    .line 93
    const/4 v10, 0x7

    .line 94
    mul-int/2addr v9, v10

    .line 95
    invoke-virtual {v7, v9}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v7}, Lcom/glow/android/kaylee/model/UserManager;->i(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    sget-object v11, Lcom/glow/android/kaylee/model/Pregnancy$Status;->PREGNANCY:Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 107
    .line 108
    const-string v12, "getString(...)"

    .line 109
    .line 110
    const v13, 0x7f131373

    .line 111
    .line 112
    .line 113
    if-ne v9, v11, :cond_3

    .line 114
    .line 115
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v5, v13, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    sget-object v11, Lcom/glow/android/kaylee/model/Pregnancy$Status;->BORN:Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 132
    .line 133
    if-ne v9, v11, :cond_5

    .line 134
    .line 135
    invoke-virtual {v6, v7}, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->g(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-ltz v7, :cond_4

    .line 140
    .line 141
    if-ge v7, v10, :cond_4

    .line 142
    .line 143
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const v6, 0x7f131371

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/UserManager;->o()Lcom/glow/android/trion/data/SimpleDate;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1, v8}, Lcom/glow/android/trion/data/SimpleDate;->f(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v6, v1}, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->c(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget v1, v1, Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;->a:I

    .line 175
    .line 176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const v6, 0x7f131372

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v5, v13, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :goto_0
    iget-object v6, v2, Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity$AlbumAdapter$ViewHolder;->b:Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v2, Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity$AlbumAdapter$ViewHolder;->c:Lcom/wefika/flowlayout/FlowLayout;

    .line 216
    .line 217
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 218
    .line 219
    .line 220
    iget-object v2, v4, Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity$AlbumAdapter$Section;->b:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const-string v4, "iterator(...)"

    .line 227
    .line 228
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_8

    .line 236
    .line 237
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    const-string v6, "next(...)"

    .line 242
    .line 243
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    check-cast v4, Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity$AlbumAdapter$PhotoInSection;

    .line 247
    .line 248
    iget-object v6, v4, Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity$AlbumAdapter$PhotoInSection;->a:Lcom/glow/android/kaylee/model/Photo;

    .line 249
    .line 250
    const v7, 0x7f0d0442

    .line 251
    .line 252
    .line 253
    invoke-static {v5, v7, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    const v8, 0x7f0a0696

    .line 258
    .line 259
    .line 260
    invoke-static {v7, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    move-object v11, v9

    .line 265
    check-cast v11, Landroid/widget/ImageView;

    .line 266
    .line 267
    if-eqz v11, :cond_7

    .line 268
    .line 269
    const v8, 0x7f0a0bb2

    .line 270
    .line 271
    .line 272
    invoke-static {v7, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    check-cast v9, Landroid/widget/FrameLayout;

    .line 277
    .line 278
    if-eqz v9, :cond_7

    .line 279
    .line 280
    const v8, 0x7f0a0bb3

    .line 281
    .line 282
    .line 283
    invoke-static {v7, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    if-eqz v10, :cond_7

    .line 288
    .line 289
    new-instance v8, Lcom/glow/android/kaylee/databinding/TimelapseAlbumItemBinding;

    .line 290
    .line 291
    move-object v12, v7

    .line 292
    check-cast v12, Landroid/widget/FrameLayout;

    .line 293
    .line 294
    invoke-direct {v8, v12, v11, v9, v10}, Lcom/glow/android/kaylee/databinding/TimelapseAlbumItemBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/view/View;)V

    .line 295
    .line 296
    .line 297
    const-string v12, "bind(...)"

    .line 298
    .line 299
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const-string v8, "image"

    .line 303
    .line 304
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const-string v8, "statusHolder"

    .line 308
    .line 309
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const-string v8, "statusMark"

    .line 313
    .line 314
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget v8, v0, Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity$AlbumAdapter;->d:I

    .line 318
    .line 319
    if-nez v8, :cond_6

    .line 320
    .line 321
    const/16 v8, 0x8

    .line 322
    .line 323
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    new-instance v8, Lk1/b;

    .line 327
    .line 328
    const/16 v9, 0x9

    .line 329
    .line 330
    invoke-direct {v8, v4, v9}, Lk1/b;-><init>(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v11, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    .line 335
    .line 336
    new-instance v8, LU0/b;

    .line 337
    .line 338
    const/4 v9, 0x1

    .line 339
    invoke-direct {v8, v4, v9}, LU0/b;-><init>(Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v11, v8}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 343
    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_6
    const/4 v8, 0x0

    .line 347
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    iget-boolean v8, v4, Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity$AlbumAdapter$PhotoInSection;->b:Z

    .line 351
    .line 352
    invoke-virtual {v10, v8}, Landroid/view/View;->setSelected(Z)V

    .line 353
    .line 354
    .line 355
    new-instance v8, LW3/b;

    .line 356
    .line 357
    const/16 v12, 0x15

    .line 358
    .line 359
    invoke-direct {v8, v12, v10, v4}, LW3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v9, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    .line 364
    .line 365
    :goto_2
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    const v8, 0x7f07034a

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    invoke-virtual {v6}, Lcom/glow/android/kaylee/model/Photo;->getUrl()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    invoke-static {v5}, Lcom/squareup/picasso/Picasso;->g(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 389
    .line 390
    .line 391
    move-result-object v16

    .line 392
    const/4 v14, 0x1

    .line 393
    const v15, 0x7f08077c

    .line 394
    .line 395
    .line 396
    invoke-static/range {v10 .. v16}, Lcom/glow/android/kaylee/utils/ImageLoadUtil;->a(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Integer;Ljava/lang/Integer;ZILcom/squareup/picasso/Picasso;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    const v8, 0x7f070349

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    new-instance v8, Lcom/wefika/flowlayout/FlowLayout$LayoutParams;

    .line 411
    .line 412
    invoke-direct {v8, v4, v4}, Lcom/wefika/flowlayout/FlowLayout$LayoutParams;-><init>(II)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v8, v6, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :cond_7
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    new-instance v2, Ljava/lang/NullPointerException;

    .line 438
    .line 439
    const-string v3, "Missing required view with ID: "

    .line 440
    .line 441
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v2

    .line 449
    :cond_8
    :goto_3
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity$AlbumAdapter$ViewHolder;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const v1, 0x7f0d0443

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v1, v0, v2}, Lj/b;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0a05a8

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/wefika/flowlayout/FlowLayout;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const v0, 0x7f0a0ce6

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    new-instance v0, Lcom/glow/android/kaylee/databinding/TimelapseAlbumSectionBinding;

    .line 40
    .line 41
    check-cast p1, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-direct {v0, p1, v1, v2}, Lcom/glow/android/kaylee/databinding/TimelapseAlbumSectionBinding;-><init>(Landroid/widget/LinearLayout;Lcom/wefika/flowlayout/FlowLayout;Landroid/widget/TextView;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "inflate(...)"

    .line 47
    .line 48
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, v0}, Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity$AlbumAdapter$ViewHolder;-><init>(Lcom/glow/android/kaylee/databinding/TimelapseAlbumSectionBinding;)V

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Ljava/lang/NullPointerException;

    .line 64
    .line 65
    const-string v0, "Missing required view with ID: "

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p2
.end method
