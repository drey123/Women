.class public final Lcom/glow/android/kaylee/ui/logchart/LogRecapBottomSheet$DataAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "LogRecapBottomSheet.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/ui/logchart/LogRecapBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DataAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/glow/android/kaylee/ui/logchart/LogRecapBottomSheet$LogChartDataVH;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/logchart/LogRecapBottomSheet$DataAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/glow/android/kaylee/ui/logchart/LogRecapBottomSheet$LogChartDataVH;",
        "<init>",
        "()V",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/ui/logchart/ChartRecapCellData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/logchart/LogRecapBottomSheet$DataAdapter;->a:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/glow/android/kaylee/ui/logchart/LogRecapBottomSheet$DataAdapter;->b:I

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iput v0, p0, Lcom/glow/android/kaylee/ui/logchart/LogRecapBottomSheet$DataAdapter;->c:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/logchart/LogRecapBottomSheet$DataAdapter;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/logchart/LogRecapBottomSheet$DataAdapter;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/glow/android/kaylee/ui/logchart/ChartRecapCellData;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/logchart/ChartRecapCellData;->a:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->h:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget p1, p0, Lcom/glow/android/kaylee/ui/logchart/LogRecapBottomSheet$DataAdapter;->b:I

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->d:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->e:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    iget p1, p0, Lcom/glow/android/kaylee/ui/logchart/LogRecapBottomSheet$DataAdapter;->c:I

    .line 54
    .line 55
    :goto_1
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    .line 1
    check-cast p1, Lcom/glow/android/kaylee/ui/logchart/LogRecapBottomSheet$LogChartDataVH;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/logchart/LogRecapBottomSheet$DataAdapter;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/glow/android/kaylee/ui/logchart/ChartRecapCellData;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v0, "data"

    .line 20
    .line 21
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lcom/glow/android/kaylee/ui/logchart/LogRecapBottomSheet$LogChartDataVH;->b:Landroidx/viewbinding/ViewBinding;

    .line 25
    .line 26
    instance-of v1, v0, Lcom/glow/android/kaylee/databinding/ChartRecapItemWeightBinding;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/16 v4, 0x8

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    check-cast v0, Lcom/glow/android/kaylee/databinding/ChartRecapItemWeightBinding;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/glow/android/kaylee/databinding/ChartRecapItemWeightBinding;->d:Landroid/widget/ImageView;

    .line 37
    .line 38
    iget v5, p2, Lcom/glow/android/kaylee/ui/logchart/ChartRecapCellData;->b:I

    .line 39
    .line 40
    invoke-virtual {p1, v5, v3}, Lcom/glow/android/kaylee/ui/logchart/LogRecapBottomSheet$LogChartDataVH;->h(ILjava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p2, Lcom/glow/android/kaylee/ui/logchart/ChartRecapCellData;->c:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/glow/android/kaylee/databinding/ChartRecapItemWeightBinding;->e:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, Lcom/glow/android/kaylee/databinding/ChartRecapItemWeightBinding;->f:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object p2, p2, Lcom/glow/android/kaylee/ui/logchart/ChartRecapCellData;->d:Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    const-string p1, "?"

    .line 62
    .line 63
    invoke-static {p2, p1, v2}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-object p2, v0, Lcom/glow/android/kaylee/databinding/ChartRecapItemWeightBinding;->c:Landroid/widget/TextView;

    .line 68
    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_0
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_1
    instance-of v1, v0, Lcom/glow/android/kaylee/databinding/ChartRecapItemKicksBinding;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    check-cast v0, Lcom/glow/android/kaylee/databinding/ChartRecapItemKicksBinding;

    .line 86
    .line 87
    iget-object v1, v0, Lcom/glow/android/kaylee/databinding/ChartRecapItemKicksBinding;->d:Landroid/widget/ImageView;

    .line 88
    .line 89
    iget v2, p2, Lcom/glow/android/kaylee/ui/logchart/ChartRecapCellData;->b:I

    .line 90
    .line 91
    invoke-virtual {p1, v2, v3}, Lcom/glow/android/kaylee/ui/logchart/LogRecapBottomSheet$LogChartDataVH;->h(ILjava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p2, Lcom/glow/android/kaylee/ui/logchart/ChartRecapCellData;->c:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v1, v0, Lcom/glow/android/kaylee/databinding/ChartRecapItemKicksBinding;->e:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p2, Lcom/glow/android/kaylee/ui/logchart/ChartRecapCellData;->d:Ljava/lang/CharSequence;

    .line 106
    .line 107
    iget-object v1, v0, Lcom/glow/android/kaylee/databinding/ChartRecapItemKicksBinding;->f:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->d:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p2, p2, Lcom/glow/android/kaylee/ui/logchart/ChartRecapCellData;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_2

    .line 125
    .line 126
    new-instance p1, Lcom/glow/android/kaylee/ui/logchart/LogRecapBottomSheet$LogChartDataVH$fillView$viewMoreClickListener$1;

    .line 127
    .line 128
    invoke-direct {p1}, Lcom/glow/android/kaylee/ui/logchart/LogRecapBottomSheet$LogChartDataVH$fillView$viewMoreClickListener$1;-><init>()V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    new-instance p1, Lcom/glow/android/kaylee/ui/logchart/LogRecapBottomSheet$LogChartDataVH$fillView$viewMoreClickListener$2;

    .line 133
    .line 134
    invoke-direct {p1}, Lcom/glow/android/kaylee/ui/logchart/LogRecapBottomSheet$LogChartDataVH$fillView$viewMoreClickListener$2;-><init>()V

    .line 135
    .line 136
    .line 137
    :goto_0
    iget-object p2, v0, Lcom/glow/android/kaylee/databinding/ChartRecapItemKicksBinding;->g:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    iget-object p2, v0, Lcom/glow/android/kaylee/databinding/ChartRecapItemKicksBinding;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 143
    .line 144
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_4

    .line 148
    .line 149
    :cond_3
    instance-of v1, v0, Lcom/glow/android/kaylee/databinding/ChartRecapItemNormalBinding;

    .line 150
    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    iget-object v1, p2, Lcom/glow/android/kaylee/ui/logchart/ChartRecapCellData;->g:Ljava/lang/Integer;

    .line 154
    .line 155
    iget v5, p2, Lcom/glow/android/kaylee/ui/logchart/ChartRecapCellData;->b:I

    .line 156
    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    invoke-virtual {p1, v5, v1}, Lcom/glow/android/kaylee/ui/logchart/LogRecapBottomSheet$LogChartDataVH;->h(ILjava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    invoke-virtual {p1, v5, v3}, Lcom/glow/android/kaylee/ui/logchart/LogRecapBottomSheet$LogChartDataVH;->h(ILjava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_5

    .line 173
    .line 174
    move-object v1, v0

    .line 175
    check-cast v1, Lcom/glow/android/kaylee/databinding/ChartRecapItemNormalBinding;

    .line 176
    .line 177
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/ChartRecapItemNormalBinding;->c:Landroid/widget/ImageView;

    .line 178
    .line 179
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const-string v1, "LogRecapBottomSheet: Recycled bitmap found: icon: "

    .line 188
    .line 189
    const-string v6, ", icon2: "

    .line 190
    .line 191
    invoke-static {v5, v1, v6}, Landroid/support/v4/media/a;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v5, p2, Lcom/glow/android/kaylee/ui/logchart/ChartRecapCellData;->g:Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object p1, p1, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 205
    .line 206
    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->c(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object p1, v0

    .line 210
    check-cast p1, Lcom/glow/android/kaylee/databinding/ChartRecapItemNormalBinding;

    .line 211
    .line 212
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/ChartRecapItemNormalBinding;->c:Landroid/widget/ImageView;

    .line 213
    .line 214
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 215
    .line 216
    .line 217
    :goto_2
    check-cast v0, Lcom/glow/android/kaylee/databinding/ChartRecapItemNormalBinding;

    .line 218
    .line 219
    iget-object p1, v0, Lcom/glow/android/kaylee/databinding/ChartRecapItemNormalBinding;->d:Landroid/widget/TextView;

    .line 220
    .line 221
    iget-object v1, p2, Lcom/glow/android/kaylee/ui/logchart/ChartRecapCellData;->c:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p2, Lcom/glow/android/kaylee/ui/logchart/ChartRecapCellData;->d:Ljava/lang/CharSequence;

    .line 227
    .line 228
    iget-object v1, v0, Lcom/glow/android/kaylee/databinding/ChartRecapItemNormalBinding;->f:Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    iget-boolean p1, p2, Lcom/glow/android/kaylee/ui/logchart/ChartRecapCellData;->e:Z

    .line 234
    .line 235
    iget-object v1, v0, Lcom/glow/android/kaylee/databinding/ChartRecapItemNormalBinding;->g:Landroid/widget/ImageView;

    .line 236
    .line 237
    if-eqz p1, :cond_6

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_6
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    :goto_3
    sget-object p1, Lcom/glow/android/kaylee/model/DataSource;->SOURCE_OURA:Lcom/glow/android/kaylee/model/DataSource;

    .line 247
    .line 248
    iget-object p2, p2, Lcom/glow/android/kaylee/ui/logchart/ChartRecapCellData;->h:Lcom/glow/android/kaylee/model/DataSource;

    .line 249
    .line 250
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ChartRecapItemNormalBinding;->e:Landroid/widget/ImageView;

    .line 251
    .line 252
    if-ne p2, p1, :cond_7

    .line 253
    .line 254
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    const p1, 0x7f0810fe

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_7
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    :cond_8
    :goto_4
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "parent"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget v4, v0, Lcom/glow/android/kaylee/ui/logchart/LogRecapBottomSheet$DataAdapter;->b:I

    .line 21
    .line 22
    const-string v5, "inflate(...)"

    .line 23
    .line 24
    const-string v6, "Missing required view with ID: "

    .line 25
    .line 26
    const v7, 0x7f0a0d96

    .line 27
    .line 28
    .line 29
    const v8, 0x7f0a088a

    .line 30
    .line 31
    .line 32
    const v9, 0x7f0a0687

    .line 33
    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    if-ne v2, v4, :cond_4

    .line 37
    .line 38
    const v2, 0x7f0d014c

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v3, 0x7f0a00f2

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-static {v2, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-object v13, v3

    .line 61
    check-cast v13, Landroid/widget/ImageView;

    .line 62
    .line 63
    if-eqz v13, :cond_1

    .line 64
    .line 65
    invoke-static {v2, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move-object v14, v3

    .line 70
    check-cast v14, Landroid/widget/TextView;

    .line 71
    .line 72
    if-eqz v14, :cond_0

    .line 73
    .line 74
    invoke-static {v2, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    move-object v15, v3

    .line 79
    check-cast v15, Landroid/widget/TextView;

    .line 80
    .line 81
    if-eqz v15, :cond_3

    .line 82
    .line 83
    new-instance v3, Lcom/glow/android/kaylee/databinding/ChartRecapItemWeightBinding;

    .line 84
    .line 85
    move-object v11, v2

    .line 86
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 87
    .line 88
    move-object v10, v3

    .line 89
    move-object v12, v4

    .line 90
    invoke-direct/range {v10 .. v15}, Lcom/glow/android/kaylee/databinding/ChartRecapItemWeightBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaintFlags()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    or-int/lit8 v2, v2, 0x8

    .line 101
    .line 102
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lk1/b;

    .line 106
    .line 107
    const/16 v5, 0x16

    .line 108
    .line 109
    invoke-direct {v2, v1, v5}, Lk1/b;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_0
    move v7, v8

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    move v7, v9

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    move v7, v3

    .line 122
    :cond_3
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v2, Ljava/lang/NullPointerException;

    .line 131
    .line 132
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v2

    .line 140
    :cond_4
    iget v4, v0, Lcom/glow/android/kaylee/ui/logchart/LogRecapBottomSheet$DataAdapter;->c:I

    .line 141
    .line 142
    if-ne v2, v4, :cond_9

    .line 143
    .line 144
    const v2, 0x7f0d014a

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v2, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const v2, 0x7f0a013e

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    move-object v12, v3

    .line 159
    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    .line 160
    .line 161
    if-eqz v12, :cond_7

    .line 162
    .line 163
    invoke-static {v1, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    move-object v13, v2

    .line 168
    check-cast v13, Landroid/widget/ImageView;

    .line 169
    .line 170
    if-eqz v13, :cond_6

    .line 171
    .line 172
    invoke-static {v1, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    move-object v14, v2

    .line 177
    check-cast v14, Landroid/widget/TextView;

    .line 178
    .line 179
    if-eqz v14, :cond_5

    .line 180
    .line 181
    invoke-static {v1, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    move-object v15, v2

    .line 186
    check-cast v15, Landroid/widget/TextView;

    .line 187
    .line 188
    if-eqz v15, :cond_8

    .line 189
    .line 190
    const v7, 0x7f0a0dc6

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    move-object/from16 v16, v2

    .line 198
    .line 199
    check-cast v16, Landroid/widget/TextView;

    .line 200
    .line 201
    if-eqz v16, :cond_8

    .line 202
    .line 203
    new-instance v3, Lcom/glow/android/kaylee/databinding/ChartRecapItemKicksBinding;

    .line 204
    .line 205
    move-object v11, v1

    .line 206
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 207
    .line 208
    move-object v10, v3

    .line 209
    invoke-direct/range {v10 .. v16}, Lcom/glow/android/kaylee/databinding/ChartRecapItemKicksBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_5
    move v7, v8

    .line 217
    goto :goto_1

    .line 218
    :cond_6
    move v7, v9

    .line 219
    goto :goto_1

    .line 220
    :cond_7
    move v7, v2

    .line 221
    :cond_8
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    new-instance v2, Ljava/lang/NullPointerException;

    .line 230
    .line 231
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v2

    .line 239
    :cond_9
    const v2, 0x7f0d014b

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v2, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v1, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    move-object v12, v2

    .line 251
    check-cast v12, Landroid/widget/ImageView;

    .line 252
    .line 253
    if-eqz v12, :cond_c

    .line 254
    .line 255
    invoke-static {v1, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    move-object v13, v2

    .line 260
    check-cast v13, Landroid/widget/TextView;

    .line 261
    .line 262
    if-eqz v13, :cond_b

    .line 263
    .line 264
    const v2, 0x7f0a0c44

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    move-object v14, v3

    .line 272
    check-cast v14, Landroid/widget/ImageView;

    .line 273
    .line 274
    if-eqz v14, :cond_a

    .line 275
    .line 276
    invoke-static {v1, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    move-object v15, v2

    .line 281
    check-cast v15, Landroid/widget/TextView;

    .line 282
    .line 283
    if-eqz v15, :cond_d

    .line 284
    .line 285
    const v7, 0x7f0a0e1c

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    move-object/from16 v16, v2

    .line 293
    .line 294
    check-cast v16, Landroid/widget/ImageView;

    .line 295
    .line 296
    if-eqz v16, :cond_d

    .line 297
    .line 298
    new-instance v3, Lcom/glow/android/kaylee/databinding/ChartRecapItemNormalBinding;

    .line 299
    .line 300
    move-object v11, v1

    .line 301
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 302
    .line 303
    move-object v10, v3

    .line 304
    invoke-direct/range {v10 .. v16}, Lcom/glow/android/kaylee/databinding/ChartRecapItemNormalBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :goto_2
    new-instance v1, Lcom/glow/android/kaylee/ui/logchart/LogRecapBottomSheet$LogChartDataVH;

    .line 311
    .line 312
    invoke-direct {v1, v3}, Lcom/glow/android/kaylee/ui/logchart/LogRecapBottomSheet$LogChartDataVH;-><init>(Landroidx/viewbinding/ViewBinding;)V

    .line 313
    .line 314
    .line 315
    return-object v1

    .line 316
    :cond_a
    move v7, v2

    .line 317
    goto :goto_3

    .line 318
    :cond_b
    move v7, v8

    .line 319
    goto :goto_3

    .line 320
    :cond_c
    move v7, v9

    .line 321
    :cond_d
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    new-instance v2, Ljava/lang/NullPointerException;

    .line 330
    .line 331
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v2
.end method
