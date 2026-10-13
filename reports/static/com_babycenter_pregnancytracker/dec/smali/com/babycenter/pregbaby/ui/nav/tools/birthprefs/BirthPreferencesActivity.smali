.class public final Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/BirthPreferencesActivity;
.super Llu0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ll1b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llu0;",
        "Ll1b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/BirthPreferencesActivity;",
        "Llu0;",
        "Ll1b;",
        "Lp01;",
        "<init>",
        "()V",
        "k01",
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
        "SMAP\nBirthPreferencesActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BirthPreferencesActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/birthprefs/BirthPreferencesActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,210:1\n75#2,13:211\n257#3,2:224\n257#3,2:226\n257#3,2:228\n257#3,2:230\n257#3,2:232\n257#3,2:234\n161#3,8:236\n*S KotlinDebug\n*F\n+ 1 BirthPreferencesActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/birthprefs/BirthPreferencesActivity\n*L\n45#1:211,13\n133#1:224,2\n134#1:226,2\n138#1:228,2\n145#1:230,2\n146#1:232,2\n158#1:234,2\n74#1:236,8\n*E\n"
    }
.end annotation

.annotation runtime Ls4a;
    value = "Birth Preferences Choice"
.end annotation


# static fields
.field public static final synthetic y:I


# instance fields
.field public w:Lj4;

.field public final x:Lnv1;


# direct methods
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
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lsu0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lnv1;

    .line 12
    .line 13
    const-class v2, Li11;

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lm01;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, p0, v4}, Lm01;-><init>(Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/BirthPreferencesActivity;I)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lm01;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-direct {v4, p0, v5}, Lm01;-><init>(Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/BirthPreferencesActivity;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v0, v4}, Lnv1;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/BirthPreferencesActivity;->x:Lnv1;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/BirthPreferencesActivity;->w:Lj4;

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
    iget-object v0, v0, Lj4;->e:Landroid/widget/ProgressBar;

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/BirthPreferencesActivity;->w:Lj4;

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, p0

    .line 28
    :goto_0
    iget-object p0, v1, Lj4;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/BirthPreferencesActivity;->w:Lj4;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "binding"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lj4;->e:Landroid/widget/ProgressBar;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final I(Ljava/lang/Object;Z)V
    .locals 3

    .line 1
    check-cast p1, Lp01;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/BirthPreferencesActivity;->w:Lj4;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "binding"

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p2, v0

    .line 17
    :cond_0
    iget-object p2, p2, Lj4;->e:Landroid/widget/ProgressBar;

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/BirthPreferencesActivity;->w:Lj4;

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object p2, v0

    .line 32
    :cond_1
    iget-object p2, p2, Lj4;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/BirthPreferencesActivity;->w:Lj4;

    .line 39
    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v0, p0

    .line 47
    :goto_0
    iget-object p0, v0, Lj4;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 48
    .line 49
    iget-object p1, p1, Lp01;->b:Lr01;

    .line 50
    .line 51
    sget-object p2, Ll01;->a:[I

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    aget p1, p2, p1

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    if-eq p1, p2, :cond_5

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    if-eq p1, v2, :cond_4

    .line 64
    .line 65
    const/4 p2, 0x3

    .line 66
    if-ne p1, p2, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {}, Lrw3;->o()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    move v2, p2

    .line 74
    :cond_5
    :goto_1
    invoke-virtual {p0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final P(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/BirthPreferencesActivity;->w:Lj4;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "binding"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    iget-object v0, v0, Lj4;->e:Landroid/widget/ProgressBar;

    .line 16
    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lf8;

    .line 23
    .line 24
    const/16 v3, 0x1a

    .line 25
    .line 26
    invoke-direct {v0, p1, v3}, Lf8;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const-string v3, "BirthPreferencesActivity"

    .line 30
    .line 31
    invoke-static {v3, p2, v0}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/BirthPreferencesActivity;->w:Lj4;

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v1, p0

    .line 43
    :goto_0
    iget-object p0, v1, Lj4;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-static {p0, p1, p2}, Lvu7;->x(Landroid/view/View;Ljava/lang/String;I)La09;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, La09;->j()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final a0()V
    .locals 2

    .line 1
    const-string p0, "Birth preferences"

    .line 2
    .line 3
    const-string v0, "Tools"

    .line 4
    .line 5
    const-string v1, "Birth preferences get started"

    .line 6
    .line 7
    invoke-static {v1, p0, v0}, Lwi5;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-static {p0}, La6;->g(Lt12;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Llu0;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lar2;->i:Lrk2;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "appComponent"

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v0

    .line 19
    :goto_0
    iget-object v1, p1, Lrk2;->k:Lbt7;

    .line 20
    .line 21
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Leg3;

    .line 26
    .line 27
    iput-object v1, p0, Llu0;->c:Leg3;

    .line 28
    .line 29
    invoke-virtual {p1}, Lrk2;->o()Ll23;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Llu0;->d:Ll23;

    .line 34
    .line 35
    iget-object v1, p1, Lrk2;->w:Lbt7;

    .line 36
    .line 37
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lsr0;

    .line 42
    .line 43
    iput-object v1, p0, Llu0;->e:Lsr0;

    .line 44
    .line 45
    iget-object v1, p1, Lrk2;->a:Ls3b;

    .line 46
    .line 47
    iget-object v1, v1, Ls3b;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 50
    .line 51
    iput-object v1, p0, Llu0;->f:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 52
    .line 53
    iget-object v1, p1, Lrk2;->c:Lbt7;

    .line 54
    .line 55
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Llz;

    .line 60
    .line 61
    iput-object v1, p0, Llu0;->g:Llz;

    .line 62
    .line 63
    iget-object v1, p1, Lrk2;->d:Lbt7;

    .line 64
    .line 65
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Llu2;

    .line 70
    .line 71
    iput-object v1, p0, Llu0;->h:Llu2;

    .line 72
    .line 73
    iget-object v1, p1, Lrk2;->e:Lbt7;

    .line 74
    .line 75
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lpy0;

    .line 80
    .line 81
    iput-object v1, p0, Llu0;->i:Lpy0;

    .line 82
    .line 83
    invoke-virtual {p1}, Lrk2;->k()Lhq5;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Llu0;->j:Lhq5;

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    iput-boolean p1, p0, Llu0;->r:Z

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v2, 0x7f0e0028

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const v1, 0x7f0b050d

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object v5, v2

    .line 111
    check-cast v5, Landroid/widget/FrameLayout;

    .line 112
    .line 113
    if-eqz v5, :cond_c

    .line 114
    .line 115
    const v1, 0x7f0b078e

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object v6, v2

    .line 123
    check-cast v6, Landroidx/viewpager2/widget/ViewPager2;

    .line 124
    .line 125
    if-eqz v6, :cond_c

    .line 126
    .line 127
    const v1, 0x7f0b082b

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object v7, v2

    .line 135
    check-cast v7, Landroid/widget/ProgressBar;

    .line 136
    .line 137
    if-eqz v7, :cond_c

    .line 138
    .line 139
    const v1, 0x7f0b09a1

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    move-object v8, v2

    .line 147
    check-cast v8, Lcom/google/android/material/tabs/TabLayout;

    .line 148
    .line 149
    if-eqz v8, :cond_c

    .line 150
    .line 151
    const v1, 0x7f0b0a11

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object v9, v2

    .line 159
    check-cast v9, Landroidx/appcompat/widget/Toolbar;

    .line 160
    .line 161
    if-eqz v9, :cond_c

    .line 162
    .line 163
    new-instance v3, Lj4;

    .line 164
    .line 165
    move-object v4, p1

    .line 166
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 167
    .line 168
    const/4 v10, 0x0

    .line 169
    invoke-direct/range {v3 .. v10}, Lj4;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/FrameLayout;Landroidx/viewpager2/widget/ViewPager2;Landroid/widget/ProgressBar;Lcom/google/android/material/tabs/TabLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 170
    .line 171
    .line 172
    iput-object v3, p0, Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/BirthPreferencesActivity;->w:Lj4;

    .line 173
    .line 174
    invoke-virtual {p0, v4}, Lbw;->setContentView(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object v1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/BirthPreferencesActivity;->w:Lj4;

    .line 182
    .line 183
    const-string v2, "binding"

    .line 184
    .line 185
    if-nez v1, :cond_1

    .line 186
    .line 187
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move-object v1, v0

    .line 191
    :cond_1
    iget-object v1, v1, Lj4;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 192
    .line 193
    new-instance v3, Lm08;

    .line 194
    .line 195
    invoke-direct {v3, v1}, Lm08;-><init>(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 199
    .line 200
    const/16 v4, 0x23

    .line 201
    .line 202
    if-lt v1, v4, :cond_2

    .line 203
    .line 204
    new-instance v1, Lu8b;

    .line 205
    .line 206
    invoke-direct {v1, p1, v3}, Lt8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_2
    const/16 v4, 0x1e

    .line 211
    .line 212
    if-lt v1, v4, :cond_3

    .line 213
    .line 214
    new-instance v1, Lt8b;

    .line 215
    .line 216
    invoke-direct {v1, p1, v3}, Lt8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_3
    new-instance v1, Ls8b;

    .line 221
    .line 222
    invoke-direct {v1, p1, v3}, Ls8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 223
    .line 224
    .line 225
    :goto_1
    invoke-virtual {p0}, Lbw;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    const v3, 0x7f05003f

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    invoke-virtual {v1, p1}, Ly07;->I(Z)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/BirthPreferencesActivity;->w:Lj4;

    .line 240
    .line 241
    if-nez p1, :cond_4

    .line 242
    .line 243
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    move-object p1, v0

    .line 247
    :cond_4
    iget-object p1, p1, Lj4;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 248
    .line 249
    new-instance v1, Lt;

    .line 250
    .line 251
    const/16 v3, 0xc

    .line 252
    .line 253
    invoke-direct {v1, p0, v3}, Lt;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    sget-object v3, Ldwa;->a:Ljava/util/WeakHashMap;

    .line 257
    .line 258
    invoke-static {p1, v1}, Luva;->c(Landroid/view/View;Lx17;)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/BirthPreferencesActivity;->w:Lj4;

    .line 262
    .line 263
    if-nez p1, :cond_5

    .line 264
    .line 265
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    move-object p1, v0

    .line 269
    :cond_5
    iget-object p1, p1, Lj4;->g:Landroidx/appcompat/widget/Toolbar;

    .line 270
    .line 271
    invoke-virtual {p0, p1}, Lbw;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Lbw;->getSupportActionBar()Lw2;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    if-eqz p1, :cond_6

    .line 279
    .line 280
    invoke-virtual {p1}, Lw2;->q()V

    .line 281
    .line 282
    .line 283
    :cond_6
    invoke-virtual {p0}, Lbw;->getSupportActionBar()Lw2;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    if-eqz p1, :cond_7

    .line 288
    .line 289
    const/4 v1, 0x1

    .line 290
    invoke-virtual {p1, v1}, Lw2;->m(Z)V

    .line 291
    .line 292
    .line 293
    :cond_7
    new-instance p1, Lk01;

    .line 294
    .line 295
    const v1, 0x7f140127

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const v3, 0x7f140128

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    const v4, 0x7f140126

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    filled-new-array {v1, v3, v4}, [Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v1}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    new-instance v3, Lu;

    .line 325
    .line 326
    const/4 v4, 0x5

    .line 327
    invoke-direct {v3, v4}, Lu;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-direct {p1, p0, v1, v3}, Lr24;-><init>(Landroidx/fragment/app/s;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    .line 331
    .line 332
    .line 333
    iget-object v1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/BirthPreferencesActivity;->w:Lj4;

    .line 334
    .line 335
    if-nez v1, :cond_8

    .line 336
    .line 337
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    move-object v1, v0

    .line 341
    :cond_8
    iget-object v1, v1, Lj4;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 342
    .line 343
    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 344
    .line 345
    .line 346
    iget-object v1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/BirthPreferencesActivity;->w:Lj4;

    .line 347
    .line 348
    if-nez v1, :cond_9

    .line 349
    .line 350
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    move-object v1, v0

    .line 354
    :cond_9
    iget-object v1, v1, Lj4;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 355
    .line 356
    iget-object v3, p0, Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/BirthPreferencesActivity;->w:Lj4;

    .line 357
    .line 358
    if-nez v3, :cond_a

    .line 359
    .line 360
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    move-object v3, v0

    .line 364
    :cond_a
    iget-object v3, v3, Lj4;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 365
    .line 366
    new-instance v4, Lc0;

    .line 367
    .line 368
    const/16 v5, 0xd

    .line 369
    .line 370
    invoke-direct {v4, p1, v5}, Lc0;-><init>(Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    invoke-static {v1, v3, v4}, Lny8;->g(Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;Lkotlin/jvm/functions/Function1;)Lk43;

    .line 374
    .line 375
    .line 376
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/BirthPreferencesActivity;->w:Lj4;

    .line 377
    .line 378
    if-nez p1, :cond_b

    .line 379
    .line 380
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    goto :goto_2

    .line 384
    :cond_b
    move-object v0, p1

    .line 385
    :goto_2
    iget-object p1, v0, Lj4;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 386
    .line 387
    new-instance v0, Lgp0;

    .line 388
    .line 389
    const/4 v1, 0x2

    .line 390
    invoke-direct {v0, p0, v1}, Lgp0;-><init>(Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->b(Lvya;)V

    .line 394
    .line 395
    .line 396
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/BirthPreferencesActivity;->x:Lnv1;

    .line 397
    .line 398
    invoke-virtual {p1}, Lnv1;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    check-cast p1, Li11;

    .line 403
    .line 404
    const-string v0, "BirthPreferencesActivity"

    .line 405
    .line 406
    invoke-virtual {p1, p0, p0, v0}, Lgs0;->i(Lje5;Ll1b;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    const-string p1, "Missing required view with ID: "

    .line 419
    .line 420
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

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
    const v1, 0x7f100004

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0b0663

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f0b0660

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    new-instance p1, Landroid/content/Intent;

    .line 15
    .line 16
    const-class v0, Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/BirthPreferencesInfoActivity;

    .line 17
    .line 18
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    const v1, 0x7f0b0661

    .line 26
    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    new-instance p1, Landroid/content/Intent;

    .line 31
    .line 32
    const-class v0, Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/pdf/BirthPreferencesPdfActivity;

    .line 33
    .line 34
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    const v1, 0x7f0b0663

    .line 42
    .line 43
    .line 44
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/BirthPreferencesActivity;->x:Lnv1;

    .line 47
    .line 48
    invoke-virtual {p0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Li11;

    .line 53
    .line 54
    invoke-static {p0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Lhp;

    .line 59
    .line 60
    const/4 v1, 0x7

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v0, p0, v3, v1}, Lhp;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x3

    .line 66
    invoke-static {p1, v3, v3, v0, p0}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 67
    .line 68
    .line 69
    return v2

    .line 70
    :cond_2
    invoke-super {p0, p1}, Llu0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0
.end method
