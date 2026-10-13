.class public final Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/details/BumpieDetailsActivity;
.super Llu0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ll1b;
.implements Lt23;
.implements Lgu4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llu0;",
        "Ll1b;",
        "Lt23;",
        "Lgu4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u00020\u00052\u00020\u0006:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/details/BumpieDetailsActivity;",
        "Llu0;",
        "Ll1b;",
        "",
        "Lo66;",
        "Lt23;",
        "Lgu4;",
        "<init>",
        "()V",
        "ng1",
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
        "SMAP\nBumpieDetailsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BumpieDetailsActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/media/bumpie/details/BumpieDetailsActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ViewModelProviderGet.kt\nandroidx/lifecycle/ViewModelProviderGetKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,494:1\n1#2:495\n29#3:496\n257#4,2:497\n257#4,2:499\n257#4,2:501\n257#4,2:510\n257#4,2:512\n363#5,7:503\n*S KotlinDebug\n*F\n+ 1 BumpieDetailsActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/media/bumpie/details/BumpieDetailsActivity\n*L\n113#1:496\n228#1:497,2\n232#1:499,2\n239#1:501,2\n369#1:510,2\n402#1:512,2\n250#1:503,7\n*E\n"
    }
.end annotation

.annotation runtime Ls4a;
    value = "Bumpie | Detail"
.end annotation


# static fields
.field public static final synthetic I:I


# instance fields
.field public A:Ljava/lang/Long;

.field public B:Ljava/util/List;

.field public C:Lo66;

.field public final D:Lj81;

.field public final E:Lj81;

.field public F:Lkotlin/jvm/functions/Function0;

.field public G:Lkl8;

.field public final H:Ls3b;

.field public w:Ln81;

.field public x:Lq81;

.field public y:Lm4;

.field public z:Lgq0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llu0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj81;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lj81;-><init>(Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/details/BumpieDetailsActivity;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/details/BumpieDetailsActivity;->D:Lj81;

    .line 11
    .line 12
    new-instance v0, Lj81;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Lj81;-><init>(Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/details/BumpieDetailsActivity;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/details/BumpieDetailsActivity;->E:Lj81;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/details/BumpieDetailsActivity;->F:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    new-instance v0, Ls3b;

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Ls3b;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/details/BumpieDetailsActivity;->H:Ls3b;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/details/BumpieDetailsActivity;->y:Lm4;

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
    iget-object p0, p0, Lm4;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/widget/ProgressBar;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/details/BumpieDetailsActivity;->y:Lm4;

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
    iget-object p0, p0, Lm4;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/widget/ProgressBar;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final I(Ljava/lang/Object;Z)V
    .locals 8

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/details/BumpieDetailsActivity;->y:Lm4;

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
    iget-object p2, p2, Lm4;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Landroid/widget/ProgressBar;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/details/BumpieDetailsActivity;->z:Lgq0;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    sget-object v2, Lwv0;->m:Lkotlin/collections/EmptyList;

    .line 31
    .line 32
    invoke-virtual {p2, p1, v1}, Lwv0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p2, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/details/BumpieDetailsActivity;->y:Lm4;

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
    iget-object p2, p2, Lm4;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iput-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/details/BumpieDetailsActivity;->B:Ljava/util/List;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/details/BumpieDetailsActivity;->A:Ljava/lang/Long;

    .line 54
    .line 55
    iput-object v1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/details/BumpieDetailsActivity;->A:Ljava/lang/Long;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/details/BumpieDetailsActivity;->y:Lm4;

    .line 58
    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move-object v1, v3

    .line 68
    :goto_0
    iget-object v0, v1, Lm4;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 71
    .line 72
    invoke-virtual {v0, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    if-nez v3, :cond_5

    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    move-object v1, v3

    .line 83
    :goto_1
    iget-object p2, v1, Lm4;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v1, 0x0

    .line 92
    move v3, v1

    .line 93
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_7

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lo66;

    .line 104
    .line 105
    iget-wide v4, v4, Lo66;->a:J

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    cmp-long v4, v4, v6

    .line 112
    .line 113
    if-nez v4, :cond_6

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    const/4 v3, -0x1

    .line 120
    :goto_3
    invoke-virtual {p2, v3, v1}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    .line 121
    .line 122
    .line 123
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_8

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 130
    .line 131
    .line 132
    :cond_8
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
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/details/BumpieDetailsActivity;->G:Lkl8;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, "bumpieLauncher"

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

.method public final a0()V
    .locals 4

    .line 1
    sget-object v0, Lr09;->a:Lr09;

    .line 2
    .line 3
    sget-object v0, Lsr0;->t:Lfq9;

    .line 4
    .line 5
    invoke-static {}, Lvu7;->n()Laha;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcma;->b(Laha;)Lh09;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/details/BumpieDetailsActivity;->c0()Lnb2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Lh09;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    const-string v2, "bumpie_photo_view"

    .line 32
    .line 33
    const-string v3, "tools"

    .line 34
    .line 35
    invoke-static {p0, v2, v3, v1, v0}, Lr09;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    const-string p0, "Bumpie"

    .line 39
    .line 40
    const-string v0, "Tools"

    .line 41
    .line 42
    const-string v1, "Bumpie detail"

    .line 43
    .line 44
    invoke-static {v1, p0, v0}, Lwi5;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final b0()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/details/BumpieDetailsActivity;->C:Lo66;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/details/BumpieDetailsActivity;->y:Lm4;

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const-string v1, "binding"

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v1, v10

    .line 17
    :cond_1
    iget-object v1, v1, Lm4;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, ""

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v5, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    move-object v5, v2

    .line 49
    :goto_1
    iget-object v1, v0, Lo66;->h:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    move-object v2, v1

    .line 55
    :goto_2
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/details/BumpieDetailsActivity;->x:Lq81;

    .line 62
    .line 63
    if-eqz p0, :cond_5

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    sget-object v8, Ld76;->Updated:Ld76;

    .line 70
    .line 71
    const/16 v9, 0x133f

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x1

    .line 77
    invoke-static/range {v0 .. v9}, Lo66;->a(Lo66;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLd76;I)Lo66;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v2, Lq63;->a:Le03;

    .line 86
    .line 87
    sget-object v2, Lbz2;->c:Lbz2;

    .line 88
    .line 89
    new-instance v3, Lo81;

    .line 90
    .line 91
    const/4 v4, 0x2

    .line 92
    invoke-direct {v3, p0, v0, v10, v4}, Lo81;-><init>(Lq81;Lo66;Lkotlin/coroutines/Continuation;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2, v10, v3, v4}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_3
    return-void
.end method

.method public final c0()Lnb2;
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
    const-string v8, "bumpie_photo_view"

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

.method public final e()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/details/BumpieDetailsActivity;->C:Lo66;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/details/BumpieDetailsActivity;->x:Lq81;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v6

    .line 14
    sget-object v8, Ld76;->Deleted:Ld76;

    .line 15
    .line 16
    const/16 v9, 0x13ff

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v0 .. v9}, Lo66;->a(Lo66;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLd76;I)Lo66;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lq63;->a:Le03;

    .line 32
    .line 33
    sget-object v2, Lbz2;->c:Lbz2;

    .line 34
    .line 35
    new-instance v3, Lo81;

    .line 36
    .line 37
    invoke-direct {v3, p0, v0, v5, v4}, Lo81;-><init>(Lq81;Lo66;Lkotlin/coroutines/Continuation;I)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x2

    .line 41
    invoke-static {v1, v2, v5, v3, p0}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {p0, v0, v0, v1}, Lmc3;->b(Lt12;Lmq9;Lmq9;I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Llu0;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lar2;->i:Lrk2;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "appComponent"

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :goto_0
    iget-object v2, p1, Lrk2;->k:Lbt7;

    .line 21
    .line 22
    invoke-interface {v2}, Lct7;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Leg3;

    .line 27
    .line 28
    iput-object v2, p0, Llu0;->c:Leg3;

    .line 29
    .line 30
    invoke-virtual {p1}, Lrk2;->o()Ll23;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Llu0;->d:Ll23;

    .line 35
    .line 36
    iget-object v2, p1, Lrk2;->w:Lbt7;

    .line 37
    .line 38
    invoke-interface {v2}, Lct7;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lsr0;

    .line 43
    .line 44
    iput-object v2, p0, Llu0;->e:Lsr0;

    .line 45
    .line 46
    iget-object v2, p1, Lrk2;->a:Ls3b;

    .line 47
    .line 48
    iget-object v2, v2, Ls3b;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 51
    .line 52
    iput-object v2, p0, Llu0;->f:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 53
    .line 54
    iget-object v3, p1, Lrk2;->c:Lbt7;

    .line 55
    .line 56
    invoke-interface {v3}, Lct7;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Llz;

    .line 61
    .line 62
    iput-object v3, p0, Llu0;->g:Llz;

    .line 63
    .line 64
    iget-object v3, p1, Lrk2;->d:Lbt7;

    .line 65
    .line 66
    invoke-interface {v3}, Lct7;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Llu2;

    .line 71
    .line 72
    iput-object v3, p0, Llu0;->h:Llu2;

    .line 73
    .line 74
    iget-object v3, p1, Lrk2;->e:Lbt7;

    .line 75
    .line 76
    invoke-interface {v3}, Lct7;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lpy0;

    .line 81
    .line 82
    iput-object v3, p0, Llu0;->i:Lpy0;

    .line 83
    .line 84
    invoke-virtual {p1}, Lrk2;->k()Lhq5;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iput-object v3, p0, Llu0;->j:Lhq5;

    .line 89
    .line 90
    new-instance v3, Ln81;

    .line 91
    .line 92
    iget-object p1, p1, Lrk2;->M:Lbt7;

    .line 93
    .line 94
    invoke-interface {p1}, Lct7;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, La86;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-direct {v3, v2, p1, v4}, Ln81;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;La86;I)V

    .line 102
    .line 103
    .line 104
    iput-object v3, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/details/BumpieDetailsActivity;->w:Ln81;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const v2, 0x7f0e002d

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const v2, 0x7f0b00b1

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    move-object v7, v3

    .line 125
    check-cast v7, Lcom/google/android/material/appbar/AppBarLayout;

    .line 126
    .line 127
    if-eqz v7, :cond_13

    .line 128
    .line 129
    const v2, 0x7f0b0192

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Landroidx/constraintlayout/widget/Guideline;

    .line 137
    .line 138
    if-eqz v3, :cond_13

    .line 139
    .line 140
    const v2, 0x7f0b050d

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    move-object v8, v3

    .line 148
    check-cast v8, Landroid/widget/FrameLayout;

    .line 149
    .line 150
    if-eqz v8, :cond_13

    .line 151
    .line 152
    const v2, 0x7f0b06fa

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    move-object v9, v3

    .line 160
    check-cast v9, Lcom/google/android/material/textfield/TextInputEditText;

    .line 161
    .line 162
    if-eqz v9, :cond_13

    .line 163
    .line 164
    const v2, 0x7f0b078e

    .line 165
    .line 166
    .line 167
    invoke-static {p1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    move-object v10, v3

    .line 172
    check-cast v10, Landroidx/viewpager2/widget/ViewPager2;

    .line 173
    .line 174
    if-eqz v10, :cond_13

    .line 175
    .line 176
    const v2, 0x7f0b082b

    .line 177
    .line 178
    .line 179
    invoke-static {p1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    move-object v11, v3

    .line 184
    check-cast v11, Landroid/widget/ProgressBar;

    .line 185
    .line 186
    if-eqz v11, :cond_13

    .line 187
    .line 188
    const v2, 0x7f0b0a11

    .line 189
    .line 190
    .line 191
    invoke-static {p1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    move-object v12, v3

    .line 196
    check-cast v12, Landroidx/appcompat/widget/Toolbar;

    .line 197
    .line 198
    if-eqz v12, :cond_13

    .line 199
    .line 200
    new-instance v5, Lm4;

    .line 201
    .line 202
    move-object v6, p1

    .line 203
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 204
    .line 205
    const/4 v13, 0x0

    .line 206
    invoke-direct/range {v5 .. v13}, Lm4;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 207
    .line 208
    .line 209
    iput-object v5, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/details/BumpieDetailsActivity;->y:Lm4;

    .line 210
    .line 211
    invoke-virtual {p0, v6}, Lbw;->setContentView(Landroid/view/View;)V

    .line 212
    .line 213
    .line 214
    new-instance p1, Lkl8;

    .line 215
    .line 216
    new-instance v2, Li5;

    .line 217
    .line 218
    const/4 v3, 0x2

    .line 219
    invoke-direct {v2, v3}, Li5;-><init>(I)V

    .line 220
    .line 221
    .line 222
    new-instance v3, Lt;

    .line 223
    .line 224
    const/16 v5, 0x11

    .line 225
    .line 226
    invoke-direct {v3, p0, v5}, Lt;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v2, v3}, Lt12;->registerForActivityResult(Lh5;Le5;)Ll5;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-direct {p1, p0, v2}, Lkl8;-><init>(Llu0;Ll5;)V

    .line 237
    .line 238
    .line 239
    iput-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/details/BumpieDetailsActivity;->G:Lkl8;

    .line 240
    .line 241
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/details/BumpieDetailsActivity;->y:Lm4;

    .line 242
    .line 243
    const-string v2, "binding"

    .line 244
    .line 245
    if-nez p1, :cond_1

    .line 246
    .line 247
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    move-object p1, v0

    .line 251
    :cond_1
    iget-object p1, p1, Lm4;->c:Landroid/view/View;

    .line 252
    .line 253
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 254
    .line 255
    invoke-virtual {p0, p1}, Lbw;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Lbw;->getSupportActionBar()Lw2;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    if-eqz p1, :cond_2

    .line 263
    .line 264
    const v3, 0x7f14019e

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {p1, v3}, Lw2;->u(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Lw2;->q()V

    .line 275
    .line 276
    .line 277
    const/4 v3, 0x1

    .line 278
    invoke-virtual {p1, v3}, Lw2;->m(Z)V

    .line 279
    .line 280
    .line 281
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iget-object v3, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/details/BumpieDetailsActivity;->y:Lm4;

    .line 286
    .line 287
    if-nez v3, :cond_3

    .line 288
    .line 289
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    move-object v3, v0

    .line 293
    :cond_3
    iget-object v3, v3, Lm4;->e:Landroid/view/ViewGroup;

    .line 294
    .line 295
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 296
    .line 297
    new-instance v5, Lm08;

    .line 298
    .line 299
    invoke-direct {v5, v3}, Lm08;-><init>(Landroid/view/View;)V

    .line 300
    .line 301
    .line 302
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 303
    .line 304
    const/16 v6, 0x23

    .line 305
    .line 306
    if-lt v3, v6, :cond_4

    .line 307
    .line 308
    new-instance v3, Lu8b;

    .line 309
    .line 310
    invoke-direct {v3, p1, v5}, Lt8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 311
    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_4
    const/16 v6, 0x1e

    .line 315
    .line 316
    if-lt v3, v6, :cond_5

    .line 317
    .line 318
    new-instance v3, Lt8b;

    .line 319
    .line 320
    invoke-direct {v3, p1, v5}, Lt8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 321
    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_5
    new-instance v3, Ls8b;

    .line 325
    .line 326
    invoke-direct {v3, p1, v5}, Ls8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 327
    .line 328
    .line 329
    :goto_1
    invoke-virtual {p0}, Lbw;->getResources()Landroid/content/res/Resources;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    const v5, 0x7f05003f

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    invoke-virtual {v3, p1}, Ly07;->I(Z)V

    .line 341
    .line 342
    .line 343
    new-instance p1, Lne4;

    .line 344
    .line 345
    const/16 v3, 0x1d

    .line 346
    .line 347
    invoke-direct {p1, v3}, Lne4;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    iget-object v5, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/details/BumpieDetailsActivity;->H:Ls3b;

    .line 358
    .line 359
    invoke-virtual {p1, v3, v5}, Lne4;->h(Landroid/view/Window;Lx8b;)V

    .line 360
    .line 361
    .line 362
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/details/BumpieDetailsActivity;->y:Lm4;

    .line 363
    .line 364
    if-nez p1, :cond_6

    .line 365
    .line 366
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    move-object p1, v0

    .line 370
    :cond_6
    iget-object p1, p1, Lm4;->d:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 373
    .line 374
    new-instance v3, Lfc1;

    .line 375
    .line 376
    const/16 v5, 0x8

    .line 377
    .line 378
    invoke-static {v5, p0}, Lou2;->i(ILandroid/content/Context;)I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    invoke-direct {v3, v5}, Lfc1;-><init>(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Lwya;)V

    .line 386
    .line 387
    .line 388
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/details/BumpieDetailsActivity;->y:Lm4;

    .line 389
    .line 390
    if-nez p1, :cond_7

    .line 391
    .line 392
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    move-object p1, v0

    .line 396
    :cond_7
    iget-object p1, p1, Lm4;->d:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 399
    .line 400
    new-instance v3, Lgp0;

    .line 401
    .line 402
    invoke-direct {v3, p0, v1}, Lgp0;-><init>(Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1, v3}, Landroidx/viewpager2/widget/ViewPager2;->b(Lvya;)V

    .line 406
    .line 407
    .line 408
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/details/BumpieDetailsActivity;->y:Lm4;

    .line 409
    .line 410
    if-nez p1, :cond_8

    .line 411
    .line 412
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    move-object p1, v0

    .line 416
    :cond_8
    iget-object p1, p1, Lm4;->d:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 419
    .line 420
    new-instance v3, Lgq0;

    .line 421
    .line 422
    new-instance v5, Lxk;

    .line 423
    .line 424
    const/4 v11, 0x0

    .line 425
    const/16 v12, 0x14

    .line 426
    .line 427
    const/4 v6, 0x0

    .line 428
    const-class v8, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/details/BumpieDetailsActivity;

    .line 429
    .line 430
    const-string v9, "onMediaFileClick"

    .line 431
    .line 432
    const-string v10, "onMediaFileClick()V"

    .line 433
    .line 434
    move-object v7, p0

    .line 435
    invoke-direct/range {v5 .. v12}, Lxk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 436
    .line 437
    .line 438
    const/4 p0, 0x6

    .line 439
    invoke-direct {v3, v7, v5, p0}, Lgq0;-><init>(Landroid/content/Context;Lkotlin/Function;I)V

    .line 440
    .line 441
    .line 442
    iput-object v3, v7, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/details/BumpieDetailsActivity;->z:Lgq0;

    .line 443
    .line 444
    invoke-virtual {p1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 445
    .line 446
    .line 447
    iget-object p0, v7, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/details/BumpieDetailsActivity;->y:Lm4;

    .line 448
    .line 449
    if-nez p0, :cond_9

    .line 450
    .line 451
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    move-object p0, v0

    .line 455
    :cond_9
    iget-object p0, p0, Lm4;->h:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast p0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 458
    .line 459
    new-instance p1, Landroid/text/method/ScrollingMovementMethod;

    .line 460
    .line 461
    invoke-direct {p1}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 468
    .line 469
    .line 470
    const/4 p1, 0x5

    .line 471
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 472
    .line 473
    .line 474
    new-instance p1, Li81;

    .line 475
    .line 476
    invoke-direct {p1, v7, v4}, Li81;-><init>(Ljava/lang/Object;I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    if-eqz p0, :cond_a

    .line 487
    .line 488
    const-string p1, "EXTRA.user_id"

    .line 489
    .line 490
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    move-object v4, p0

    .line 495
    goto :goto_2

    .line 496
    :cond_a
    move-object v4, v0

    .line 497
    :goto_2
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    const-wide/16 v2, -0x1

    .line 502
    .line 503
    if-eqz p0, :cond_b

    .line 504
    .line 505
    const-string p1, "EXTRA.child_id"

    .line 506
    .line 507
    invoke-virtual {p0, p1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 508
    .line 509
    .line 510
    move-result-wide p0

    .line 511
    move-wide v5, p0

    .line 512
    goto :goto_3

    .line 513
    :cond_b
    move-wide v5, v2

    .line 514
    :goto_3
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    if-eqz p0, :cond_c

    .line 519
    .line 520
    const-string p1, "EXTRA.media_file_id"

    .line 521
    .line 522
    invoke-virtual {p0, p1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 523
    .line 524
    .line 525
    move-result-wide p0

    .line 526
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    const-wide/16 v9, 0x0

    .line 531
    .line 532
    cmp-long p0, p0, v9

    .line 533
    .line 534
    if-ltz p0, :cond_c

    .line 535
    .line 536
    goto :goto_4

    .line 537
    :cond_c
    move-object v8, v0

    .line 538
    :goto_4
    iput-object v8, v7, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/details/BumpieDetailsActivity;->A:Ljava/lang/Long;

    .line 539
    .line 540
    if-eqz v4, :cond_12

    .line 541
    .line 542
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 543
    .line 544
    .line 545
    move-result p0

    .line 546
    if-nez p0, :cond_d

    .line 547
    .line 548
    goto :goto_6

    .line 549
    :cond_d
    cmp-long p0, v5, v2

    .line 550
    .line 551
    if-nez p0, :cond_e

    .line 552
    .line 553
    goto :goto_6

    .line 554
    :cond_e
    iget-object p0, v7, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/details/BumpieDetailsActivity;->w:Ln81;

    .line 555
    .line 556
    if-eqz p0, :cond_f

    .line 557
    .line 558
    goto :goto_5

    .line 559
    :cond_f
    const-string p0, "vmFactory"

    .line 560
    .line 561
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    move-object p0, v0

    .line 565
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    invoke-interface {v7}, Lzxa;->getViewModelStore()Lyxa;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    invoke-interface {v7}, Lni4;->getDefaultViewModelCreationExtras()Lqh2;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    new-instance v3, Lhi8;

    .line 583
    .line 584
    invoke-direct {v3, p1, p0, v2}, Lhi8;-><init>(Lyxa;Lwxa;Lqh2;)V

    .line 585
    .line 586
    .line 587
    const-class p0, Lq81;

    .line 588
    .line 589
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 590
    .line 591
    .line 592
    move-result-object p0

    .line 593
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    invoke-interface {p0}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    if-eqz p1, :cond_11

    .line 601
    .line 602
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 603
    .line 604
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    invoke-virtual {v3, p1, p0}, Lhi8;->g(Ljava/lang/String;Lkotlin/reflect/KClass;)Ltxa;

    .line 609
    .line 610
    .line 611
    move-result-object p0

    .line 612
    check-cast p0, Lq81;

    .line 613
    .line 614
    iput-object p0, v7, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/details/BumpieDetailsActivity;->x:Lq81;

    .line 615
    .line 616
    const-string p1, "BumpiesDetails"

    .line 617
    .line 618
    invoke-virtual {p0, v7, v7, p1}, Lgs0;->i(Lje5;Ll1b;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    iget-object v3, v7, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/details/BumpieDetailsActivity;->x:Lq81;

    .line 622
    .line 623
    if-eqz v3, :cond_10

    .line 624
    .line 625
    invoke-static {v3}, Lfpa;->q(Ltxa;)Ldu1;

    .line 626
    .line 627
    .line 628
    move-result-object p0

    .line 629
    new-instance v2, Lhl0;

    .line 630
    .line 631
    const/4 v7, 0x0

    .line 632
    const/4 v8, 0x1

    .line 633
    invoke-direct/range {v2 .. v8}, Lhl0;-><init>(Lgs0;Ljava/lang/String;JLkotlin/coroutines/Continuation;I)V

    .line 634
    .line 635
    .line 636
    invoke-static {p0, v0, v0, v2, v1}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 637
    .line 638
    .line 639
    :cond_10
    return-void

    .line 640
    :cond_11
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 641
    .line 642
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :cond_12
    :goto_6
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 651
    .line 652
    .line 653
    move-result-object p0

    .line 654
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object p0

    .line 658
    const-string p1, "Missing required view with ID: "

    .line 659
    .line 660
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object p0

    .line 664
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbw;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f100012

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0b065e

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0, p0}, Lg51;->F(Landroid/view/MenuItem;Llu0;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 13

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
    const v1, 0x7f0b065f

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    iget-object v3, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/details/BumpieDetailsActivity;->C:Lo66;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/details/BumpieDetailsActivity;->G:Lkl8;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    const-string p0, "bumpieLauncher"

    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object p0, p1

    .line 31
    :cond_1
    sget-object v0, Lwt4;->All:Lwt4;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string v1, "bumpie_"

    .line 51
    .line 52
    const-string v5, ".jpg"

    .line 53
    .line 54
    invoke-static {v1, v4, v5}, Lfu3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/4 v11, 0x0

    .line 59
    const/16 v12, 0x1f8d

    .line 60
    .line 61
    const-string v5, ""

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const-wide/16 v9, 0x0

    .line 66
    .line 67
    invoke-static/range {v3 .. v12}, Lo66;->a(Lo66;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLd76;I)Lo66;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Lkl8;->e:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object p0, p0, Lkl8;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lfq9;

    .line 76
    .line 77
    invoke-virtual {p0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lst4;

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    invoke-static {p0, v0, p1, v1}, Lst4;->u0(Lst4;Lwt4;Landroid/os/Bundle;I)V

    .line 85
    .line 86
    .line 87
    return v2

    .line 88
    :cond_2
    const v1, 0x7f0b0664

    .line 89
    .line 90
    .line 91
    if-ne v0, v1, :cond_6

    .line 92
    .line 93
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/details/BumpieDetailsActivity;->C:Lo66;

    .line 94
    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    iget-object v0, p1, Lo66;->f:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    invoke-virtual {p0}, Llu0;->N()Llz;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, La00;

    .line 119
    .line 120
    iget-object v1, v1, La00;->y:Ls91;

    .line 121
    .line 122
    invoke-static {v1}, Lr46;->l(Ls91;)V

    .line 123
    .line 124
    .line 125
    iget p1, p1, Lo66;->m:I

    .line 126
    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const v1, 0x7f140193

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v7, Loe;

    .line 146
    .line 147
    const/16 p1, 0xa

    .line 148
    .line 149
    invoke-direct {v7, p1, p0, v0}, Loe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v8, Ltb;

    .line 153
    .line 154
    const/4 p1, 0x4

    .line 155
    invoke-direct {v8, p0, p1}, Ltb;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    const-string v4, ""

    .line 159
    .line 160
    const-string v6, "image/*"

    .line 161
    .line 162
    move-object v3, p0

    .line 163
    invoke-static/range {v3 .. v8}, Lar2;->K0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Z

    .line 164
    .line 165
    .line 166
    return v2

    .line 167
    :cond_6
    move-object v3, p0

    .line 168
    const p0, 0x7f0b065e

    .line 169
    .line 170
    .line 171
    if-ne v0, p0, :cond_a

    .line 172
    .line 173
    invoke-virtual {v3}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Landroidx/fragment/app/y;->Q()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_7

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_7
    iget-boolean p1, p0, Landroidx/fragment/app/y;->L:Z

    .line 188
    .line 189
    if-eqz p1, :cond_8

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_8
    const-string p1, "DeleteMediaFileDialogFragment"

    .line 193
    .line 194
    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    :goto_0
    return v2

    .line 201
    :cond_9
    new-instance v0, Lu23;

    .line 202
    .line 203
    invoke-direct {v0}, Lu23;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/i;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return v2

    .line 210
    :cond_a
    invoke-super {v3, p1}, Llu0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    return p0
.end method

.method public final z()Lh09;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/details/BumpieDetailsActivity;->c0()Lnb2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
