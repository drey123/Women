.class public final Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity;
.super Llu0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lgu4;
.implements Lk1b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llu0;",
        "Lgu4;",
        "Lk1b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity;",
        "Llu0;",
        "Lgu4;",
        "Lk1b;",
        "Ly91;",
        "Lr81;",
        "<init>",
        "()V",
        "bw9",
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
        "SMAP\nBumpiesActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BumpiesActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,514:1\n75#2,13:515\n1#3:528\n257#4,2:529\n257#4,2:531\n257#4,2:533\n257#4,2:535\n257#4,2:537\n257#4,2:539\n257#4,2:541\n257#4,2:543\n257#4,2:545\n257#4,2:547\n37#4,2:549\n55#4:551\n161#4,8:552\n*S KotlinDebug\n*F\n+ 1 BumpiesActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity\n*L\n71#1:515,13\n162#1:529,2\n163#1:531,2\n164#1:533,2\n168#1:535,2\n169#1:537,2\n170#1:539,2\n181#1:541,2\n187#1:543,2\n191#1:545,2\n210#1:547,2\n385#1:549,2\n385#1:551\n249#1:552,8\n*E\n"
    }
.end annotation

.annotation runtime Ls4a;
    value = "Bumpie | Gallery"
.end annotation


# static fields
.field public static final synthetic B:I


# instance fields
.field public A:Ljava/lang/String;

.field public w:Lm4;

.field public final x:Lnv1;

.field public y:I

.field public z:Lkl8;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Llu0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsu0;

    .line 5
    .line 6
    const/16 v1, 0x16

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lsu0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lnv1;

    .line 12
    .line 13
    const-class v2, Lsa1;

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lx91;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, p0, v4}, Lx91;-><init>(Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity;I)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lx91;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-direct {v4, p0, v5}, Lx91;-><init>(Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v0, v4}, Lnv1;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity;->x:Lnv1;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    iput v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity;->y:I

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity;->w:Lm4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lm4;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 15
    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity;->w:Lm4;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :cond_1
    iget-object v0, v0, Lm4;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroid/widget/ProgressBar;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity;->w:Lm4;

    .line 38
    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v1, p0

    .line 46
    :goto_0
    iget-object p0, v1, Lm4;->h:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity;->w:Lm4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lm4;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 15
    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity;->w:Lm4;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :cond_1
    iget-object v0, v0, Lm4;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroid/widget/ProgressBar;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity;->w:Lm4;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v1

    .line 45
    :cond_2
    iget-object v0, v0, Lm4;->h:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity;->w:Lm4;

    .line 53
    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move-object v1, p0

    .line 61
    :goto_0
    iget-object p0, v1, Lm4;->h:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {p0, v0}, Lax0;->setIndeterminate(Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final I(Ljava/lang/Object;Z)V
    .locals 6

    .line 1
    check-cast p1, Ly91;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget p2, p1, Ly91;->b:I

    .line 7
    .line 8
    iget v0, p1, Ly91;->i:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne p2, v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity;->w:Lm4;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v4, "binding"

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v2, v3

    .line 26
    :cond_1
    iget-object v2, v2, Lm4;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity;->w:Lm4;

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v2, v3

    .line 41
    :cond_2
    iget-object v2, v2, Lm4;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity;->w:Lm4;

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v2, v3

    .line 57
    :cond_3
    iget-object v2, v2, Lm4;->g:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->h(I)Lnr9;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Lnr9;->a()V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity;->w:Lm4;

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v0, v3

    .line 78
    :cond_5
    iget-object v0, v0, Lm4;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Landroid/widget/ProgressBar;

    .line 81
    .line 82
    const/16 v2, 0x8

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity;->w:Lm4;

    .line 88
    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v0, v3

    .line 95
    :cond_6
    iget-object v0, v0, Lm4;->h:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 98
    .line 99
    iget-object p1, p1, Ly91;->h:Laq9;

    .line 100
    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    move v2, v5

    .line 104
    :cond_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    if-eqz p1, :cond_9

    .line 108
    .line 109
    iget-object v2, p1, Laq9;->a:Ljava/lang/Integer;

    .line 110
    .line 111
    iget-object p1, p1, Laq9;->b:Ljava/lang/Integer;

    .line 112
    .line 113
    if-eqz v2, :cond_8

    .line 114
    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    const/4 v5, 0x1

    .line 118
    :cond_8
    invoke-virtual {v0, v5}, Lax0;->setIndeterminate(Z)V

    .line 119
    .line 120
    .line 121
    if-eqz v2, :cond_9

    .line 122
    .line 123
    if-eqz p1, :cond_9

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {v0, p1}, Lax0;->setProgress(I)V

    .line 137
    .line 138
    .line 139
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_c

    .line 144
    .line 145
    const-string v0, "EXTRA.imagePickerSource"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_c

    .line 152
    .line 153
    :try_start_0
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 154
    .line 155
    invoke-static {p1}, Lwt4;->valueOf(Ljava/lang/String;)Lwt4;

    .line 156
    .line 157
    .line 158
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    goto :goto_0

    .line 160
    :catchall_0
    move-exception p1

    .line 161
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 162
    .line 163
    new-instance v2, Lkotlin/Result$Failure;

    .line 164
    .line 165
    invoke-direct {v2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    move-object p1, v2

    .line 169
    :goto_0
    nop

    .line 170
    instance-of v2, p1, Lkotlin/Result$Failure;

    .line 171
    .line 172
    if-eqz v2, :cond_a

    .line 173
    .line 174
    move-object p1, v3

    .line 175
    :cond_a
    check-cast p1, Lwt4;

    .line 176
    .line 177
    if-eqz p1, :cond_b

    .line 178
    .line 179
    invoke-virtual {p0, p2, p1}, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity;->c0(ILwt4;)V

    .line 180
    .line 181
    .line 182
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_b
    move-object p1, v3

    .line 186
    :goto_1
    if-eqz p1, :cond_c

    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_c
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-eqz p1, :cond_f

    .line 200
    .line 201
    const-string p2, "EXTRA.bumpieContentType"

    .line 202
    .line 203
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eq p1, v1, :cond_d

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_d
    move-object v0, v3

    .line 215
    :goto_2
    if-eqz v0, :cond_f

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity;->w:Lm4;

    .line 222
    .line 223
    if-nez v0, :cond_e

    .line 224
    .line 225
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_e
    move-object v3, v0

    .line 230
    :goto_3
    iget-object v0, v3, Lm4;->d:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 233
    .line 234
    new-instance v1, Lv91;

    .line 235
    .line 236
    invoke-direct {v1, p0, p1}, Lv91;-><init>(Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 240
    .line 241
    .line 242
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 243
    .line 244
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {p0, p2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_f
    :goto_4
    return-void
.end method

.method public final L(Landroid/net/Uri;Lfu4;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity;->z:Lkl8;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, "bumpieImageEditorLauncher"

    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkl8;->c0(Landroid/net/Uri;Lfu4;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final P(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity;->w:Lm4;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, "binding"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    iget-object p0, p0, Lm4;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 17
    .line 18
    const/16 p1, 0x8

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final a0()V
    .locals 5

    .line 1
    sget-object v0, Lr09;->a:Lr09;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity;->A:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Lsr0;->t:Lfq9;

    .line 6
    .line 7
    invoke-static {}, Lvu7;->n()Laha;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcma;->b(Laha;)Lh09;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity;->d0()Lnb2;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x2

    .line 20
    new-array v3, v3, [Lh09;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v1, v3, v4

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v2, v3, v1

    .line 27
    .line 28
    invoke-static {v3}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "bumpie_gallery"

    .line 33
    .line 34
    const-string v3, "tools"

    .line 35
    .line 36
    invoke-static {p0, v2, v3, v0, v1}, Lr09;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "Bumpie"

    .line 40
    .line 41
    const-string v0, "Tools"

    .line 42
    .line 43
    const-string v1, "Bumpie gallery"

    .line 44
    .line 45
    invoke-static {v1, p0, v0}, Lwi5;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final b0()Lsa1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity;->x:Lnv1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsa1;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c0(ILwt4;)V
    .locals 4

    .line 1
    new-instance v0, Lae;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lae;-><init>(ILjava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v2, "Bumpies"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v2, v3, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity;->y:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity;->b0()Lsa1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lsa1;->k:Laha;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity;->z:Lkl8;

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    const-string p0, "bumpieImageEditorLauncher"

    .line 29
    .line 30
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object p0, v3

    .line 34
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, Le2;->a(Laha;I)Lo66;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lkl8;->e:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p0, p0, Lkl8;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lfq9;

    .line 49
    .line 50
    invoke-virtual {p0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lst4;

    .line 55
    .line 56
    invoke-static {p0, p2, v3, v1}, Lst4;->u0(Lst4;Lwt4;Landroid/os/Bundle;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final d0()Lnb2;
    .locals 14

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
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Laha;->j:Lska;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    const-string v2, "preg"

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :goto_1
    move-object v7, v2

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    instance-of v3, v0, Lqka;

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    instance-of v3, v0, Loka;

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    const-string v2, "ttc"

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    instance-of v3, v0, Lpka;

    .line 33
    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_4
    instance-of v0, v0, Llka;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    const-string v2, "baby"

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_2
    invoke-virtual {p0}, Lbw;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const v1, 0x7f05003f

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    new-instance v3, Lnb2;

    .line 56
    .line 57
    const-string v5, "tools"

    .line 58
    .line 59
    const-string v6, "bumpie"

    .line 60
    .line 61
    const-string v8, "bumpie_gallery"

    .line 62
    .line 63
    const-string v9, ""

    .line 64
    .line 65
    const-string v10, ""

    .line 66
    .line 67
    const-string v11, ""

    .line 68
    .line 69
    const-string v12, ""

    .line 70
    .line 71
    move-object v4, p0

    .line 72
    invoke-direct/range {v3 .. v13}, Lnb2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :cond_5
    invoke-static {}, Lrw3;->o()V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method

.method public final e0(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity;->w:Lm4;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    iget-object v0, v0, Lm4;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v0, :cond_4

    .line 22
    .line 23
    iget-object v4, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity;->w:Lm4;

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v4, v2

    .line 31
    :cond_1
    iget-object v4, v4, Lm4;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lcom/google/android/material/tabs/TabLayout;

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Lcom/google/android/material/tabs/TabLayout;->h(I)Lnr9;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    iget-object v5, v4, Lnr9;->f:Lpr9;

    .line 42
    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v9, 0x0

    .line 47
    const/16 v10, 0xb

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/16 v8, 0xa

    .line 52
    .line 53
    invoke-static/range {v5 .. v10}, Lg51;->M(Landroid/view/View;IIIII)V

    .line 54
    .line 55
    .line 56
    if-ne v3, p1, :cond_3

    .line 57
    .line 58
    const v4, 0x7f0805ca

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v5, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    :goto_2
    return-void
.end method

.method public final m(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    check-cast p1, Lr81;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lr81;->a:Lo66;

    .line 7
    .line 8
    iget-object v0, p1, Lo66;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v1, p1, Lo66;->d:J

    .line 11
    .line 12
    iget-wide v3, p1, Lo66;->a:J

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p1, Lb81;

    .line 18
    .line 19
    invoke-direct {p1}, Lb81;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v5, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v6, "ARGS.userId"

    .line 28
    .line 29
    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "ARGS.childId"

    .line 33
    .line 34
    invoke-virtual {v5, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    const-string v0, "ARGS.bumpieId"

    .line 38
    .line 39
    invoke-virtual {v5, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "BumpieCelebrateBottomSheetFragment"

    .line 50
    .line 51
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/i;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-static {p0}, La6;->g(Lt12;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Llu0;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lar2;->i:Lrk2;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "appComponent"

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :goto_0
    iget-object v2, v0, Lrk2;->k:Lbt7;

    .line 20
    .line 21
    invoke-interface {v2}, Lct7;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Leg3;

    .line 26
    .line 27
    iput-object v2, p0, Llu0;->c:Leg3;

    .line 28
    .line 29
    invoke-virtual {v0}, Lrk2;->o()Ll23;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Llu0;->d:Ll23;

    .line 34
    .line 35
    iget-object v2, v0, Lrk2;->w:Lbt7;

    .line 36
    .line 37
    invoke-interface {v2}, Lct7;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lsr0;

    .line 42
    .line 43
    iput-object v2, p0, Llu0;->e:Lsr0;

    .line 44
    .line 45
    iget-object v2, v0, Lrk2;->a:Ls3b;

    .line 46
    .line 47
    iget-object v2, v2, Ls3b;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 50
    .line 51
    iput-object v2, p0, Llu0;->f:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 52
    .line 53
    iget-object v2, v0, Lrk2;->c:Lbt7;

    .line 54
    .line 55
    invoke-interface {v2}, Lct7;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Llz;

    .line 60
    .line 61
    iput-object v2, p0, Llu0;->g:Llz;

    .line 62
    .line 63
    iget-object v2, v0, Lrk2;->d:Lbt7;

    .line 64
    .line 65
    invoke-interface {v2}, Lct7;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Llu2;

    .line 70
    .line 71
    iput-object v2, p0, Llu0;->h:Llu2;

    .line 72
    .line 73
    iget-object v2, v0, Lrk2;->e:Lbt7;

    .line 74
    .line 75
    invoke-interface {v2}, Lct7;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lpy0;

    .line 80
    .line 81
    iput-object v2, p0, Llu0;->i:Lpy0;

    .line 82
    .line 83
    invoke-virtual {v0}, Lrk2;->k()Lhq5;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Llu0;->j:Lhq5;

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    const-string v2, "KEY.selected_week"

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-lez p1, :cond_1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move-object v2, v1

    .line 106
    :goto_1
    if-eqz v2, :cond_2

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    move p1, v0

    .line 114
    :goto_2
    iput p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity;->y:I

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const v2, 0x7f0e002e

    .line 121
    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-virtual {p1, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const v2, 0x7f0b0073

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-eqz v4, :cond_10

    .line 136
    .line 137
    invoke-static {v4}, La4;->a(Landroid/view/View;)La4;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    const v2, 0x7f0b00b1

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    .line 149
    .line 150
    if-eqz v4, :cond_10

    .line 151
    .line 152
    const v2, 0x7f0b0144

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    move-object v8, v4

    .line 160
    check-cast v8, Lcom/google/android/material/tabs/TabLayout;

    .line 161
    .line 162
    if-eqz v8, :cond_10

    .line 163
    .line 164
    const v2, 0x7f0b050d

    .line 165
    .line 166
    .line 167
    invoke-static {p1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 172
    .line 173
    if-eqz v4, :cond_10

    .line 174
    .line 175
    const v2, 0x7f0b082c

    .line 176
    .line 177
    .line 178
    invoke-static {p1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    move-object v9, v4

    .line 183
    check-cast v9, Landroid/widget/ProgressBar;

    .line 184
    .line 185
    if-eqz v9, :cond_10

    .line 186
    .line 187
    const v2, 0x7f0b099d

    .line 188
    .line 189
    .line 190
    invoke-static {p1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    move-object v10, v4

    .line 195
    check-cast v10, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 196
    .line 197
    if-eqz v10, :cond_10

    .line 198
    .line 199
    const v2, 0x7f0b0a11

    .line 200
    .line 201
    .line 202
    invoke-static {p1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    move-object v11, v4

    .line 207
    check-cast v11, Landroidx/appcompat/widget/Toolbar;

    .line 208
    .line 209
    if-eqz v11, :cond_10

    .line 210
    .line 211
    const v2, 0x7f0b0aef

    .line 212
    .line 213
    .line 214
    invoke-static {p1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    move-object v12, v4

    .line 219
    check-cast v12, Landroidx/viewpager2/widget/ViewPager2;

    .line 220
    .line 221
    if-eqz v12, :cond_10

    .line 222
    .line 223
    new-instance v5, Lm4;

    .line 224
    .line 225
    move-object v6, p1

    .line 226
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 227
    .line 228
    invoke-direct/range {v5 .. v12}, Lm4;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;La4;Lcom/google/android/material/tabs/TabLayout;Landroid/widget/ProgressBar;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Landroidx/appcompat/widget/Toolbar;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 229
    .line 230
    .line 231
    iput-object v5, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity;->w:Lm4;

    .line 232
    .line 233
    invoke-virtual {p0, v6}, Lbw;->setContentView(Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    new-instance p1, Lkl8;

    .line 237
    .line 238
    new-instance v2, Li5;

    .line 239
    .line 240
    invoke-direct {v2, v0}, Li5;-><init>(I)V

    .line 241
    .line 242
    .line 243
    new-instance v4, Lt91;

    .line 244
    .line 245
    invoke-direct {v4, p0}, Lt91;-><init>(Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v2, v4}, Lt12;->registerForActivityResult(Lh5;Le5;)Ll5;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-direct {p1, p0, v2}, Lkl8;-><init>(Llu0;Ll5;)V

    .line 256
    .line 257
    .line 258
    iput-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity;->z:Lkl8;

    .line 259
    .line 260
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity;->w:Lm4;

    .line 261
    .line 262
    const-string v2, "binding"

    .line 263
    .line 264
    if-nez p1, :cond_3

    .line 265
    .line 266
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    move-object p1, v1

    .line 270
    :cond_3
    iget-object p1, p1, Lm4;->c:Landroid/view/View;

    .line 271
    .line 272
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 273
    .line 274
    invoke-virtual {p0, p1}, Lbw;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Lbw;->getSupportActionBar()Lw2;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    const/4 v4, 0x1

    .line 282
    if-eqz p1, :cond_4

    .line 283
    .line 284
    const v5, 0x7f1401a8

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-virtual {p1, v5}, Lw2;->u(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v4}, Lw2;->m(Z)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v4}, Lw2;->o(Z)V

    .line 298
    .line 299
    .line 300
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    iget-object v5, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity;->w:Lm4;

    .line 305
    .line 306
    if-nez v5, :cond_5

    .line 307
    .line 308
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    move-object v5, v1

    .line 312
    :cond_5
    iget-object v5, v5, Lm4;->e:Landroid/view/ViewGroup;

    .line 313
    .line 314
    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 315
    .line 316
    new-instance v6, Lm08;

    .line 317
    .line 318
    invoke-direct {v6, v5}, Lm08;-><init>(Landroid/view/View;)V

    .line 319
    .line 320
    .line 321
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 322
    .line 323
    const/16 v7, 0x23

    .line 324
    .line 325
    if-lt v5, v7, :cond_6

    .line 326
    .line 327
    new-instance v5, Lu8b;

    .line 328
    .line 329
    invoke-direct {v5, p1, v6}, Lt8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_6
    const/16 v7, 0x1e

    .line 334
    .line 335
    if-lt v5, v7, :cond_7

    .line 336
    .line 337
    new-instance v5, Lt8b;

    .line 338
    .line 339
    invoke-direct {v5, p1, v6}, Lt8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 340
    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_7
    new-instance v5, Ls8b;

    .line 344
    .line 345
    invoke-direct {v5, p1, v6}, Ls8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 346
    .line 347
    .line 348
    :goto_3
    invoke-virtual {p0}, Lbw;->getResources()Landroid/content/res/Resources;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    const v6, 0x7f05003f

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    invoke-virtual {v5, p1}, Ly07;->I(Z)V

    .line 360
    .line 361
    .line 362
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity;->w:Lm4;

    .line 363
    .line 364
    if-nez p1, :cond_8

    .line 365
    .line 366
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    move-object p1, v1

    .line 370
    :cond_8
    iget-object p1, p1, Lm4;->e:Landroid/view/ViewGroup;

    .line 371
    .line 372
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 373
    .line 374
    new-instance v5, Lt91;

    .line 375
    .line 376
    invoke-direct {v5, p0}, Lt91;-><init>(Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity;)V

    .line 377
    .line 378
    .line 379
    sget-object v6, Ldwa;->a:Ljava/util/WeakHashMap;

    .line 380
    .line 381
    invoke-static {p1, v5}, Luva;->c(Landroid/view/View;Lx17;)V

    .line 382
    .line 383
    .line 384
    new-instance p1, Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 387
    .line 388
    .line 389
    new-instance v5, Loa1;

    .line 390
    .line 391
    invoke-direct {v5}, Loa1;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    new-instance v5, Lxw9;

    .line 398
    .line 399
    invoke-direct {v5}, Lxw9;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    new-instance v5, Lr24;

    .line 406
    .line 407
    const v6, 0x7f14019c

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    const v7, 0x7f1408de

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-static {v6}, Lkotlin/collections/e;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    new-instance v7, Lu91;

    .line 430
    .line 431
    invoke-direct {v7, v3, p1}, Lu91;-><init>(ILjava/util/ArrayList;)V

    .line 432
    .line 433
    .line 434
    invoke-direct {v5, p0, v6, v7}, Lr24;-><init>(Landroidx/fragment/app/s;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    .line 435
    .line 436
    .line 437
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity;->w:Lm4;

    .line 438
    .line 439
    if-nez p1, :cond_9

    .line 440
    .line 441
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    move-object p1, v1

    .line 445
    :cond_9
    iget-object p1, p1, Lm4;->d:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 448
    .line 449
    invoke-virtual {p1, v5}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 450
    .line 451
    .line 452
    new-instance p1, Lk43;

    .line 453
    .line 454
    iget-object v6, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity;->w:Lm4;

    .line 455
    .line 456
    if-nez v6, :cond_a

    .line 457
    .line 458
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    move-object v6, v1

    .line 462
    :cond_a
    iget-object v6, v6, Lm4;->g:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v6, Lcom/google/android/material/tabs/TabLayout;

    .line 465
    .line 466
    iget-object v7, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity;->w:Lm4;

    .line 467
    .line 468
    if-nez v7, :cond_b

    .line 469
    .line 470
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    move-object v7, v1

    .line 474
    :cond_b
    iget-object v7, v7, Lm4;->d:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v7, Landroidx/viewpager2/widget/ViewPager2;

    .line 477
    .line 478
    new-instance v8, Lt;

    .line 479
    .line 480
    const/16 v9, 0x13

    .line 481
    .line 482
    invoke-direct {v8, v5, v9}, Lt;-><init>(Ljava/lang/Object;I)V

    .line 483
    .line 484
    .line 485
    invoke-direct {p1, v6, v7, v8}, Lk43;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lqr9;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1}, Lk43;->a()V

    .line 489
    .line 490
    .line 491
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity;->w:Lm4;

    .line 492
    .line 493
    if-nez p1, :cond_c

    .line 494
    .line 495
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    move-object p1, v1

    .line 499
    :cond_c
    iget-object p1, p1, Lm4;->g:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    .line 502
    .line 503
    new-instance v5, Lp4;

    .line 504
    .line 505
    const/4 v6, 0x7

    .line 506
    invoke-direct {v5, p0, v6}, Lp4;-><init>(Ljava/lang/Object;I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {p1, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 510
    .line 511
    .line 512
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity;->w:Lm4;

    .line 513
    .line 514
    if-nez p1, :cond_d

    .line 515
    .line 516
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    move-object p1, v1

    .line 520
    :cond_d
    iget-object p1, p1, Lm4;->g:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    .line 523
    .line 524
    new-instance v5, Lbu;

    .line 525
    .line 526
    invoke-direct {v5, p0, v4}, Lbu;-><init>(Ljava/lang/Object;I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {p1, v5}, Lcom/google/android/material/tabs/TabLayout;->a(Ljr9;)V

    .line 530
    .line 531
    .line 532
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity;->w:Lm4;

    .line 533
    .line 534
    if-nez p1, :cond_e

    .line 535
    .line 536
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    goto :goto_4

    .line 540
    :cond_e
    move-object v1, p1

    .line 541
    :goto_4
    iget-object p1, v1, Lm4;->d:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 544
    .line 545
    new-instance v1, Lgp0;

    .line 546
    .line 547
    const/4 v2, 0x4

    .line 548
    invoke-direct {v1, p0, v2}, Lgp0;-><init>(Ljava/lang/Object;I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->b(Lvya;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity;->b0()Lsa1;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    const-string v1, "Bumpies"

    .line 559
    .line 560
    invoke-virtual {p1, p0, p0, v1}, Lgs0;->h(Lje5;Lk1b;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    new-instance p1, Lsp6;

    .line 564
    .line 565
    invoke-direct {p1, p0}, Lsp6;-><init>(Landroid/content/Context;)V

    .line 566
    .line 567
    .line 568
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 569
    .line 570
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 571
    .line 572
    .line 573
    iput-boolean v4, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 574
    .line 575
    iget-object v2, p1, Lwh5;->e:Ljava/lang/Object;

    .line 576
    .line 577
    sget-object v4, Lwh5;->k:Ljava/lang/Object;

    .line 578
    .line 579
    if-eq v2, v4, :cond_f

    .line 580
    .line 581
    iput-boolean v3, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 582
    .line 583
    new-instance v2, Ljd6;

    .line 584
    .line 585
    invoke-virtual {p1}, Lwh5;->d()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-direct {v2, v3}, Lwh5;-><init>(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    new-instance v3, Lud8;

    .line 593
    .line 594
    invoke-direct {v3}, Lud8;-><init>()V

    .line 595
    .line 596
    .line 597
    iput-object v3, v2, Ljd6;->l:Lud8;

    .line 598
    .line 599
    goto :goto_5

    .line 600
    :cond_f
    new-instance v2, Ljd6;

    .line 601
    .line 602
    invoke-direct {v2}, Ljd6;-><init>()V

    .line 603
    .line 604
    .line 605
    :goto_5
    new-instance v3, Lnj4;

    .line 606
    .line 607
    const/16 v4, 0x1b

    .line 608
    .line 609
    invoke-direct {v3, v4, v2, v1}, Lnj4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    new-instance v1, Lcu;

    .line 613
    .line 614
    const/16 v4, 0x8

    .line 615
    .line 616
    invoke-direct {v1, v4, v3}, Lcu;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2, p1, v1}, Ljd6;->m(Lwh5;Lby6;)V

    .line 620
    .line 621
    .line 622
    new-instance p1, Lc0;

    .line 623
    .line 624
    const/16 v1, 0xf

    .line 625
    .line 626
    invoke-direct {p1, p0, v1}, Lc0;-><init>(Ljava/lang/Object;I)V

    .line 627
    .line 628
    .line 629
    new-instance v1, Lcu;

    .line 630
    .line 631
    invoke-direct {v1, v0, p1}, Lcu;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2, p0, v1}, Lwh5;->e(Lje5;Lby6;)V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 639
    .line 640
    .line 641
    move-result-object p0

    .line 642
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object p0

    .line 646
    const-string p1, "Missing required view with ID: "

    .line 647
    .line 648
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object p0

    .line 652
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    return-void
.end method

.method public final onResume()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity;->b0()Lsa1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lsa1;->j:Lt60;

    .line 8
    .line 9
    invoke-virtual {v1}, Lt60;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lt60;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity;->A:Ljava/lang/String;

    .line 17
    .line 18
    invoke-super {v0}, Llu0;->onResume()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity;->w:Lm4;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const-string v1, "binding"

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v2

    .line 32
    :cond_0
    iget-object v1, v1, Lm4;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, La4;

    .line 35
    .line 36
    iget-object v1, v1, La4;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    const v3, 0x7f06002f

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 48
    .line 49
    .line 50
    sget-object v5, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const v1, 0x7f140392

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-string v1, "1"

    .line 66
    .line 67
    invoke-static {v5, v1}, Ly67;->e(Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-static {v5, v1}, Ly67;->f(Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    iget-object v1, v0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity;->A:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    const-string v3, "pageviewid"

    .line 80
    .line 81
    invoke-static {v1}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v3, v1}, Lle2;->w(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    :goto_0
    move-object v13, v1

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    sget-object v1, Lbf3;->a:Lbf3;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :goto_1
    new-instance v15, Ln9;

    .line 100
    .line 101
    invoke-direct {v15, v2}, Ln9;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v4, Lb8;

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    const-string v8, "bumpie"

    .line 108
    .line 109
    const-string v9, "1"

    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v14, 0x0

    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const/16 v17, 0xa82

    .line 116
    .line 117
    invoke-direct/range {v4 .. v17}, Lb8;-><init>(Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Ln9;ZI)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Lqe;->a:Lqe;

    .line 121
    .line 122
    invoke-static {v4, v0}, Lqe;->a(Lb8;Lje5;)Lay0;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v2, Lw91;

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    invoke-direct {v2, v0, v3}, Lw91;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0, v2}, Lay0;->d(Landroid/content/Context;Loi5;)V

    .line 133
    .line 134
    .line 135
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
    const-string v0, "KEY.selected_week"

    .line 8
    .line 9
    iget p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity;->y:I

    .line 10
    .line 11
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final z()Lh09;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity;->d0()Lnb2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
