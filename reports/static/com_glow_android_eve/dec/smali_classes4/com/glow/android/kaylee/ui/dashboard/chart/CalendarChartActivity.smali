.class public final Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "CalendarChartActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity$CalendarRowAdapter;,
        Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity$CalendarViewHolder;,
        Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity$Companion;,
        Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity$DayData;,
        Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity$RowDividerDecoration;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0005\u0004\u0005\u0006\u0007\u0008B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity;",
        "Lcom/glow/android/trion/base/BaseActivity;",
        "<init>",
        "()V",
        "DayData",
        "CalendarViewHolder",
        "CalendarRowAdapter",
        "RowDividerDecoration",
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
.field public static final n:Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final o:I

.field public static final p:I

.field public static final q:I

.field public static final r:I

.field public static final s:I

.field public static final t:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final u:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public g:Lcom/glow/android/kaylee/model/UserManager;

.field public h:Lcom/glow/android/kaylee/db/DbModel;

.field public i:Z

.field public j:Lcom/glow/android/trion/data/SimpleDate;

.field public k:I

.field public l:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public m:Lcom/glow/android/kaylee/databinding/ActivityCalendarChartBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity;->n:Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity$Companion;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput v0, Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity;->o:I

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    sput v1, Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity;->p:I

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    sput v2, Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity;->q:I

    .line 17
    .line 18
    sput v1, Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity;->r:I

    .line 19
    .line 20
    sput v0, Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity;->s:I

    .line 21
    .line 22
    const-string v0, "CalendarChartActivity.currentDate"

    .line 23
    .line 24
    sput-object v0, Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity;->t:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "CalendarChartActivity.type"

    .line 27
    .line 28
    sput-object v0, Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity;->u:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity;->k:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final D()Lcom/glow/android/kaylee/model/UserManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity;->g:Lcom/glow/android/kaylee/model/UserManager;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6
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
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f0d0022

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    const v3, 0x7f0a0669

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Landroid/widget/ImageView;

    .line 31
    .line 32
    if-eqz v4, :cond_10

    .line 33
    .line 34
    const v3, 0x7f0a0a3c

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    if-eqz v4, :cond_10

    .line 44
    .line 45
    const v3, 0x7f0a0d9c

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Landroid/widget/LinearLayout;

    .line 53
    .line 54
    if-eqz v5, :cond_10

    .line 55
    .line 56
    const v3, 0x7f0a0d9d

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Landroid/widget/ImageView;

    .line 64
    .line 65
    if-eqz v5, :cond_10

    .line 66
    .line 67
    new-instance p1, Lcom/glow/android/kaylee/databinding/ActivityCalendarChartBinding;

    .line 68
    .line 69
    invoke-direct {p1, v0, v0, v4}, Lcom/glow/android/kaylee/databinding/ActivityCalendarChartBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity;->m:Lcom/glow/android/kaylee/databinding/ActivityCalendarChartBinding;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v0, Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity;->t:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/glow/android/trion/data/SimpleDate;

    .line 88
    .line 89
    if-nez p1, :cond_0

    .line 90
    .line 91
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v0, "getToday(...)"

    .line 96
    .line 97
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity;->j:Lcom/glow/android/trion/data/SimpleDate;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object v0, Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity;->u:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iput p1, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity;->k:I

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_1

    .line 119
    .line 120
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 121
    .line 122
    .line 123
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const/4 v0, 0x1

    .line 128
    if-eqz p1, :cond_2

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 131
    .line 132
    .line 133
    :cond_2
    iget p1, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity;->k:I

    .line 134
    .line 135
    sget v2, Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity;->o:I

    .line 136
    .line 137
    const-string v3, "binding"

    .line 138
    .line 139
    if-ne p1, v2, :cond_5

    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_3

    .line 146
    .line 147
    const v2, 0x7f130036

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity;->m:Lcom/glow/android/kaylee/databinding/ActivityCalendarChartBinding;

    .line 162
    .line 163
    if-nez v2, :cond_4

    .line 164
    .line 165
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object v2, v1

    .line 169
    :cond_4
    iget-object v2, v2, Lcom/glow/android/kaylee/databinding/ActivityCalendarChartBinding;->c:Landroid/widget/RelativeLayout;

    .line 170
    .line 171
    const v4, 0x7f0d02ec

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v4, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_5
    sget v2, Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity;->p:I

    .line 180
    .line 181
    if-ne p1, v2, :cond_8

    .line 182
    .line 183
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_6

    .line 188
    .line 189
    const v2, 0x7f130048

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity;->m:Lcom/glow/android/kaylee/databinding/ActivityCalendarChartBinding;

    .line 204
    .line 205
    if-nez v2, :cond_7

    .line 206
    .line 207
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    move-object v2, v1

    .line 211
    :cond_7
    iget-object v2, v2, Lcom/glow/android/kaylee/databinding/ActivityCalendarChartBinding;->c:Landroid/widget/RelativeLayout;

    .line 212
    .line 213
    const v4, 0x7f0d02ed

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v4, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_8
    sget v2, Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity;->q:I

    .line 221
    .line 222
    if-ne p1, v2, :cond_b

    .line 223
    .line 224
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-eqz p1, :cond_9

    .line 229
    .line 230
    const v2, 0x7f130049

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity;->m:Lcom/glow/android/kaylee/databinding/ActivityCalendarChartBinding;

    .line 245
    .line 246
    if-nez v2, :cond_a

    .line 247
    .line 248
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    move-object v2, v1

    .line 252
    :cond_a
    iget-object v2, v2, Lcom/glow/android/kaylee/databinding/ActivityCalendarChartBinding;->c:Landroid/widget/RelativeLayout;

    .line 253
    .line 254
    const v4, 0x7f0d02ee

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v4, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_b
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    if-eqz p1, :cond_c

    .line 266
    .line 267
    const v2, 0x7f130050

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    :cond_c
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity;->m:Lcom/glow/android/kaylee/databinding/ActivityCalendarChartBinding;

    .line 282
    .line 283
    if-nez v2, :cond_d

    .line 284
    .line 285
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    move-object v2, v1

    .line 289
    :cond_d
    iget-object v2, v2, Lcom/glow/android/kaylee/databinding/ActivityCalendarChartBinding;->c:Landroid/widget/RelativeLayout;

    .line 290
    .line 291
    const v4, 0x7f0d02ef

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v4, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    :goto_0
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 298
    .line 299
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 300
    .line 301
    .line 302
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 303
    .line 304
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity;->m:Lcom/glow/android/kaylee/databinding/ActivityCalendarChartBinding;

    .line 308
    .line 309
    if-nez p1, :cond_e

    .line 310
    .line 311
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    move-object p1, v1

    .line 315
    :cond_e
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/ActivityCalendarChartBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 316
    .line 317
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 318
    .line 319
    if-nez v0, :cond_f

    .line 320
    .line 321
    const-string v0, "layoutManager"

    .line 322
    .line 323
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_f
    move-object v1, v0

    .line 328
    :goto_1
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    new-instance v0, Ljava/lang/NullPointerException;

    .line 341
    .line 342
    const-string v1, "Missing required view with ID: "

    .line 343
    .line 344
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v0
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
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

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

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity;->i:Z

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget v0, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity;->k:I

    .line 9
    .line 10
    sget v1, Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity;->o:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->J0:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget v1, Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity;->p:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->i:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget v1, Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity;->q:I

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->m:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    const-string v1, "page_impression_dashboard_chart"

    .line 50
    .line 51
    const-string v2, "chart_type"

    .line 52
    .line 53
    invoke-static {v1, v2, v0}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, LD3/a;

    .line 57
    .line 58
    const/16 v2, 0x8

    .line 59
    .line 60
    invoke-direct {v1, v2, p0, v0}, LD3/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lrx/Observable;->b(Lrx/functions/Func0;)Lrx/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v1, v1, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Lcom/glow/android/trion/base/ActivityLifeCycleEvent;->g:Lcom/glow/android/trion/base/ActivityLifeCycleEvent;

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lcom/glow/android/trion/base/BaseActivity;->x(Lcom/glow/android/trion/base/ActivityLifeCycleEvent;)LA1/h;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, v0}, LA1/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lrx/Observable;

    .line 96
    .line 97
    new-instance v1, LR3/a;

    .line 98
    .line 99
    const/16 v2, 0x15

    .line 100
    .line 101
    invoke-direct {v1, p0, v2}, LR3/a;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    new-instance v2, LW2/h;

    .line 105
    .line 106
    const/16 v3, 0x1a

    .line 107
    .line 108
    invoke-direct {v2, v1, v3}, LW2/h;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lrx/Observable;->k(Lrx/functions/Action1;)Lrx/Subscription;

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void
.end method
