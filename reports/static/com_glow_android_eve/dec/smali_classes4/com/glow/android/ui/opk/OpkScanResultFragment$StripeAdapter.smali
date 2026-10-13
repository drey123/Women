.class public final Lcom/glow/android/ui/opk/OpkScanResultFragment$StripeAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "OpkScanResultFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/opk/OpkScanResultFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "StripeAdapter"
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/ui/opk/OpkScanResultFragment$StripeAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
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


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/roomdb/entity/OpkLog;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public h:Lcom/glow/android/trion/data/SimpleDate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Lcom/glow/android/trion/data/SimpleDate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final j:Ljava/text/SimpleDateFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Z

.field public final l:Lw3/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic m:Lcom/glow/android/ui/opk/OpkScanResultFragment;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/opk/OpkScanResultFragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 3
    .param p1    # Lcom/glow/android/ui/opk/OpkScanResultFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/ui/opk/OpkScanResultFragment$StripeAdapter;->m:Lcom/glow/android/ui/opk/OpkScanResultFragment;

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/glow/android/ui/opk/OpkScanResultFragment$StripeAdapter;->a:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/glow/android/ui/opk/OpkScanResultFragment$StripeAdapter;->b:Ljava/util/List;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput v0, p0, Lcom/glow/android/ui/opk/OpkScanResultFragment$StripeAdapter;->c:I

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    iput v1, p0, Lcom/glow/android/ui/opk/OpkScanResultFragment$StripeAdapter;->d:I

    .line 25
    .line 26
    iput v0, p0, Lcom/glow/android/ui/opk/OpkScanResultFragment$StripeAdapter;->e:I

    .line 27
    .line 28
    iput v1, p0, Lcom/glow/android/ui/opk/OpkScanResultFragment$StripeAdapter;->f:I

    .line 29
    .line 30
    sget-object v1, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lcom/glow/android/prefs/UserPrefs;->r()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const/4 v1, 0x3

    .line 44
    if-ne p2, v1, :cond_0

    .line 45
    .line 46
    move p2, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p2, 0x0

    .line 49
    :goto_0
    iput-boolean p2, p0, Lcom/glow/android/ui/opk/OpkScanResultFragment$StripeAdapter;->g:Z

    .line 50
    .line 51
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 52
    .line 53
    const-string v1, "MMM dd HH:mm"

    .line 54
    .line 55
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 56
    .line 57
    invoke-direct {p2, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lcom/glow/android/ui/opk/OpkScanResultFragment$StripeAdapter;->j:Ljava/text/SimpleDateFormat;

    .line 61
    .line 62
    iput-boolean v0, p0, Lcom/glow/android/ui/opk/OpkScanResultFragment$StripeAdapter;->k:Z

    .line 63
    .line 64
    new-instance p2, Lw3/j;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-direct {p2, v0, p0, p1}, Lw3/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lcom/glow/android/ui/opk/OpkScanResultFragment$StripeAdapter;->l:Lw3/j;

    .line 71
    .line 72
    return-void
.end method

.method public static b(Lcom/glow/android/roomdb/entity/OpkLog;Lcom/glow/android/roomdb/entity/OpkLog;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/roomdb/entity/OpkLog;->getTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/OpkLog;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/opk/OpkScanResultFragment$StripeAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x6

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/glow/android/ui/opk/OpkScanResultFragment;->m:Lcom/glow/android/ui/opk/OpkScanResultFragment$Companion;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/glow/android/ui/opk/OpkScanResultFragment$StripeAdapter;->m:Lcom/glow/android/ui/opk/OpkScanResultFragment;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/glow/android/ui/opk/OpkScanResultFragment;->u()Lcom/glow/android/ui/opk/OpkResultViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/glow/android/ui/opk/OpkScanResultFragment$StripeAdapter;->h:Lcom/glow/android/trion/data/SimpleDate;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/glow/android/ui/opk/OpkScanResultFragment$StripeAdapter;->i:Lcom/glow/android/trion/data/SimpleDate;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/glow/android/ui/opk/OpkResultViewModel;->k(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/glow/android/ui/opk/OpkScanResultFragment$StripeAdapter;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/glow/android/ui/opk/OpkScanResultFragment$StripeAdapter;->b:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_0
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/opk/OpkScanResultFragment$StripeAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-gt p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget p1, p0, Lcom/glow/android/ui/opk/OpkScanResultFragment$StripeAdapter;->e:I

    .line 14
    .line 15
    :goto_0
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 26
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v3, "rholder"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/glow/android/ui/opk/OpkScanResultFragment$StripeAdapter;->getItemViewType(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_1c

    .line 17
    .line 18
    check-cast v1, Lcom/glow/android/ui/opk/OpkScanResultFragment$StripeViewHolder;

    .line 19
    .line 20
    iget-object v3, v0, Lcom/glow/android/ui/opk/OpkScanResultFragment$StripeAdapter;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/glow/android/roomdb/entity/OpkLog;

    .line 27
    .line 28
    if-eqz v3, :cond_1d

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/glow/android/roomdb/entity/OpkLog;->getTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v4, v5}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v5, Lorg/joda/time/DateTime;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/glow/android/roomdb/entity/OpkLog;->getTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    const/16 v8, 0x3e8

    .line 45
    .line 46
    int-to-long v8, v8

    .line 47
    mul-long/2addr v6, v8

    .line 48
    invoke-direct {v5, v6, v7}, Lorg/joda/time/DateTime;-><init>(J)V

    .line 49
    .line 50
    .line 51
    iget-object v6, v1, Lcom/glow/android/ui/opk/OpkScanResultFragment$StripeViewHolder;->h:Landroid/view/View;

    .line 52
    .line 53
    iget v7, v0, Lcom/glow/android/ui/opk/OpkScanResultFragment$StripeAdapter;->f:I

    .line 54
    .line 55
    iget v8, v0, Lcom/glow/android/ui/opk/OpkScanResultFragment$StripeAdapter;->c:I

    .line 56
    .line 57
    const/16 v9, 0x8

    .line 58
    .line 59
    if-ne v7, v8, :cond_0

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v8, v9

    .line 64
    :goto_0
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget v6, v0, Lcom/glow/android/ui/opk/OpkScanResultFragment$StripeAdapter;->d:I

    .line 68
    .line 69
    if-ne v7, v6, :cond_1

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v6, v9

    .line 74
    :goto_1
    iget-object v7, v1, Lcom/glow/android/ui/opk/OpkScanResultFragment$StripeViewHolder;->i:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v6, v0, Lcom/glow/android/ui/opk/OpkScanResultFragment$StripeAdapter;->j:Ljava/text/SimpleDateFormat;

    .line 80
    .line 81
    invoke-virtual {v5}, Lorg/joda/time/base/AbstractInstant;->d()Ljava/util/Date;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v6, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-object v6, v1, Lcom/glow/android/ui/opk/OpkScanResultFragment$StripeViewHolder;->b:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object v5, v0, Lcom/glow/android/ui/opk/OpkScanResultFragment$StripeAdapter;->h:Lcom/glow/android/trion/data/SimpleDate;

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const/4 v5, 0x1

    .line 101
    add-int/2addr v4, v5

    .line 102
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const v11, 0x7f1302bd

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v11, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const-string v8, "getString(...)"

    .line 128
    .line 129
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v8, v1, Lcom/glow/android/ui/opk/OpkScanResultFragment$StripeViewHolder;->c:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    sget-object v4, Lcom/glow/android/ui/opk/OpkConstants;->a:Lcom/glow/android/ui/opk/OpkConstants$Companion;

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, Lcom/glow/android/ui/opk/OpkConstants$Companion;->c(Lcom/glow/android/roomdb/entity/OpkLog;)Lcom/glow/android/ui/opk/OpkConstants$Status;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iget v11, v4, Lcom/glow/android/ui/opk/OpkConstants$Status;->a:I

    .line 147
    .line 148
    iget-object v12, v1, Lcom/glow/android/ui/opk/OpkScanResultFragment$StripeViewHolder;->e:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {v12, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 151
    .line 152
    .line 153
    iget-object v4, v4, Lcom/glow/android/ui/opk/OpkConstants$Status;->b:Lcom/glow/android/ui/opk/OpkConstants$Result;

    .line 154
    .line 155
    iget v4, v4, Lcom/glow/android/ui/opk/OpkConstants$Result;->b:I

    .line 156
    .line 157
    iget-object v11, v1, Lcom/glow/android/ui/opk/OpkScanResultFragment$StripeViewHolder;->d:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(I)V

    .line 160
    .line 161
    .line 162
    const/4 v4, 0x7

    .line 163
    if-nez v2, :cond_2

    .line 164
    .line 165
    iget-boolean v11, v0, Lcom/glow/android/ui/opk/OpkScanResultFragment$StripeAdapter;->k:Z

    .line 166
    .line 167
    if-nez v11, :cond_14

    .line 168
    .line 169
    :cond_2
    iget-object v11, v0, Lcom/glow/android/ui/opk/OpkScanResultFragment$StripeAdapter;->b:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    sub-int/2addr v11, v5

    .line 176
    if-ne v2, v11, :cond_3

    .line 177
    .line 178
    iget-boolean v11, v0, Lcom/glow/android/ui/opk/OpkScanResultFragment$StripeAdapter;->k:Z

    .line 179
    .line 180
    if-nez v11, :cond_3

    .line 181
    .line 182
    goto/16 :goto_12

    .line 183
    .line 184
    :cond_3
    iget-object v11, v0, Lcom/glow/android/ui/opk/OpkScanResultFragment$StripeAdapter;->b:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    check-cast v11, Lcom/glow/android/roomdb/entity/OpkLog;

    .line 191
    .line 192
    invoke-virtual {v11}, Lcom/glow/android/roomdb/entity/OpkLog;->getLevel()I

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    iget-boolean v13, v0, Lcom/glow/android/ui/opk/OpkScanResultFragment$StripeAdapter;->k:Z

    .line 197
    .line 198
    if-eqz v13, :cond_4

    .line 199
    .line 200
    iget-object v13, v0, Lcom/glow/android/ui/opk/OpkScanResultFragment$StripeAdapter;->b:Ljava/util/List;

    .line 201
    .line 202
    add-int/lit8 v14, v2, -0x1

    .line 203
    .line 204
    :goto_2
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    check-cast v13, Lcom/glow/android/roomdb/entity/OpkLog;

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_4
    iget-object v13, v0, Lcom/glow/android/ui/opk/OpkScanResultFragment$StripeAdapter;->b:Ljava/util/List;

    .line 212
    .line 213
    add-int/lit8 v14, v2, 0x1

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :goto_3
    const/4 v14, 0x2

    .line 217
    if-lt v2, v14, :cond_5

    .line 218
    .line 219
    iget-boolean v15, v0, Lcom/glow/android/ui/opk/OpkScanResultFragment$StripeAdapter;->k:Z

    .line 220
    .line 221
    if-nez v15, :cond_6

    .line 222
    .line 223
    :cond_5
    iget-object v15, v0, Lcom/glow/android/ui/opk/OpkScanResultFragment$StripeAdapter;->b:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    add-int/lit8 v15, v15, -0x3

    .line 230
    .line 231
    if-gt v2, v15, :cond_8

    .line 232
    .line 233
    iget-boolean v15, v0, Lcom/glow/android/ui/opk/OpkScanResultFragment$StripeAdapter;->k:Z

    .line 234
    .line 235
    if-nez v15, :cond_8

    .line 236
    .line 237
    :cond_6
    iget-boolean v15, v0, Lcom/glow/android/ui/opk/OpkScanResultFragment$StripeAdapter;->k:Z

    .line 238
    .line 239
    if-eqz v15, :cond_7

    .line 240
    .line 241
    iget-object v15, v0, Lcom/glow/android/ui/opk/OpkScanResultFragment$StripeAdapter;->b:Ljava/util/List;

    .line 242
    .line 243
    sub-int/2addr v2, v14

    .line 244
    :goto_4
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lcom/glow/android/roomdb/entity/OpkLog;

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_7
    iget-object v15, v0, Lcom/glow/android/ui/opk/OpkScanResultFragment$StripeAdapter;->b:Ljava/util/List;

    .line 252
    .line 253
    add-int/2addr v2, v14

    .line 254
    goto :goto_4

    .line 255
    :cond_8
    const/4 v2, 0x0

    .line 256
    :goto_5
    sget-object v14, Lcom/glow/android/ui/opk/OpkResultView;->e:Lcom/glow/android/ui/opk/OpkResultView$Companion;

    .line 257
    .line 258
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    sget v14, Lcom/glow/android/ui/opk/OpkResultView;->f:I

    .line 262
    .line 263
    invoke-virtual {v13}, Lcom/glow/android/roomdb/entity/OpkLog;->getLevel()I

    .line 264
    .line 265
    .line 266
    move-result v15

    .line 267
    iget-boolean v10, v0, Lcom/glow/android/ui/opk/OpkScanResultFragment$StripeAdapter;->g:Z

    .line 268
    .line 269
    if-ge v15, v4, :cond_a

    .line 270
    .line 271
    if-ne v12, v4, :cond_a

    .line 272
    .line 273
    invoke-static {v11, v13}, Lcom/glow/android/ui/opk/OpkScanResultFragment$StripeAdapter;->b(Lcom/glow/android/roomdb/entity/OpkLog;Lcom/glow/android/roomdb/entity/OpkLog;)I

    .line 274
    .line 275
    .line 276
    move-result v15

    .line 277
    if-gt v15, v5, :cond_a

    .line 278
    .line 279
    if-eqz v10, :cond_9

    .line 280
    .line 281
    const v15, 0x7f130e18

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_9
    const v15, 0x7f130e20

    .line 286
    .line 287
    .line 288
    :goto_6
    move/from16 v16, v5

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_a
    const/4 v15, 0x0

    .line 292
    const/16 v16, 0x0

    .line 293
    .line 294
    :goto_7
    invoke-virtual {v13}, Lcom/glow/android/roomdb/entity/OpkLog;->getLevel()I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-ge v4, v9, :cond_c

    .line 299
    .line 300
    if-lt v12, v9, :cond_c

    .line 301
    .line 302
    invoke-static {v11, v13}, Lcom/glow/android/ui/opk/OpkScanResultFragment$StripeAdapter;->b(Lcom/glow/android/roomdb/entity/OpkLog;Lcom/glow/android/roomdb/entity/OpkLog;)I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-gt v4, v5, :cond_c

    .line 307
    .line 308
    if-eqz v10, :cond_b

    .line 309
    .line 310
    const v4, 0x7f130e19

    .line 311
    .line 312
    .line 313
    :goto_8
    move v15, v4

    .line 314
    goto :goto_9

    .line 315
    :cond_b
    const v4, 0x7f130e21

    .line 316
    .line 317
    .line 318
    goto :goto_8

    .line 319
    :goto_9
    move/from16 v16, v5

    .line 320
    .line 321
    :cond_c
    invoke-virtual {v13}, Lcom/glow/android/roomdb/entity/OpkLog;->getLevel()I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    const/4 v5, 0x6

    .line 326
    if-lt v4, v9, :cond_e

    .line 327
    .line 328
    if-gt v5, v12, :cond_e

    .line 329
    .line 330
    const/4 v4, 0x7

    .line 331
    if-gt v12, v4, :cond_e

    .line 332
    .line 333
    invoke-static {v11, v13}, Lcom/glow/android/ui/opk/OpkScanResultFragment$StripeAdapter;->b(Lcom/glow/android/roomdb/entity/OpkLog;Lcom/glow/android/roomdb/entity/OpkLog;)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    const/4 v5, 0x1

    .line 338
    if-gt v4, v5, :cond_e

    .line 339
    .line 340
    if-eqz v10, :cond_d

    .line 341
    .line 342
    const v4, 0x7f130e1a

    .line 343
    .line 344
    .line 345
    :goto_a
    move v15, v4

    .line 346
    goto :goto_b

    .line 347
    :cond_d
    const v4, 0x7f130e22

    .line 348
    .line 349
    .line 350
    goto :goto_a

    .line 351
    :goto_b
    sget v4, Lcom/glow/android/ui/opk/OpkResultView;->g:I

    .line 352
    .line 353
    const/16 v16, 0x1

    .line 354
    .line 355
    goto :goto_c

    .line 356
    :cond_e
    move v4, v14

    .line 357
    :goto_c
    if-eqz v2, :cond_10

    .line 358
    .line 359
    invoke-virtual {v2}, Lcom/glow/android/roomdb/entity/OpkLog;->getLevel()I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-lt v5, v9, :cond_10

    .line 364
    .line 365
    invoke-virtual {v13}, Lcom/glow/android/roomdb/entity/OpkLog;->getLevel()I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    const/4 v9, 0x7

    .line 370
    if-ne v5, v9, :cond_10

    .line 371
    .line 372
    const/4 v5, 0x6

    .line 373
    if-ne v12, v5, :cond_10

    .line 374
    .line 375
    invoke-static {v11, v13}, Lcom/glow/android/ui/opk/OpkScanResultFragment$StripeAdapter;->b(Lcom/glow/android/roomdb/entity/OpkLog;Lcom/glow/android/roomdb/entity/OpkLog;)I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    const/4 v9, 0x1

    .line 380
    if-gt v5, v9, :cond_10

    .line 381
    .line 382
    invoke-static {v13, v2}, Lcom/glow/android/ui/opk/OpkScanResultFragment$StripeAdapter;->b(Lcom/glow/android/roomdb/entity/OpkLog;Lcom/glow/android/roomdb/entity/OpkLog;)I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-gt v2, v9, :cond_10

    .line 387
    .line 388
    if-eqz v10, :cond_f

    .line 389
    .line 390
    const v2, 0x7f130e17

    .line 391
    .line 392
    .line 393
    :goto_d
    move v15, v2

    .line 394
    goto :goto_e

    .line 395
    :cond_f
    const v2, 0x7f130e1f

    .line 396
    .line 397
    .line 398
    goto :goto_d

    .line 399
    :goto_e
    sget v4, Lcom/glow/android/ui/opk/OpkResultView;->g:I

    .line 400
    .line 401
    const/4 v5, 0x1

    .line 402
    goto :goto_f

    .line 403
    :cond_10
    move/from16 v5, v16

    .line 404
    .line 405
    :goto_f
    if-eqz v5, :cond_11

    .line 406
    .line 407
    const/4 v2, 0x0

    .line 408
    goto :goto_10

    .line 409
    :cond_11
    const/16 v2, 0x8

    .line 410
    .line 411
    :goto_10
    iget-object v5, v1, Lcom/glow/android/ui/opk/OpkScanResultFragment$StripeViewHolder;->f:Lcom/glow/android/ui/opk/OpkResultView;

    .line 412
    .line 413
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    if-nez v15, :cond_12

    .line 417
    .line 418
    goto :goto_12

    .line 419
    :cond_12
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 420
    .line 421
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v2, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    const-string v9, "text"

    .line 437
    .line 438
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    if-ne v4, v14, :cond_13

    .line 442
    .line 443
    invoke-virtual {v5}, Lcom/glow/android/ui/opk/OpkResultView;->getResultView()Landroid/widget/ImageView;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    const v9, 0x7f080834

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5}, Lcom/glow/android/ui/opk/OpkResultView;->getResultTextView()Landroid/widget/TextView;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    const v9, 0x7f080194

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 461
    .line 462
    .line 463
    goto :goto_11

    .line 464
    :cond_13
    invoke-virtual {v5}, Lcom/glow/android/ui/opk/OpkResultView;->getResultView()Landroid/widget/ImageView;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    const v9, 0x7f080833

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5}, Lcom/glow/android/ui/opk/OpkResultView;->getResultTextView()Landroid/widget/TextView;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    const v9, 0x7f080193

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 482
    .line 483
    .line 484
    :goto_11
    invoke-virtual {v5}, Lcom/glow/android/ui/opk/OpkResultView;->getResultTextView()Landroid/widget/TextView;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    .line 490
    .line 491
    :cond_14
    :goto_12
    invoke-virtual {v3}, Lcom/glow/android/roomdb/entity/OpkLog;->getImage()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-nez v2, :cond_15

    .line 500
    .line 501
    invoke-virtual {v3}, Lcom/glow/android/roomdb/entity/OpkLog;->getImage()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    goto :goto_13

    .line 506
    :cond_15
    sget-object v2, Lcom/glow/android/ui/opk/OpkScanResultFragment;->m:Lcom/glow/android/ui/opk/OpkScanResultFragment$Companion;

    .line 507
    .line 508
    invoke-virtual {v3}, Lcom/glow/android/roomdb/entity/OpkLog;->getLevel()I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    invoke-static {v4}, Lcom/glow/android/ui/opk/OpkScanResultFragment$Companion;->a(I)I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    :goto_13
    iget-object v4, v1, Lcom/glow/android/ui/opk/OpkScanResultFragment$StripeViewHolder;->g:Landroid/widget/ImageView;

    .line 524
    .line 525
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    invoke-static {v5}, Lcoil/Coil;->a(Landroid/content/Context;)Lcoil/ImageLoader;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    new-instance v9, Lcoil/request/ImageRequest$Builder;

    .line 534
    .line 535
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 536
    .line 537
    .line 538
    move-result-object v10

    .line 539
    invoke-direct {v9, v10}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 540
    .line 541
    .line 542
    iput-object v2, v9, Lcoil/request/ImageRequest$Builder;->c:Ljava/lang/Object;

    .line 543
    .line 544
    new-instance v2, Lcoil/target/ImageViewTarget;

    .line 545
    .line 546
    invoke-direct {v2, v4}, Lcoil/target/ImageViewTarget;-><init>(Landroid/widget/ImageView;)V

    .line 547
    .line 548
    .line 549
    iput-object v2, v9, Lcoil/request/ImageRequest$Builder;->d:Lcoil/target/Target;

    .line 550
    .line 551
    invoke-virtual {v9}, Lcoil/request/ImageRequest$Builder;->c()V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v9}, Lcoil/request/ImageRequest$Builder;->b()V

    .line 555
    .line 556
    .line 557
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 558
    .line 559
    iput-object v2, v9, Lcoil/request/ImageRequest$Builder;->r:Ljava/lang/Boolean;

    .line 560
    .line 561
    const/4 v2, 0x1

    .line 562
    iput-boolean v2, v9, Lcoil/request/ImageRequest$Builder;->q:Z

    .line 563
    .line 564
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 565
    .line 566
    iput-object v2, v9, Lcoil/request/ImageRequest$Builder;->h:Landroid/graphics/Bitmap$Config;

    .line 567
    .line 568
    invoke-virtual {v9}, Lcoil/request/ImageRequest$Builder;->a()Lcoil/request/ImageRequest;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-interface {v5, v2}, Lcoil/ImageLoader;->b(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;

    .line 573
    .line 574
    .line 575
    sget-object v2, Lcom/glow/android/ui/opk/OpkEditorActivity;->M:Lcom/glow/android/ui/opk/OpkEditorActivity$Companion;

    .line 576
    .line 577
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v3}, Lcom/glow/android/roomdb/entity/OpkLog;->getValue()F

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    invoke-static {v2}, Lcom/glow/android/ui/opk/OpkEditorActivity$Companion;->c(F)I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    invoke-virtual {v3}, Lcom/glow/android/roomdb/entity/OpkLog;->getLevel()I

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    const/4 v5, 0x0

    .line 593
    const v9, 0x3f4ccccd    # 0.8f

    .line 594
    .line 595
    .line 596
    if-eq v2, v4, :cond_16

    .line 597
    .line 598
    invoke-virtual {v3}, Lcom/glow/android/roomdb/entity/OpkLog;->getLevel()I

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    packed-switch v2, :pswitch_data_0

    .line 603
    .line 604
    .line 605
    const v2, 0x3f8a3d71    # 1.08f

    .line 606
    .line 607
    .line 608
    goto :goto_14

    .line 609
    :pswitch_0
    move v2, v9

    .line 610
    goto :goto_14

    .line 611
    :pswitch_1
    const/high16 v2, 0x3f000000    # 0.5f

    .line 612
    .line 613
    goto :goto_14

    .line 614
    :pswitch_2
    const v2, 0x3eb33333    # 0.35f

    .line 615
    .line 616
    .line 617
    goto :goto_14

    .line 618
    :pswitch_3
    const v2, 0x3e8a3d71    # 0.27f

    .line 619
    .line 620
    .line 621
    goto :goto_14

    .line 622
    :pswitch_4
    const v2, 0x3e428f5c    # 0.19f

    .line 623
    .line 624
    .line 625
    goto :goto_14

    .line 626
    :pswitch_5
    const v2, 0x3de147ae    # 0.11f

    .line 627
    .line 628
    .line 629
    goto :goto_14

    .line 630
    :pswitch_6
    const v2, 0x3d4ccccd    # 0.05f

    .line 631
    .line 632
    .line 633
    goto :goto_14

    .line 634
    :pswitch_7
    const v2, 0x3ca3d70a    # 0.02f

    .line 635
    .line 636
    .line 637
    goto :goto_14

    .line 638
    :pswitch_8
    move v2, v5

    .line 639
    :goto_14
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    goto :goto_15

    .line 644
    :cond_16
    invoke-virtual {v3}, Lcom/glow/android/roomdb/entity/OpkLog;->getValue()F

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    const/high16 v4, 0x40000000    # 2.0f

    .line 649
    .line 650
    cmpl-float v2, v2, v4

    .line 651
    .line 652
    if-ltz v2, :cond_17

    .line 653
    .line 654
    const-string v2, "2"

    .line 655
    .line 656
    goto :goto_15

    .line 657
    :cond_17
    invoke-virtual {v3}, Lcom/glow/android/roomdb/entity/OpkLog;->getValue()F

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    invoke-static {v2}, Lcom/glow/android/ui/opk/OpkEditorActivity$Companion;->a(F)F

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    :goto_15
    invoke-virtual {v3}, Lcom/glow/android/roomdb/entity/OpkLog;->getLevel()I

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    const/4 v10, 0x7

    .line 674
    if-gt v4, v10, :cond_18

    .line 675
    .line 676
    const-string v4, "Low"

    .line 677
    .line 678
    goto :goto_16

    .line 679
    :cond_18
    const-string v4, "High"

    .line 680
    .line 681
    :goto_16
    iget-object v10, v1, Lcom/glow/android/ui/opk/OpkScanResultFragment$StripeViewHolder;->j:Landroid/widget/TextView;

    .line 682
    .line 683
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 684
    .line 685
    .line 686
    iget-object v4, v1, Lcom/glow/android/ui/opk/OpkScanResultFragment$StripeViewHolder;->k:Landroid/widget/TextView;

    .line 687
    .line 688
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 689
    .line 690
    .line 691
    iget-object v11, v1, Lcom/glow/android/ui/opk/OpkScanResultFragment$StripeViewHolder;->m:Landroid/view/View;

    .line 692
    .line 693
    invoke-virtual {v11, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    iget-object v12, v0, Lcom/glow/android/ui/opk/OpkScanResultFragment$StripeAdapter;->l:Lw3/j;

    .line 697
    .line 698
    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v3}, Lcom/glow/android/roomdb/entity/OpkLog;->getLevel()I

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    const/16 v12, 0x8

    .line 706
    .line 707
    if-ge v3, v12, :cond_1b

    .line 708
    .line 709
    invoke-static {v2}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;)Ljava/lang/Float;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    if-eqz v2, :cond_19

    .line 714
    .line 715
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    :cond_19
    cmpl-float v2, v5, v9

    .line 720
    .line 721
    if-ltz v2, :cond_1a

    .line 722
    .line 723
    goto :goto_17

    .line 724
    :cond_1a
    const-wide v2, 0xff333333L

    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 730
    .line 731
    .line 732
    move-result-wide v2

    .line 733
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 738
    .line 739
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 740
    .line 741
    .line 742
    move-result-wide v12

    .line 743
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    goto :goto_18

    .line 748
    :cond_1b
    :goto_17
    const/16 v14, 0x76

    .line 749
    .line 750
    const/4 v15, 0x0

    .line 751
    const/16 v12, 0x18

    .line 752
    .line 753
    const/16 v13, 0x9d

    .line 754
    .line 755
    const/16 v16, 0x8

    .line 756
    .line 757
    const/16 v17, 0x0

    .line 758
    .line 759
    invoke-static/range {v12 .. v17}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(IIIIILjava/lang/Object;)J

    .line 760
    .line 761
    .line 762
    move-result-wide v2

    .line 763
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    const/16 v14, 0xf4

    .line 768
    .line 769
    const/16 v12, 0xe8

    .line 770
    .line 771
    const/16 v13, 0xf9

    .line 772
    .line 773
    invoke-static/range {v12 .. v17}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(IIIIILjava/lang/Object;)J

    .line 774
    .line 775
    .line 776
    move-result-wide v18

    .line 777
    const/16 v22, 0x0

    .line 778
    .line 779
    const/16 v23, 0x0

    .line 780
    .line 781
    const/high16 v20, 0x3f000000    # 0.5f

    .line 782
    .line 783
    const/16 v21, 0x0

    .line 784
    .line 785
    const/16 v24, 0xe

    .line 786
    .line 787
    const/16 v25, 0x0

    .line 788
    .line 789
    invoke-static/range {v18 .. v25}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 790
    .line 791
    .line 792
    move-result-wide v12

    .line 793
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    :goto_18
    invoke-virtual {v11, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 810
    .line 811
    .line 812
    iget-object v1, v1, Lcom/glow/android/ui/opk/OpkScanResultFragment$StripeViewHolder;->l:Landroid/view/View;

    .line 813
    .line 814
    const/4 v2, 0x0

    .line 815
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    const-string v2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 823
    .line 824
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 828
    .line 829
    const/high16 v2, 0x42480000    # 50.0f

    .line 830
    .line 831
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 832
    .line 833
    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 834
    .line 835
    .line 836
    goto :goto_19

    .line 837
    :cond_1c
    iget v2, v0, Lcom/glow/android/ui/opk/OpkScanResultFragment$StripeAdapter;->e:I

    .line 838
    .line 839
    if-ne v3, v2, :cond_1d

    .line 840
    .line 841
    check-cast v1, Lcom/glow/android/ui/opk/OpkScanResultFragment$TipViewHolder;

    .line 842
    .line 843
    new-instance v2, Lcom/glow/android/ui/opk/f;

    .line 844
    .line 845
    iget-object v3, v0, Lcom/glow/android/ui/opk/OpkScanResultFragment$StripeAdapter;->m:Lcom/glow/android/ui/opk/OpkScanResultFragment;

    .line 846
    .line 847
    invoke-direct {v2, v3}, Lcom/glow/android/ui/opk/f;-><init>(Lcom/glow/android/ui/opk/OpkScanResultFragment;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    const-string v3, "click"

    .line 854
    .line 855
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    iput-object v2, v1, Lcom/glow/android/ui/opk/OpkScanResultFragment$TipViewHolder;->b:Lkotlin/jvm/functions/Function0;

    .line 859
    .line 860
    :cond_1d
    :goto_19
    return-void

    .line 861
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 6
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
    iget v0, p0, Lcom/glow/android/ui/opk/OpkScanResultFragment$StripeAdapter;->e:I

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/glow/android/ui/opk/OpkScanResultFragment$TipViewHolder;

    .line 11
    .line 12
    new-instance p2, Landroidx/compose/ui/platform/ComposeView;

    .line 13
    .line 14
    const/4 v4, 0x6

    .line 15
    const/4 v5, 0x0

    .line 16
    iget-object v1, p0, Lcom/glow/android/ui/opk/OpkScanResultFragment$StripeAdapter;->a:Landroid/content/Context;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v0, p2

    .line 21
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "itemView"

    .line 25
    .line 26
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/glow/android/ui/opk/OpkScanResultFragment$TipViewHolder$1;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lcom/glow/android/ui/opk/OpkScanResultFragment$TipViewHolder$1;-><init>(Lcom/glow/android/ui/opk/OpkScanResultFragment$TipViewHolder;)V

    .line 35
    .line 36
    .line 37
    const v1, -0x19c3f9dd

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    const p2, 0x7f0d02ca

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {p1, p2, p1, v0}, Lj/b;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Lcom/glow/android/ui/opk/OpkScanResultFragment$StripeViewHolder;

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, p1}, Lcom/glow/android/ui/opk/OpkScanResultFragment$StripeViewHolder;-><init>(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    return-object p2
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "rholder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lcom/glow/android/ui/opk/OpkScanResultFragment$StripeViewHolder;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/glow/android/ui/opk/OpkScanResultFragment$StripeViewHolder;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/glow/android/ui/opk/OpkScanResultFragment$StripeAdapter;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->g(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p1, p1, Lcom/glow/android/ui/opk/OpkScanResultFragment$StripeViewHolder;->g:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
