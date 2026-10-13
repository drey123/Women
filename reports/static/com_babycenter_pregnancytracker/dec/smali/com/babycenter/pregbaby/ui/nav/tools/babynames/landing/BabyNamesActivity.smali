.class public final Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;
.super Llu0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ll1b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity$a;,
        Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llu0;",
        "Ll1b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0002\u0006\u0007B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;",
        "Llu0;",
        "Ll1b;",
        "Lco0;",
        "<init>",
        "()V",
        "b",
        "a",
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
        "SMAP\nBabyNamesActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BabyNamesActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,906:1\n75#2,13:907\n257#3,2:920\n161#3,8:923\n1#4:922\n*S KotlinDebug\n*F\n+ 1 BabyNamesActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity\n*L\n62#1:907,13\n363#1:920,2\n206#1:923,8\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic B:I


# instance fields
.field public A:Z

.field public final w:Lnv1;

.field public x:Lh4;

.field public y:Luk0;

.field public z:Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Llu0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwh0;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Lwh0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lnv1;

    .line 11
    .line 12
    const-class v2, Lyp0;

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lbo0;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v3, p0, v4}, Lbo0;-><init>(Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;I)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lbo0;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-direct {v4, p0, v5}, Lbo0;-><init>(Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0, v4}, Lnv1;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->w:Lnv1;

    .line 34
    .line 35
    return-void
.end method

.method public static final h0(Landroidx/constraintlayout/widget/ConstraintLayout;F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-wide/16 v0, 0xc8

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Z)V
    .locals 7

    .line 1
    check-cast p1, Lco0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->x:Lh4;

    .line 7
    .line 8
    const-string v0, "binding"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p2, v1

    .line 17
    :cond_0
    iget-object p2, p2, Lh4;->h:Landroid/view/View;

    .line 18
    .line 19
    check-cast p2, Lcom/babycenter/pregbaby/ui/loyalty/LoyaltyCharmView;

    .line 20
    .line 21
    iget-boolean v2, p1, Lco0;->b:Z

    .line 22
    .line 23
    iget-object v3, p1, Lco0;->a:Lko0;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    move v2, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 v2, 0x8

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->x:Lh4;

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object p2, v1

    .line 43
    :cond_2
    iget-object p2, p2, Lh4;->h:Landroid/view/View;

    .line 44
    .line 45
    check-cast p2, Lcom/babycenter/pregbaby/ui/loyalty/LoyaltyCharmView;

    .line 46
    .line 47
    new-instance v2, Leb;

    .line 48
    .line 49
    const/4 v5, 0x7

    .line 50
    invoke-direct {v2, v5, p0, p1}, Leb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->y:Luk0;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    sget-object p2, Lwv0;->m:Lkotlin/collections/EmptyList;

    .line 61
    .line 62
    invoke-virtual {p1, v3, v1}, Lwv0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    instance-of p1, v3, Lho0;

    .line 66
    .line 67
    const/high16 p2, 0x3f800000    # 1.0f

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    if-eqz p1, :cond_d

    .line 71
    .line 72
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->x:Lh4;

    .line 73
    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v1

    .line 80
    :cond_4
    iget-object p1, p1, Lh4;->e:Landroid/view/View;

    .line 81
    .line 82
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->x:Lh4;

    .line 88
    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object p1, v1

    .line 95
    :cond_5
    iget-object p1, p1, Lh4;->f:Landroid/view/View;

    .line 96
    .line 97
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->x:Lh4;

    .line 103
    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object p1, v1

    .line 110
    :cond_6
    iget-object p1, p1, Lh4;->g:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 113
    .line 114
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->x:Lh4;

    .line 118
    .line 119
    if-nez p1, :cond_7

    .line 120
    .line 121
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object p1, v1

    .line 125
    :cond_7
    iget-object p1, p1, Lh4;->e:Landroid/view/View;

    .line 126
    .line 127
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 128
    .line 129
    sget-object v2, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity$a;->Name:Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity$a;

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->x:Lh4;

    .line 135
    .line 136
    if-nez p1, :cond_8

    .line 137
    .line 138
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object p1, v1

    .line 142
    :cond_8
    iget-object p1, p1, Lh4;->f:Landroid/view/View;

    .line 143
    .line 144
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 145
    .line 146
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->x:Lh4;

    .line 150
    .line 151
    if-nez p1, :cond_9

    .line 152
    .line 153
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object p1, v1

    .line 157
    :cond_9
    iget-object p1, p1, Lh4;->g:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 160
    .line 161
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->x:Lh4;

    .line 165
    .line 166
    if-nez p1, :cond_a

    .line 167
    .line 168
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object p1, v1

    .line 172
    :cond_a
    iget-object p1, p1, Lh4;->e:Landroid/view/View;

    .line 173
    .line 174
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 175
    .line 176
    invoke-static {p1, p2}, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->h0(Landroidx/constraintlayout/widget/ConstraintLayout;F)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->x:Lh4;

    .line 180
    .line 181
    if-nez p1, :cond_b

    .line 182
    .line 183
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move-object p1, v1

    .line 187
    :cond_b
    iget-object p1, p1, Lh4;->f:Landroid/view/View;

    .line 188
    .line 189
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 190
    .line 191
    invoke-static {p1, p2}, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->h0(Landroidx/constraintlayout/widget/ConstraintLayout;F)V

    .line 192
    .line 193
    .line 194
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->x:Lh4;

    .line 195
    .line 196
    if-nez p0, :cond_c

    .line 197
    .line 198
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_c
    move-object v1, p0

    .line 203
    :goto_1
    iget-object p0, v1, Lh4;->g:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 206
    .line 207
    invoke-static {p0, p2}, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->h0(Landroidx/constraintlayout/widget/ConstraintLayout;F)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_d
    instance-of p1, v3, Leo0;

    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    if-eqz p1, :cond_17

    .line 215
    .line 216
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->x:Lh4;

    .line 217
    .line 218
    if-nez p1, :cond_e

    .line 219
    .line 220
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    move-object p1, v1

    .line 224
    :cond_e
    iget-object p1, p1, Lh4;->e:Landroid/view/View;

    .line 225
    .line 226
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 227
    .line 228
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->x:Lh4;

    .line 232
    .line 233
    if-nez p1, :cond_f

    .line 234
    .line 235
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    move-object p1, v1

    .line 239
    :cond_f
    iget-object p1, p1, Lh4;->f:Landroid/view/View;

    .line 240
    .line 241
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 242
    .line 243
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->x:Lh4;

    .line 247
    .line 248
    if-nez p1, :cond_10

    .line 249
    .line 250
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    move-object p1, v1

    .line 254
    :cond_10
    iget-object p1, p1, Lh4;->g:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 257
    .line 258
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->x:Lh4;

    .line 262
    .line 263
    if-nez p1, :cond_11

    .line 264
    .line 265
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    move-object p1, v1

    .line 269
    :cond_11
    iget-object p1, p1, Lh4;->e:Landroid/view/View;

    .line 270
    .line 271
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 272
    .line 273
    sget-object p2, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity$a;->Affirmation:Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity$a;

    .line 274
    .line 275
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->x:Lh4;

    .line 279
    .line 280
    if-nez p1, :cond_12

    .line 281
    .line 282
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    move-object p1, v1

    .line 286
    :cond_12
    iget-object p1, p1, Lh4;->f:Landroid/view/View;

    .line 287
    .line 288
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 289
    .line 290
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->x:Lh4;

    .line 294
    .line 295
    if-nez p1, :cond_13

    .line 296
    .line 297
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    move-object p1, v1

    .line 301
    :cond_13
    iget-object p1, p1, Lh4;->g:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 304
    .line 305
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->x:Lh4;

    .line 309
    .line 310
    if-nez p1, :cond_14

    .line 311
    .line 312
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    move-object p1, v1

    .line 316
    :cond_14
    iget-object p1, p1, Lh4;->e:Landroid/view/View;

    .line 317
    .line 318
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 319
    .line 320
    invoke-static {p1, v5}, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->h0(Landroidx/constraintlayout/widget/ConstraintLayout;F)V

    .line 321
    .line 322
    .line 323
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->x:Lh4;

    .line 324
    .line 325
    if-nez p1, :cond_15

    .line 326
    .line 327
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    move-object p1, v1

    .line 331
    :cond_15
    iget-object p1, p1, Lh4;->f:Landroid/view/View;

    .line 332
    .line 333
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 334
    .line 335
    invoke-static {p1, v5}, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->h0(Landroidx/constraintlayout/widget/ConstraintLayout;F)V

    .line 336
    .line 337
    .line 338
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->x:Lh4;

    .line 339
    .line 340
    if-nez p0, :cond_16

    .line 341
    .line 342
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_16
    move-object v1, p0

    .line 347
    :goto_2
    iget-object p0, v1, Lh4;->g:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 350
    .line 351
    invoke-static {p0, v5}, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->h0(Landroidx/constraintlayout/widget/ConstraintLayout;F)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_17
    instance-of p1, v3, Ljo0;

    .line 356
    .line 357
    if-eqz p1, :cond_28

    .line 358
    .line 359
    check-cast v3, Ljo0;

    .line 360
    .line 361
    iget-object p1, v3, Ljo0;->a:Lio0;

    .line 362
    .line 363
    sget-object v3, Lio0;->Initial:Lio0;

    .line 364
    .line 365
    iget-object v6, p0, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->x:Lh4;

    .line 366
    .line 367
    if-ne p1, v3, :cond_1e

    .line 368
    .line 369
    if-nez v6, :cond_18

    .line 370
    .line 371
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    move-object v6, v1

    .line 375
    :cond_18
    iget-object p1, v6, Lh4;->e:Landroid/view/View;

    .line 376
    .line 377
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 378
    .line 379
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 380
    .line 381
    .line 382
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->x:Lh4;

    .line 383
    .line 384
    if-nez p1, :cond_19

    .line 385
    .line 386
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    move-object p1, v1

    .line 390
    :cond_19
    iget-object p1, p1, Lh4;->f:Landroid/view/View;

    .line 391
    .line 392
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393
    .line 394
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 395
    .line 396
    .line 397
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->x:Lh4;

    .line 398
    .line 399
    if-nez p1, :cond_1a

    .line 400
    .line 401
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    move-object p1, v1

    .line 405
    :cond_1a
    iget-object p1, p1, Lh4;->g:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 408
    .line 409
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 410
    .line 411
    .line 412
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->x:Lh4;

    .line 413
    .line 414
    if-nez p1, :cond_1b

    .line 415
    .line 416
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    move-object p1, v1

    .line 420
    :cond_1b
    iget-object p1, p1, Lh4;->e:Landroid/view/View;

    .line 421
    .line 422
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 423
    .line 424
    invoke-static {p1, v5}, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->h0(Landroidx/constraintlayout/widget/ConstraintLayout;F)V

    .line 425
    .line 426
    .line 427
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->x:Lh4;

    .line 428
    .line 429
    if-nez p1, :cond_1c

    .line 430
    .line 431
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    move-object p1, v1

    .line 435
    :cond_1c
    iget-object p1, p1, Lh4;->f:Landroid/view/View;

    .line 436
    .line 437
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 438
    .line 439
    invoke-static {p1, v5}, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->h0(Landroidx/constraintlayout/widget/ConstraintLayout;F)V

    .line 440
    .line 441
    .line 442
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->x:Lh4;

    .line 443
    .line 444
    if-nez p0, :cond_1d

    .line 445
    .line 446
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    goto :goto_3

    .line 450
    :cond_1d
    move-object v1, p0

    .line 451
    :goto_3
    iget-object p0, v1, Lh4;->g:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 454
    .line 455
    invoke-static {p0, v5}, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->h0(Landroidx/constraintlayout/widget/ConstraintLayout;F)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :cond_1e
    if-nez v6, :cond_1f

    .line 460
    .line 461
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    move-object v6, v1

    .line 465
    :cond_1f
    iget-object p1, v6, Lh4;->e:Landroid/view/View;

    .line 466
    .line 467
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 468
    .line 469
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 470
    .line 471
    .line 472
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->x:Lh4;

    .line 473
    .line 474
    if-nez p1, :cond_20

    .line 475
    .line 476
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    move-object p1, v1

    .line 480
    :cond_20
    iget-object p1, p1, Lh4;->f:Landroid/view/View;

    .line 481
    .line 482
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 483
    .line 484
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 485
    .line 486
    .line 487
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->x:Lh4;

    .line 488
    .line 489
    if-nez p1, :cond_21

    .line 490
    .line 491
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    move-object p1, v1

    .line 495
    :cond_21
    iget-object p1, p1, Lh4;->g:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 498
    .line 499
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 500
    .line 501
    .line 502
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->x:Lh4;

    .line 503
    .line 504
    if-nez p1, :cond_22

    .line 505
    .line 506
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    move-object p1, v1

    .line 510
    :cond_22
    iget-object p1, p1, Lh4;->e:Landroid/view/View;

    .line 511
    .line 512
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 513
    .line 514
    sget-object v2, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity$a;->Tutorial:Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity$a;

    .line 515
    .line 516
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->x:Lh4;

    .line 520
    .line 521
    if-nez p1, :cond_23

    .line 522
    .line 523
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    move-object p1, v1

    .line 527
    :cond_23
    iget-object p1, p1, Lh4;->f:Landroid/view/View;

    .line 528
    .line 529
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 530
    .line 531
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->x:Lh4;

    .line 535
    .line 536
    if-nez p1, :cond_24

    .line 537
    .line 538
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    move-object p1, v1

    .line 542
    :cond_24
    iget-object p1, p1, Lh4;->g:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 545
    .line 546
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->x:Lh4;

    .line 550
    .line 551
    if-nez p1, :cond_25

    .line 552
    .line 553
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    move-object p1, v1

    .line 557
    :cond_25
    iget-object p1, p1, Lh4;->e:Landroid/view/View;

    .line 558
    .line 559
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 560
    .line 561
    invoke-static {p1, p2}, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->h0(Landroidx/constraintlayout/widget/ConstraintLayout;F)V

    .line 562
    .line 563
    .line 564
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->x:Lh4;

    .line 565
    .line 566
    if-nez p1, :cond_26

    .line 567
    .line 568
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    move-object p1, v1

    .line 572
    :cond_26
    iget-object p1, p1, Lh4;->f:Landroid/view/View;

    .line 573
    .line 574
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 575
    .line 576
    invoke-static {p1, p2}, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->h0(Landroidx/constraintlayout/widget/ConstraintLayout;F)V

    .line 577
    .line 578
    .line 579
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->x:Lh4;

    .line 580
    .line 581
    if-nez p0, :cond_27

    .line 582
    .line 583
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    goto :goto_4

    .line 587
    :cond_27
    move-object v1, p0

    .line 588
    :goto_4
    iget-object p0, v1, Lh4;->g:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 591
    .line 592
    invoke-static {p0, p2}, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->h0(Landroidx/constraintlayout/widget/ConstraintLayout;F)V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :cond_28
    instance-of p1, v3, Ldo0;

    .line 597
    .line 598
    if-eqz p1, :cond_2f

    .line 599
    .line 600
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->x:Lh4;

    .line 601
    .line 602
    if-nez p1, :cond_29

    .line 603
    .line 604
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    move-object p1, v1

    .line 608
    :cond_29
    iget-object p1, p1, Lh4;->e:Landroid/view/View;

    .line 609
    .line 610
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 611
    .line 612
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 613
    .line 614
    .line 615
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->x:Lh4;

    .line 616
    .line 617
    if-nez p1, :cond_2a

    .line 618
    .line 619
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    move-object p1, v1

    .line 623
    :cond_2a
    iget-object p1, p1, Lh4;->f:Landroid/view/View;

    .line 624
    .line 625
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 626
    .line 627
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 628
    .line 629
    .line 630
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->x:Lh4;

    .line 631
    .line 632
    if-nez p1, :cond_2b

    .line 633
    .line 634
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    move-object p1, v1

    .line 638
    :cond_2b
    iget-object p1, p1, Lh4;->g:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 641
    .line 642
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 643
    .line 644
    .line 645
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->x:Lh4;

    .line 646
    .line 647
    if-nez p1, :cond_2c

    .line 648
    .line 649
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    move-object p1, v1

    .line 653
    :cond_2c
    iget-object p1, p1, Lh4;->e:Landroid/view/View;

    .line 654
    .line 655
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 656
    .line 657
    invoke-static {p1, p2}, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->h0(Landroidx/constraintlayout/widget/ConstraintLayout;F)V

    .line 658
    .line 659
    .line 660
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->x:Lh4;

    .line 661
    .line 662
    if-nez p1, :cond_2d

    .line 663
    .line 664
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    move-object p1, v1

    .line 668
    :cond_2d
    iget-object p1, p1, Lh4;->f:Landroid/view/View;

    .line 669
    .line 670
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 671
    .line 672
    invoke-static {p1, v5}, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->h0(Landroidx/constraintlayout/widget/ConstraintLayout;F)V

    .line 673
    .line 674
    .line 675
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->x:Lh4;

    .line 676
    .line 677
    if-nez p0, :cond_2e

    .line 678
    .line 679
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    goto :goto_5

    .line 683
    :cond_2e
    move-object v1, p0

    .line 684
    :goto_5
    iget-object p0, v1, Lh4;->g:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 687
    .line 688
    invoke-static {p0, p2}, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->h0(Landroidx/constraintlayout/widget/ConstraintLayout;F)V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :cond_2f
    instance-of p1, v3, Lgo0;

    .line 693
    .line 694
    if-nez p1, :cond_31

    .line 695
    .line 696
    instance-of p1, v3, Lfo0;

    .line 697
    .line 698
    if-eqz p1, :cond_30

    .line 699
    .line 700
    goto :goto_6

    .line 701
    :cond_30
    invoke-static {}, Lrw3;->o()V

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    :cond_31
    :goto_6
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->x:Lh4;

    .line 706
    .line 707
    if-nez p1, :cond_32

    .line 708
    .line 709
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    move-object p1, v1

    .line 713
    :cond_32
    iget-object p1, p1, Lh4;->e:Landroid/view/View;

    .line 714
    .line 715
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 716
    .line 717
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 718
    .line 719
    .line 720
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->x:Lh4;

    .line 721
    .line 722
    if-nez p1, :cond_33

    .line 723
    .line 724
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    move-object p1, v1

    .line 728
    :cond_33
    iget-object p1, p1, Lh4;->f:Landroid/view/View;

    .line 729
    .line 730
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 731
    .line 732
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 733
    .line 734
    .line 735
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->x:Lh4;

    .line 736
    .line 737
    if-nez p1, :cond_34

    .line 738
    .line 739
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    move-object p1, v1

    .line 743
    :cond_34
    iget-object p1, p1, Lh4;->g:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 746
    .line 747
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 748
    .line 749
    .line 750
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->x:Lh4;

    .line 751
    .line 752
    if-nez p1, :cond_35

    .line 753
    .line 754
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    move-object p1, v1

    .line 758
    :cond_35
    iget-object p1, p1, Lh4;->e:Landroid/view/View;

    .line 759
    .line 760
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 761
    .line 762
    const p2, 0x3ecccccd    # 0.4f

    .line 763
    .line 764
    .line 765
    invoke-static {p1, p2}, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->h0(Landroidx/constraintlayout/widget/ConstraintLayout;F)V

    .line 766
    .line 767
    .line 768
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->x:Lh4;

    .line 769
    .line 770
    if-nez p1, :cond_36

    .line 771
    .line 772
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    move-object p1, v1

    .line 776
    :cond_36
    iget-object p1, p1, Lh4;->f:Landroid/view/View;

    .line 777
    .line 778
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 779
    .line 780
    invoke-static {p1, p2}, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->h0(Landroidx/constraintlayout/widget/ConstraintLayout;F)V

    .line 781
    .line 782
    .line 783
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->x:Lh4;

    .line 784
    .line 785
    if-nez p0, :cond_37

    .line 786
    .line 787
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    goto :goto_7

    .line 791
    :cond_37
    move-object v1, p0

    .line 792
    :goto_7
    iget-object p0, v1, Lh4;->g:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 795
    .line 796
    invoke-static {p0, p2}, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->h0(Landroidx/constraintlayout/widget/ConstraintLayout;F)V

    .line 797
    .line 798
    .line 799
    return-void
.end method

.method public final U(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const-string p2, "RESULT.isReactionChanged"

    .line 7
    .line 8
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->c0()Lyp0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lpp0;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-direct {p2, p0, p3, v0}, Lpp0;-><init>(Lyp0;Lkotlin/coroutines/Continuation;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p3, p3, p2, v0}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->z:Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->z:Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity$a;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->g0(Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity$a;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final b0()V
    .locals 6

    .line 1
    sget-object v0, Lsr0;->t:Lfq9;

    .line 2
    .line 3
    invoke-static {}, Lvu7;->n()Laha;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->A:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    new-instance v1, Lmt5;

    .line 16
    .line 17
    iget-object v0, v0, Laha;->b:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v2, Llt5;->BabyNameShuffle:Llt5;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-direct {v1, v0, v2, v3, v4}, Lmt5;-><init>(Ljava/lang/String;Llt5;J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->c0()Lyp0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lzb;

    .line 37
    .line 38
    const/16 v4, 0x15

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {v3, v0, v1, v5, v4}, Lzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-static {v2, v5, v5, v3, v0}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->A:Z

    .line 50
    .line 51
    return-void
.end method

.method public final c0()Lyp0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->w:Lnv1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyp0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d0(Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity$b;Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->x:Lh4;

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
    iget-object v0, v0, Lh4;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    neg-float v0, v0

    .line 34
    const/high16 v2, 0x40000000    # 2.0f

    .line 35
    .line 36
    mul-float/2addr v0, v2

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-wide/16 v1, 0xfa

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lzn0;

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-direct {v1, p0, v2}, Lzn0;-><init>(Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 58
    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    move p2, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object v1, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/a;->b:[I

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    aget p2, v1, p2

    .line 72
    .line 73
    :goto_0
    if-eq p2, v0, :cond_a

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    if-eq p2, v0, :cond_5

    .line 77
    .line 78
    if-eq p2, v2, :cond_4

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    if-ne p2, v0, :cond_3

    .line 82
    .line 83
    sget-object p2, Lgm0;->Nope:Lgm0;

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2}, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->k0(Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity$b;Lgm0;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    invoke-static {}, Lrw3;->o()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->j0()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->b0()V

    .line 98
    .line 99
    .line 100
    sget-object p2, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/a;->c:[I

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    aget v1, p2, v1

    .line 107
    .line 108
    if-eq v1, v0, :cond_7

    .line 109
    .line 110
    if-ne v1, v2, :cond_6

    .line 111
    .line 112
    const-string v1, "Tap"

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    invoke-static {}, Lrw3;->o()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_7
    const-string v1, "Swipe"

    .line 120
    .line 121
    :goto_1
    const-string v3, "Nope"

    .line 122
    .line 123
    invoke-static {v3, v1}, Lwi5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Llu0;->N()Llz;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    aget p1, p2, p1

    .line 135
    .line 136
    if-eq p1, v0, :cond_9

    .line 137
    .line 138
    if-ne p1, v2, :cond_8

    .line 139
    .line 140
    const-string p1, "tap_nope"

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_8
    invoke-static {}, Lrw3;->o()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_9
    const-string p1, "swipe_nope"

    .line 148
    .line 149
    :goto_2
    invoke-static {p0, v1, p1}, Lqc3;->r(Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;Llz;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_a
    :goto_3
    return-void
.end method

.method public final e0(Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity$b;Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->x:Lh4;

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
    iget-object v0, v0, Lh4;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    neg-float v0, v0

    .line 34
    const/high16 v3, 0x40000000    # 2.0f

    .line 35
    .line 36
    mul-float/2addr v0, v3

    .line 37
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-wide/16 v2, 0xfa

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, Lzn0;

    .line 48
    .line 49
    invoke-direct {v2, p0, v1}, Lzn0;-><init>(Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 57
    .line 58
    .line 59
    const/4 v0, -0x1

    .line 60
    if-nez p2, :cond_2

    .line 61
    .line 62
    move p2, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object v1, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/a;->b:[I

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    aget p2, v1, p2

    .line 71
    .line 72
    :goto_0
    if-eq p2, v0, :cond_a

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    const/4 v1, 0x1

    .line 76
    if-eq p2, v1, :cond_5

    .line 77
    .line 78
    if-eq p2, v0, :cond_4

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    if-ne p2, v0, :cond_3

    .line 82
    .line 83
    sget-object p2, Lgm0;->Favorite:Lgm0;

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2}, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->k0(Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity$b;Lgm0;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    invoke-static {}, Lrw3;->o()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->j0()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->b0()V

    .line 98
    .line 99
    .line 100
    sget-object p2, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/a;->c:[I

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    aget v2, p2, v2

    .line 107
    .line 108
    if-eq v2, v1, :cond_7

    .line 109
    .line 110
    if-ne v2, v0, :cond_6

    .line 111
    .line 112
    const-string v2, "Tap"

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    invoke-static {}, Lrw3;->o()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_7
    const-string v2, "Swipe"

    .line 120
    .line 121
    :goto_1
    const-string v3, "Favorite"

    .line 122
    .line 123
    invoke-static {v3, v2}, Lwi5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Llu0;->N()Llz;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    aget p1, p2, p1

    .line 135
    .line 136
    if-eq p1, v1, :cond_9

    .line 137
    .line 138
    if-ne p1, v0, :cond_8

    .line 139
    .line 140
    const-string p1, "tap_favorite"

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_8
    invoke-static {}, Lrw3;->o()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_9
    const-string p1, "swipe_favorite"

    .line 148
    .line 149
    :goto_2
    invoke-static {p0, v2, p1}, Lqc3;->r(Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;Llz;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_a
    :goto_3
    return-void
.end method

.method public final f0(Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity$b;Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->x:Lh4;

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
    iget-object v0, v0, Lh4;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    const/high16 v2, 0x40000000    # 2.0f

    .line 34
    .line 35
    mul-float/2addr v0, v2

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-wide/16 v1, 0xfa

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lzn0;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-direct {v1, p0, v2}, Lzn0;-><init>(Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 57
    .line 58
    .line 59
    const/4 v0, -0x1

    .line 60
    if-nez p2, :cond_2

    .line 61
    .line 62
    move p2, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object v1, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/a;->b:[I

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    aget p2, v1, p2

    .line 71
    .line 72
    :goto_0
    if-eq p2, v0, :cond_a

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    if-eq p2, v2, :cond_5

    .line 76
    .line 77
    if-eq p2, v0, :cond_4

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    if-ne p2, v0, :cond_3

    .line 81
    .line 82
    sget-object p2, Lgm0;->Like:Lgm0;

    .line 83
    .line 84
    invoke-virtual {p0, p1, p2}, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->k0(Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity$b;Lgm0;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    invoke-static {}, Lrw3;->o()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->j0()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->b0()V

    .line 97
    .line 98
    .line 99
    sget-object p2, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/a;->c:[I

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    aget v1, p2, v1

    .line 106
    .line 107
    if-eq v1, v2, :cond_7

    .line 108
    .line 109
    if-ne v1, v0, :cond_6

    .line 110
    .line 111
    const-string v1, "Tap"

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    invoke-static {}, Lrw3;->o()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_7
    const-string v1, "Swipe"

    .line 119
    .line 120
    :goto_1
    const-string v3, "Like"

    .line 121
    .line 122
    invoke-static {v3, v1}, Lwi5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Llu0;->N()Llz;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    aget p1, p2, p1

    .line 134
    .line 135
    if-eq p1, v2, :cond_9

    .line 136
    .line 137
    if-ne p1, v0, :cond_8

    .line 138
    .line 139
    const-string p1, "tap_like"

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_8
    invoke-static {}, Lrw3;->o()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_9
    const-string p1, "swipe_like"

    .line 147
    .line 148
    :goto_2
    invoke-static {p0, v1, p1}, Lqc3;->r(Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;Llz;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_a
    :goto_3
    return-void
.end method

.method public final g0(Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity$a;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->z:Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity$a;

    .line 6
    .line 7
    if-eq v2, v0, :cond_6

    .line 8
    .line 9
    iput-object v0, v1, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->z:Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity$a;

    .line 10
    .line 11
    sget-object v2, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/a;->b:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, v2, v0

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    const-string v12, "tools"

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    const/4 v13, 0x2

    .line 24
    const/4 v14, 0x1

    .line 25
    if-eq v0, v14, :cond_2

    .line 26
    .line 27
    if-eq v0, v13, :cond_1

    .line 28
    .line 29
    if-ne v0, v2, :cond_0

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    invoke-static {}, Lrw3;->o()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    sget-object v0, Lop0;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v2, Lr09;->a:Lr09;

    .line 43
    .line 44
    sget-object v2, Lsr0;->t:Lfq9;

    .line 45
    .line 46
    invoke-static {}, Lvu7;->n()Laha;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lcma;->b(Laha;)Lh09;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, ""

    .line 55
    .line 56
    const-string v4, "baby_name_affirmation"

    .line 57
    .line 58
    invoke-static {v1, v3, v4, v4}, Lqc3;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnb2;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-array v5, v13, [Lh09;

    .line 63
    .line 64
    aput-object v2, v5, v11

    .line 65
    .line 66
    aput-object v3, v5, v14

    .line 67
    .line 68
    invoke-static {v5}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v1, v4, v12, v0, v2}, Lr09;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-virtual {v1}, Llu0;->N()Llz;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v15, Lop0;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lop0;->b(Llz;)Lll0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v3, Lr09;->a:Lr09;

    .line 93
    .line 94
    sget-object v3, Lsr0;->t:Lfq9;

    .line 95
    .line 96
    invoke-static {}, Lvu7;->n()Laha;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3}, Lcma;->b(Laha;)Lh09;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    sget-object v3, Lmp0;->a:[I

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    aget v0, v3, v0

    .line 111
    .line 112
    if-eq v0, v14, :cond_5

    .line 113
    .line 114
    if-eq v0, v13, :cond_4

    .line 115
    .line 116
    if-ne v0, v2, :cond_3

    .line 117
    .line 118
    const-string v0, "both"

    .line 119
    .line 120
    :goto_0
    move-object v3, v0

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-static {}, Lrw3;->o()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    const-string v0, "girl"

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    const-string v0, "boy"

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :goto_1
    invoke-virtual {v1}, Lbw;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const v2, 0x7f05003f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    new-instance v0, Lnb2;

    .line 144
    .line 145
    const-string v2, "tools"

    .line 146
    .line 147
    const-string v4, "baby_names"

    .line 148
    .line 149
    const-string v5, "baby_name_recommendations"

    .line 150
    .line 151
    const-string v7, ""

    .line 152
    .line 153
    const-string v8, ""

    .line 154
    .line 155
    const-string v9, ""

    .line 156
    .line 157
    move-object v6, v5

    .line 158
    invoke-direct/range {v0 .. v10}, Lnb2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    new-array v2, v13, [Lh09;

    .line 162
    .line 163
    aput-object v16, v2, v11

    .line 164
    .line 165
    aput-object v0, v2, v14

    .line 166
    .line 167
    invoke-static {v2}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v2, "baby_name_recommendations"

    .line 172
    .line 173
    invoke-static {v1, v2, v12, v15, v0}, Lr09;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    :goto_2
    return-void
.end method

.method public final i0()V
    .locals 24

    .line 1
    invoke-virtual/range {p0 .. p0}, Llu0;->N()Llz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lop0;->b(Llz;)Lll0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lr09;->a:Lr09;

    .line 13
    .line 14
    sget-object v1, Lmp0;->a:[I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    aget v2, v1, v2

    .line 21
    .line 22
    const-string v3, "both"

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x1

    .line 27
    if-eq v2, v6, :cond_2

    .line 28
    .line 29
    if-eq v2, v5, :cond_1

    .line 30
    .line 31
    if-ne v2, v4, :cond_0

    .line 32
    .line 33
    move-object v11, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-static {}, Lrw3;->o()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string v2, "girl_names"

    .line 40
    .line 41
    :goto_0
    move-object v11, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const-string v2, "boy_names"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    const-string v2, "baby_name_filter"

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    sget-object v2, Lsr0;->t:Lfq9;

    .line 53
    .line 54
    invoke-static {}, Lvu7;->n()Laha;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lcma;->b(Laha;)Lh09;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    aget v0, v1, v0

    .line 67
    .line 68
    if-eq v0, v6, :cond_5

    .line 69
    .line 70
    if-eq v0, v5, :cond_4

    .line 71
    .line 72
    if-ne v0, v4, :cond_3

    .line 73
    .line 74
    :goto_2
    move-object/from16 v16, v3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-static {}, Lrw3;->o()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    const-string v3, "girl"

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    const-string v3, "boy"

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lbw;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const v1, 0x7f05003f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 95
    .line 96
    .line 97
    move-result v23

    .line 98
    new-instance v13, Lnb2;

    .line 99
    .line 100
    const-string v15, "tools"

    .line 101
    .line 102
    const-string v17, "baby_names"

    .line 103
    .line 104
    const-string v18, "baby_name_recommendations"

    .line 105
    .line 106
    const-string v20, ""

    .line 107
    .line 108
    const-string v21, ""

    .line 109
    .line 110
    const-string v22, ""

    .line 111
    .line 112
    move-object/from16 v19, v18

    .line 113
    .line 114
    move-object/from16 v14, p0

    .line 115
    .line 116
    invoke-direct/range {v13 .. v23}, Lnb2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    new-array v0, v5, [Lh09;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    aput-object v2, v0, v1

    .line 123
    .line 124
    aput-object v13, v0, v6

    .line 125
    .line 126
    invoke-static {v0}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    const-string v8, "2bcbde5dd5574df8b63cfe04f027b1ab"

    .line 131
    .line 132
    const-string v9, "native"

    .line 133
    .line 134
    const-string v10, "n/a"

    .line 135
    .line 136
    move-object/from16 v7, p0

    .line 137
    .line 138
    invoke-static/range {v7 .. v13}, Lr09;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final j0()V
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Llu0;->N()Llz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lop0;->b(Llz;)Lll0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lr09;->a:Lr09;

    .line 13
    .line 14
    const-string v1, "baby_name_affirmation"

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    sget-object v1, Lsr0;->t:Lfq9;

    .line 21
    .line 22
    invoke-static {}, Lvu7;->n()Laha;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcma;->b(Laha;)Lh09;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lmp0;->a:[I

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    aget v0, v2, v0

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eq v0, v3, :cond_2

    .line 41
    .line 42
    if-eq v0, v2, :cond_1

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    if-ne v0, v4, :cond_0

    .line 46
    .line 47
    const-string v0, "both"

    .line 48
    .line 49
    :goto_0
    move-object v11, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-static {}, Lrw3;->o()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const-string v0, "girl"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string v0, "boy"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lbw;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const v4, 0x7f05003f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 69
    .line 70
    .line 71
    move-result v18

    .line 72
    new-instance v8, Lnb2;

    .line 73
    .line 74
    const-string v10, "tools"

    .line 75
    .line 76
    const-string v12, "baby_names"

    .line 77
    .line 78
    const-string v13, "baby_name_recommendations"

    .line 79
    .line 80
    const-string v15, ""

    .line 81
    .line 82
    const-string v16, ""

    .line 83
    .line 84
    const-string v17, ""

    .line 85
    .line 86
    move-object v14, v13

    .line 87
    move-object/from16 v9, p0

    .line 88
    .line 89
    invoke-direct/range {v8 .. v18}, Lnb2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    new-array v0, v2, [Lh09;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    aput-object v1, v0, v2

    .line 96
    .line 97
    aput-object v8, v0, v3

    .line 98
    .line 99
    invoke-static {v0}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const-string v3, "2bcbde5dd5574df8b63cfe04f027b1ab"

    .line 104
    .line 105
    const-string v4, "native"

    .line 106
    .line 107
    const-string v5, "n/a"

    .line 108
    .line 109
    const-string v6, "keep_going"

    .line 110
    .line 111
    move-object/from16 v2, p0

    .line 112
    .line 113
    invoke-static/range {v2 .. v8}, Lr09;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final k0(Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity$b;Lgm0;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/a;->c:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p1, v2, :cond_4

    .line 13
    .line 14
    if-ne p1, v1, :cond_3

    .line 15
    .line 16
    sget-object p1, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/a;->d:[I

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    aget p1, p1, p2

    .line 23
    .line 24
    if-eq p1, v2, :cond_2

    .line 25
    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    const-string p1, "tap_nope"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lrw3;->o()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string p1, "tap_favorite"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string p1, "tap_like"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {}, Lrw3;->o()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    sget-object p1, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/a;->d:[I

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    aget p1, p1, p2

    .line 54
    .line 55
    if-eq p1, v2, :cond_7

    .line 56
    .line 57
    if-eq p1, v1, :cond_6

    .line 58
    .line 59
    if-ne p1, v0, :cond_5

    .line 60
    .line 61
    const-string p1, "swipe_nope"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    invoke-static {}, Lrw3;->o()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_6
    const-string p1, "swipe_favorite"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_7
    const-string p1, "swipe_like"

    .line 72
    .line 73
    :goto_0
    invoke-virtual {p0, p1}, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->l0(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final l0(Ljava/lang/String;)V
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Llu0;->N()Llz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lop0;->b(Llz;)Lll0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lr09;->a:Lr09;

    .line 13
    .line 14
    const-string v1, "baby_name_tutorial"

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    sget-object v1, Lsr0;->t:Lfq9;

    .line 21
    .line 22
    invoke-static {}, Lvu7;->n()Laha;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcma;->b(Laha;)Lh09;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lmp0;->a:[I

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    aget v0, v2, v0

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eq v0, v3, :cond_2

    .line 41
    .line 42
    if-eq v0, v2, :cond_1

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    if-ne v0, v4, :cond_0

    .line 46
    .line 47
    const-string v0, "both"

    .line 48
    .line 49
    :goto_0
    move-object v11, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-static {}, Lrw3;->o()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const-string v0, "girl"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string v0, "boy"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lbw;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const v4, 0x7f05003f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 69
    .line 70
    .line 71
    move-result v18

    .line 72
    new-instance v8, Lnb2;

    .line 73
    .line 74
    const-string v10, "tools"

    .line 75
    .line 76
    const-string v12, "baby_names"

    .line 77
    .line 78
    const-string v13, "baby_name_recommendations"

    .line 79
    .line 80
    const-string v15, ""

    .line 81
    .line 82
    const-string v16, ""

    .line 83
    .line 84
    const-string v17, ""

    .line 85
    .line 86
    move-object v14, v13

    .line 87
    move-object/from16 v9, p0

    .line 88
    .line 89
    invoke-direct/range {v8 .. v18}, Lnb2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    new-array v0, v2, [Lh09;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    aput-object v1, v0, v2

    .line 96
    .line 97
    aput-object v8, v0, v3

    .line 98
    .line 99
    invoke-static {v0}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const-string v3, "2bcbde5dd5574df8b63cfe04f027b1ab"

    .line 104
    .line 105
    const-string v4, "native"

    .line 106
    .line 107
    const-string v5, "n/a"

    .line 108
    .line 109
    move-object/from16 v2, p0

    .line 110
    .line 111
    move-object/from16 v6, p1

    .line 112
    .line 113
    invoke-static/range {v2 .. v8}, Lr09;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 31

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {v2}, La6;->g(Lt12;)V

    .line 6
    .line 7
    .line 8
    invoke-super/range {p0 .. p1}, Llu0;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    const/4 v12, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "state_is_loyalty_reward_granted"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v12

    .line 22
    :goto_0
    iput-boolean v0, v2, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->A:Z

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v1, 0x7f0e0025

    .line 29
    .line 30
    .line 31
    const/4 v13, 0x0

    .line 32
    invoke-virtual {v0, v1, v13, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v1, 0x7f0b00b1

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 44
    .line 45
    if-eqz v3, :cond_17

    .line 46
    .line 47
    const v1, 0x7f0b015f

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroidx/constraintlayout/widget/Barrier;

    .line 55
    .line 56
    if-eqz v3, :cond_17

    .line 57
    .line 58
    const v1, 0x7f0b03ae

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object/from16 v16, v3

    .line 66
    .line 67
    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    if-eqz v16, :cond_17

    .line 70
    .line 71
    const v1, 0x7f0b0455

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    move-object/from16 v17, v3

    .line 79
    .line 80
    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    .line 82
    if-eqz v17, :cond_17

    .line 83
    .line 84
    const v1, 0x7f0b050d

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    move-object/from16 v18, v3

    .line 92
    .line 93
    check-cast v18, Landroid/widget/FrameLayout;

    .line 94
    .line 95
    if-eqz v18, :cond_17

    .line 96
    .line 97
    const v1, 0x7f0b05a0

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lcom/google/android/material/textview/MaterialTextView;

    .line 105
    .line 106
    if-eqz v3, :cond_17

    .line 107
    .line 108
    const v1, 0x7f0b05a1

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lcom/google/android/material/textview/MaterialTextView;

    .line 116
    .line 117
    if-eqz v3, :cond_17

    .line 118
    .line 119
    const v1, 0x7f0b05a2

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lcom/google/android/material/textview/MaterialTextView;

    .line 127
    .line 128
    if-eqz v3, :cond_17

    .line 129
    .line 130
    const v1, 0x7f0b05e5

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    move-object/from16 v19, v3

    .line 138
    .line 139
    check-cast v19, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 140
    .line 141
    if-eqz v19, :cond_17

    .line 142
    .line 143
    const v1, 0x7f0b0608

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    move-object/from16 v20, v3

    .line 151
    .line 152
    check-cast v20, Lcom/babycenter/pregbaby/ui/loyalty/LoyaltyCharmView;

    .line 153
    .line 154
    if-eqz v20, :cond_17

    .line 155
    .line 156
    const v1, 0x7f0b078f

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    move-object/from16 v21, v3

    .line 164
    .line 165
    check-cast v21, Landroidx/recyclerview/widget/RecyclerView;

    .line 166
    .line 167
    if-eqz v21, :cond_17

    .line 168
    .line 169
    const v1, 0x7f0b0a11

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    move-object/from16 v22, v3

    .line 177
    .line 178
    check-cast v22, Landroidx/appcompat/widget/Toolbar;

    .line 179
    .line 180
    if-eqz v22, :cond_17

    .line 181
    .line 182
    new-instance v14, Lh4;

    .line 183
    .line 184
    move-object v15, v0

    .line 185
    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 186
    .line 187
    invoke-direct/range {v14 .. v22}, Lh4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/babycenter/pregbaby/ui/loyalty/LoyaltyCharmView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/Toolbar;)V

    .line 188
    .line 189
    .line 190
    iput-object v14, v2, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->x:Lh4;

    .line 191
    .line 192
    invoke-virtual {v2, v15}, Lbw;->setContentView(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v2, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->x:Lh4;

    .line 196
    .line 197
    const-string v14, "binding"

    .line 198
    .line 199
    if-nez v0, :cond_1

    .line 200
    .line 201
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    move-object v0, v13

    .line 205
    :cond_1
    iget-object v0, v0, Lh4;->c:Landroid/view/View;

    .line 206
    .line 207
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 208
    .line 209
    invoke-virtual {v2, v0}, Lbw;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Lbw;->getSupportActionBar()Lw2;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_2

    .line 217
    .line 218
    invoke-virtual {v0}, Lw2;->q()V

    .line 219
    .line 220
    .line 221
    :cond_2
    invoke-virtual {v2}, Lbw;->getSupportActionBar()Lw2;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const/4 v15, 0x1

    .line 226
    if-eqz v0, :cond_3

    .line 227
    .line 228
    invoke-virtual {v0, v15}, Lw2;->m(Z)V

    .line 229
    .line 230
    .line 231
    :cond_3
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v1, v2, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->x:Lh4;

    .line 236
    .line 237
    if-nez v1, :cond_4

    .line 238
    .line 239
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    move-object v1, v13

    .line 243
    :cond_4
    iget-object v1, v1, Lh4;->d:Landroid/view/ViewGroup;

    .line 244
    .line 245
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 246
    .line 247
    new-instance v3, Lm08;

    .line 248
    .line 249
    invoke-direct {v3, v1}, Lm08;-><init>(Landroid/view/View;)V

    .line 250
    .line 251
    .line 252
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 253
    .line 254
    const/16 v4, 0x23

    .line 255
    .line 256
    if-lt v1, v4, :cond_5

    .line 257
    .line 258
    new-instance v1, Lu8b;

    .line 259
    .line 260
    invoke-direct {v1, v0, v3}, Lt8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_5
    const/16 v4, 0x1e

    .line 265
    .line 266
    if-lt v1, v4, :cond_6

    .line 267
    .line 268
    new-instance v1, Lt8b;

    .line 269
    .line 270
    invoke-direct {v1, v0, v3}, Lt8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_6
    new-instance v1, Ls8b;

    .line 275
    .line 276
    invoke-direct {v1, v0, v3}, Ls8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 277
    .line 278
    .line 279
    :goto_1
    invoke-virtual {v2}, Lbw;->getResources()Landroid/content/res/Resources;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const v3, 0x7f05003f

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-virtual {v1, v0}, Ly07;->I(Z)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v2, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->x:Lh4;

    .line 294
    .line 295
    if-nez v0, :cond_7

    .line 296
    .line 297
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    move-object v0, v13

    .line 301
    :cond_7
    iget-object v0, v0, Lh4;->d:Landroid/view/ViewGroup;

    .line 302
    .line 303
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 304
    .line 305
    new-instance v1, Lt;

    .line 306
    .line 307
    const/4 v3, 0x6

    .line 308
    invoke-direct {v1, v2, v3}, Lt;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    sget-object v3, Ldwa;->a:Ljava/util/WeakHashMap;

    .line 312
    .line 313
    invoke-static {v0, v1}, Luva;->c(Landroid/view/View;Lx17;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v2, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->x:Lh4;

    .line 317
    .line 318
    if-nez v0, :cond_8

    .line 319
    .line 320
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    move-object v0, v13

    .line 324
    :cond_8
    iget-object v0, v0, Lh4;->i:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 327
    .line 328
    new-instance v1, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity$initUi$2;

    .line 329
    .line 330
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/f;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v2, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->x:Lh4;

    .line 337
    .line 338
    if-nez v0, :cond_9

    .line 339
    .line 340
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    move-object v0, v13

    .line 344
    :cond_9
    iget-object v0, v0, Lh4;->i:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 347
    .line 348
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/e;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v2, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->x:Lh4;

    .line 352
    .line 353
    if-nez v0, :cond_a

    .line 354
    .line 355
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    move-object v0, v13

    .line 359
    :cond_a
    iget-object v0, v0, Lh4;->i:Ljava/lang/Object;

    .line 360
    .line 361
    move-object v8, v0

    .line 362
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 363
    .line 364
    new-instance v9, Luk0;

    .line 365
    .line 366
    new-instance v0, Lfv;

    .line 367
    .line 368
    const/4 v6, 0x0

    .line 369
    const/16 v7, 0x18

    .line 370
    .line 371
    const/4 v1, 0x1

    .line 372
    const-class v3, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;

    .line 373
    .line 374
    const-string v4, "onBabyNameReadMore"

    .line 375
    .line 376
    const-string v5, "onBabyNameReadMore(Lcom/babycenter/service/tools/babynames/model/BabyName;)V"

    .line 377
    .line 378
    invoke-direct/range {v0 .. v7}, Lfv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 379
    .line 380
    .line 381
    move-object v10, v0

    .line 382
    new-instance v0, Lxk;

    .line 383
    .line 384
    const/16 v7, 0x9

    .line 385
    .line 386
    const/4 v1, 0x0

    .line 387
    const-class v3, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;

    .line 388
    .line 389
    const-string v4, "onAffirmationClick"

    .line 390
    .line 391
    const-string v5, "onAffirmationClick()V"

    .line 392
    .line 393
    move-object/from16 v2, p0

    .line 394
    .line 395
    invoke-direct/range {v0 .. v7}, Lxk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 396
    .line 397
    .line 398
    move-object v11, v0

    .line 399
    new-instance v0, Lxk;

    .line 400
    .line 401
    const/16 v7, 0xa

    .line 402
    .line 403
    const-class v3, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;

    .line 404
    .line 405
    const-string v4, "onTutorialStartClick"

    .line 406
    .line 407
    const-string v5, "onTutorialStartClick()V"

    .line 408
    .line 409
    invoke-direct/range {v0 .. v7}, Lxk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v16, v0

    .line 413
    .line 414
    new-instance v0, Lxk;

    .line 415
    .line 416
    const/16 v7, 0xb

    .line 417
    .line 418
    const-class v3, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;

    .line 419
    .line 420
    const-string v4, "onTutorialCancelClick"

    .line 421
    .line 422
    const-string v5, "onTutorialCancelClick()V"

    .line 423
    .line 424
    invoke-direct/range {v0 .. v7}, Lxk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v17, v0

    .line 428
    .line 429
    new-instance v0, Lub;

    .line 430
    .line 431
    const/4 v1, 0x2

    .line 432
    const-class v3, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;

    .line 433
    .line 434
    const-string v4, "onLinkClick"

    .line 435
    .line 436
    const-string v5, "onLinkClick(Landroid/content/Context;Ljava/lang/String;)V"

    .line 437
    .line 438
    invoke-direct/range {v0 .. v7}, Lub;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v18, v0

    .line 442
    .line 443
    new-instance v0, Lxk;

    .line 444
    .line 445
    const/16 v7, 0xc

    .line 446
    .line 447
    const/4 v1, 0x0

    .line 448
    const-class v3, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;

    .line 449
    .line 450
    const-string v4, "onReloadClick"

    .line 451
    .line 452
    const-string v5, "onReloadClick()V"

    .line 453
    .line 454
    invoke-direct/range {v0 .. v7}, Lxk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 455
    .line 456
    .line 457
    move-object/from16 v19, v8

    .line 458
    .line 459
    move-object v8, v0

    .line 460
    new-instance v0, Lfv;

    .line 461
    .line 462
    const/16 v7, 0x19

    .line 463
    .line 464
    const/4 v1, 0x1

    .line 465
    const-class v3, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;

    .line 466
    .line 467
    const-string v4, "onCardImpression"

    .line 468
    .line 469
    const-string v5, "onCardImpression(Ljava/lang/String;)V"

    .line 470
    .line 471
    invoke-direct/range {v0 .. v7}, Lfv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 472
    .line 473
    .line 474
    move-object v7, v9

    .line 475
    move-object v9, v0

    .line 476
    new-instance v0, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/b;

    .line 477
    .line 478
    const-string v5, "onScreenView(Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity$CardType;)V"

    .line 479
    .line 480
    const-class v3, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;

    .line 481
    .line 482
    const-string v4, "onScreenView"

    .line 483
    .line 484
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 485
    .line 486
    .line 487
    new-instance v20, Lxk;

    .line 488
    .line 489
    invoke-virtual/range {p0 .. p0}, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->c0()Lyp0;

    .line 490
    .line 491
    .line 492
    move-result-object v22

    .line 493
    const/16 v26, 0x0

    .line 494
    .line 495
    const/16 v27, 0x8

    .line 496
    .line 497
    const/16 v21, 0x0

    .line 498
    .line 499
    const-class v23, Lyp0;

    .line 500
    .line 501
    const-string v24, "onAdError"

    .line 502
    .line 503
    const-string v25, "onAdError()V"

    .line 504
    .line 505
    invoke-direct/range {v20 .. v27}, Lxk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 506
    .line 507
    .line 508
    move-object/from16 v1, p0

    .line 509
    .line 510
    move-object v3, v10

    .line 511
    move-object v4, v11

    .line 512
    move-object/from16 v5, v16

    .line 513
    .line 514
    move-object/from16 v6, v17

    .line 515
    .line 516
    move-object/from16 v13, v19

    .line 517
    .line 518
    move-object/from16 v11, v20

    .line 519
    .line 520
    move-object v10, v0

    .line 521
    move-object v0, v7

    .line 522
    move-object/from16 v7, v18

    .line 523
    .line 524
    invoke-direct/range {v0 .. v11}, Luk0;-><init>(Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;Lfv;Lxk;Lxk;Lxk;Lub;Lxk;Lfv;Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/b;Lxk;)V

    .line 525
    .line 526
    .line 527
    move-object v2, v1

    .line 528
    iput-object v0, v2, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->y:Luk0;

    .line 529
    .line 530
    invoke-virtual {v2}, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->c0()Lyp0;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    iget-object v1, v1, Lyp0;->t:Lfq9;

    .line 535
    .line 536
    invoke-virtual {v1}, Lfq9;->getValue()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    check-cast v1, Ljava/util/List;

    .line 541
    .line 542
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    if-eqz v3, :cond_11

    .line 554
    .line 555
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    check-cast v3, Lj8;

    .line 560
    .line 561
    new-instance v4, Lu6;

    .line 562
    .line 563
    sget-object v5, Lt6;->Initial:Lt6;

    .line 564
    .line 565
    invoke-virtual {v0, v3}, Lhe;->o(Lj8;)La8;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    instance-of v6, v3, Lb8;

    .line 570
    .line 571
    if-eqz v6, :cond_b

    .line 572
    .line 573
    iget-object v6, v0, Lhe;->o:Lkotlin/jvm/functions/Function0;

    .line 574
    .line 575
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    check-cast v6, Lu9;

    .line 580
    .line 581
    :goto_3
    move-object v10, v6

    .line 582
    goto :goto_4

    .line 583
    :cond_b
    instance-of v6, v3, Le8;

    .line 584
    .line 585
    if-eqz v6, :cond_c

    .line 586
    .line 587
    iget-object v6, v0, Lhe;->p:Lkotlin/jvm/functions/Function0;

    .line 588
    .line 589
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    check-cast v6, Lu9;

    .line 594
    .line 595
    goto :goto_3

    .line 596
    :cond_c
    instance-of v6, v3, Lh8;

    .line 597
    .line 598
    if-eqz v6, :cond_d

    .line 599
    .line 600
    iget-object v6, v0, Lhe;->q:Lkotlin/jvm/functions/Function0;

    .line 601
    .line 602
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    check-cast v6, Lu9;

    .line 607
    .line 608
    goto :goto_3

    .line 609
    :goto_4
    const/4 v6, 0x1

    .line 610
    const/4 v7, 0x0

    .line 611
    const/4 v9, 0x0

    .line 612
    invoke-direct/range {v4 .. v10}, Lu6;-><init>(Lt6;ZLjava/lang/Object;La8;ZLu9;)V

    .line 613
    .line 614
    .line 615
    iget-object v5, v0, Lhe;->s:Ljava/util/Map;

    .line 616
    .line 617
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    goto :goto_2

    .line 621
    :cond_d
    instance-of v0, v3, Lc8;

    .line 622
    .line 623
    const-string v1, "Unsupported ad request: "

    .line 624
    .line 625
    if-nez v0, :cond_10

    .line 626
    .line 627
    instance-of v0, v3, Ld8;

    .line 628
    .line 629
    if-nez v0, :cond_f

    .line 630
    .line 631
    instance-of v0, v3, Lg8;

    .line 632
    .line 633
    if-eqz v0, :cond_e

    .line 634
    .line 635
    invoke-static {v3, v1}, Le53;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :cond_e
    invoke-static {}, Lrw3;->o()V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :cond_f
    invoke-static {v3, v1}, Le53;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :cond_10
    invoke-static {v3, v1}, Le53;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :cond_11
    const-string v1, "PRELOAD_ADS"

    .line 652
    .line 653
    invoke-virtual {v0, v1}, Lhe;->t(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v13, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 657
    .line 658
    .line 659
    iget-object v0, v2, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->x:Lh4;

    .line 660
    .line 661
    if-nez v0, :cond_12

    .line 662
    .line 663
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    const/4 v0, 0x0

    .line 667
    :cond_12
    iget-object v0, v0, Lh4;->i:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 670
    .line 671
    new-instance v16, Lo15;

    .line 672
    .line 673
    const/16 v1, 0x98

    .line 674
    .line 675
    invoke-static {v1, v2}, Lou2;->i(ILandroid/content/Context;)I

    .line 676
    .line 677
    .line 678
    move-result v20

    .line 679
    const/16 v29, 0x0

    .line 680
    .line 681
    const v30, 0xfff7

    .line 682
    .line 683
    .line 684
    const/16 v17, 0x0

    .line 685
    .line 686
    const/16 v18, 0x0

    .line 687
    .line 688
    const/16 v19, 0x0

    .line 689
    .line 690
    const/16 v21, 0x0

    .line 691
    .line 692
    const/16 v22, 0x0

    .line 693
    .line 694
    const/16 v23, 0x0

    .line 695
    .line 696
    const/16 v24, 0x0

    .line 697
    .line 698
    const/16 v25, 0x0

    .line 699
    .line 700
    const/16 v26, 0x0

    .line 701
    .line 702
    const/16 v27, 0x0

    .line 703
    .line 704
    const/16 v28, 0x0

    .line 705
    .line 706
    invoke-direct/range {v16 .. v30}, Lo15;-><init>(IIIIIIIIIIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;I)V

    .line 707
    .line 708
    .line 709
    move-object/from16 v1, v16

    .line 710
    .line 711
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll08;)V

    .line 712
    .line 713
    .line 714
    new-instance v0, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/c;

    .line 715
    .line 716
    invoke-direct {v0, v2}, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/c;-><init>(Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;)V

    .line 717
    .line 718
    .line 719
    new-instance v1, Lv15;

    .line 720
    .line 721
    invoke-direct {v1, v0}, Lv15;-><init>(Ls15;)V

    .line 722
    .line 723
    .line 724
    iget-object v0, v2, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->x:Lh4;

    .line 725
    .line 726
    if-nez v0, :cond_13

    .line 727
    .line 728
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    const/4 v0, 0x0

    .line 732
    :cond_13
    iget-object v0, v0, Lh4;->i:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 735
    .line 736
    invoke-virtual {v1, v0}, Lv15;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 737
    .line 738
    .line 739
    iget-object v0, v2, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->x:Lh4;

    .line 740
    .line 741
    if-nez v0, :cond_14

    .line 742
    .line 743
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    const/4 v0, 0x0

    .line 747
    :cond_14
    iget-object v0, v0, Lh4;->e:Landroid/view/View;

    .line 748
    .line 749
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 750
    .line 751
    new-instance v1, Lyn0;

    .line 752
    .line 753
    invoke-direct {v1, v2, v0, v12}, Lyn0;-><init>(Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 757
    .line 758
    .line 759
    iget-object v0, v2, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->x:Lh4;

    .line 760
    .line 761
    if-nez v0, :cond_15

    .line 762
    .line 763
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    const/4 v0, 0x0

    .line 767
    :cond_15
    iget-object v0, v0, Lh4;->f:Landroid/view/View;

    .line 768
    .line 769
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 770
    .line 771
    new-instance v1, Lyn0;

    .line 772
    .line 773
    invoke-direct {v1, v2, v0, v15}, Lyn0;-><init>(Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 777
    .line 778
    .line 779
    iget-object v0, v2, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->x:Lh4;

    .line 780
    .line 781
    if-nez v0, :cond_16

    .line 782
    .line 783
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    const/4 v13, 0x0

    .line 787
    goto :goto_5

    .line 788
    :cond_16
    move-object v13, v0

    .line 789
    :goto_5
    iget-object v0, v13, Lh4;->g:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 792
    .line 793
    new-instance v1, Lyn0;

    .line 794
    .line 795
    const/4 v3, 0x2

    .line 796
    invoke-direct {v1, v2, v0, v3}, Lyn0;-><init>(Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v2}, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->c0()Lyp0;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    const-string v1, "BabyNamesActivity"

    .line 807
    .line 808
    invoke-virtual {v0, v2, v2, v1}, Lgs0;->i(Lje5;Ll1b;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    return-void

    .line 812
    :cond_17
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    const-string v1, "Missing required view with ID: "

    .line 821
    .line 822
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbw;->getMenuInflater()Landroid/view/MenuInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f100003

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lop0;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Llu0;->N()Llz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lop0;->b(Llz;)Lll0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/a;->a:[I

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    aget v0, v1, v0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    if-eq v0, v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    if-ne v0, v2, :cond_0

    .line 40
    .line 41
    const v0, 0x7f0b046b

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {}, Lrw3;->o()V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return p0

    .line 59
    :cond_1
    const v0, 0x7f0b046d

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const v0, 0x7f0b046c

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v2, 0x7f0b05ea

    .line 11
    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    const v3, 0x7f05003f

    .line 15
    .line 16
    .line 17
    const-string v4, "boy"

    .line 18
    .line 19
    const-string v5, "girl"

    .line 20
    .line 21
    const-string v6, "both"

    .line 22
    .line 23
    const/4 v7, 0x3

    .line 24
    const/4 v12, 0x2

    .line 25
    const/4 v13, 0x0

    .line 26
    const-string v8, "baby_name_navigation"

    .line 27
    .line 28
    const/4 v14, 0x1

    .line 29
    if-ne v1, v2, :cond_5

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Llu0;->N()Llz;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lop0;->b(Llz;)Lll0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lr09;->a:Lr09;

    .line 43
    .line 44
    invoke-static {v8}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v15

    .line 48
    sget-object v1, Lsr0;->t:Lfq9;

    .line 49
    .line 50
    invoke-static {}, Lvu7;->n()Laha;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lcma;->b(Laha;)Lh09;

    .line 55
    .line 56
    .line 57
    move-result-object v16

    .line 58
    sget-object v1, Lmp0;->a:[I

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    aget v0, v1, v0

    .line 65
    .line 66
    if-eq v0, v14, :cond_2

    .line 67
    .line 68
    if-eq v0, v12, :cond_1

    .line 69
    .line 70
    if-ne v0, v7, :cond_0

    .line 71
    .line 72
    move-object v4, v6

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-static {}, Lrw3;->o()V

    .line 75
    .line 76
    .line 77
    return v11

    .line 78
    :cond_1
    move-object v4, v5

    .line 79
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lbw;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    new-instance v0, Lnb2;

    .line 88
    .line 89
    const-string v2, "tools"

    .line 90
    .line 91
    move-object v3, v4

    .line 92
    const-string v4, "baby_names"

    .line 93
    .line 94
    const-string v5, "baby_name_recommendations"

    .line 95
    .line 96
    const-string v7, ""

    .line 97
    .line 98
    const-string v8, ""

    .line 99
    .line 100
    const-string v9, ""

    .line 101
    .line 102
    move-object v6, v5

    .line 103
    move-object/from16 v1, p0

    .line 104
    .line 105
    invoke-direct/range {v0 .. v10}, Lnb2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    new-array v1, v12, [Lh09;

    .line 109
    .line 110
    aput-object v16, v1, v11

    .line 111
    .line 112
    aput-object v0, v1, v14

    .line 113
    .line 114
    invoke-static {v1}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const-string v1, "2bcbde5dd5574df8b63cfe04f027b1ab"

    .line 119
    .line 120
    const-string v2, "native"

    .line 121
    .line 122
    const-string v3, "n/a"

    .line 123
    .line 124
    const-string v4, "view_name_list"

    .line 125
    .line 126
    move-object/from16 v0, p0

    .line 127
    .line 128
    move-object v5, v15

    .line 129
    invoke-static/range {v0 .. v6}, Lr09;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    move-object v2, v0

    .line 133
    invoke-virtual {v2}, Lbw;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const v1, 0x7f050031

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    new-instance v13, Landroid/content/Intent;

    .line 147
    .line 148
    const-class v0, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/list/BabyNamesTabsActivity;

    .line 149
    .line 150
    invoke-direct {v13, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    if-nez v13, :cond_4

    .line 154
    .line 155
    return v14

    .line 156
    :cond_4
    invoke-virtual {v2, v13}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 157
    .line 158
    .line 159
    return v14

    .line 160
    :cond_5
    move-object/from16 v2, p0

    .line 161
    .line 162
    const v9, 0x7f0b0460

    .line 163
    .line 164
    .line 165
    if-ne v1, v9, :cond_9

    .line 166
    .line 167
    invoke-static {v2}, Lqc3;->p(Llu0;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Llu0;->N()Llz;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lop0;->b(Llz;)Lll0;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sget-object v1, Lr09;->a:Lr09;

    .line 182
    .line 183
    invoke-static {v8}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    sget-object v1, Lsr0;->t:Lfq9;

    .line 188
    .line 189
    invoke-static {}, Lvu7;->n()Laha;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1}, Lcma;->b(Laha;)Lh09;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    sget-object v1, Lmp0;->a:[I

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    aget v0, v1, v0

    .line 204
    .line 205
    if-eq v0, v14, :cond_8

    .line 206
    .line 207
    if-eq v0, v12, :cond_7

    .line 208
    .line 209
    if-ne v0, v7, :cond_6

    .line 210
    .line 211
    move-object v4, v6

    .line 212
    goto :goto_1

    .line 213
    :cond_6
    invoke-static {}, Lrw3;->o()V

    .line 214
    .line 215
    .line 216
    return v11

    .line 217
    :cond_7
    move-object v4, v5

    .line 218
    :cond_8
    :goto_1
    invoke-virtual {v2}, Lbw;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    new-instance v0, Lnb2;

    .line 227
    .line 228
    const-string v2, "tools"

    .line 229
    .line 230
    move-object v3, v4

    .line 231
    const-string v4, "baby_names"

    .line 232
    .line 233
    const-string v5, "baby_name_recommendations"

    .line 234
    .line 235
    const-string v7, ""

    .line 236
    .line 237
    const-string v8, ""

    .line 238
    .line 239
    const-string v9, ""

    .line 240
    .line 241
    move-object v6, v5

    .line 242
    move-object/from16 v1, p0

    .line 243
    .line 244
    invoke-direct/range {v0 .. v10}, Lnb2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 245
    .line 246
    .line 247
    new-array v1, v12, [Lh09;

    .line 248
    .line 249
    aput-object v15, v1, v11

    .line 250
    .line 251
    aput-object v0, v1, v14

    .line 252
    .line 253
    invoke-static {v1}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    const-string v1, "2bcbde5dd5574df8b63cfe04f027b1ab"

    .line 258
    .line 259
    const-string v2, "native"

    .line 260
    .line 261
    const-string v3, "n/a"

    .line 262
    .line 263
    const-string v4, "filter_names"

    .line 264
    .line 265
    move-object/from16 v0, p0

    .line 266
    .line 267
    move-object v5, v13

    .line 268
    invoke-static/range {v0 .. v6}, Lr09;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 269
    .line 270
    .line 271
    return v14

    .line 272
    :cond_9
    const v2, 0x7f0b046c

    .line 273
    .line 274
    .line 275
    const/4 v3, 0x6

    .line 276
    if-ne v1, v2, :cond_a

    .line 277
    .line 278
    invoke-virtual/range {p0 .. p0}, Llu0;->N()Llz;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, La00;

    .line 283
    .line 284
    iget-object v1, v1, La00;->E:Ls91;

    .line 285
    .line 286
    sget-object v2, Lll0;->Boy:Lll0;

    .line 287
    .line 288
    invoke-static {v1, v2, v13, v3}, Ls91;->M(Ls91;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v0, v14}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {p0 .. p0}, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->i0()V

    .line 295
    .line 296
    .line 297
    return v14

    .line 298
    :cond_a
    const v2, 0x7f0b046d

    .line 299
    .line 300
    .line 301
    if-ne v1, v2, :cond_b

    .line 302
    .line 303
    invoke-virtual/range {p0 .. p0}, Llu0;->N()Llz;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, La00;

    .line 308
    .line 309
    iget-object v1, v1, La00;->E:Ls91;

    .line 310
    .line 311
    sget-object v2, Lll0;->Girl:Lll0;

    .line 312
    .line 313
    invoke-static {v1, v2, v13, v3}, Ls91;->M(Ls91;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v0, v14}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {p0 .. p0}, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->i0()V

    .line 320
    .line 321
    .line 322
    return v14

    .line 323
    :cond_b
    const v2, 0x7f0b046b

    .line 324
    .line 325
    .line 326
    if-ne v1, v2, :cond_c

    .line 327
    .line 328
    invoke-virtual/range {p0 .. p0}, Llu0;->N()Llz;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, La00;

    .line 333
    .line 334
    iget-object v1, v1, La00;->E:Ls91;

    .line 335
    .line 336
    sget-object v2, Lll0;->Both:Lll0;

    .line 337
    .line 338
    invoke-static {v1, v2, v13, v3}, Ls91;->M(Ls91;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v0, v14}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {p0 .. p0}, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->i0()V

    .line 345
    .line 346
    .line 347
    return v14

    .line 348
    :cond_c
    invoke-super/range {p0 .. p1}, Llu0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    return v0
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Llu0;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbw;->invalidateOptionsMenu()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Llu0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "state_is_loyalty_reward_granted"

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->A:Z

    .line 10
    .line 11
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
