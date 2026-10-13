.class public final Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/GrowthTrackerActivity;
.super Llu0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lk1b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llu0;",
        "Lk1b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/GrowthTrackerActivity;",
        "Llu0;",
        "Lk1b;",
        "Lqc4;",
        "Lxc4;",
        "<init>",
        "()V",
        "udb",
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
        "SMAP\nGrowthTrackerActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GrowthTrackerActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/tracker/growth/GrowthTrackerActivity\n+ 2 ViewModelProviderGet.kt\nandroidx/lifecycle/ViewModelProviderGetKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,539:1\n29#2:540\n1#3:541\n257#4,2:542\n257#4,2:544\n257#4,2:546\n257#4,2:548\n257#4,2:550\n257#4,2:552\n257#4,2:554\n255#4:556\n*S KotlinDebug\n*F\n+ 1 GrowthTrackerActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/tracker/growth/GrowthTrackerActivity\n*L\n121#1:540\n256#1:542,2\n415#1:544,2\n416#1:546,2\n417#1:548,2\n450#1:550,2\n451#1:552,2\n267#1:554,2\n403#1:556\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic A:I


# instance fields
.field public w:Lt4;

.field public final x:Lfq9;

.field public y:Lac;

.field public z:Lqg4;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llu0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgv2;

    .line 5
    .line 6
    const/16 v1, 0x16

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lgv2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/GrowthTrackerActivity;->x:Lfq9;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Z)V
    .locals 12

    .line 1
    check-cast p1, Lqc4;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lqc4;->a:Lgia;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/GrowthTrackerActivity;->w:Lt4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "binding"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :cond_0
    iget-object v0, v0, Lt4;->g:Landroid/view/View;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 22
    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    move v5, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v5, v3

    .line 31
    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/GrowthTrackerActivity;->w:Lt4;

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
    iget-object v0, v0, Lt4;->d:Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    move v5, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move v5, v3

    .line 49
    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/GrowthTrackerActivity;->w:Lt4;

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v0, v1

    .line 60
    :cond_4
    iget-object v0, v0, Lt4;->h:Landroid/view/View;

    .line 61
    .line 62
    check-cast v0, Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    move v3, v4

    .line 67
    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_6
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/GrowthTrackerActivity;->w:Lt4;

    .line 74
    .line 75
    if-nez v0, :cond_7

    .line 76
    .line 77
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v0, v1

    .line 81
    :cond_7
    iget-object v0, v0, Lt4;->g:Landroid/view/View;

    .line 82
    .line 83
    move-object v5, v0

    .line 84
    check-cast v5, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 85
    .line 86
    iget-object v6, p1, Lgia;->k:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p1}, Lmq6;->q(Lgia;)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    new-instance v9, Landroid/util/Size;

    .line 93
    .line 94
    const/16 v0, 0x41

    .line 95
    .line 96
    invoke-static {v0, p0}, Lou2;->i(ILandroid/content/Context;)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-static {v0, p0}, Lou2;->i(ILandroid/content/Context;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-direct {v9, v3, v0}, Landroid/util/Size;-><init>(II)V

    .line 105
    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    const/16 v11, 0xec

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    invoke-static/range {v5 .. v11}, Lcy7;->e(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/util/Size;Lkotlin/jvm/functions/Function1;I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/GrowthTrackerActivity;->w:Lt4;

    .line 115
    .line 116
    if-nez v0, :cond_8

    .line 117
    .line 118
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v0, v1

    .line 122
    :cond_8
    iget-object v0, v0, Lt4;->d:Landroid/widget/TextView;

    .line 123
    .line 124
    iget-object v3, p1, Lgia;->i:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, p1, Lgia;->j:Ln64;

    .line 130
    .line 131
    sget-object v5, Ln64;->Male:Ln64;

    .line 132
    .line 133
    if-ne v3, v5, :cond_9

    .line 134
    .line 135
    const v3, 0x7f080327

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_9
    const v3, 0x7f080326

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-virtual {v0, v4, v4, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/GrowthTrackerActivity;->w:Lt4;

    .line 146
    .line 147
    if-nez v0, :cond_a

    .line 148
    .line 149
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object v0, v1

    .line 153
    :cond_a
    iget-object v0, v0, Lt4;->h:Landroid/view/View;

    .line 154
    .line 155
    check-cast v0, Landroid/widget/TextView;

    .line 156
    .line 157
    sget-object v3, Lbu2;->a:Luk2;

    .line 158
    .line 159
    iget-wide v3, p1, Lgia;->d:J

    .line 160
    .line 161
    invoke-static {}, Lrw1;->i()J

    .line 162
    .line 163
    .line 164
    move-result-wide v5

    .line 165
    invoke-static {v3, v4, v5, v6}, Lbu2;->a(JJ)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    :goto_3
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/GrowthTrackerActivity;->w:Lt4;

    .line 173
    .line 174
    if-nez p0, :cond_b

    .line 175
    .line 176
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_b
    move-object v1, p0

    .line 181
    :goto_4
    iget-object p0, v1, Lt4;->n:Landroid/view/ViewGroup;

    .line 182
    .line 183
    check-cast p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 184
    .line 185
    xor-int/lit8 p1, p2, 0x1

    .line 186
    .line 187
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final a0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/GrowthTrackerActivity;->w:Lt4;

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
    iget-object v0, v0, Lt4;->o:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/GrowthTrackerActivity;->e0(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b0(ZLjava/lang/Long;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/GrowthTrackerActivity;->z:Lqg4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "vm"

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
    iget-object v4, v0, Lqg4;->g:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/GrowthTrackerActivity;->z:Lqg4;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object v1, v0

    .line 26
    :goto_0
    iget-object v0, v1, Lqg4;->h:Ljava/lang/Long;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/16 v10, 0x20

    .line 43
    .line 44
    move v7, p1

    .line 45
    move-object v8, p2

    .line 46
    invoke-static/range {v3 .. v10}, Lne4;->n(Landroidx/fragment/app/y;Ljava/lang/String;JZLjava/lang/Long;Lzd4;I)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public final c0(Ljava/lang/String;)Lnb2;
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
    const-string v8, "growth_tracker_chart"

    .line 60
    .line 61
    const-string v9, ""

    .line 62
    .line 63
    const-string v10, ""

    .line 64
    .line 65
    const-string v11, ""

    .line 66
    .line 67
    const-string v12, ""

    .line 68
    .line 69
    move-object v4, p0

    .line 70
    move-object v6, p1

    .line 71
    invoke-direct/range {v3 .. v13}, Lnb2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_5
    invoke-static {}, Lrw3;->o()V

    .line 76
    .line 77
    .line 78
    return-object v1
.end method

.method public final d0(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/GrowthTrackerActivity;->w:Lt4;

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
    iget-object v0, v0, Lt4;->i:Landroid/view/View;

    .line 13
    .line 14
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    move v5, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v5, v3

    .line 24
    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/GrowthTrackerActivity;->w:Lt4;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object v1, p0

    .line 36
    :goto_1
    iget-object p0, v1, Lt4;->j:Landroid/view/View;

    .line 37
    .line 38
    check-cast p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    move v3, v4

    .line 43
    :cond_3
    invoke-virtual {p0, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final e0(I)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-eq p1, v1, :cond_2

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq p1, v2, :cond_0

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "head"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string p1, "height"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const-string p1, "weight"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    const-string p1, "all"

    .line 25
    .line 26
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "Growth tracker "

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, " tab"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "Growth tracker"

    .line 46
    .line 47
    const-string v4, "Tools"

    .line 48
    .line 49
    invoke-static {v2, v3, v4}, Lwi5;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Lr09;->a:Lr09;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/GrowthTrackerActivity;->x:Lfq9;

    .line 55
    .line 56
    invoke-virtual {v2}, Lfq9;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    sget-object v3, Lsr0;->t:Lfq9;

    .line 66
    .line 67
    invoke-static {}, Lvu7;->n()Laha;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, Lcma;->b(Laha;)Lh09;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {p0, p1}, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/GrowthTrackerActivity;->c0(Ljava/lang/String;)Lnb2;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-array v0, v0, [Lh09;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    aput-object v3, v0, v4

    .line 83
    .line 84
    aput-object p1, v0, v1

    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v0, "growth_tracker_chart"

    .line 91
    .line 92
    const-string v1, "tools"

    .line 93
    .line 94
    invoke-static {p0, v0, v1, v2, p1}, Lr09;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final m(Ljava/lang/Object;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lxc4;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v2, v1, Ltc4;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const-string v4, "binding"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v5}, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/GrowthTrackerActivity;->d0(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/GrowthTrackerActivity;->w:Lt4;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v7, v1

    .line 32
    :goto_0
    iget-object v1, v7, Lt4;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v4, 0x7f140450

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/4 v4, -0x2

    .line 52
    invoke-static {v1, v2, v4}, Lvu7;->x(Landroid/view/View;Ljava/lang/String;I)La09;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lmc4;

    .line 57
    .line 58
    invoke-direct {v2, v0, v3}, Lmc4;-><init>(Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/GrowthTrackerActivity;I)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f14092f

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0, v2}, La09;->i(ILandroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/GrowthTrackerActivity$onNoActiveBaby$2$1;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, v1, Lox0;->t:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 73
    .line 74
    new-instance v0, Loc4;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lox0;->a(Lzz8;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, La09;->j()V

    .line 83
    .line 84
    .line 85
    return v6

    .line 86
    :cond_1
    instance-of v2, v1, Lsc4;

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    check-cast v1, Lsc4;

    .line 91
    .line 92
    iget-object v1, v1, Lsc4;->a:Lgia;

    .line 93
    .line 94
    invoke-virtual {v0}, Lbw;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const v3, 0x7f050035

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    new-instance v7, Landroid/content/Intent;

    .line 108
    .line 109
    const-class v2, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/setup/GrowthTrackerSetupActivity;

    .line 110
    .line 111
    invoke-direct {v7, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    const-string v2, "STATE.baby"

    .line 115
    .line 116
    invoke-virtual {v7, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    :cond_2
    if-eqz v7, :cond_3

    .line 120
    .line 121
    invoke-virtual {v0, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 125
    .line 126
    .line 127
    return v6

    .line 128
    :cond_4
    instance-of v2, v1, Luc4;

    .line 129
    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    sget-object v1, Lqe;->a:Lqe;

    .line 133
    .line 134
    new-instance v8, Lb8;

    .line 135
    .line 136
    sget-object v9, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 137
    .line 138
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    const v1, 0x7f140392

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    const-string v1, "1"

    .line 152
    .line 153
    invoke-static {v9, v1}, Ly67;->e(Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    invoke-static {v9, v1}, Ly67;->f(Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    iget-object v1, v0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/GrowthTrackerActivity;->x:Lfq9;

    .line 162
    .line 163
    invoke-virtual {v1}, Lfq9;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    check-cast v1, Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v1}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v2, "pageviewid"

    .line 177
    .line 178
    invoke-static {v2, v1}, Lle2;->w(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    move-result-object v17

    .line 182
    new-instance v1, Ln9;

    .line 183
    .line 184
    invoke-direct {v1, v7}, Ln9;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const/16 v20, 0x0

    .line 188
    .line 189
    const/16 v21, 0xa82

    .line 190
    .line 191
    const/4 v10, 0x0

    .line 192
    const-string v12, "child-growth"

    .line 193
    .line 194
    const-string v13, "1"

    .line 195
    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    move-object/from16 v19, v1

    .line 201
    .line 202
    invoke-direct/range {v8 .. v21}, Lb8;-><init>(Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Ln9;ZI)V

    .line 203
    .line 204
    .line 205
    invoke-static {v8, v0}, Lqe;->a(Lb8;Lje5;)Lay0;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v2, Lw91;

    .line 210
    .line 211
    invoke-direct {v2, v0, v3}, Lw91;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0, v2}, Lay0;->d(Landroid/content/Context;Loi5;)V

    .line 215
    .line 216
    .line 217
    return v6

    .line 218
    :cond_5
    instance-of v2, v1, Lwc4;

    .line 219
    .line 220
    if-eqz v2, :cond_9

    .line 221
    .line 222
    check-cast v1, Lwc4;

    .line 223
    .line 224
    iget-wide v1, v1, Lwc4;->a:J

    .line 225
    .line 226
    invoke-virtual {v0, v6}, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/GrowthTrackerActivity;->d0(Z)V

    .line 227
    .line 228
    .line 229
    iget-object v3, v0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/GrowthTrackerActivity;->w:Lt4;

    .line 230
    .line 231
    if-nez v3, :cond_6

    .line 232
    .line 233
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    move-object v3, v7

    .line 237
    :cond_6
    iget-object v3, v3, Lt4;->l:Landroid/view/ViewGroup;

    .line 238
    .line 239
    check-cast v3, Landroid/widget/FrameLayout;

    .line 240
    .line 241
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    iget-object v3, v0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/GrowthTrackerActivity;->w:Lt4;

    .line 245
    .line 246
    if-nez v3, :cond_7

    .line 247
    .line 248
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    move-object v3, v7

    .line 252
    :cond_7
    iget-object v3, v3, Lt4;->j:Landroid/view/View;

    .line 253
    .line 254
    check-cast v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 255
    .line 256
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iget-object v3, v0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/GrowthTrackerActivity;->w:Lt4;

    .line 264
    .line 265
    if-nez v3, :cond_8

    .line 266
    .line 267
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_8
    move-object v7, v3

    .line 272
    :goto_1
    iget-object v3, v7, Lt4;->l:Landroid/view/ViewGroup;

    .line 273
    .line 274
    check-cast v3, Landroid/widget/FrameLayout;

    .line 275
    .line 276
    new-instance v4, Lnc4;

    .line 277
    .line 278
    invoke-direct {v4, v0, v1, v2}, Lnc4;-><init>(Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/GrowthTrackerActivity;J)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    .line 283
    .line 284
    return v6

    .line 285
    :cond_9
    instance-of v2, v1, Lvc4;

    .line 286
    .line 287
    if-eqz v2, :cond_a

    .line 288
    .line 289
    invoke-virtual {v0, v6, v7}, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/GrowthTrackerActivity;->b0(ZLjava/lang/Long;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    return v0

    .line 294
    :cond_a
    instance-of v2, v1, Lrc4;

    .line 295
    .line 296
    if-eqz v2, :cond_b

    .line 297
    .line 298
    check-cast v1, Lrc4;

    .line 299
    .line 300
    iget-wide v1, v1, Lrc4;->a:J

    .line 301
    .line 302
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v0, v5, v1}, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/GrowthTrackerActivity;->b0(ZLjava/lang/Long;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    return v0

    .line 311
    :cond_b
    invoke-static {}, Lrw3;->o()V

    .line 312
    .line 313
    .line 314
    return v5
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, La6;->g(Lt12;)V

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p1}, Llu0;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lar2;->i:Lrk2;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "appComponent"

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v1, v2

    .line 21
    :goto_0
    iget-object v3, v1, Lrk2;->k:Lbt7;

    .line 22
    .line 23
    invoke-interface {v3}, Lct7;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Leg3;

    .line 28
    .line 29
    iput-object v3, v0, Llu0;->c:Leg3;

    .line 30
    .line 31
    invoke-virtual {v1}, Lrk2;->o()Ll23;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, v0, Llu0;->d:Ll23;

    .line 36
    .line 37
    iget-object v3, v1, Lrk2;->w:Lbt7;

    .line 38
    .line 39
    invoke-interface {v3}, Lct7;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lsr0;

    .line 44
    .line 45
    iput-object v3, v0, Llu0;->e:Lsr0;

    .line 46
    .line 47
    iget-object v3, v1, Lrk2;->a:Ls3b;

    .line 48
    .line 49
    iget-object v3, v3, Ls3b;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 52
    .line 53
    iput-object v3, v0, Llu0;->f:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 54
    .line 55
    iget-object v4, v1, Lrk2;->c:Lbt7;

    .line 56
    .line 57
    invoke-interface {v4}, Lct7;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Llz;

    .line 62
    .line 63
    iput-object v4, v0, Llu0;->g:Llz;

    .line 64
    .line 65
    iget-object v4, v1, Lrk2;->d:Lbt7;

    .line 66
    .line 67
    invoke-interface {v4}, Lct7;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Llu2;

    .line 72
    .line 73
    iput-object v4, v0, Llu0;->h:Llu2;

    .line 74
    .line 75
    iget-object v4, v1, Lrk2;->e:Lbt7;

    .line 76
    .line 77
    invoke-interface {v4}, Lct7;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lpy0;

    .line 82
    .line 83
    iput-object v4, v0, Llu0;->i:Lpy0;

    .line 84
    .line 85
    invoke-virtual {v1}, Lrk2;->k()Lhq5;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iput-object v4, v0, Llu0;->j:Lhq5;

    .line 90
    .line 91
    new-instance v4, Lac;

    .line 92
    .line 93
    iget-object v5, v1, Lrk2;->c:Lbt7;

    .line 94
    .line 95
    invoke-interface {v5}, Lct7;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Llz;

    .line 100
    .line 101
    iget-object v6, v1, Lrk2;->s:Lbt7;

    .line 102
    .line 103
    invoke-interface {v6}, Lct7;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Llq7;

    .line 108
    .line 109
    invoke-virtual {v1}, Lrk2;->i()Llf4;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v4, v3, v5, v6, v1}, Lac;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;Llz;Llq7;Llf4;)V

    .line 114
    .line 115
    .line 116
    iput-object v4, v0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/GrowthTrackerActivity;->y:Lac;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const v3, 0x7f0e0036

    .line 123
    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-virtual {v1, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const v3, 0x7f0b0073

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-eqz v5, :cond_16

    .line 138
    .line 139
    invoke-static {v5}, La4;->a(Landroid/view/View;)La4;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    const v3, 0x7f0b00b1

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    .line 151
    .line 152
    if-eqz v5, :cond_16

    .line 153
    .line 154
    const v3, 0x7f0b00ce

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    move-object v9, v5

    .line 162
    check-cast v9, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 163
    .line 164
    if-eqz v9, :cond_16

    .line 165
    .line 166
    const v3, 0x7f0b00cf

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    move-object v10, v5

    .line 174
    check-cast v10, Landroid/widget/TextView;

    .line 175
    .line 176
    if-eqz v10, :cond_16

    .line 177
    .line 178
    const v3, 0x7f0b00d2

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    move-object v11, v5

    .line 186
    check-cast v11, Landroid/widget/TextView;

    .line 187
    .line 188
    if-eqz v11, :cond_16

    .line 189
    .line 190
    const v3, 0x7f0b022c

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    move-object v12, v5

    .line 198
    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 199
    .line 200
    if-eqz v12, :cond_16

    .line 201
    .line 202
    const v3, 0x7f0b03de

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    move-object v13, v5

    .line 210
    check-cast v13, Landroid/widget/ImageView;

    .line 211
    .line 212
    if-eqz v13, :cond_16

    .line 213
    .line 214
    const v3, 0x7f0b044e

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    move-object v14, v5

    .line 222
    check-cast v14, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 223
    .line 224
    if-eqz v14, :cond_16

    .line 225
    .line 226
    const v3, 0x7f0b050d

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    move-object v15, v5

    .line 234
    check-cast v15, Landroid/widget/FrameLayout;

    .line 235
    .line 236
    if-eqz v15, :cond_16

    .line 237
    .line 238
    const v3, 0x7f0b050e

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    .line 246
    .line 247
    if-eqz v5, :cond_16

    .line 248
    .line 249
    const v3, 0x7f0b078f

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    move-object/from16 v16, v5

    .line 257
    .line 258
    check-cast v16, Landroidx/viewpager2/widget/ViewPager2;

    .line 259
    .line 260
    if-eqz v16, :cond_16

    .line 261
    .line 262
    const v3, 0x7f0b0839

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    move-object/from16 v17, v5

    .line 270
    .line 271
    check-cast v17, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 272
    .line 273
    if-eqz v17, :cond_16

    .line 274
    .line 275
    const v3, 0x7f0b09a1

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    move-object/from16 v18, v5

    .line 283
    .line 284
    check-cast v18, Lcom/google/android/material/tabs/TabLayout;

    .line 285
    .line 286
    if-eqz v18, :cond_16

    .line 287
    .line 288
    const v3, 0x7f0b0a11

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    move-object/from16 v19, v5

    .line 296
    .line 297
    check-cast v19, Landroidx/appcompat/widget/Toolbar;

    .line 298
    .line 299
    if-eqz v19, :cond_16

    .line 300
    .line 301
    const v5, 0x7f0b0a14

    .line 302
    .line 303
    .line 304
    invoke-static {v1, v5}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    move-object/from16 v20, v6

    .line 309
    .line 310
    check-cast v20, Landroid/widget/FrameLayout;

    .line 311
    .line 312
    if-eqz v20, :cond_15

    .line 313
    .line 314
    new-instance v6, Lt4;

    .line 315
    .line 316
    move-object v7, v1

    .line 317
    check-cast v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 318
    .line 319
    invoke-direct/range {v6 .. v20}, Lt4;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;La4;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/FrameLayout;Landroidx/viewpager2/widget/ViewPager2;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/google/android/material/tabs/TabLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/FrameLayout;)V

    .line 320
    .line 321
    .line 322
    iput-object v6, v0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/GrowthTrackerActivity;->w:Lt4;

    .line 323
    .line 324
    invoke-virtual {v0, v7}, Lbw;->setContentView(Landroid/view/View;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iget-object v5, v0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/GrowthTrackerActivity;->w:Lt4;

    .line 332
    .line 333
    const-string v6, "binding"

    .line 334
    .line 335
    if-nez v5, :cond_1

    .line 336
    .line 337
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    move-object v5, v2

    .line 341
    :cond_1
    iget-object v5, v5, Lt4;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 342
    .line 343
    new-instance v7, Lm08;

    .line 344
    .line 345
    invoke-direct {v7, v5}, Lm08;-><init>(Landroid/view/View;)V

    .line 346
    .line 347
    .line 348
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 349
    .line 350
    const/16 v8, 0x23

    .line 351
    .line 352
    if-lt v5, v8, :cond_2

    .line 353
    .line 354
    new-instance v5, Lu8b;

    .line 355
    .line 356
    invoke-direct {v5, v1, v7}, Lt8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 357
    .line 358
    .line 359
    goto :goto_1

    .line 360
    :cond_2
    const/16 v8, 0x1e

    .line 361
    .line 362
    if-lt v5, v8, :cond_3

    .line 363
    .line 364
    new-instance v5, Lt8b;

    .line 365
    .line 366
    invoke-direct {v5, v1, v7}, Lt8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 367
    .line 368
    .line 369
    goto :goto_1

    .line 370
    :cond_3
    new-instance v5, Ls8b;

    .line 371
    .line 372
    invoke-direct {v5, v1, v7}, Ls8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 373
    .line 374
    .line 375
    :goto_1
    invoke-virtual {v0}, Lbw;->getResources()Landroid/content/res/Resources;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const v7, 0x7f05003f

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    invoke-virtual {v5, v1}, Ly07;->I(Z)V

    .line 387
    .line 388
    .line 389
    iget-object v1, v0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/GrowthTrackerActivity;->w:Lt4;

    .line 390
    .line 391
    if-nez v1, :cond_4

    .line 392
    .line 393
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    move-object v1, v2

    .line 397
    :cond_4
    iget-object v1, v1, Lt4;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 398
    .line 399
    new-instance v5, Ldd2;

    .line 400
    .line 401
    const/16 v7, 0x13

    .line 402
    .line 403
    invoke-direct {v5, v0, v7}, Ldd2;-><init>(Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    sget-object v7, Ldwa;->a:Ljava/util/WeakHashMap;

    .line 407
    .line 408
    invoke-static {v1, v5}, Luva;->c(Landroid/view/View;Lx17;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v3}, Lbw;->findViewById(I)Landroid/view/View;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 416
    .line 417
    invoke-virtual {v0, v1}, Lbw;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Lbw;->getSupportActionBar()Lw2;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const/4 v3, 0x1

    .line 425
    if-eqz v1, :cond_5

    .line 426
    .line 427
    invoke-virtual {v1}, Lw2;->q()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v3}, Lw2;->m(Z)V

    .line 431
    .line 432
    .line 433
    :cond_5
    iget-object v1, v0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/GrowthTrackerActivity;->w:Lt4;

    .line 434
    .line 435
    if-nez v1, :cond_6

    .line 436
    .line 437
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    move-object v1, v2

    .line 441
    :cond_6
    iget-object v1, v1, Lt4;->g:Landroid/view/View;

    .line 442
    .line 443
    check-cast v1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 444
    .line 445
    new-instance v5, Ld30;

    .line 446
    .line 447
    const/4 v7, 0x2

    .line 448
    invoke-direct {v5, v1, v7}, Ld30;-><init>(Landroid/view/View;I)V

    .line 449
    .line 450
    .line 451
    const-string v8, "ClarityManager"

    .line 452
    .line 453
    invoke-static {v8, v2, v5}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v1}, Lcom/microsoft/clarity/Clarity;->maskView(Landroid/view/View;)Ljava/lang/Boolean;

    .line 457
    .line 458
    .line 459
    iget-object v1, v0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/GrowthTrackerActivity;->w:Lt4;

    .line 460
    .line 461
    if-nez v1, :cond_7

    .line 462
    .line 463
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    move-object v1, v2

    .line 467
    :cond_7
    iget-object v1, v1, Lt4;->d:Landroid/widget/TextView;

    .line 468
    .line 469
    new-instance v5, Ld30;

    .line 470
    .line 471
    invoke-direct {v5, v1, v7}, Ld30;-><init>(Landroid/view/View;I)V

    .line 472
    .line 473
    .line 474
    invoke-static {v8, v2, v5}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v1}, Lcom/microsoft/clarity/Clarity;->maskView(Landroid/view/View;)Ljava/lang/Boolean;

    .line 478
    .line 479
    .line 480
    iget-object v1, v0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/GrowthTrackerActivity;->w:Lt4;

    .line 481
    .line 482
    if-nez v1, :cond_8

    .line 483
    .line 484
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    move-object v1, v2

    .line 488
    :cond_8
    iget-object v1, v1, Lt4;->h:Landroid/view/View;

    .line 489
    .line 490
    check-cast v1, Landroid/widget/TextView;

    .line 491
    .line 492
    new-instance v5, Ld30;

    .line 493
    .line 494
    invoke-direct {v5, v1, v7}, Ld30;-><init>(Landroid/view/View;I)V

    .line 495
    .line 496
    .line 497
    invoke-static {v8, v2, v5}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v1}, Lcom/microsoft/clarity/Clarity;->maskView(Landroid/view/View;)Ljava/lang/Boolean;

    .line 501
    .line 502
    .line 503
    new-instance v11, Lcq1;

    .line 504
    .line 505
    iget-object v1, v0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/GrowthTrackerActivity;->x:Lfq9;

    .line 506
    .line 507
    invoke-virtual {v1}, Lfq9;->getValue()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    check-cast v1, Ljava/lang/String;

    .line 515
    .line 516
    const v5, 0x7f140461

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    const v8, 0x7f140464

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    const v9, 0x7f140463

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    const v10, 0x7f140462

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v10

    .line 544
    filled-new-array {v5, v8, v9, v10}, [Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    invoke-static {v5}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    new-instance v8, Ltb;

    .line 553
    .line 554
    const/4 v9, 0x6

    .line 555
    invoke-direct {v8, v1, v9}, Ltb;-><init>(Ljava/lang/Object;I)V

    .line 556
    .line 557
    .line 558
    invoke-direct {v11, v0, v5, v8}, Lr24;-><init>(Landroidx/fragment/app/s;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    .line 559
    .line 560
    .line 561
    iget-object v1, v0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/GrowthTrackerActivity;->w:Lt4;

    .line 562
    .line 563
    if-nez v1, :cond_9

    .line 564
    .line 565
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    move-object v1, v2

    .line 569
    :cond_9
    iget-object v1, v1, Lt4;->m:Landroid/view/View;

    .line 570
    .line 571
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 572
    .line 573
    invoke-virtual {v1, v11}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 574
    .line 575
    .line 576
    iget-object v1, v0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/GrowthTrackerActivity;->w:Lt4;

    .line 577
    .line 578
    if-nez v1, :cond_a

    .line 579
    .line 580
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    move-object v1, v2

    .line 584
    :cond_a
    iget-object v1, v1, Lt4;->m:Landroid/view/View;

    .line 585
    .line 586
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 587
    .line 588
    const/4 v5, 0x3

    .line 589
    invoke-virtual {v1, v5}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 590
    .line 591
    .line 592
    iget-object v1, v0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/GrowthTrackerActivity;->w:Lt4;

    .line 593
    .line 594
    if-nez v1, :cond_b

    .line 595
    .line 596
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    move-object v1, v2

    .line 600
    :cond_b
    iget-object v1, v1, Lt4;->m:Landroid/view/View;

    .line 601
    .line 602
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 603
    .line 604
    iget-object v8, v0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/GrowthTrackerActivity;->w:Lt4;

    .line 605
    .line 606
    if-nez v8, :cond_c

    .line 607
    .line 608
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    move-object v8, v2

    .line 612
    :cond_c
    iget-object v8, v8, Lt4;->o:Landroid/widget/FrameLayout;

    .line 613
    .line 614
    check-cast v8, Lcom/google/android/material/tabs/TabLayout;

    .line 615
    .line 616
    move v10, v9

    .line 617
    new-instance v9, Lc31;

    .line 618
    .line 619
    const/4 v15, 0x0

    .line 620
    const/16 v16, 0xf

    .line 621
    .line 622
    move v12, v10

    .line 623
    const/4 v10, 0x1

    .line 624
    move v13, v12

    .line 625
    const-class v12, Lcq1;

    .line 626
    .line 627
    move v14, v13

    .line 628
    const-string v13, "getTitle"

    .line 629
    .line 630
    move/from16 v17, v14

    .line 631
    .line 632
    const-string v14, "getTitle(I)Ljava/lang/CharSequence;"

    .line 633
    .line 634
    move/from16 v5, v17

    .line 635
    .line 636
    invoke-direct/range {v9 .. v16}, Lc31;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 637
    .line 638
    .line 639
    invoke-static {v1, v8, v9}, Lny8;->g(Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;Lkotlin/jvm/functions/Function1;)Lk43;

    .line 640
    .line 641
    .line 642
    iget-object v1, v0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/GrowthTrackerActivity;->w:Lt4;

    .line 643
    .line 644
    if-nez v1, :cond_d

    .line 645
    .line 646
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    move-object v1, v2

    .line 650
    :cond_d
    iget-object v1, v1, Lt4;->o:Landroid/widget/FrameLayout;

    .line 651
    .line 652
    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    .line 653
    .line 654
    new-instance v8, Lbu;

    .line 655
    .line 656
    invoke-direct {v8, v0, v7}, Lbu;-><init>(Ljava/lang/Object;I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1, v8}, Lcom/google/android/material/tabs/TabLayout;->a(Ljr9;)V

    .line 660
    .line 661
    .line 662
    iget-object v1, v0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/GrowthTrackerActivity;->w:Lt4;

    .line 663
    .line 664
    if-nez v1, :cond_e

    .line 665
    .line 666
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    move-object v1, v2

    .line 670
    :cond_e
    iget-object v1, v1, Lt4;->n:Landroid/view/ViewGroup;

    .line 671
    .line 672
    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 673
    .line 674
    const v7, 0x7f06016e

    .line 675
    .line 676
    .line 677
    invoke-static {v0, v7}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 678
    .line 679
    .line 680
    move-result v7

    .line 681
    filled-new-array {v7}, [I

    .line 682
    .line 683
    .line 684
    move-result-object v7

    .line 685
    invoke-virtual {v1, v7}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 686
    .line 687
    .line 688
    iget-object v1, v0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/GrowthTrackerActivity;->w:Lt4;

    .line 689
    .line 690
    if-nez v1, :cond_f

    .line 691
    .line 692
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    move-object v1, v2

    .line 696
    :cond_f
    iget-object v1, v1, Lt4;->c:Landroid/widget/ImageView;

    .line 697
    .line 698
    new-instance v7, Lmc4;

    .line 699
    .line 700
    invoke-direct {v7, v0, v4}, Lmc4;-><init>(Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/GrowthTrackerActivity;I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 704
    .line 705
    .line 706
    iget-object v1, v0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/GrowthTrackerActivity;->w:Lt4;

    .line 707
    .line 708
    if-nez v1, :cond_10

    .line 709
    .line 710
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    move-object v1, v2

    .line 714
    :cond_10
    iget-object v1, v1, Lt4;->j:Landroid/view/View;

    .line 715
    .line 716
    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 717
    .line 718
    new-instance v4, Lmc4;

    .line 719
    .line 720
    invoke-direct {v4, v0, v3}, Lmc4;-><init>(Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/GrowthTrackerActivity;I)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 724
    .line 725
    .line 726
    iget-object v1, v0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/GrowthTrackerActivity;->y:Lac;

    .line 727
    .line 728
    if-eqz v1, :cond_11

    .line 729
    .line 730
    goto :goto_2

    .line 731
    :cond_11
    const-string v1, "vmFactory"

    .line 732
    .line 733
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    move-object v1, v2

    .line 737
    :goto_2
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    if-nez v3, :cond_13

    .line 742
    .line 743
    :cond_12
    move-object v3, v2

    .line 744
    goto :goto_3

    .line 745
    :cond_13
    const-string v4, "EXTRA.targetDate"

    .line 746
    .line 747
    const-wide/high16 v6, -0x8000000000000000L

    .line 748
    .line 749
    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 750
    .line 751
    .line 752
    move-result-wide v8

    .line 753
    cmp-long v6, v8, v6

    .line 754
    .line 755
    if-eqz v6, :cond_12

    .line 756
    .line 757
    invoke-virtual {v3, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    :goto_3
    iput-object v3, v1, Lac;->e:Ljava/lang/Object;

    .line 765
    .line 766
    invoke-interface {v0}, Lzxa;->getViewModelStore()Lyxa;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    invoke-interface {v0}, Lni4;->getDefaultViewModelCreationExtras()Lqh2;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    new-instance v6, Lhi8;

    .line 781
    .line 782
    invoke-direct {v6, v3, v1, v4}, Lhi8;-><init>(Lyxa;Lwxa;Lqh2;)V

    .line 783
    .line 784
    .line 785
    const-class v1, Lqg4;

    .line 786
    .line 787
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    invoke-interface {v1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    if-eqz v3, :cond_14

    .line 799
    .line 800
    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 801
    .line 802
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    invoke-virtual {v6, v3, v1}, Lhi8;->g(Ljava/lang/String;Lkotlin/reflect/KClass;)Ltxa;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    check-cast v1, Lqg4;

    .line 811
    .line 812
    iput-object v1, v0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/GrowthTrackerActivity;->z:Lqg4;

    .line 813
    .line 814
    invoke-static {v1}, Lfpa;->q(Ltxa;)Ldu1;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    new-instance v4, Lpr3;

    .line 819
    .line 820
    invoke-direct {v4, v1, v2, v5}, Lpr3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 821
    .line 822
    .line 823
    const/4 v5, 0x3

    .line 824
    invoke-static {v3, v2, v2, v4, v5}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 825
    .line 826
    .line 827
    const-string v2, "GrowthTracker"

    .line 828
    .line 829
    invoke-virtual {v1, v0, v0, v2}, Lgs0;->h(Lje5;Lk1b;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    return-void

    .line 833
    :cond_14
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 834
    .line 835
    invoke-static {v0}, Lxv0;->q(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    return-void

    .line 839
    :cond_15
    move v3, v5

    .line 840
    :cond_16
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    const-string v1, "Missing required view with ID: "

    .line 849
    .line 850
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbw;->getMenuInflater()Landroid/view/MenuInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const v0, 0x7f10000e

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
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
    const v1, 0x102002c

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lt12;->getOnBackPressedDispatcher()Lg27;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lg27;->b()V

    .line 19
    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    const v1, 0x7f0b0662

    .line 23
    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/GrowthTrackerActivity;->z:Lqg4;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    const-string p0, "vm"

    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object p0, p1

    .line 38
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lpr3;

    .line 46
    .line 47
    const/4 v3, 0x6

    .line 48
    invoke-direct {v1, p0, p1, v3}, Lpr3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x3

    .line 52
    invoke-static {v0, p1, p1, v1, p0}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 53
    .line 54
    .line 55
    return v2

    .line 56
    :cond_2
    const v1, 0x7f0b0660

    .line 57
    .line 58
    .line 59
    if-ne v0, v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Lbw;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const v0, 0x7f050035

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    return v2

    .line 75
    :cond_3
    new-instance p1, Landroid/content/Intent;

    .line 76
    .line 77
    const-class v0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/info/GrowthTrackerInfoActivity;

    .line 78
    .line 79
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 83
    .line 84
    .line 85
    return v2

    .line 86
    :cond_4
    invoke-super {p0, p1}, Llu0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Llu0;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/GrowthTrackerActivity;->z:Lqg4;

    .line 5
    .line 6
    const-string v1, "vm"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v2

    .line 15
    :cond_0
    iget-object v3, v0, Lqg4;->g:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget-object v3, v0, Lqg4;->h:Ljava/lang/Long;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    sget-object v3, Luc4;->a:Luc4;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lgs0;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/GrowthTrackerActivity;->z:Lqg4;

    .line 29
    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object p0, v2

    .line 36
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lhp;

    .line 44
    .line 45
    const/16 v3, 0x12

    .line 46
    .line 47
    invoke-direct {v1, p0, v2, v3}, Lhp;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x3

    .line 51
    invoke-static {v0, v2, v2, v1, p0}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final z()Lh09;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/GrowthTrackerActivity;->w:Lt4;

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
    iget-object v0, v0, Lt4;->o:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v0, "head"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string v0, "height"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const-string v0, "weight"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    const-string v0, "all"

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0, v0}, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/GrowthTrackerActivity;->c0(Ljava/lang/String;)Lnb2;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
