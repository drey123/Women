.class public final Lcom/glow/android/ui/profile/PeriodSelectorActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "PeriodSelectorActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/profile/PeriodSelectorActivity$Companion;,
        Lcom/glow/android/ui/profile/PeriodSelectorActivity$Data;,
        Lcom/glow/android/ui/profile/PeriodSelectorActivity$OnSelectedListener;,
        Lcom/glow/android/ui/profile/PeriodSelectorActivity$PeriodMonthAdapter;,
        Lcom/glow/android/ui/profile/PeriodSelectorActivity$RowViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0005\u0004\u0005\u0006\u0007\u0008B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/glow/android/ui/profile/PeriodSelectorActivity;",
        "Lcom/glow/android/trion/base/BaseActivity;",
        "<init>",
        "()V",
        "PeriodMonthAdapter",
        "OnSelectedListener",
        "RowViewHolder",
        "Data",
        "Companion",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final m:Lcom/glow/android/ui/profile/PeriodSelectorActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public g:Lcom/glow/android/sync/SyncFileManager;

.field public h:Lcom/glow/android/model/PeriodManager;

.field public i:Lcom/glow/android/ui/profile/PeriodSelectorActivity$PeriodMonthAdapter;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/glow/android/roomdb/entity/Period;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:I

.field public l:Lcom/glow/android/databinding/MePeriodLogBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/ui/profile/PeriodSelectorActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/ui/profile/PeriodSelectorActivity$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/ui/profile/PeriodSelectorActivity;->m:Lcom/glow/android/ui/profile/PeriodSelectorActivity$Companion;

    .line 8
    .line 9
    const-string v0, "keyStartDate"

    .line 10
    .line 11
    sput-object v0, Lcom/glow/android/ui/profile/PeriodSelectorActivity;->n:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "keyPeriodLength"

    .line 14
    .line 15
    sput-object v0, Lcom/glow/android/ui/profile/PeriodSelectorActivity;->o:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/glow/android/ui/profile/PeriodSelectorActivity;->j:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    iput v0, p0, Lcom/glow/android/ui/profile/PeriodSelectorActivity;->k:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final D()Lcom/glow/android/databinding/MePeriodLogBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/profile/PeriodSelectorActivity;->l:Lcom/glow/android/databinding/MePeriodLogBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "binding"

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
    .locals 7
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
    const v0, 0x7f0d030a

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
    const v0, 0x7f0a08ac

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz v3, :cond_6

    .line 30
    .line 31
    const v0, 0x7f0a0a3c

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    if-eqz v4, :cond_6

    .line 41
    .line 42
    const v0, 0x7f0a0ce5

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz v5, :cond_6

    .line 52
    .line 53
    const v0, 0x7f0a0cf3

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Landroid/widget/LinearLayout;

    .line 61
    .line 62
    if-eqz v6, :cond_6

    .line 63
    .line 64
    new-instance v0, Lcom/glow/android/databinding/MePeriodLogBinding;

    .line 65
    .line 66
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 67
    .line 68
    invoke-direct {v0, p1, v3, v4, v5}, Lcom/glow/android/databinding/MePeriodLogBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    .line 69
    .line 70
    .line 71
    const-string p1, "<set-?>"

    .line 72
    .line 73
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/glow/android/ui/profile/PeriodSelectorActivity;->l:Lcom/glow/android/databinding/MePeriodLogBinding;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/glow/android/ui/profile/PeriodSelectorActivity;->D()Lcom/glow/android/databinding/MePeriodLogBinding;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Lcom/glow/android/databinding/MePeriodLogBinding;->b:Landroid/widget/RelativeLayout;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->hide()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/glow/android/ui/profile/PeriodSelectorActivity;->D()Lcom/glow/android/databinding/MePeriodLogBinding;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v0, v0, Lcom/glow/android/databinding/MePeriodLogBinding;->c:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/glow/android/ui/profile/PeriodSelectorActivity;->D()Lcom/glow/android/databinding/MePeriodLogBinding;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v0, v0, Lcom/glow/android/databinding/MePeriodLogBinding;->c:Landroid/widget/TextView;

    .line 111
    .line 112
    new-instance v2, LA3/b;

    .line 113
    .line 114
    const/16 v3, 0x10

    .line 115
    .line 116
    invoke-direct {v2, p0, v3}, LA3/b;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/glow/android/ui/profile/PeriodSelectorActivity;->h:Lcom/glow/android/model/PeriodManager;

    .line 123
    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    const-string v0, "periodManager"

    .line 128
    .line 129
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v0, v1

    .line 133
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v0, Lcom/glow/android/model/PeriodManager;->c:Landroidx/lifecycle/MutableLiveData;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 143
    .line 144
    const/4 v2, 0x5

    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    iget v0, v0, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->j:I

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    move v0, v2

    .line 151
    :goto_1
    if-lez v0, :cond_2

    .line 152
    .line 153
    move v2, v0

    .line 154
    :cond_2
    iput v2, p0, Lcom/glow/android/ui/profile/PeriodSelectorActivity;->k:I

    .line 155
    .line 156
    new-instance v0, Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 157
    .line 158
    const-string v2, "onboardingUserPrefs"

    .line 159
    .line 160
    invoke-direct {v0, p0, v2}, Lcom/glow/android/prefs/UserPrefs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {p0}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Lcom/glow/android/prefs/PartnerPrefs;->g:Lcom/glow/android/prefs/PartnerPrefs$Companion;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {p0}, Lcom/glow/android/prefs/PartnerPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/PartnerPrefs;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 191
    .line 192
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/glow/android/ui/profile/PeriodSelectorActivity;->D()Lcom/glow/android/databinding/MePeriodLogBinding;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v0, v0, Lcom/glow/android/databinding/MePeriodLogBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 200
    .line 201
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 202
    .line 203
    .line 204
    new-instance p1, Lcom/glow/android/ui/profile/PeriodSelectorActivity$PeriodMonthAdapter;

    .line 205
    .line 206
    invoke-direct {p1, p0, p0}, Lcom/glow/android/ui/profile/PeriodSelectorActivity$PeriodMonthAdapter;-><init>(Lcom/glow/android/ui/profile/PeriodSelectorActivity;Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    iput-object p1, p0, Lcom/glow/android/ui/profile/PeriodSelectorActivity;->i:Lcom/glow/android/ui/profile/PeriodSelectorActivity$PeriodMonthAdapter;

    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/glow/android/ui/profile/PeriodSelectorActivity;->D()Lcom/glow/android/databinding/MePeriodLogBinding;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget-object p1, p1, Lcom/glow/android/databinding/MePeriodLogBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 216
    .line 217
    iget-object v0, p0, Lcom/glow/android/ui/profile/PeriodSelectorActivity;->i:Lcom/glow/android/ui/profile/PeriodSelectorActivity$PeriodMonthAdapter;

    .line 218
    .line 219
    const-string v2, "adapter"

    .line 220
    .line 221
    if-nez v0, :cond_3

    .line 222
    .line 223
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    move-object v0, v1

    .line 227
    :cond_3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lcom/glow/android/ui/profile/PeriodSelectorActivity;->i:Lcom/glow/android/ui/profile/PeriodSelectorActivity$PeriodMonthAdapter;

    .line 231
    .line 232
    if-nez p1, :cond_4

    .line 233
    .line 234
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    move-object p1, v1

    .line 238
    :cond_4
    new-instance v0, Lcom/glow/android/ui/profile/PeriodSelectorActivity$initRecyclerView$1;

    .line 239
    .line 240
    invoke-direct {v0, p0}, Lcom/glow/android/ui/profile/PeriodSelectorActivity$initRecyclerView$1;-><init>(Lcom/glow/android/ui/profile/PeriodSelectorActivity;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    const-string v3, "onSelectedListener"

    .line 247
    .line 248
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iput-object v0, p1, Lcom/glow/android/ui/profile/PeriodSelectorActivity$PeriodMonthAdapter;->c:Lcom/glow/android/ui/profile/PeriodSelectorActivity$OnSelectedListener;

    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/glow/android/ui/profile/PeriodSelectorActivity;->D()Lcom/glow/android/databinding/MePeriodLogBinding;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iget-object p1, p1, Lcom/glow/android/databinding/MePeriodLogBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 258
    .line 259
    iget-object v0, p0, Lcom/glow/android/ui/profile/PeriodSelectorActivity;->i:Lcom/glow/android/ui/profile/PeriodSelectorActivity$PeriodMonthAdapter;

    .line 260
    .line 261
    if-nez v0, :cond_5

    .line 262
    .line 263
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_5
    move-object v1, v0

    .line 268
    :goto_2
    invoke-virtual {v1}, Lcom/glow/android/ui/profile/PeriodSelectorActivity$PeriodMonthAdapter;->getItemCount()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    add-int/lit8 v0, v0, -0x1

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    new-instance v0, Ljava/lang/NullPointerException;

    .line 287
    .line 288
    const-string v1, "Missing required view with ID: "

    .line 289
    .line 290
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0
.end method
