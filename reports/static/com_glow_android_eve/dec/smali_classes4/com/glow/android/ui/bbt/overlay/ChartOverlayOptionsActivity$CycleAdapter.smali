.class Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity$CycleAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ChartOverlayOptionsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CycleAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity$CycleAdapter$CycleVH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity$CycleAdapter$CycleVH;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/TreeMap;

.field public final synthetic c:Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity$CycleAdapter;->c:Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity$CycleAdapter;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/TreeMap;

    .line 14
    .line 15
    new-instance v0, LA4/a;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, v1}, LA4/a;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity$CycleAdapter;->b:Ljava/util/TreeMap;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity$CycleAdapter;->a:Ljava/util/ArrayList;

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
    .locals 9

    .line 1
    check-cast p1, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity$CycleAdapter$CycleVH;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity$CycleAdapter;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/glow/android/data/CycleBrief;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity$CycleAdapter;->c:Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity;

    .line 12
    .line 13
    iget-object v3, v2, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity;->p:Lcom/glow/android/data/ChartOverlay$PinCycleMode;

    .line 14
    .line 15
    iget-object v4, v2, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity;->o:Lcom/glow/android/data/ChartOverlay$PinTemperatureChangeMode;

    .line 16
    .line 17
    iget-boolean v5, v2, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity;->v:Z

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x1

    .line 21
    if-nez v5, :cond_2

    .line 22
    .line 23
    sget-object v1, Lcom/glow/android/data/ChartOverlay$PinCycleMode;->b:Lcom/glow/android/data/ChartOverlay$PinCycleMode;

    .line 24
    .line 25
    if-ne v3, v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lcom/glow/android/data/ChartOverlay$PinTemperatureChangeMode;->b:Lcom/glow/android/data/ChartOverlay$PinTemperatureChangeMode;

    .line 28
    .line 29
    if-ne v4, v1, :cond_1

    .line 30
    .line 31
    :cond_0
    :goto_0
    move v6, v7

    .line 32
    :cond_1
    move v7, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    sget-object v3, Lcom/glow/android/data/ChartOverlay$PinTemperatureChangeMode;->c:Lcom/glow/android/data/ChartOverlay$PinTemperatureChangeMode;

    .line 35
    .line 36
    if-ne v4, v3, :cond_3

    .line 37
    .line 38
    iget-object v3, v2, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity;->u:Ljava/util/TreeMap;

    .line 39
    .line 40
    iget v4, v1, Lcom/glow/android/data/CycleBrief;->f:I

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    iget-object v3, v2, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity;->u:Ljava/util/TreeMap;

    .line 53
    .line 54
    iget v1, v1, Lcom/glow/android/data/CycleBrief;->f:I

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v3, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Float;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v3, 0x0

    .line 71
    cmpg-float v1, v1, v3

    .line 72
    .line 73
    if-lez v1, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    sget-object v3, Lcom/glow/android/data/ChartOverlay$PinTemperatureChangeMode;->d:Lcom/glow/android/data/ChartOverlay$PinTemperatureChangeMode;

    .line 77
    .line 78
    if-ne v4, v3, :cond_5

    .line 79
    .line 80
    iget v3, v1, Lcom/glow/android/data/CycleBrief;->i:F

    .line 81
    .line 82
    const/high16 v4, 0x420c0000    # 35.0f

    .line 83
    .line 84
    cmpl-float v5, v3, v4

    .line 85
    .line 86
    const/high16 v8, 0x42200000    # 40.0f

    .line 87
    .line 88
    if-ltz v5, :cond_4

    .line 89
    .line 90
    cmpg-float v3, v3, v8

    .line 91
    .line 92
    if-lez v3, :cond_0

    .line 93
    .line 94
    :cond_4
    iget v1, v1, Lcom/glow/android/data/CycleBrief;->j:F

    .line 95
    .line 96
    cmpl-float v3, v1, v4

    .line 97
    .line 98
    if-ltz v3, :cond_1

    .line 99
    .line 100
    cmpg-float v1, v1, v8

    .line 101
    .line 102
    if-gtz v1, :cond_1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    :goto_1
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v1, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p1, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity$CycleAdapter$CycleVH;->b:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v3, p1, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity$CycleAdapter$CycleVH;->c:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p1, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity$CycleAdapter$CycleVH;->d:Landroid/widget/CheckBox;

    .line 121
    .line 122
    invoke-virtual {p1, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 123
    .line 124
    .line 125
    iget-object v4, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity$CycleAdapter;->b:Ljava/util/TreeMap;

    .line 126
    .line 127
    if-nez v7, :cond_6

    .line 128
    .line 129
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Lcom/glow/android/data/CycleBrief;

    .line 134
    .line 135
    iget v5, v5, Lcom/glow/android/data/CycleBrief;->b:I

    .line 136
    .line 137
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v4, v5}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_6
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->N()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Lcom/glow/android/data/CycleBrief;

    .line 157
    .line 158
    iget v7, v7, Lcom/glow/android/data/CycleBrief;->b:I

    .line 159
    .line 160
    sub-int/2addr v6, v7

    .line 161
    invoke-virtual {v5, v6}, Lcom/glow/android/trion/data/SimpleDate;->V(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v5, v6}, Lcom/glow/android/trion/data/SimpleDate;->b0(Landroid/content/Context;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lcom/glow/android/data/CycleBrief;

    .line 181
    .line 182
    iget v1, v1, Lcom/glow/android/data/CycleBrief;->g:I

    .line 183
    .line 184
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lcom/glow/android/data/CycleBrief;

    .line 196
    .line 197
    iget v0, v0, Lcom/glow/android/data/CycleBrief;->b:I

    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v4, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 208
    .line 209
    .line 210
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, v2, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity;->l:Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/util/TreeMap;->size()I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    const v0, 0x7f130568

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    const p2, 0x7f0d0145

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p2, p1, v0}, Lj/b;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0a02d1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/glow/android/ui/bbt/overlay/a;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/glow/android/ui/bbt/overlay/a;-><init>(Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity$CycleAdapter;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity$CycleAdapter$CycleVH;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/widget/CheckBox;

    .line 34
    .line 35
    iput-object p2, v0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity$CycleAdapter$CycleVH;->d:Landroid/widget/CheckBox;

    .line 36
    .line 37
    const p2, 0x7f0a03f3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object p2, v0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity$CycleAdapter$CycleVH;->c:Landroid/widget/TextView;

    .line 47
    .line 48
    const p2, 0x7f0a03e7

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object p1, v0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity$CycleAdapter$CycleVH;->b:Landroid/widget/TextView;

    .line 58
    .line 59
    return-object v0
.end method
