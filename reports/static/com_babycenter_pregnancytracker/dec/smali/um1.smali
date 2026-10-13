.class public final Lum1;
.super Lc51;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lk1b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc51;",
        "Lk1b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lum1;",
        "Lc51;",
        "Lk1b;",
        "Lxm1;",
        "Lan1;",
        "<init>",
        "()V",
        "tm1",
        "PregBaby"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChecklistDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChecklistDialog.kt\ncom/babycenter/pregbaby/ui/checklist/ChecklistDialog\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 SpannableStringBuilder.kt\nandroidx/core/text/SpannableStringBuilderKt\n*L\n1#1,421:1\n106#2,15:422\n1#3:437\n257#4,2:438\n278#4,2:445\n257#4,2:447\n257#4,2:452\n1786#5,3:440\n1915#5,2:443\n41#6,3:449\n*S KotlinDebug\n*F\n+ 1 ChecklistDialog.kt\ncom/babycenter/pregbaby/ui/checklist/ChecklistDialog\n*L\n58#1:422,15\n148#1:438,2\n252#1:445,2\n262#1:447,2\n357#1:452,2\n158#1:440,3\n171#1:443,2\n277#1:449,3\n*E\n"
    }
.end annotation


# static fields
.field public static final H:Ltm1;


# instance fields
.field public final D:Lnv1;

.field public E:Lm4;

.field public F:Z

.field public final G:Lkl8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltm1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lum1;->H:Ltm1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lc51;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltf1;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ltf1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lvb;

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lvb;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 18
    .line 19
    new-instance v4, Lvb;

    .line 20
    .line 21
    const/16 v5, 0x11

    .line 22
    .line 23
    invoke-direct {v4, v1, v5}, Lvb;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-class v3, Lin1;

    .line 31
    .line 32
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Lwb;

    .line 37
    .line 38
    invoke-direct {v4, v1, v2}, Lwb;-><init>(Lkotlin/Lazy;I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lwb;

    .line 42
    .line 43
    invoke-direct {v2, v1, v5}, Lwb;-><init>(Lkotlin/Lazy;I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lnv1;

    .line 47
    .line 48
    invoke-direct {v1, v3, v4, v0, v2}, Lnv1;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lum1;->D:Lnv1;

    .line 52
    .line 53
    new-instance v0, Lkl8;

    .line 54
    .line 55
    new-instance v1, Lcp;

    .line 56
    .line 57
    invoke-direct {v1}, Lcp;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lxk;

    .line 61
    .line 62
    const/16 v3, 0x15

    .line 63
    .line 64
    invoke-direct {v2, v3}, Lxk;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const-string v3, "aefd7687a51c4bd38bcdd05e38886bf6"

    .line 68
    .line 69
    invoke-direct {v0, v3, v1, v2}, Lkl8;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lum1;->G:Lkl8;

    .line 73
    .line 74
    return-void
.end method

.method public static Z(La4;Lam1;)V
    .locals 9

    .line 1
    iget-object v0, p0, La4;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/widget/ImageView;

    .line 5
    .line 6
    iget-object v0, p0, La4;->b:Landroid/view/View;

    .line 7
    .line 8
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    iget-object v2, p0, La4;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 13
    .line 14
    iget-object p0, p0, La4;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-ne v3, p1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const v3, 0x7f060163

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x4

    .line 42
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 46
    .line 47
    .line 48
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v3}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    iget-object v6, p1, Lam1;->g:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v7, p1, Lam1;->h:Ljava/lang/String;

    .line 80
    .line 81
    iget-boolean v8, p1, Lam1;->k:Z

    .line 82
    .line 83
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    if-eqz v8, :cond_2

    .line 87
    .line 88
    iget-object v4, v2, Lcom/airbnb/lottie/LottieAnimationView;->E:Lkm5;

    .line 89
    .line 90
    invoke-virtual {v4}, Lkm5;->j()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_3

    .line 95
    .line 96
    const/high16 v4, 0x3f800000    # 1.0f

    .line 97
    .line 98
    invoke-virtual {v2, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    if-eqz v8, :cond_4

    .line 116
    .line 117
    const v2, 0x7f0600f8

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    const v2, 0x7f0600f7

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-static {v0, v2}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 133
    .line 134
    .line 135
    if-eqz v8, :cond_5

    .line 136
    .line 137
    const v3, 0x7f060166

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-static {v0, v3}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p1, Lam1;->i:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v2, :cond_8

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_6

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    const/4 v2, 0x1

    .line 159
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 160
    .line 161
    .line 162
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 163
    .line 164
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    if-eqz v8, :cond_7

    .line 168
    .line 169
    move-object v6, v7

    .line 170
    :cond_7
    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 171
    .line 172
    .line 173
    const/16 v3, 0x20

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 176
    .line 177
    .line 178
    sget-object v3, Lj83;->Bottom:Lj83;

    .line 179
    .line 180
    const/16 v4, 0x14

    .line 181
    .line 182
    invoke-static {v4, v0}, Lou2;->i(ILandroid/content/Context;)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    const v5, 0x7f0600f9

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v5}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v2, v0, v3, v4, v5}, Ljj4;->d(Landroid/text/SpannableStringBuilder;Landroid/content/Context;Lj83;ILjava/lang/Integer;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Landroid/text/SpannedString;

    .line 201
    .line 202
    invoke-direct {v0, v2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_8
    :goto_2
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 210
    .line 211
    .line 212
    if-eqz v8, :cond_9

    .line 213
    .line 214
    move-object v6, v7

    .line 215
    :cond_9
    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    :goto_3
    iget-object v2, p1, Lam1;->j:Ljava/lang/String;

    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    const/16 v7, 0xfc

    .line 222
    .line 223
    const/4 v3, 0x0

    .line 224
    const/4 v4, 0x0

    .line 225
    const/4 v5, 0x0

    .line 226
    invoke-static/range {v1 .. v7}, Lcy7;->e(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/util/Size;Lkotlin/jvm/functions/Function1;I)V

    .line 227
    .line 228
    .line 229
    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Z)V
    .locals 13

    .line 1
    check-cast p1, Lxm1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lum1;->E:Lm4;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_7

    .line 11
    .line 12
    :cond_0
    iget-object v0, p2, Lm4;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/babycenter/pregbaby/ui/loyalty/LoyaltyCharmView;

    .line 15
    .line 16
    iget-object v1, p1, Lxm1;->a:Lbm1;

    .line 17
    .line 18
    iget-object p1, p1, Lxm1;->b:Lwm1;

    .line 19
    .line 20
    iget-boolean v2, p0, Lum1;->F:Z

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x0

    .line 25
    iget-object v6, p0, Lum1;->G:Lkl8;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x1

    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    iput-boolean v8, p0, Lum1;->F:Z

    .line 32
    .line 33
    iget-object v2, p2, Lm4;->e:Landroid/view/ViewGroup;

    .line 34
    .line 35
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lum1;->b0()Lin1;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v9}, Lin1;->j()Lu49;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v10, Lr09;->a:Lr09;

    .line 56
    .line 57
    new-array v10, v3, [Lh09;

    .line 58
    .line 59
    sget-object v11, Lsr0;->t:Lfq9;

    .line 60
    .line 61
    invoke-static {}, Lvu7;->n()Laha;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-static {v11}, Lcma;->b(Laha;)Lh09;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    aput-object v11, v10, v7

    .line 70
    .line 71
    iget-object v11, v6, Lkl8;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v11, Lkotlin/jvm/functions/Function3;

    .line 74
    .line 75
    if-eqz v9, :cond_1

    .line 76
    .line 77
    iget-object v12, v9, Lu49;->d:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move-object v12, v5

    .line 81
    :goto_0
    if-eqz v9, :cond_2

    .line 82
    .line 83
    iget-object v9, v9, Lu49;->a:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move-object v9, v5

    .line 87
    :goto_1
    invoke-interface {v11, v2, v12, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    aput-object v9, v10, v8

    .line 92
    .line 93
    iget-object v9, v6, Lkl8;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    aput-object v9, v10, v4

    .line 102
    .line 103
    invoke-static {v10}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    const-string v10, "3_things_to_do"

    .line 108
    .line 109
    const-string v11, "tools"

    .line 110
    .line 111
    invoke-static {v2, v10, v11, v5, v9}, Lr09;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-boolean v2, p1, Lwm1;->a:Z

    .line 115
    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    move v2, v7

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    const/16 v2, 0x8

    .line 121
    .line 122
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Lla1;

    .line 126
    .line 127
    invoke-direct {v2, p0, v3, p2, p1}, Lla1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lum1;->b0()Lin1;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v0, v1, Lbm1;->i:Ljava/util/List;

    .line 141
    .line 142
    iget-boolean v2, v1, Lbm1;->h:Z

    .line 143
    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    invoke-static {p1}, Lfpa;->q(Ltxa;)Ldu1;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    new-instance v9, Le11;

    .line 152
    .line 153
    const/16 v10, 0xc

    .line 154
    .line 155
    invoke-direct {v9, p1, v1, v5, v10}, Le11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v5, v5, v9, v3}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 159
    .line 160
    .line 161
    :goto_3
    move-object p1, v0

    .line 162
    check-cast p1, Ljava/lang/Iterable;

    .line 163
    .line 164
    instance-of v1, p1, Ljava/util/Collection;

    .line 165
    .line 166
    if-eqz v1, :cond_7

    .line 167
    .line 168
    move-object v1, p1

    .line 169
    check-cast v1, Ljava/util/Collection;

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_7

    .line 176
    .line 177
    :cond_6
    move p1, v8

    .line 178
    goto :goto_4

    .line 179
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_6

    .line 188
    .line 189
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lam1;

    .line 194
    .line 195
    iget-boolean v1, v1, Lam1;->k:Z

    .line 196
    .line 197
    if-nez v1, :cond_8

    .line 198
    .line 199
    move p1, v7

    .line 200
    :goto_4
    iget-object v1, p2, Lm4;->c:Landroid/view/View;

    .line 201
    .line 202
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 203
    .line 204
    if-eqz p1, :cond_9

    .line 205
    .line 206
    const p1, 0x7f1401bf

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    goto :goto_5

    .line 214
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const v5, 0x7f120005

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v5, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    :goto_5
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p2, Lm4;->h:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p1, La4;

    .line 243
    .line 244
    invoke-static {v7, v0}, Lkotlin/collections/CollectionsKt;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lam1;

    .line 249
    .line 250
    invoke-static {p1, v1}, Lum1;->Z(La4;Lam1;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p2, Lm4;->d:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p1, La4;

    .line 256
    .line 257
    invoke-static {v8, v0}, Lkotlin/collections/CollectionsKt;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lam1;

    .line 262
    .line 263
    invoke-static {p1, v1}, Lum1;->Z(La4;Lam1;)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p2, Lm4;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p1, La4;

    .line 269
    .line 270
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    check-cast p2, Lam1;

    .line 275
    .line 276
    invoke-static {p1, p2}, Lum1;->Z(La4;Lam1;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    if-nez p1, :cond_a

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_a
    check-cast v0, Ljava/lang/Iterable;

    .line 287
    .line 288
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_b

    .line 297
    .line 298
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lam1;

    .line 303
    .line 304
    invoke-virtual {p0}, Lum1;->b0()Lin1;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1}, Lin1;->j()Lu49;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v6, p1, v0, v1}, Lkl8;->m0(Landroid/content/Context;Lam1;Lu49;)V

    .line 313
    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_b
    :goto_7
    return-void
.end method

.method public final a0()Lbs5;
    .locals 10

    .line 1
    new-instance v0, Lbs5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lum1;->b0()Lin1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lin1;->j()Lu49;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lu49;->d:Ljava/lang/String;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    move-object v4, p0

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    :goto_1
    const-string p0, ""

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_2
    const-string v8, ""

    .line 24
    .line 25
    const-string v9, ""

    .line 26
    .line 27
    const-string v1, "aefd7687a51c4bd38bcdd05e38886bf6"

    .line 28
    .line 29
    const-string v2, "tools"

    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    const-string v5, "3_things_to_do"

    .line 34
    .line 35
    const-string v6, ""

    .line 36
    .line 37
    const-string v7, ""

    .line 38
    .line 39
    invoke-direct/range {v0 .. v9}, Lbs5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final b0()Lin1;
    .locals 0

    .line 1
    iget-object p0, p0, Lum1;->D:Lnv1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lin1;

    .line 8
    .line 9
    return-object p0
.end method

.method public final m(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    check-cast p1, Lan1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lzm1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "ChecklistDialog"

    .line 11
    .line 12
    if-eqz v0, :cond_c

    .line 13
    .line 14
    check-cast p1, Lzm1;

    .line 15
    .line 16
    iget-object p1, p1, Lzm1;->a:Lam1;

    .line 17
    .line 18
    new-instance v0, Lsm1;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Lsm1;-><init>(Lam1;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v2, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lum1;->E:Lm4;

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lm4;->h:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, La4;

    .line 35
    .line 36
    iget-object v1, v0, La4;->b:Landroid/view/View;

    .line 37
    .line 38
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    instance-of v3, v1, Lam1;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    check-cast v1, Lam1;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v1, v2

    .line 52
    :goto_0
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, v1, Lam1;->b:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v1, v2

    .line 58
    :goto_1
    iget-object p1, p1, Lam1;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object v0, v2

    .line 68
    :goto_2
    if-nez v0, :cond_b

    .line 69
    .line 70
    iget-object v0, p0, Lm4;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, La4;

    .line 73
    .line 74
    iget-object v1, v0, La4;->b:Landroid/view/View;

    .line 75
    .line 76
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    instance-of v3, v1, Lam1;

    .line 83
    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    check-cast v1, Lam1;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move-object v1, v2

    .line 90
    :goto_3
    if-eqz v1, :cond_5

    .line 91
    .line 92
    iget-object v1, v1, Lam1;->b:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    move-object v1, v2

    .line 96
    :goto_4
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_6
    move-object v0, v2

    .line 104
    :goto_5
    if-nez v0, :cond_b

    .line 105
    .line 106
    iget-object p0, p0, Lm4;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, La4;

    .line 109
    .line 110
    iget-object v0, p0, La4;->b:Landroid/view/View;

    .line 111
    .line 112
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    instance-of v1, v0, Lam1;

    .line 119
    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    check-cast v0, Lam1;

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_7
    move-object v0, v2

    .line 126
    :goto_6
    if-eqz v0, :cond_8

    .line 127
    .line 128
    iget-object v0, v0, Lam1;->b:Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_8
    move-object v0, v2

    .line 132
    :goto_7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_9

    .line 137
    .line 138
    move-object v2, p0

    .line 139
    :cond_9
    if-nez v2, :cond_a

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_a
    move-object v0, v2

    .line 143
    :cond_b
    iget-object p0, v0, La4;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 146
    .line 147
    const/4 p1, 0x0

    .line 148
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    .line 152
    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_c
    instance-of p1, p1, Lym1;

    .line 156
    .line 157
    if-eqz p1, :cond_f

    .line 158
    .line 159
    new-instance p1, Ltf1;

    .line 160
    .line 161
    const/4 v0, 0x3

    .line 162
    invoke-direct {p1, v0}, Ltf1;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v2, p1}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 166
    .line 167
    .line 168
    iget-object p0, p0, Lum1;->E:Lm4;

    .line 169
    .line 170
    if-eqz p0, :cond_e

    .line 171
    .line 172
    iget-object p0, p0, Lm4;->f:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 175
    .line 176
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->E:Lkm5;

    .line 177
    .line 178
    invoke-virtual {p1}, Lkm5;->j()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_d

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_d
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    .line 189
    .line 190
    .line 191
    :cond_e
    :goto_8
    const/4 p0, 0x1

    .line 192
    return p0

    .line 193
    :cond_f
    invoke-static {}, Lrw3;->o()V

    .line 194
    .line 195
    .line 196
    return v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const v0, 0x7f150048

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/i;->setStyle(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e00f2

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0b01ba

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    move-object v3, p3

    .line 20
    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const p2, 0x7f0b01db

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    move-object v4, p3

    .line 32
    check-cast v4, Landroid/widget/ImageView;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const p2, 0x7f0b050e

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Landroidx/constraintlayout/widget/Barrier;

    .line 44
    .line 45
    if-eqz p3, :cond_0

    .line 46
    .line 47
    const p2, 0x7f0b0608

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    move-object v5, p3

    .line 55
    check-cast v5, Lcom/babycenter/pregbaby/ui/loyalty/LoyaltyCharmView;

    .line 56
    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    const p2, 0x7f0b09b6

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    if-eqz p3, :cond_0

    .line 67
    .line 68
    invoke-static {p3}, La4;->b(Landroid/view/View;)La4;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const p2, 0x7f0b09b7

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-eqz p3, :cond_0

    .line 80
    .line 81
    invoke-static {p3}, La4;->b(Landroid/view/View;)La4;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const p2, 0x7f0b09b8

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    if-eqz p3, :cond_0

    .line 93
    .line 94
    invoke-static {p3}, La4;->b(Landroid/view/View;)La4;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const p2, 0x7f0b09f7

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    move-object v9, p3

    .line 106
    check-cast v9, Lcom/google/android/material/textview/MaterialTextView;

    .line 107
    .line 108
    if-eqz v9, :cond_0

    .line 109
    .line 110
    new-instance v1, Lm4;

    .line 111
    .line 112
    move-object v2, p1

    .line 113
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 114
    .line 115
    invoke-direct/range {v1 .. v9}, Lm4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/ImageView;Lcom/babycenter/pregbaby/ui/loyalty/LoyaltyCharmView;La4;La4;La4;Lcom/google/android/material/textview/MaterialTextView;)V

    .line 116
    .line 117
    .line 118
    iput-object v1, p0, Lum1;->E:Lm4;

    .line 119
    .line 120
    new-instance p1, Lrm1;

    .line 121
    .line 122
    invoke-direct {p1, p0, v0}, Lrm1;-><init>(Lum1;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, v6, La4;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 131
    .line 132
    new-instance p2, Lrm1;

    .line 133
    .line 134
    const/4 p3, 0x1

    .line 135
    invoke-direct {p2, p0, p3}, Lrm1;-><init>(Lum1;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, v7, La4;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 144
    .line 145
    new-instance p2, Lrm1;

    .line 146
    .line 147
    invoke-direct {p2, p0, p3}, Lrm1;-><init>(Lum1;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, v8, La4;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 156
    .line 157
    new-instance p2, Lrm1;

    .line 158
    .line 159
    invoke-direct {p2, p0, p3}, Lrm1;-><init>(Lum1;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, v6, La4;->d:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Landroid/widget/TextView;

    .line 168
    .line 169
    new-instance p2, Lrm1;

    .line 170
    .line 171
    const/4 p3, 0x2

    .line 172
    invoke-direct {p2, p0, p3}, Lrm1;-><init>(Lum1;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, v7, La4;->d:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Landroid/widget/TextView;

    .line 181
    .line 182
    new-instance p2, Lrm1;

    .line 183
    .line 184
    invoke-direct {p2, p0, p3}, Lrm1;-><init>(Lum1;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, v8, La4;->d:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Landroid/widget/TextView;

    .line 193
    .line 194
    new-instance p2, Lrm1;

    .line 195
    .line 196
    invoke-direct {p2, p0, p3}, Lrm1;-><init>(Lum1;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    new-instance p0, La3;

    .line 203
    .line 204
    const/4 p1, 0x4

    .line 205
    invoke-direct {p0, v1, p1}, La3;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, p0}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/AnimatorListenerAdapter;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    return-object v2

    .line 215
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    const-string p1, "Missing required view with ID: "

    .line 224
    .line 225
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const/4 p0, 0x0

    .line 233
    return-object p0
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/i;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lum1;->E:Lm4;

    .line 6
    .line 7
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lum1;->b0()Lin1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lje5;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v0, "ChecklistDialog.Vm"

    .line 19
    .line 20
    invoke-virtual {p1, p2, p0, v0}, Lgs0;->h(Lje5;Lk1b;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
