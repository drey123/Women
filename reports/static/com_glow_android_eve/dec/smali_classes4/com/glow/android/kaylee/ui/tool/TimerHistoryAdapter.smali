.class public final Lcom/glow/android/kaylee/ui/tool/TimerHistoryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "TimerHistoryAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/tool/TimerHistoryAdapter$Companion;,
        Lcom/glow/android/kaylee/ui/tool/TimerHistoryAdapter$DateItem;,
        Lcom/glow/android/kaylee/ui/tool/TimerHistoryAdapter$DateViewHolder;,
        Lcom/glow/android/kaylee/ui/tool/TimerHistoryAdapter$HistoryItem;,
        Lcom/glow/android/kaylee/ui/tool/TimerHistoryAdapter$NameItem;,
        Lcom/glow/android/kaylee/ui/tool/TimerHistoryAdapter$NameViewHolder;,
        Lcom/glow/android/kaylee/ui/tool/TimerHistoryAdapter$TimerRecordItem;,
        Lcom/glow/android/kaylee/ui/tool/TimerHistoryAdapter$TimerRecordViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0008\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/tool/TimerHistoryAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "TimerRecordViewHolder",
        "DateViewHolder",
        "NameViewHolder",
        "HistoryItem",
        "TimerRecordItem",
        "DateItem",
        "NameItem",
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


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public final c:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/tool/TimerHistoryAdapter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/ui/tool/TimerHistoryAdapter$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/tool/TimerHistoryAdapter;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput p2, p0, Lcom/glow/android/kaylee/ui/tool/TimerHistoryAdapter;->b:I

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/tool/TimerHistoryAdapter;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/tool/TimerHistoryAdapter;->c:Ljava/util/ArrayList;

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

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/tool/TimerHistoryAdapter;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/glow/android/kaylee/ui/tool/TimerHistoryAdapter$HistoryItem;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/glow/android/kaylee/ui/tool/TimerHistoryAdapter$HistoryItem;->getType()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/glow/android/kaylee/ui/tool/TimerHistoryAdapter$TimerRecordViewHolder;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/tool/TimerHistoryAdapter;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, Lcom/glow/android/kaylee/ui/tool/TimerHistoryAdapter$TimerRecordViewHolder;

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v0, "null cannot be cast to non-null type com.glow.android.kaylee.ui.tool.TimerHistoryAdapter.TimerRecordItem"

    .line 20
    .line 21
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p2, Lcom/glow/android/kaylee/ui/tool/TimerHistoryAdapter$TimerRecordItem;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v0, "record"

    .line 30
    .line 31
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lcom/glow/android/kaylee/ui/tool/TimerHistoryAdapter$TimerRecordViewHolder;->b:Lcom/glow/android/kaylee/databinding/ItemHistoryRecordBinding;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/glow/android/kaylee/databinding/ItemHistoryRecordBinding;->g:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v3, p2, Lcom/glow/android/kaylee/ui/tool/TimerHistoryAdapter$TimerRecordItem;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lcom/glow/android/kaylee/databinding/ItemHistoryRecordBinding;->c:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v3, p2, Lcom/glow/android/kaylee/ui/tool/TimerHistoryAdapter$TimerRecordItem;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v3, 0x0

    .line 51
    .line 52
    iget-wide v5, p2, Lcom/glow/android/kaylee/ui/tool/TimerHistoryAdapter$TimerRecordItem;->d:J

    .line 53
    .line 54
    cmp-long v1, v5, v3

    .line 55
    .line 56
    iget-object v3, v0, Lcom/glow/android/kaylee/databinding/ItemHistoryRecordBinding;->d:Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object v4, v0, Lcom/glow/android/kaylee/databinding/ItemHistoryRecordBinding;->e:Landroid/widget/Chronometer;

    .line 59
    .line 60
    if-lez v1, :cond_0

    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    add-long/2addr v1, v5

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    sub-long/2addr v1, v5

    .line 79
    invoke-virtual {v4, v1, v2}, Landroid/widget/Chronometer;->setBase(J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/widget/Chronometer;->start()V

    .line 83
    .line 84
    .line 85
    new-instance v1, LU1/g;

    .line 86
    .line 87
    invoke-direct {v1, p2, v0}, LU1/g;-><init>(Lcom/glow/android/kaylee/ui/tool/TimerHistoryAdapter$TimerRecordItem;Lcom/glow/android/kaylee/databinding/ItemHistoryRecordBinding;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v1}, Landroid/widget/Chronometer;->setOnChronometerTickListener(Landroid/widget/Chronometer$OnChronometerTickListener;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {v4}, Landroid/widget/Chronometer;->stop()V

    .line 95
    .line 96
    .line 97
    const/16 v1, 0x8

    .line 98
    .line 99
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p2, Lcom/glow/android/kaylee/ui/tool/TimerHistoryAdapter$TimerRecordItem;->c:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    iget v1, p0, Lcom/glow/android/kaylee/ui/tool/TimerHistoryAdapter;->b:I

    .line 111
    .line 112
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ItemHistoryRecordBinding;->f:Landroid/widget/ImageView;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, LC0/e;

    .line 122
    .line 123
    const/16 v2, 0x14

    .line 124
    .line 125
    invoke-direct {v1, v2, p1, p2}, LC0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    instance-of v0, p1, Lcom/glow/android/kaylee/ui/tool/TimerHistoryAdapter$DateViewHolder;

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    check-cast p1, Lcom/glow/android/kaylee/ui/tool/TimerHistoryAdapter$DateViewHolder;

    .line 137
    .line 138
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    const-string v0, "null cannot be cast to non-null type com.glow.android.kaylee.ui.tool.TimerHistoryAdapter.DateItem"

    .line 143
    .line 144
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    check-cast p2, Lcom/glow/android/kaylee/ui/tool/TimerHistoryAdapter$DateItem;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    const-string v0, "date"

    .line 153
    .line 154
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/tool/TimerHistoryAdapter$DateViewHolder;->b:Lcom/glow/android/kaylee/databinding/ItemHistoryDateBinding;

    .line 158
    .line 159
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/ItemHistoryDateBinding;->c:Landroid/widget/TextView;

    .line 160
    .line 161
    iget-object p2, p2, Lcom/glow/android/kaylee/ui/tool/TimerHistoryAdapter$DateItem;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    instance-of v0, p1, Lcom/glow/android/kaylee/ui/tool/TimerHistoryAdapter$NameViewHolder;

    .line 168
    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    check-cast p1, Lcom/glow/android/kaylee/ui/tool/TimerHistoryAdapter$NameViewHolder;

    .line 172
    .line 173
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    const-string v0, "null cannot be cast to non-null type com.glow.android.kaylee.ui.tool.TimerHistoryAdapter.NameItem"

    .line 178
    .line 179
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    check-cast p2, Lcom/glow/android/kaylee/ui/tool/TimerHistoryAdapter$NameItem;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    const-string v0, "item"

    .line 188
    .line 189
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/tool/TimerHistoryAdapter$NameViewHolder;->b:Lcom/glow/android/kaylee/databinding/ItemHistoryColumnNameBinding;

    .line 193
    .line 194
    iget-object v0, p1, Lcom/glow/android/kaylee/databinding/ItemHistoryColumnNameBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget p2, p2, Lcom/glow/android/kaylee/ui/tool/TimerHistoryAdapter$NameItem;->a:I

    .line 201
    .line 202
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    const-string v0, "getStringArray(...)"

    .line 207
    .line 208
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    aget-object v0, p2, v2

    .line 212
    .line 213
    iget-object v1, p1, Lcom/glow/android/kaylee/databinding/ItemHistoryColumnNameBinding;->e:Landroid/widget/TextView;

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x1

    .line 219
    aget-object v0, p2, v0

    .line 220
    .line 221
    iget-object v1, p1, Lcom/glow/android/kaylee/databinding/ItemHistoryColumnNameBinding;->c:Landroid/widget/TextView;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x2

    .line 227
    aget-object p2, p2, v0

    .line 228
    .line 229
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/ItemHistoryColumnNameBinding;->d:Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    :cond_3
    :goto_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 10
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inflate(...)"

    .line 7
    .line 8
    const-string v1, "Missing required view with ID: "

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/tool/TimerHistoryAdapter;->a:Landroid/content/Context;

    .line 12
    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq p2, v4, :cond_1

    .line 17
    .line 18
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const v3, 0x7f0d02b5

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const p2, 0x7f0a049e

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const p2, 0x7f0a055d

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroid/widget/TextView;

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    const p2, 0x7f0a0cd1

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    new-instance p2, Lcom/glow/android/kaylee/databinding/ItemHistoryColumnNameBinding;

    .line 63
    .line 64
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    invoke-direct {p2, p1, v2, v3, v4}, Lcom/glow/android/kaylee/databinding/ItemHistoryColumnNameBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lcom/glow/android/kaylee/ui/tool/TimerHistoryAdapter$NameViewHolder;

    .line 73
    .line 74
    invoke-direct {p1, p2}, Lcom/glow/android/kaylee/ui/tool/TimerHistoryAdapter$NameViewHolder;-><init>(Lcom/glow/android/kaylee/databinding/ItemHistoryColumnNameBinding;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Ljava/lang/NullPointerException;

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p2

    .line 97
    :cond_1
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const v3, 0x7f0d02b6

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const p2, 0x7f0a0410

    .line 109
    .line 110
    .line 111
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Landroid/widget/TextView;

    .line 116
    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    new-instance p2, Lcom/glow/android/kaylee/databinding/ItemHistoryDateBinding;

    .line 120
    .line 121
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 122
    .line 123
    invoke-direct {p2, p1, v2}, Lcom/glow/android/kaylee/databinding/ItemHistoryDateBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lcom/glow/android/kaylee/ui/tool/TimerHistoryAdapter$DateViewHolder;

    .line 130
    .line 131
    invoke-direct {p1, p2}, Lcom/glow/android/kaylee/ui/tool/TimerHistoryAdapter$DateViewHolder;-><init>(Lcom/glow/android/kaylee/databinding/ItemHistoryDateBinding;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance p2, Ljava/lang/NullPointerException;

    .line 144
    .line 145
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p2

    .line 153
    :cond_3
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    const v3, 0x7f0d02b7

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const p2, 0x7f0a04a0

    .line 165
    .line 166
    .line 167
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    move-object v5, v2

    .line 172
    check-cast v5, Landroid/widget/TextView;

    .line 173
    .line 174
    if-eqz v5, :cond_4

    .line 175
    .line 176
    const p2, 0x7f0a0561

    .line 177
    .line 178
    .line 179
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    move-object v6, v2

    .line 184
    check-cast v6, Landroid/widget/TextView;

    .line 185
    .line 186
    if-eqz v6, :cond_4

    .line 187
    .line 188
    const p2, 0x7f0a0562

    .line 189
    .line 190
    .line 191
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    move-object v7, v2

    .line 196
    check-cast v7, Landroid/widget/Chronometer;

    .line 197
    .line 198
    if-eqz v7, :cond_4

    .line 199
    .line 200
    const p2, 0x7f0a0a50

    .line 201
    .line 202
    .line 203
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    move-object v8, v2

    .line 208
    check-cast v8, Landroid/widget/ImageView;

    .line 209
    .line 210
    if-eqz v8, :cond_4

    .line 211
    .line 212
    const p2, 0x7f0a0cd2

    .line 213
    .line 214
    .line 215
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    move-object v9, v2

    .line 220
    check-cast v9, Landroid/widget/TextView;

    .line 221
    .line 222
    if-eqz v9, :cond_4

    .line 223
    .line 224
    new-instance p2, Lcom/glow/android/kaylee/databinding/ItemHistoryRecordBinding;

    .line 225
    .line 226
    move-object v4, p1

    .line 227
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 228
    .line 229
    move-object v3, p2

    .line 230
    invoke-direct/range {v3 .. v9}, Lcom/glow/android/kaylee/databinding/ItemHistoryRecordBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Chronometer;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 231
    .line 232
    .line 233
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    new-instance p1, Lcom/glow/android/kaylee/ui/tool/TimerHistoryAdapter$TimerRecordViewHolder;

    .line 237
    .line 238
    invoke-direct {p1, p2}, Lcom/glow/android/kaylee/ui/tool/TimerHistoryAdapter$TimerRecordViewHolder;-><init>(Lcom/glow/android/kaylee/databinding/ItemHistoryRecordBinding;)V

    .line 239
    .line 240
    .line 241
    :goto_0
    return-object p1

    .line 242
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    new-instance p2, Ljava/lang/NullPointerException;

    .line 251
    .line 252
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p2
.end method
