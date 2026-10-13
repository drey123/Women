.class public final Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;
.super Landroid/widget/RelativeLayout;
.source "IntensityGridChart.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart$AxisAdapter;,
        Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart$Companion;,
        Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart$FlingRunnable;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0017\u0018\u0019B\u001d\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0011\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "mode",
        "",
        "setMode",
        "(I)V",
        "",
        "isLoading",
        "setLoading",
        "(Z)V",
        "setupGestureDetector",
        "(Landroid/content/Context;)V",
        "",
        "getWeekText",
        "()Ljava/lang/String;",
        "weekText",
        "FlingRunnable",
        "AxisAdapter",
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
.field public static final t:I

.field public static final u:I


# instance fields
.field public b:I

.field public c:I

.field public d:Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityMatrix;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart$AxisAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart$AxisAdapter<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart$AxisAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart$AxisAdapter<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Landroid/view/GestureDetector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart$FlingRunnable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final i:Landroid/widget/OverScroller;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public final s:Lcom/glow/android/kaylee/databinding/IntensityGridChartBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput v0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->t:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    sput v0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->u:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    iput p2, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->b:I

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    iput p2, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->c:I

    .line 9
    .line 10
    const v0, 0x7f0d02a4

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0a02c2

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    const v0, 0x7f0a030b

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v4, v1

    .line 35
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    if-eqz v4, :cond_6

    .line 38
    .line 39
    const v0, 0x7f0a0600

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v5, v1

    .line 47
    check-cast v5, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridView;

    .line 48
    .line 49
    if-eqz v5, :cond_6

    .line 50
    .line 51
    const v0, 0x7f0a07b0

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v6, v1

    .line 59
    check-cast v6, Lcom/glow/android/kaylee/ui/widget/LoadingView;

    .line 60
    .line 61
    if-eqz v6, :cond_6

    .line 62
    .line 63
    const v0, 0x7f0a08b6

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v7, v1

    .line 71
    check-cast v7, Landroid/widget/ImageView;

    .line 72
    .line 73
    if-eqz v7, :cond_6

    .line 74
    .line 75
    const v0, 0x7f0a09d9

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v8, v1

    .line 83
    check-cast v8, Landroid/widget/ImageView;

    .line 84
    .line 85
    if-eqz v8, :cond_6

    .line 86
    .line 87
    const v0, 0x7f0a0a98

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v9, v1

    .line 95
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    if-eqz v9, :cond_6

    .line 98
    .line 99
    const v0, 0x7f0a0e2b

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object v10, v1

    .line 107
    check-cast v10, Landroid/widget/LinearLayout;

    .line 108
    .line 109
    if-eqz v10, :cond_6

    .line 110
    .line 111
    const v0, 0x7f0a0e2e

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move-object v11, v1

    .line 119
    check-cast v11, Landroid/widget/TextView;

    .line 120
    .line 121
    if-eqz v11, :cond_6

    .line 122
    .line 123
    new-instance v0, Lcom/glow/android/kaylee/databinding/IntensityGridChartBinding;

    .line 124
    .line 125
    move-object v2, v0

    .line 126
    move-object v3, p0

    .line 127
    invoke-direct/range {v2 .. v11}, Lcom/glow/android/kaylee/databinding/IntensityGridChartBinding;-><init>(Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridView;Lcom/glow/android/kaylee/ui/widget/LoadingView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->s:Lcom/glow/android/kaylee/databinding/IntensityGridChartBinding;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const v1, 0x7f070159

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput v0, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->p:I

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-virtual {p0, v0, v0}, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->scrollTo(II)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->s:Lcom/glow/android/kaylee/databinding/IntensityGridChartBinding;

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    const-string v4, "binding"

    .line 165
    .line 166
    if-nez v2, :cond_0

    .line 167
    .line 168
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object v2, v3

    .line 172
    :cond_0
    iget-object v2, v2, Lcom/glow/android/kaylee/databinding/IntensityGridChartBinding;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 173
    .line 174
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->s:Lcom/glow/android/kaylee/databinding/IntensityGridChartBinding;

    .line 178
    .line 179
    if-nez v1, :cond_1

    .line 180
    .line 181
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object v1, v3

    .line 185
    :cond_1
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/IntensityGridChartBinding;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 186
    .line 187
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->s:Lcom/glow/android/kaylee/databinding/IntensityGridChartBinding;

    .line 203
    .line 204
    if-nez v0, :cond_2

    .line 205
    .line 206
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object v0, v3

    .line 210
    :cond_2
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/IntensityGridChartBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->s:Lcom/glow/android/kaylee/databinding/IntensityGridChartBinding;

    .line 216
    .line 217
    if-nez v0, :cond_3

    .line 218
    .line 219
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    move-object v0, v3

    .line 223
    :cond_3
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/IntensityGridChartBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 224
    .line 225
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 226
    .line 227
    .line 228
    invoke-direct {p0, p1}, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->setupGestureDetector(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    new-instance p2, Landroid/widget/OverScroller;

    .line 232
    .line 233
    invoke-direct {p2, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->i:Landroid/widget/OverScroller;

    .line 237
    .line 238
    new-instance p1, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart$FlingRunnable;

    .line 239
    .line 240
    invoke-direct {p1, p0}, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart$FlingRunnable;-><init>(Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;)V

    .line 241
    .line 242
    .line 243
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->h:Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart$FlingRunnable;

    .line 244
    .line 245
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->s:Lcom/glow/android/kaylee/databinding/IntensityGridChartBinding;

    .line 246
    .line 247
    if-nez p1, :cond_4

    .line 248
    .line 249
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    move-object p1, v3

    .line 253
    :cond_4
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/IntensityGridChartBinding;->g:Landroid/widget/ImageView;

    .line 254
    .line 255
    new-instance p2, Lm1/a;

    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    invoke-direct {p2, p0, v0}, Lm1/a;-><init>(Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->s:Lcom/glow/android/kaylee/databinding/IntensityGridChartBinding;

    .line 265
    .line 266
    if-nez p1, :cond_5

    .line 267
    .line 268
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_5
    move-object v3, p1

    .line 273
    :goto_0
    iget-object p1, v3, Lcom/glow/android/kaylee/databinding/IntensityGridChartBinding;->f:Landroid/widget/ImageView;

    .line 274
    .line 275
    new-instance p2, Lm1/a;

    .line 276
    .line 277
    const/4 v0, 0x1

    .line 278
    invoke-direct {p2, p0, v0}, Lm1/a;-><init>(Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    new-instance p2, Ljava/lang/NullPointerException;

    .line 294
    .line 295
    const-string v0, "Missing required view with ID: "

    .line 296
    .line 297
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p2
.end method

.method public static a(Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;)V
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "button_click_chart_previous_week"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->r:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sub-int/2addr v0, v2

    .line 22
    iput v0, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->r:I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->s:Lcom/glow/android/kaylee/databinding/IntensityGridChartBinding;

    .line 25
    .line 26
    const-string v3, "binding"

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :cond_1
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/IntensityGridChartBinding;->j:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->getWeekText()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->s:Lcom/glow/android/kaylee/databinding/IntensityGridChartBinding;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v1, v0

    .line 52
    :goto_0
    iget-object v0, v1, Lcom/glow/android/kaylee/databinding/IntensityGridChartBinding;->d:Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridView;

    .line 53
    .line 54
    iget v1, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->r:I

    .line 55
    .line 56
    sub-int/2addr v1, v2

    .line 57
    mul-int/lit8 v1, v1, 0x7

    .line 58
    .line 59
    iget v0, v0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridView;->l:I

    .line 60
    .line 61
    mul-int/2addr v0, v1

    .line 62
    iget v1, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->j:I

    .line 63
    .line 64
    filled-new-array {v1, v0}, [I

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-wide/16 v1, 0x12c

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    .line 77
    new-instance v1, Lm1/b;

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-direct {v1, p0, v2}, Lm1/b;-><init>(Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void
.end method

.method public static b(Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "button_click_chart_next_week"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->r:I

    .line 16
    .line 17
    mul-int/lit8 v2, v0, 0x7

    .line 18
    .line 19
    iget v3, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->q:I

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput v0, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->r:I

    .line 27
    .line 28
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->s:Lcom/glow/android/kaylee/databinding/IntensityGridChartBinding;

    .line 29
    .line 30
    const-string v2, "binding"

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :cond_1
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/IntensityGridChartBinding;->j:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->getWeekText()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->s:Lcom/glow/android/kaylee/databinding/IntensityGridChartBinding;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v1, v0

    .line 56
    :goto_0
    iget-object v0, v1, Lcom/glow/android/kaylee/databinding/IntensityGridChartBinding;->d:Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridView;

    .line 57
    .line 58
    iget v1, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->r:I

    .line 59
    .line 60
    add-int/lit8 v1, v1, -0x1

    .line 61
    .line 62
    mul-int/lit8 v1, v1, 0x7

    .line 63
    .line 64
    iget v0, v0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridView;->l:I

    .line 65
    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget v1, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->j:I

    .line 68
    .line 69
    filled-new-array {v1, v0}, [I

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-wide/16 v1, 0x12c

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    .line 82
    new-instance v1, Lm1/b;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-direct {v1, p0, v2}, Lm1/b;-><init>(Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 92
    .line 93
    .line 94
    :goto_1
    return-void
.end method

.method private final getWeekText()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->c:I

    .line 2
    .line 3
    sget v1, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->u:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f130efc

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, " "

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/support/v4/media/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, ""

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->r:I

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v3, 0x7f130d4b

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Landroid/support/v4/media/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method private final setupGestureDetector(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/GestureDetector;

    .line 2
    .line 3
    new-instance v1, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart$setupGestureDetector$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart$setupGestureDetector$1;-><init>(Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->g:Landroid/view/GestureDetector;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->d:Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityMatrix;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->e:Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart$AxisAdapter;

    .line 6
    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->f:Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart$AxisAdapter;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->s:Lcom/glow/android/kaylee/databinding/IntensityGridChartBinding;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "binding"

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_1
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/IntensityGridChartBinding;->d:Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridView;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridView;->getCellSize()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->p:I

    .line 33
    .line 34
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->s:Lcom/glow/android/kaylee/databinding/IntensityGridChartBinding;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :cond_2
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/IntensityGridChartBinding;->d:Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->s:Lcom/glow/android/kaylee/databinding/IntensityGridChartBinding;

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v3, v1

    .line 56
    :cond_3
    iget-object v3, v3, Lcom/glow/android/kaylee/databinding/IntensityGridChartBinding;->d:Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridView;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget-object v4, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->f:Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart$AxisAdapter;

    .line 63
    .line 64
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iget v5, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->p:I

    .line 72
    .line 73
    mul-int/2addr v4, v5

    .line 74
    sub-int/2addr v4, v0

    .line 75
    iput v4, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->n:I

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    if-lez v4, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    move v4, v0

    .line 82
    :goto_0
    iput v4, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->n:I

    .line 83
    .line 84
    iget-object v4, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->e:Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart$AxisAdapter;

    .line 85
    .line 86
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    iget v5, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->p:I

    .line 94
    .line 95
    mul-int/2addr v4, v5

    .line 96
    sub-int/2addr v4, v3

    .line 97
    iput v4, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->o:I

    .line 98
    .line 99
    if-lez v4, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    move v4, v0

    .line 103
    :goto_1
    iput v4, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->o:I

    .line 104
    .line 105
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->s:Lcom/glow/android/kaylee/databinding/IntensityGridChartBinding;

    .line 106
    .line 107
    if-nez v3, :cond_6

    .line 108
    .line 109
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v3, v1

    .line 113
    :cond_6
    iget-object v3, v3, Lcom/glow/android/kaylee/databinding/IntensityGridChartBinding;->d:Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridView;

    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 120
    .line 121
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 125
    .line 126
    iget v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 127
    .line 128
    iget v6, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->n:I

    .line 129
    .line 130
    const/4 v7, -0x1

    .line 131
    if-nez v6, :cond_7

    .line 132
    .line 133
    iget-object v6, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->f:Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart$AxisAdapter;

    .line 134
    .line 135
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    iget v8, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->p:I

    .line 143
    .line 144
    mul-int/2addr v6, v8

    .line 145
    goto :goto_2

    .line 146
    :cond_7
    move v6, v7

    .line 147
    :goto_2
    if-eq v4, v6, :cond_8

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    :cond_8
    iget v4, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->o:I

    .line 151
    .line 152
    if-nez v4, :cond_9

    .line 153
    .line 154
    iget-object v4, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->e:Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart$AxisAdapter;

    .line 155
    .line 156
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    iget v7, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->p:I

    .line 164
    .line 165
    mul-int/2addr v7, v4

    .line 166
    :cond_9
    if-nez v0, :cond_a

    .line 167
    .line 168
    if-eq v5, v7, :cond_c

    .line 169
    .line 170
    :cond_a
    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 171
    .line 172
    iput v7, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 173
    .line 174
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->s:Lcom/glow/android/kaylee/databinding/IntensityGridChartBinding;

    .line 175
    .line 176
    if-nez v0, :cond_b

    .line 177
    .line 178
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_b
    move-object v1, v0

    .line 183
    :goto_3
    iget-object v0, v1, Lcom/glow/android/kaylee/databinding/IntensityGridChartBinding;->d:Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridView;

    .line 184
    .line 185
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    .line 187
    .line 188
    :cond_c
    :goto_4
    return-void
.end method

.method public final d(Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityMatrix;Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart$AxisAdapter;Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart$AxisAdapter;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;I)V
    .locals 3
    .param p1    # Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityMatrix;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart$AxisAdapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart$AxisAdapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityMatrix;",
            "Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart$AxisAdapter<",
            "*>;",
            "Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart$AxisAdapter<",
            "*>;",
            "Lcom/glow/android/trion/data/SimpleDate;",
            "Lcom/glow/android/trion/data/SimpleDate;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "selectedDate"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->d:Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityMatrix;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->e:Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart$AxisAdapter;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->f:Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart$AxisAdapter;

    .line 11
    .line 12
    iput p6, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->c:I

    .line 13
    .line 14
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2, p4}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    add-int/lit8 p2, p2, -0x1

    .line 23
    .line 24
    invoke-virtual {p5, p4}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    add-int/lit8 p3, p3, -0x1

    .line 29
    .line 30
    iget-object p4, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->s:Lcom/glow/android/kaylee/databinding/IntensityGridChartBinding;

    .line 31
    .line 32
    const/4 p5, 0x0

    .line 33
    const-string p6, "binding"

    .line 34
    .line 35
    if-nez p4, :cond_0

    .line 36
    .line 37
    invoke-static {p6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object p4, p5

    .line 41
    :cond_0
    iget-object p4, p4, Lcom/glow/android/kaylee/databinding/IntensityGridChartBinding;->d:Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridView;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->e:Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart$AxisAdapter;

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->f:Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart$AxisAdapter;

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x0

    .line 62
    iput v2, p4, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridView;->h:I

    .line 63
    .line 64
    iput v2, p4, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridView;->i:I

    .line 65
    .line 66
    iput-object p1, p4, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridView;->b:Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityMatrix;

    .line 67
    .line 68
    iput v0, p4, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridView;->c:I

    .line 69
    .line 70
    iput v1, p4, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridView;->d:I

    .line 71
    .line 72
    iput p3, p4, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridView;->o:I

    .line 73
    .line 74
    iput p2, p4, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridView;->n:I

    .line 75
    .line 76
    invoke-virtual {p4}, Landroid/view/View;->invalidate()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->s:Lcom/glow/android/kaylee/databinding/IntensityGridChartBinding;

    .line 80
    .line 81
    if-nez p1, :cond_1

    .line 82
    .line 83
    invoke-static {p6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object p1, p5

    .line 87
    :cond_1
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/IntensityGridChartBinding;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->e:Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart$AxisAdapter;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->s:Lcom/glow/android/kaylee/databinding/IntensityGridChartBinding;

    .line 95
    .line 96
    if-nez p1, :cond_2

    .line 97
    .line 98
    invoke-static {p6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object p1, p5

    .line 102
    :cond_2
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/IntensityGridChartBinding;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->s:Lcom/glow/android/kaylee/databinding/IntensityGridChartBinding;

    .line 108
    .line 109
    if-nez p1, :cond_3

    .line 110
    .line 111
    invoke-static {p6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object p1, p5

    .line 115
    :cond_3
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/IntensityGridChartBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->f:Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart$AxisAdapter;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->f:Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart$AxisAdapter;

    .line 123
    .line 124
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iput p1, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->q:I

    .line 132
    .line 133
    if-ltz p3, :cond_4

    .line 134
    .line 135
    div-int/lit8 p3, p3, 0x7

    .line 136
    .line 137
    add-int/lit8 p3, p3, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    div-int/lit8 p3, p1, 0x7

    .line 141
    .line 142
    :goto_0
    iput p3, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->r:I

    .line 143
    .line 144
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->s:Lcom/glow/android/kaylee/databinding/IntensityGridChartBinding;

    .line 145
    .line 146
    if-nez p1, :cond_5

    .line 147
    .line 148
    invoke-static {p6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object p1, p5

    .line 152
    :cond_5
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/IntensityGridChartBinding;->j:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-direct {p0}, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->getWeekText()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->c()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 165
    .line 166
    .line 167
    iget p1, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->r:I

    .line 168
    .line 169
    add-int/lit8 p1, p1, -0x1

    .line 170
    .line 171
    mul-int/lit8 p1, p1, 0x7

    .line 172
    .line 173
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->s:Lcom/glow/android/kaylee/databinding/IntensityGridChartBinding;

    .line 174
    .line 175
    if-nez p2, :cond_6

    .line 176
    .line 177
    invoke-static {p6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object p2, p5

    .line 181
    :cond_6
    iget-object p2, p2, Lcom/glow/android/kaylee/databinding/IntensityGridChartBinding;->d:Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridView;

    .line 182
    .line 183
    iget p2, p2, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridView;->l:I

    .line 184
    .line 185
    mul-int/2addr p2, p1

    .line 186
    invoke-virtual {p0, p2, v2}, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->scrollTo(II)V

    .line 187
    .line 188
    .line 189
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->s:Lcom/glow/android/kaylee/databinding/IntensityGridChartBinding;

    .line 190
    .line 191
    if-nez p2, :cond_7

    .line 192
    .line 193
    invoke-static {p6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_7
    move-object p5, p2

    .line 198
    :goto_1
    iget-object p2, p5, Lcom/glow/android/kaylee/databinding/IntensityGridChartBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 199
    .line 200
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    float-to-int p1, p1

    .line 11
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->s:Lcom/glow/android/kaylee/databinding/IntensityGridChartBinding;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "binding"

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_0
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/IntensityGridChartBinding;->i:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge p1, v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->s:Lcom/glow/android/kaylee/databinding/IntensityGridChartBinding;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v1, v0

    .line 39
    :goto_0
    iget-object v0, v1, Lcom/glow/android/kaylee/databinding/IntensityGridChartBinding;->i:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-gt p1, v0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 p1, 0x0

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 51
    :goto_2
    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->b:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->g:Landroid/view/GestureDetector;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ne p1, v1, :cond_0

    .line 24
    .line 25
    iget p1, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->j:I

    .line 26
    .line 27
    iput p1, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->l:I

    .line 28
    .line 29
    iget p1, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->k:I

    .line 30
    .line 31
    iput p1, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->m:I

    .line 32
    .line 33
    :cond_0
    return v1
.end method

.method public final scrollTo(II)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->j:I

    .line 2
    .line 3
    neg-int v0, v0

    .line 4
    add-int/2addr v0, p1

    .line 5
    iget v1, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->k:I

    .line 6
    .line 7
    neg-int v1, v1

    .line 8
    add-int/2addr v1, p2

    .line 9
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->s:Lcom/glow/android/kaylee/databinding/IntensityGridChartBinding;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "binding"

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v2, v3

    .line 20
    :cond_0
    iget-object v2, v2, Lcom/glow/android/kaylee/databinding/IntensityGridChartBinding;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->s:Lcom/glow/android/kaylee/databinding/IntensityGridChartBinding;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v2, v3

    .line 33
    :cond_1
    iget-object v2, v2, Lcom/glow/android/kaylee/databinding/IntensityGridChartBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->s:Lcom/glow/android/kaylee/databinding/IntensityGridChartBinding;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v3, v0

    .line 47
    :goto_0
    iget-object v0, v3, Lcom/glow/android/kaylee/databinding/IntensityGridChartBinding;->d:Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridView;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridView;->scrollTo(II)V

    .line 50
    .line 51
    .line 52
    iput p1, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->j:I

    .line 53
    .line 54
    iput p2, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->k:I

    .line 55
    .line 56
    iget v0, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->l:I

    .line 57
    .line 58
    if-ltz v0, :cond_3

    .line 59
    .line 60
    iget v1, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->n:I

    .line 61
    .line 62
    if-gt v0, v1, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move p1, v0

    .line 66
    :goto_1
    iput p1, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->l:I

    .line 67
    .line 68
    iget p1, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->m:I

    .line 69
    .line 70
    if-ltz p1, :cond_4

    .line 71
    .line 72
    iget v0, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->o:I

    .line 73
    .line 74
    if-gt p1, v0, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move p2, p1

    .line 78
    :goto_2
    iput p2, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->m:I

    .line 79
    .line 80
    return-void
.end method

.method public final setLoading(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->s:Lcom/glow/android/kaylee/databinding/IntensityGridChartBinding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/IntensityGridChartBinding;->e:Lcom/glow/android/kaylee/ui/widget/LoadingView;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/16 p1, 0x8

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setMode(I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->f(Z)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->b:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
