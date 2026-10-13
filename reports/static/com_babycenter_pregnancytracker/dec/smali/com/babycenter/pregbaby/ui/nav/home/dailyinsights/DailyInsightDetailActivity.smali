.class public final Lcom/babycenter/pregbaby/ui/nav/home/dailyinsights/DailyInsightDetailActivity;
.super Llu0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/babycenter/pregbaby/ui/nav/home/dailyinsights/DailyInsightDetailActivity;",
        "Llu0;",
        "<init>",
        "()V",
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
        "SMAP\nDailyInsightDetailActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DailyInsightDetailActivity.kt\ncom/babycenter/pregbaby/ui/nav/home/dailyinsights/DailyInsightDetailActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,272:1\n257#2,2:273\n257#2,2:275\n161#2,8:289\n40#3:277\n10#3,11:278\n1#4:297\n*S KotlinDebug\n*F\n+ 1 DailyInsightDetailActivity.kt\ncom/babycenter/pregbaby/ui/nav/home/dailyinsights/DailyInsightDetailActivity\n*L\n139#1:273,2\n140#1:275,2\n83#1:289,8\n51#1:277\n51#1:278,11\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic C:I


# instance fields
.field public final A:Lfq9;

.field public final B:Lbc2;

.field public final w:Lfq9;

.field public x:Ls4;

.field public y:Lcom/babycenter/pregbaby/ui/nav/home/BannerAdFragment;

.field public z:Lcom/babycenter/pregbaby/ui/nav/home/NativeAdFragment;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Llu0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfn2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lfn2;-><init>(Lcom/babycenter/pregbaby/ui/nav/home/dailyinsights/DailyInsightDetailActivity;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/home/dailyinsights/DailyInsightDetailActivity;->w:Lfq9;

    .line 15
    .line 16
    new-instance v0, Ltf1;

    .line 17
    .line 18
    const/16 v1, 0x1a

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ltf1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/home/dailyinsights/DailyInsightDetailActivity;->A:Lfq9;

    .line 28
    .line 29
    new-instance v1, Lbc2;

    .line 30
    .line 31
    const-string v2, "15522bbf3b2a4cadac2178cca4bd6a85"

    .line 32
    .line 33
    const-string v3, "daily_insights"

    .line 34
    .line 35
    const-string v4, "homescreen"

    .line 36
    .line 37
    const-string v5, ""

    .line 38
    .line 39
    move-object v6, v5

    .line 40
    move-object v7, v5

    .line 41
    move-object v8, v5

    .line 42
    invoke-direct/range {v1 .. v8}, Lbc2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/babycenter/pregbaby/ui/nav/home/dailyinsights/DailyInsightDetailActivity;->B:Lbc2;

    .line 46
    .line 47
    return-void
.end method

.method public static b0(Lcom/babycenter/pregbaby/ui/nav/home/dailyinsights/DailyInsightDetailActivity;)Ldn2;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    const-string v2, "EXTRA.daily_insight"

    .line 17
    .line 18
    const/16 v3, 0x21

    .line 19
    .line 20
    if-lt v1, v3, :cond_0

    .line 21
    .line 22
    :try_start_1
    const-class v1, Ldn2;

    .line 23
    .line 24
    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroid/os/Parcelable;

    .line 29
    .line 30
    :goto_0
    move-object v0, p0

    .line 31
    goto :goto_2

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    const-string v1, "BundleUtils"

    .line 40
    .line 41
    sget-object v2, Luu0;->u:Luu0;

    .line 42
    .line 43
    invoke-static {v1, p0, v2}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_2
    check-cast v0, Ldn2;

    .line 47
    .line 48
    :cond_2
    return-object v0
.end method

.method public static d0(Lcom/babycenter/pregbaby/ui/nav/home/dailyinsights/DailyInsightDetailActivity;)Lnb2;
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
    const-string v5, "homescreen"

    .line 58
    .line 59
    const-string v6, ""

    .line 60
    .line 61
    const-string v8, "daily_insight"

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


# virtual methods
.method public final Y(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, p2, v1, v0}, Lu71;->m(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1, v1}, La6;->y(Landroid/app/Activity;Landroid/content/Intent;Lkotlin/jvm/functions/Function0;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final a0()V
    .locals 5

    .line 1
    sget-object v0, Lr09;->a:Lr09;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/home/dailyinsights/DailyInsightDetailActivity;->A:Lfq9;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Lsr0;->t:Lfq9;

    .line 15
    .line 16
    invoke-static {}, Lvu7;->n()Laha;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcma;->b(Laha;)Lh09;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p0}, Lcom/babycenter/pregbaby/ui/nav/home/dailyinsights/DailyInsightDetailActivity;->d0(Lcom/babycenter/pregbaby/ui/nav/home/dailyinsights/DailyInsightDetailActivity;)Lnb2;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x3

    .line 29
    new-array v3, v3, [Lh09;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    aput-object v1, v3, v4

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    aput-object v2, v3, v1

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    iget-object v2, p0, Lcom/babycenter/pregbaby/ui/nav/home/dailyinsights/DailyInsightDetailActivity;->B:Lbc2;

    .line 39
    .line 40
    aput-object v2, v3, v1

    .line 41
    .line 42
    invoke-static {v3}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "daily_insights"

    .line 47
    .line 48
    const-string v3, "homescreen"

    .line 49
    .line 50
    invoke-static {p0, v2, v3, v0, v1}, Lr09;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final c0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/home/dailyinsights/DailyInsightDetailActivity;->y:Lcom/babycenter/pregbaby/ui/nav/home/BannerAdFragment;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/babycenter/pregbaby/ui/nav/home/BannerAdFragment;->T:Ll4;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Ll4;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/home/dailyinsights/DailyInsightDetailActivity;->z:Lcom/babycenter/pregbaby/ui/nav/home/NativeAdFragment;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput-boolean v2, v0, Lcom/babycenter/pregbaby/ui/nav/home/NativeAdFragment;->v0:Z

    .line 26
    .line 27
    iget-object v0, v0, Lcom/babycenter/pregbaby/ui/nav/home/NativeAdFragment;->T:Lv4;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lv4;->b:Landroid/view/ViewGroup;

    .line 32
    .line 33
    check-cast v0, Landroid/widget/FrameLayout;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/home/dailyinsights/DailyInsightDetailActivity;->x:Ls4;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const-string v3, "binding"

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v2

    .line 51
    :cond_2
    iget-object v0, v0, Ls4;->f:Landroid/view/View;

    .line 52
    .line 53
    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/home/dailyinsights/DailyInsightDetailActivity;->x:Ls4;

    .line 59
    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move-object v2, p0

    .line 67
    :goto_0
    iget-object p0, v2, Ls4;->g:Landroid/view/View;

    .line 68
    .line 69
    check-cast p0, Landroidx/fragment/app/FragmentContainerView;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 26

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-static {v2}, La6;->g(Lt12;)V

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p1}, Llu0;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f0e0034

    .line 14
    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    invoke-virtual {v0, v1, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f0b0073

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v12, v3

    .line 30
    check-cast v12, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    if-eqz v12, :cond_11

    .line 33
    .line 34
    const v1, 0x7f0b00b1

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 42
    .line 43
    if-eqz v3, :cond_11

    .line 44
    .line 45
    const v1, 0x7f0b00e1

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v13, v3

    .line 53
    check-cast v13, Landroidx/fragment/app/FragmentContainerView;

    .line 54
    .line 55
    if-eqz v13, :cond_10

    .line 56
    .line 57
    const v3, 0x7f0b022c

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    move-object v14, v4

    .line 65
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    .line 67
    if-eqz v14, :cond_f

    .line 68
    .line 69
    const v3, 0x7f0b0351

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lcom/google/android/material/textview/MaterialTextView;

    .line 77
    .line 78
    if-eqz v4, :cond_f

    .line 79
    .line 80
    const v3, 0x7f0b037c

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    move-object v15, v4

    .line 88
    check-cast v15, Lcom/google/android/material/textview/MaterialTextView;

    .line 89
    .line 90
    if-eqz v15, :cond_f

    .line 91
    .line 92
    const v3, 0x7f0b039a

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Landroid/widget/LinearLayout;

    .line 100
    .line 101
    if-eqz v4, :cond_f

    .line 102
    .line 103
    const v3, 0x7f0b050d

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    move-object/from16 v16, v4

    .line 111
    .line 112
    check-cast v16, Landroid/widget/FrameLayout;

    .line 113
    .line 114
    if-eqz v16, :cond_f

    .line 115
    .line 116
    const v3, 0x7f0b06c1

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    move-object/from16 v17, v4

    .line 124
    .line 125
    check-cast v17, Landroidx/fragment/app/FragmentContainerView;

    .line 126
    .line 127
    if-eqz v17, :cond_e

    .line 128
    .line 129
    const v4, 0x7f0b089d

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v4}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Landroidx/core/widget/NestedScrollView;

    .line 137
    .line 138
    if-eqz v5, :cond_d

    .line 139
    .line 140
    const v4, 0x7f0b09f7

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v4}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    move-object/from16 v18, v5

    .line 148
    .line 149
    check-cast v18, Lcom/google/android/material/textview/MaterialTextView;

    .line 150
    .line 151
    if-eqz v18, :cond_d

    .line 152
    .line 153
    const v4, 0x7f0b0a11

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v4}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    move-object/from16 v19, v5

    .line 161
    .line 162
    check-cast v19, Landroidx/appcompat/widget/Toolbar;

    .line 163
    .line 164
    if-eqz v19, :cond_d

    .line 165
    .line 166
    new-instance v10, Ls4;

    .line 167
    .line 168
    move-object v11, v0

    .line 169
    check-cast v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 170
    .line 171
    invoke-direct/range {v10 .. v19}, Ls4;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/FrameLayout;Landroidx/fragment/app/FragmentContainerView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/FrameLayout;Landroidx/fragment/app/FragmentContainerView;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/Toolbar;)V

    .line 172
    .line 173
    .line 174
    iput-object v10, v2, Lcom/babycenter/pregbaby/ui/nav/home/dailyinsights/DailyInsightDetailActivity;->x:Ls4;

    .line 175
    .line 176
    invoke-virtual {v2, v11}, Lbw;->setContentView(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v4, v2, Lcom/babycenter/pregbaby/ui/nav/home/dailyinsights/DailyInsightDetailActivity;->x:Ls4;

    .line 184
    .line 185
    const-string v5, "binding"

    .line 186
    .line 187
    if-nez v4, :cond_0

    .line 188
    .line 189
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move-object v4, v8

    .line 193
    :cond_0
    iget-object v4, v4, Ls4;->b:Landroid/view/View;

    .line 194
    .line 195
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 196
    .line 197
    new-instance v6, Lm08;

    .line 198
    .line 199
    invoke-direct {v6, v4}, Lm08;-><init>(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 203
    .line 204
    const/16 v7, 0x23

    .line 205
    .line 206
    if-lt v4, v7, :cond_1

    .line 207
    .line 208
    new-instance v4, Lu8b;

    .line 209
    .line 210
    invoke-direct {v4, v0, v6}, Lt8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_1
    const/16 v7, 0x1e

    .line 215
    .line 216
    if-lt v4, v7, :cond_2

    .line 217
    .line 218
    new-instance v4, Lt8b;

    .line 219
    .line 220
    invoke-direct {v4, v0, v6}, Lt8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_2
    new-instance v4, Ls8b;

    .line 225
    .line 226
    invoke-direct {v4, v0, v6}, Ls8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 227
    .line 228
    .line 229
    :goto_0
    invoke-virtual {v2}, Lbw;->getResources()Landroid/content/res/Resources;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const v6, 0x7f05003f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-virtual {v4, v0}, Ly07;->I(Z)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v2, Lcom/babycenter/pregbaby/ui/nav/home/dailyinsights/DailyInsightDetailActivity;->x:Ls4;

    .line 244
    .line 245
    if-nez v0, :cond_3

    .line 246
    .line 247
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    move-object v0, v8

    .line 251
    :cond_3
    iget-object v0, v0, Ls4;->b:Landroid/view/View;

    .line 252
    .line 253
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 254
    .line 255
    new-instance v4, Ldd2;

    .line 256
    .line 257
    const/4 v6, 0x7

    .line 258
    invoke-direct {v4, v2, v6}, Ldd2;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    sget-object v6, Ldwa;->a:Ljava/util/WeakHashMap;

    .line 262
    .line 263
    invoke-static {v0, v4}, Luva;->c(Landroid/view/View;Lx17;)V

    .line 264
    .line 265
    .line 266
    new-instance v0, Lfn2;

    .line 267
    .line 268
    const/4 v10, 0x1

    .line 269
    invoke-direct {v0, v2, v10}, Lfn2;-><init>(Lcom/babycenter/pregbaby/ui/nav/home/dailyinsights/DailyInsightDetailActivity;I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v2, v0}, La6;->b(Lt12;Lkotlin/jvm/functions/Function0;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v2, Lcom/babycenter/pregbaby/ui/nav/home/dailyinsights/DailyInsightDetailActivity;->x:Ls4;

    .line 276
    .line 277
    if-nez v0, :cond_4

    .line 278
    .line 279
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    move-object v0, v8

    .line 283
    :cond_4
    iget-object v0, v0, Ls4;->c:Landroid/view/View;

    .line 284
    .line 285
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 286
    .line 287
    invoke-virtual {v2, v0}, Lbw;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Lbw;->getSupportActionBar()Lw2;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-eqz v0, :cond_5

    .line 295
    .line 296
    invoke-virtual {v0, v8}, Lw2;->u(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    :cond_5
    iget-object v0, v2, Lcom/babycenter/pregbaby/ui/nav/home/dailyinsights/DailyInsightDetailActivity;->w:Lfq9;

    .line 300
    .line 301
    invoke-virtual {v0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    check-cast v4, Ldn2;

    .line 306
    .line 307
    if-nez v4, :cond_6

    .line 308
    .line 309
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_6
    iget-object v4, v2, Lcom/babycenter/pregbaby/ui/nav/home/dailyinsights/DailyInsightDetailActivity;->x:Ls4;

    .line 314
    .line 315
    if-nez v4, :cond_7

    .line 316
    .line 317
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    move-object v4, v8

    .line 321
    :cond_7
    iget-object v4, v4, Ls4;->j:Landroid/view/View;

    .line 322
    .line 323
    check-cast v4, Lcom/google/android/material/textview/MaterialTextView;

    .line 324
    .line 325
    invoke-virtual {v0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    check-cast v6, Ldn2;

    .line 330
    .line 331
    if-eqz v6, :cond_8

    .line 332
    .line 333
    iget-object v6, v6, Ldn2;->b:Ljava/lang/String;

    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_8
    move-object v6, v8

    .line 337
    :goto_1
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    iget-object v4, v2, Lcom/babycenter/pregbaby/ui/nav/home/dailyinsights/DailyInsightDetailActivity;->x:Ls4;

    .line 341
    .line 342
    if-nez v4, :cond_9

    .line 343
    .line 344
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    move-object v4, v8

    .line 348
    :cond_9
    iget-object v4, v4, Ls4;->i:Landroid/view/View;

    .line 349
    .line 350
    move-object v11, v4

    .line 351
    check-cast v11, Lcom/google/android/material/textview/MaterialTextView;

    .line 352
    .line 353
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Ldn2;

    .line 365
    .line 366
    if-eqz v0, :cond_a

    .line 367
    .line 368
    iget-object v12, v0, Ldn2;->c:Ljava/lang/String;

    .line 369
    .line 370
    if-eqz v12, :cond_a

    .line 371
    .line 372
    new-instance v0, Lub;

    .line 373
    .line 374
    const/4 v6, 0x0

    .line 375
    const/16 v7, 0x13

    .line 376
    .line 377
    move v4, v1

    .line 378
    const/4 v1, 0x2

    .line 379
    move v5, v3

    .line 380
    const-class v3, Lcom/babycenter/pregbaby/ui/nav/home/dailyinsights/DailyInsightDetailActivity;

    .line 381
    .line 382
    move v13, v4

    .line 383
    const-string v4, "onLinkClick"

    .line 384
    .line 385
    move v14, v5

    .line 386
    const-string v5, "onLinkClick(Landroid/content/Context;Ljava/lang/String;)V"

    .line 387
    .line 388
    invoke-direct/range {v0 .. v7}, Lub;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 389
    .line 390
    .line 391
    invoke-static {v12, v0}, Ljj4;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroid/text/SpannableString;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    goto :goto_2

    .line 396
    :cond_a
    move v13, v1

    .line 397
    move v14, v3

    .line 398
    move-object v0, v8

    .line 399
    :goto_2
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0, v13}, Landroidx/fragment/app/y;->D(I)Landroidx/fragment/app/Fragment;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    instance-of v1, v0, Lcom/babycenter/pregbaby/ui/nav/home/BannerAdFragment;

    .line 411
    .line 412
    if-eqz v1, :cond_b

    .line 413
    .line 414
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/home/BannerAdFragment;

    .line 415
    .line 416
    goto :goto_3

    .line 417
    :cond_b
    move-object v0, v8

    .line 418
    :goto_3
    iput-object v0, v2, Lcom/babycenter/pregbaby/ui/nav/home/dailyinsights/DailyInsightDetailActivity;->y:Lcom/babycenter/pregbaby/ui/nav/home/BannerAdFragment;

    .line 419
    .line 420
    invoke-virtual {v2}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0, v14}, Landroidx/fragment/app/y;->D(I)Landroidx/fragment/app/Fragment;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    instance-of v1, v0, Lcom/babycenter/pregbaby/ui/nav/home/NativeAdFragment;

    .line 429
    .line 430
    if-eqz v1, :cond_c

    .line 431
    .line 432
    move-object v8, v0

    .line 433
    check-cast v8, Lcom/babycenter/pregbaby/ui/nav/home/NativeAdFragment;

    .line 434
    .line 435
    :cond_c
    iput-object v8, v2, Lcom/babycenter/pregbaby/ui/nav/home/dailyinsights/DailyInsightDetailActivity;->z:Lcom/babycenter/pregbaby/ui/nav/home/NativeAdFragment;

    .line 436
    .line 437
    sget-object v0, Lqe;->a:Lqe;

    .line 438
    .line 439
    new-instance v0, Lh8;

    .line 440
    .line 441
    new-instance v11, Le8;

    .line 442
    .line 443
    const-string v1, "12022452"

    .line 444
    .line 445
    const-string v3, "11980904"

    .line 446
    .line 447
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-static {v1}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v12

    .line 455
    const v1, 0x7f140392

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v13

    .line 462
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    const-string v3, "insight"

    .line 466
    .line 467
    invoke-static {v3}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    new-instance v5, Lkotlin/Pair;

    .line 472
    .line 473
    const-string v6, "ct"

    .line 474
    .line 475
    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    iget-object v4, v2, Lcom/babycenter/pregbaby/ui/nav/home/dailyinsights/DailyInsightDetailActivity;->A:Lfq9;

    .line 479
    .line 480
    invoke-virtual {v4}, Lfq9;->getValue()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    check-cast v7, Ljava/lang/String;

    .line 488
    .line 489
    invoke-static {v7}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    new-instance v8, Lkotlin/Pair;

    .line 494
    .line 495
    const-string v14, "pageviewid"

    .line 496
    .line 497
    invoke-direct {v8, v14, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    filled-new-array {v5, v8}, [Lkotlin/Pair;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    invoke-static {v5}, Lm06;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 505
    .line 506
    .line 507
    move-result-object v18

    .line 508
    new-instance v5, Ln9;

    .line 509
    .line 510
    const-string v7, "15522bbf3b2a4cadac2178cca4bd6a85"

    .line 511
    .line 512
    invoke-direct {v5, v7}, Ln9;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    const/16 v22, 0x580

    .line 516
    .line 517
    move-object v8, v14

    .line 518
    const-string v14, "calendar"

    .line 519
    .line 520
    const-string v15, "top"

    .line 521
    .line 522
    const-string v16, "boxnative"

    .line 523
    .line 524
    const-string v17, "boxnative"

    .line 525
    .line 526
    const/16 v19, 0x0

    .line 527
    .line 528
    const/16 v20, 0x0

    .line 529
    .line 530
    move-object/from16 v21, v5

    .line 531
    .line 532
    invoke-direct/range {v11 .. v22}, Le8;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lmn6;Ln9;I)V

    .line 533
    .line 534
    .line 535
    new-instance v12, Lb8;

    .line 536
    .line 537
    sget-object v13, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    .line 538
    .line 539
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v15

    .line 546
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    invoke-static {v3}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    new-instance v3, Lkotlin/Pair;

    .line 554
    .line 555
    invoke-direct {v3, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v4}, Lfq9;->getValue()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    check-cast v1, Ljava/lang/String;

    .line 566
    .line 567
    invoke-static {v1}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    new-instance v4, Lkotlin/Pair;

    .line 572
    .line 573
    invoke-direct {v4, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    filled-new-array {v3, v4}, [Lkotlin/Pair;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-static {v1}, Lm06;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 581
    .line 582
    .line 583
    move-result-object v21

    .line 584
    new-instance v1, Ln9;

    .line 585
    .line 586
    invoke-direct {v1, v7}, Ln9;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    const/16 v24, 0x0

    .line 590
    .line 591
    const/16 v25, 0xa82

    .line 592
    .line 593
    const/4 v14, 0x0

    .line 594
    const-string v16, "calendar"

    .line 595
    .line 596
    const-string v17, "top"

    .line 597
    .line 598
    const-string v18, "boxnative"

    .line 599
    .line 600
    const-string v19, "boxnative"

    .line 601
    .line 602
    const/16 v22, 0x0

    .line 603
    .line 604
    move-object/from16 v23, v1

    .line 605
    .line 606
    invoke-direct/range {v12 .. v25}, Lb8;-><init>(Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Ln9;ZI)V

    .line 607
    .line 608
    .line 609
    const/4 v1, 0x2

    .line 610
    new-array v1, v1, [Lj8;

    .line 611
    .line 612
    aput-object v11, v1, v9

    .line 613
    .line 614
    aput-object v12, v1, v10

    .line 615
    .line 616
    invoke-static {v1}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    new-instance v3, Lbj1;

    .line 621
    .line 622
    const/16 v4, 0xb

    .line 623
    .line 624
    invoke-direct {v3, v4}, Lbj1;-><init>(I)V

    .line 625
    .line 626
    .line 627
    new-instance v4, Ln9;

    .line 628
    .line 629
    invoke-direct {v4, v7}, Ln9;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-direct {v0, v1, v3, v4, v10}, Lh8;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ln9;Z)V

    .line 633
    .line 634
    .line 635
    invoke-static {v0, v2}, Lqe;->b(Lh8;Lje5;)La8;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    new-instance v1, Lw91;

    .line 640
    .line 641
    invoke-direct {v1, v2, v10}, Lw91;-><init>(Ljava/lang/Object;I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0, v2, v1}, La8;->d(Landroid/content/Context;Loi5;)V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :cond_d
    move v1, v4

    .line 649
    goto :goto_4

    .line 650
    :cond_e
    move v14, v3

    .line 651
    move v1, v14

    .line 652
    goto :goto_4

    .line 653
    :cond_f
    move v1, v3

    .line 654
    goto :goto_4

    .line 655
    :cond_10
    move v13, v1

    .line 656
    :cond_11
    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    const-string v1, "Missing required view with ID: "

    .line 665
    .line 666
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

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
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/home/dailyinsights/DailyInsightDetailActivity;->c0()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-super {p0, p1}, Llu0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final z()Lh09;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/babycenter/pregbaby/ui/nav/home/dailyinsights/DailyInsightDetailActivity;->d0(Lcom/babycenter/pregbaby/ui/nav/home/dailyinsights/DailyInsightDetailActivity;)Lnb2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
