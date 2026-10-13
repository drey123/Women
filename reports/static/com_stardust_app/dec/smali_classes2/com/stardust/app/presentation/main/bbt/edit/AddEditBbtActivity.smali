.class public final Lcom/stardust/app/presentation/main/bbt/edit/AddEditBbtActivity;
.super Lcom/stardust/app/presentation/main/bbt/edit/N;
.source "AddEditBbtActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stardust/app/presentation/main/bbt/edit/N<",
        "Lcom/stardust/app/databinding/ActivityEmptyComposeViewBinding;",
        "Lcom/stardust/app/presentation/main/bbt/edit/BbtViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/stardust/app/presentation/main/bbt/edit/AddEditBbtActivity;",
        "Lcom/stardust/app/presentation/base/p;",
        "Lcom/stardust/app/databinding/ActivityEmptyComposeViewBinding;",
        "Lcom/stardust/app/presentation/main/bbt/edit/BbtViewModel;",
        "Landroidx/lifecycle/s;",
        "<init>",
        "()V",
        "stardustAndroidApp_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAddEditBbtActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddEditBbtActivity.kt\ncom/stardust/app/presentation/main/bbt/edit/AddEditBbtActivity\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,66:1\n1247#2,6:67\n1247#2,6:73\n1247#2,6:79\n*S KotlinDebug\n*F\n+ 1 AddEditBbtActivity.kt\ncom/stardust/app/presentation/main/bbt/edit/AddEditBbtActivity\n*L\n29#1:67,6\n35#1:73,6\n32#1:79,6\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic o:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/bbt/edit/N;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final p()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/c;->n()LX1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/stardust/app/databinding/ActivityEmptyComposeViewBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/stardust/app/databinding/ActivityEmptyComposeViewBinding;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->a:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/stardust/app/presentation/main/bbt/edit/AddEditBbtActivity$a;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/stardust/app/presentation/main/bbt/edit/AddEditBbtActivity$a;-><init>(Lcom/stardust/app/presentation/main/bbt/edit/AddEditBbtActivity;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 20
    .line 21
    const v3, -0x218aaf73

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {v2, v3, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/h;->s()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/stardust/app/presentation/main/bbt/edit/BbtViewModel;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/stardust/app/presentation/main/bbt/edit/BbtViewModel;->getBbtSavedEvent()Lcom/stardust/app/util/v0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/stardust/app/presentation/main/bbt/edit/a;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/stardust/app/presentation/main/bbt/edit/a;-><init>(Lcom/stardust/app/presentation/main/bbt/edit/AddEditBbtActivity;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lcom/stardust/app/presentation/main/bbt/edit/AddEditBbtActivity$b;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Lcom/stardust/app/presentation/main/bbt/edit/AddEditBbtActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0, v2}, Lcom/stardust/app/util/v0;->e(Landroidx/lifecycle/s;Landroidx/lifecycle/B;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/h;->s()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/stardust/app/presentation/main/bbt/edit/BbtViewModel;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/stardust/app/presentation/main/bbt/edit/BbtViewModel;->getBbtDeletedEvent()Lcom/stardust/app/util/v0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lcom/stardust/app/presentation/main/bbt/edit/b;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct {v1, p0, v2}, Lcom/stardust/app/presentation/main/bbt/edit/b;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lcom/stardust/app/presentation/main/bbt/edit/AddEditBbtActivity$b;

    .line 71
    .line 72
    invoke-direct {v2, v1}, Lcom/stardust/app/presentation/main/bbt/edit/AddEditBbtActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0, v2}, Lcom/stardust/app/util/v0;->e(Landroidx/lifecycle/s;Landroidx/lifecycle/B;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(ILandroidx/compose/runtime/j;)V
    .locals 10

    .line 1
    const v0, -0x5fbe263c

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p2, v0

    .line 18
    :goto_0
    or-int/2addr p2, p1

    .line 19
    and-int/lit8 p2, p2, 0x3

    .line 20
    .line 21
    if-ne p2, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->r()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->w()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_f

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v1, 0x22

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const-string v3, "bbt_params"

    .line 55
    .line 56
    const-class v4, Lcom/stardust/app/presentation/main/bbt/edit/AddEditBbtParams;

    .line 57
    .line 58
    if-lt v0, v1, :cond_3

    .line 59
    .line 60
    invoke-static {p2, v3, v4}, Lk0/b;->b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {v4, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move-object p2, v2

    .line 77
    :goto_2
    check-cast p2, Lcom/stardust/app/presentation/main/bbt/edit/AddEditBbtParams;

    .line 78
    .line 79
    if-nez p2, :cond_5

    .line 80
    .line 81
    new-instance p2, Lcom/stardust/app/presentation/main/bbt/edit/AddEditBbtParams;

    .line 82
    .line 83
    new-instance v0, Ljava/util/Date;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;->Fahrenheit:Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;

    .line 89
    .line 90
    invoke-direct {p2, v0, v2, v1}, Lcom/stardust/app/presentation/main/bbt/edit/AddEditBbtParams;-><init>(Ljava/util/Date;Ljava/lang/Float;Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-object v0, p2, Lcom/stardust/app/presentation/main/bbt/edit/AddEditBbtParams;->c:Ljava/lang/Float;

    .line 94
    .line 95
    iget-object v1, p2, Lcom/stardust/app/presentation/main/bbt/edit/AddEditBbtParams;->d:Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    invoke-virtual {v1}, Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;->getDefault()F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    :goto_3
    const/4 v3, 0x0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    sget-object v0, Lcom/stardust/app/util/HealthDataSource;->Manual:Lcom/stardust/app/util/HealthDataSource;

    .line 112
    .line 113
    iget-object v4, p2, Lcom/stardust/app/presentation/main/bbt/edit/AddEditBbtParams;->e:Lcom/stardust/app/util/HealthDataSource;

    .line 114
    .line 115
    if-ne v4, v0, :cond_7

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    move v6, v0

    .line 119
    goto :goto_4

    .line 120
    :cond_7
    move v6, v3

    .line 121
    :goto_4
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const v0, -0x615d173a

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/k;->L(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    or-int/2addr v4, v5

    .line 140
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    sget-object v7, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 145
    .line 146
    if-nez v4, :cond_8

    .line 147
    .line 148
    if-ne v5, v7, :cond_9

    .line 149
    .line 150
    :cond_8
    new-instance v5, Lcom/stardust/app/presentation/main/bbt/edit/c;

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    invoke-direct {v5, v4, p0, p2}, Lcom/stardust/app/presentation/main/bbt/edit/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_9
    move-object v4, v5

    .line 160
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/k;->U(Z)V

    .line 163
    .line 164
    .line 165
    const v5, 0x4c5de2

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/k;->L(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    if-nez v5, :cond_a

    .line 180
    .line 181
    if-ne v9, v7, :cond_b

    .line 182
    .line 183
    :cond_a
    new-instance v9, LMb/d;

    .line 184
    .line 185
    const/4 v5, 0x1

    .line 186
    invoke-direct {v9, p0, v5}, LMb/d;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_b
    move-object v5, v9

    .line 193
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 194
    .line 195
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/k;->U(Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/k;->L(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    or-int/2addr v0, v9

    .line 210
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    if-nez v0, :cond_c

    .line 215
    .line 216
    if-ne v9, v7, :cond_d

    .line 217
    .line 218
    :cond_c
    new-instance v9, Lcom/stardust/app/presentation/main/bbt/edit/d;

    .line 219
    .line 220
    invoke-direct {v9, p0, p2}, Lcom/stardust/app/presentation/main/bbt/edit/d;-><init>(Lcom/stardust/app/presentation/main/bbt/edit/AddEditBbtActivity;Lcom/stardust/app/presentation/main/bbt/edit/AddEditBbtParams;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_d
    move-object v7, v9

    .line 227
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 228
    .line 229
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/k;->U(Z)V

    .line 230
    .line 231
    .line 232
    const/4 v9, 0x0

    .line 233
    iget-object v3, p2, Lcom/stardust/app/presentation/main/bbt/edit/AddEditBbtParams;->a:Ljava/util/Date;

    .line 234
    .line 235
    invoke-static/range {v1 .. v9}, Lcom/stardust/app/presentation/main/bbt/edit/s;->a(Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;Ljava/lang/Float;Ljava/util/Date;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V

    .line 236
    .line 237
    .line 238
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    if-eqz p2, :cond_e

    .line 243
    .line 244
    new-instance v0, Lcom/stardust/app/presentation/main/bbt/edit/e;

    .line 245
    .line 246
    invoke-direct {v0, p0, p1}, Lcom/stardust/app/presentation/main/bbt/edit/e;-><init>(Lcom/stardust/app/presentation/main/bbt/edit/AddEditBbtActivity;I)V

    .line 247
    .line 248
    .line 249
    iput-object v0, p2, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 250
    .line 251
    :cond_e
    return-void

    .line 252
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 253
    .line 254
    const-string p2, "EditBbtParamsKey is required"

    .line 255
    .line 256
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p1
.end method
