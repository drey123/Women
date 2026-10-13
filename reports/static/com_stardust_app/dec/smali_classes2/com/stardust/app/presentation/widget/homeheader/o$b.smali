.class public final Lcom/stardust/app/presentation/widget/homeheader/o$b;
.super Landroidx/recyclerview/widget/v;
.source "HomeHeaderBodyPhasesWidget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/app/presentation/widget/homeheader/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/app/presentation/widget/homeheader/o$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/v<",
        "Lcom/stardust/app/presentation/widget/homeheader/a;",
        "Lcom/stardust/app/presentation/widget/homeheader/o$b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/stardust/app/presentation/widget/homeheader/o;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/widget/homeheader/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stardust/app/presentation/widget/homeheader/o$b;->b:Lcom/stardust/app/presentation/widget/homeheader/o;

    .line 2
    .line 3
    new-instance p1, Lcom/stardust/app/presentation/widget/homeheader/o$a;

    .line 4
    .line 5
    invoke-direct {p1}, Landroidx/recyclerview/widget/q$e;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/v;-><init>(Landroidx/recyclerview/widget/q$e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 6

    .line 1
    check-cast p1, Lcom/stardust/app/presentation/widget/homeheader/o$b$a;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/v;->a:Landroidx/recyclerview/widget/e;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/stardust/app/presentation/widget/homeheader/a;

    .line 17
    .line 18
    if-eqz p2, :cond_8

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v0, "bodyPhase"

    .line 24
    .line 25
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lcom/stardust/app/presentation/widget/homeheader/o$b$a;->a:Lcom/stardust/app/databinding/ItemHomeHeaderBodyPhaseBinding;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/stardust/app/databinding/ItemHomeHeaderBodyPhaseBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    const-string v2, "getRoot(...)"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lcom/stardust/app/presentation/widget/homeheader/o$b$a;->b:Lcom/stardust/app/presentation/widget/homeheader/o$b;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 44
    .line 45
    if-eqz v2, :cond_7

    .line 46
    .line 47
    iget-object p1, p1, Lcom/stardust/app/presentation/widget/homeheader/o$b;->b:Lcom/stardust/app/presentation/widget/homeheader/o;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/stardust/app/presentation/widget/homeheader/o;->c(Lcom/stardust/app/presentation/widget/homeheader/o;)F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget v5, p2, Lcom/stardust/app/presentation/widget/homeheader/a;->f:I

    .line 54
    .line 55
    int-to-float v5, v5

    .line 56
    mul-float/2addr v4, v5

    .line 57
    float-to-int v4, v4

    .line 58
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lcom/stardust/app/databinding/ItemHomeHeaderBodyPhaseBinding;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 64
    .line 65
    const-string v2, "tvTitle"

    .line 66
    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    const/4 v3, -0x1

    .line 77
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 83
    .line 84
    iget-object v3, p2, Lcom/stardust/app/presentation/widget/homeheader/a;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v3, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v3, "toUpperCase(...)"

    .line 91
    .line 92
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    const/high16 v2, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 101
    .line 102
    .line 103
    iget-boolean v2, p2, Lcom/stardust/app/presentation/widget/homeheader/a;->h:Z

    .line 104
    .line 105
    iget-object v0, v0, Lcom/stardust/app/databinding/ItemHomeHeaderBodyPhaseBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 106
    .line 107
    const v3, 0x7f080af9

    .line 108
    .line 109
    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const v4, 0x7f06039d

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v4}, Lk0/a;->getColor(Landroid/content/Context;I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Lcom/stardust/app/presentation/widget/homeheader/o$b$a$a;->a:[I

    .line 127
    .line 128
    iget-object v2, p2, Lcom/stardust/app/presentation/widget/homeheader/a;->c:Lcom/stardust/app/presentation/widget/homeheader/BodyPhaseType;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    aget v1, v1, v2

    .line 135
    .line 136
    const/4 v2, 0x1

    .line 137
    if-eq v1, v2, :cond_4

    .line 138
    .line 139
    const/4 v2, 0x2

    .line 140
    if-eq v1, v2, :cond_3

    .line 141
    .line 142
    const/4 v2, 0x3

    .line 143
    if-eq v1, v2, :cond_2

    .line 144
    .line 145
    const/4 v2, 0x4

    .line 146
    if-eq v1, v2, :cond_1

    .line 147
    .line 148
    const/4 v2, 0x5

    .line 149
    if-eq v1, v2, :cond_0

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1, v3}, Lk0/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    goto :goto_0

    .line 160
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1, v3}, Lk0/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    goto :goto_0

    .line 169
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const v2, 0x7f080af8

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v2}, Lk0/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    goto :goto_0

    .line 181
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const v2, 0x7f080afa

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v2}, Lk0/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    goto :goto_0

    .line 193
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const v2, 0x7f080afb

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v2}, Lk0/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    goto :goto_0

    .line 205
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const v2, 0x7f080afc

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v2}, Lk0/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const/16 v2, 0xff

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const v4, 0x7f0603d4

    .line 234
    .line 235
    .line 236
    invoke-static {v2, v4}, Lk0/a;->getColor(Landroid/content/Context;I)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v1, v3}, Lk0/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const/16 v2, 0x33

    .line 259
    .line 260
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 261
    .line 262
    .line 263
    :goto_1
    new-instance v1, Lcom/stardust/app/presentation/widget/homeheader/p;

    .line 264
    .line 265
    invoke-direct {v1, p1, p2}, Lcom/stardust/app/presentation/widget/homeheader/p;-><init>(Lcom/stardust/app/presentation/widget/homeheader/o;Lcom/stardust/app/presentation/widget/homeheader/a;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 273
    .line 274
    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p1

    .line 278
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 279
    .line 280
    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p1

    .line 284
    :cond_8
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/stardust/app/presentation/widget/homeheader/o$b$a;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/stardust/app/presentation/widget/homeheader/o$b;->b:Lcom/stardust/app/presentation/widget/homeheader/o;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, p1, v1}, Lcom/stardust/app/databinding/ItemHomeHeaderBodyPhaseBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stardust/app/databinding/ItemHomeHeaderBodyPhaseBinding;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "inflate(...)"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p0, p1}, Lcom/stardust/app/presentation/widget/homeheader/o$b$a;-><init>(Lcom/stardust/app/presentation/widget/homeheader/o$b;Lcom/stardust/app/databinding/ItemHomeHeaderBodyPhaseBinding;)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method
