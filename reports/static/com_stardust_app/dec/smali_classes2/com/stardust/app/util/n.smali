.class public final Lcom/stardust/app/util/n;
.super Ljava/lang/Object;
.source "DialogManager.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDialogManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialogManager.kt\ncom/stardust/app/util/DialogManager\n+ 2 AlertDialog.kt\ncom/stardust/app/presentation/dialog/AlertDialogKt\n+ 3 FragmentManagerExtension.kt\ncom/stardust/app/util/FragmentManagerExtensionKt\n+ 4 SpannableStringBuilder.kt\nandroidx/core/text/SpannableStringBuilderKt\n*L\n1#1,80:1\n243#2,2:81\n245#2:86\n243#2,2:93\n245#2:98\n55#3,3:83\n50#3,3:87\n55#3,3:90\n55#3,3:95\n60#3:110\n50#3,13:111\n41#4,2:99\n74#4,4:101\n74#4,4:105\n43#4:109\n*S KotlinDebug\n*F\n+ 1 DialogManager.kt\ncom/stardust/app/util/DialogManager\n*L\n29#1:81,2\n29#1:86\n53#1:93,2\n53#1:98\n29#1:83,3\n37#1:87,3\n39#1:90,3\n53#1:95,3\n44#1:110\n44#1:111,13\n60#1:99,2\n62#1:101,4\n67#1:105,4\n60#1:109\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lh/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/stardust/app/util/q0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/d;Lcom/stardust/app/util/q0;)V
    .locals 1
    .param p1    # Lh/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/app/util/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resourceProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/stardust/app/util/n;->a:Lh/d;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/stardust/app/util/n;->b:Lcom/stardust/app/util/q0;

    .line 17
    .line 18
    new-instance p1, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/stardust/app/util/n;->c:Landroid/os/Handler;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lob/c;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/stardust/app/util/n;->a:Lh/d;

    .line 9
    .line 10
    invoke-virtual {v1}, Lh/d;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "getResources(...)"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v2}, Lob/c;-><init>(Landroid/content/res/Resources;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lob/c;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const p1, 0x7f140313

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, p1, v2}, Lob/c;->e(ILkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lob/c;->a()Lob/b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "getSupportFragmentManager(...)"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-class v1, Lob/b;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/l;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/stardust/app/util/n;->a:Lh/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getSupportFragmentManager(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-class v3, Lob/j;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v4, v1, Lob/j;

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :cond_0
    check-cast v1, Lob/j;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Lob/j;

    .line 32
    .line 33
    invoke-direct {v1}, Lob/j;-><init>()V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v0, v2}, Lob/j;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/stardust/app/util/n;->a:Lh/d;

    .line 7
    .line 8
    const/high16 v2, 0x7f090000

    .line 9
    .line 10
    invoke-static {v1, v2}, Lm0/f;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/graphics/Typeface;->getStyle()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v3, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v4, p0, Lcom/stardust/app/util/n;->b:Lcom/stardust/app/util/q0;

    .line 31
    .line 32
    const v5, 0x7f140404

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v5}, Lcom/stardust/app/util/q0;->b(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v6, "<this>"

    .line 40
    .line 41
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v7, "text"

    .line 45
    .line 46
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v5, " "

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string v7, "append(...)"

    .line 62
    .line 63
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/16 v7, 0x11

    .line 71
    .line 72
    invoke-virtual {v0, v3, v2, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 73
    .line 74
    .line 75
    const v2, 0x7f090001

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2}, Lm0/f;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 83
    .line 84
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/graphics/Typeface;->getStyle()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-direct {v3, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const v5, 0x7f14029e

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v5}, Lcom/stardust/app/util/q0;->b(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {v0, v3, v2, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Landroid/text/SpannedString;

    .line 116
    .line 117
    invoke-direct {v2, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "message"

    .line 121
    .line 122
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const v3, 0x1020002

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v3}, Lh/d;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v3, "findViewById(...)"

    .line 133
    .line 134
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Landroid/widget/FrameLayout;

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 153
    .line 154
    const/4 v4, -0x1

    .line 155
    const/4 v5, -0x2

    .line 156
    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 157
    .line 158
    .line 159
    sget v4, Lcom/stardust/app/util/o;->i:F

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    const-string v6, "getContext(...)"

    .line 166
    .line 167
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 179
    .line 180
    mul-float/2addr v4, v5

    .line 181
    float-to-int v4, v4

    .line 182
    const/16 v5, 0x30

    .line 183
    .line 184
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 185
    .line 186
    const/4 v5, 0x0

    .line 187
    invoke-virtual {v3, v4, v4, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    .line 192
    .line 193
    new-instance v3, Landroidx/compose/ui/platform/ComposeView;

    .line 194
    .line 195
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const/4 v5, 0x6

    .line 203
    const/4 v6, 0x0

    .line 204
    invoke-direct {v3, v4, v6, v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 205
    .line 206
    .line 207
    new-instance v4, Lcom/stardust/app/util/w0;

    .line 208
    .line 209
    invoke-direct {v4, v2, v3}, Lcom/stardust/app/util/w0;-><init>(Landroid/text/SpannedString;Landroidx/compose/ui/platform/ComposeView;)V

    .line 210
    .line 211
    .line 212
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 213
    .line 214
    const v5, -0x2a257699

    .line 215
    .line 216
    .line 217
    const/4 v7, 0x1

    .line 218
    invoke-direct {v2, v5, v7, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 225
    .line 226
    .line 227
    instance-of v2, v1, Landroid/widget/FrameLayout;

    .line 228
    .line 229
    if-eqz v2, :cond_0

    .line 230
    .line 231
    check-cast v1, Landroid/widget/FrameLayout;

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    instance-of v2, v1, Landroid/widget/FrameLayout;

    .line 242
    .line 243
    if-eqz v2, :cond_1

    .line 244
    .line 245
    move-object v6, v1

    .line 246
    check-cast v6, Landroid/widget/FrameLayout;

    .line 247
    .line 248
    :cond_1
    if-eqz v6, :cond_2

    .line 249
    .line 250
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 251
    .line 252
    .line 253
    :cond_2
    return-void
.end method
