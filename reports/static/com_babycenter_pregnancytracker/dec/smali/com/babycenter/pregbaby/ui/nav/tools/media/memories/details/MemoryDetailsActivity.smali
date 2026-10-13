.class public final Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/details/MemoryDetailsActivity;
.super Llu0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ll1b;
.implements Lt23;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llu0;",
        "Ll1b;",
        "Lt23;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/details/MemoryDetailsActivity;",
        "Llu0;",
        "Ll1b;",
        "",
        "Lt66;",
        "Lt23;",
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
        "SMAP\nMemoryDetailsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemoryDetailsActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/media/memories/details/MemoryDetailsActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ViewModelProviderGet.kt\nandroidx/lifecycle/ViewModelProviderGetKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,422:1\n1#2:423\n29#3:424\n257#4,2:425\n257#4,2:427\n257#4,2:429\n257#4,2:438\n257#4,2:440\n363#5,7:431\n*S KotlinDebug\n*F\n+ 1 MemoryDetailsActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/media/memories/details/MemoryDetailsActivity\n*L\n103#1:424\n167#1:425,2\n171#1:427,2\n178#1:429,2\n306#1:438,2\n339#1:440,2\n189#1:431,7\n*E\n"
    }
.end annotation

.annotation runtime Ls4a;
    value = "Memories | Detail"
.end annotation


# static fields
.field public static final synthetic H:I


# instance fields
.field public A:Ljava/lang/Long;

.field public B:Ljava/util/List;

.field public C:Lt66;

.field public final D:Lwd6;

.field public final E:Lwd6;

.field public F:Lkotlin/jvm/functions/Function0;

.field public final G:Le26;

.field public w:Ln81;

.field public x:Lbe6;

.field public y:Lh4;

.field public z:Lgq0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llu0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwd6;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lwd6;-><init>(Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/details/MemoryDetailsActivity;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/details/MemoryDetailsActivity;->D:Lwd6;

    .line 11
    .line 12
    new-instance v0, Lwd6;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Lwd6;-><init>(Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/details/MemoryDetailsActivity;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/details/MemoryDetailsActivity;->E:Lwd6;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/details/MemoryDetailsActivity;->F:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    new-instance v0, Le26;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-direct {v0, p0, v1}, Le26;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/details/MemoryDetailsActivity;->G:Le26;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/details/MemoryDetailsActivity;->y:Lh4;

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
    iget-object p0, p0, Lh4;->i:Ljava/lang/Object;

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
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/details/MemoryDetailsActivity;->y:Lh4;

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
    iget-object p0, p0, Lh4;->i:Ljava/lang/Object;

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
    iget-object p2, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/details/MemoryDetailsActivity;->y:Lh4;

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
    iget-object p2, p2, Lh4;->i:Ljava/lang/Object;

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
    iget-object p2, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/details/MemoryDetailsActivity;->z:Lgq0;

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
    iget-object p2, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/details/MemoryDetailsActivity;->y:Lh4;

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
    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iput-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/details/MemoryDetailsActivity;->B:Ljava/util/List;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/details/MemoryDetailsActivity;->A:Ljava/lang/Long;

    .line 54
    .line 55
    iput-object v1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/details/MemoryDetailsActivity;->A:Ljava/lang/Long;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/details/MemoryDetailsActivity;->y:Lh4;

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
    iget-object v0, v1, Lh4;->h:Landroid/view/View;

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
    iget-object p2, v1, Lh4;->h:Landroid/view/View;

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
    check-cast v4, Lt66;

    .line 104
    .line 105
    iget-wide v4, v4, Lt66;->a:J

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
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/details/MemoryDetailsActivity;->c0()Lnb2;

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
    const-string v2, "memories_photo_view"

    .line 32
    .line 33
    const-string v3, "tools"

    .line 34
    .line 35
    invoke-static {p0, v2, v3, v1, v0}, Lr09;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b0()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/details/MemoryDetailsActivity;->C:Lt66;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/details/MemoryDetailsActivity;->y:Lh4;

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const-string v1, "binding"

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v1, v10

    .line 18
    :cond_1
    iget-object v1, v1, Lh4;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, ""

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v3, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    move-object v3, v2

    .line 50
    :goto_1
    new-instance v1, Lnu4;

    .line 51
    .line 52
    const/16 v4, 0xd

    .line 53
    .line 54
    invoke-direct {v1, v4, v3, v0}, Lnu4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v4, "MemoryDetails"

    .line 58
    .line 59
    invoke-static {v4, v10, v1}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/details/MemoryDetailsActivity;->x:Lbe6;

    .line 63
    .line 64
    if-eqz p0, :cond_6

    .line 65
    .line 66
    iget-object v1, v0, Lt66;->h:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move-object v2, v1

    .line 72
    :goto_2
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    sget-object v7, Ld76;->Updated:Ld76;

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/16 v9, 0x137f

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-static/range {v0 .. v9}, Lt66;->a(Lt66;Ljava/lang/String;ZLjava/lang/String;IJLd76;Ls66;I)Lt66;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {p0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v2, Lq63;->a:Le03;

    .line 100
    .line 101
    sget-object v2, Lbz2;->c:Lbz2;

    .line 102
    .line 103
    new-instance v3, Lzd6;

    .line 104
    .line 105
    const/4 v4, 0x2

    .line 106
    invoke-direct {v3, p0, v0, v10, v4}, Lzd6;-><init>(Lbe6;Lt66;Lkotlin/coroutines/Continuation;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v2, v10, v3, v4}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 110
    .line 111
    .line 112
    :cond_6
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
    const-string v6, "memories"

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
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/details/MemoryDetailsActivity;->C:Lt66;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/details/MemoryDetailsActivity;->x:Lbe6;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    sget-object v7, Ld76;->Deleted:Ld76;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/16 v9, 0x13ff

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static/range {v0 .. v9}, Lt66;->a(Lt66;Ljava/lang/String;ZLjava/lang/String;IJLd76;Ls66;I)Lt66;

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
    new-instance v3, Lzd6;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v3, p0, v0, v5, v4}, Lzd6;-><init>(Lbe6;Lt66;Lkotlin/coroutines/Continuation;I)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x2

    .line 42
    invoke-static {v1, v2, v5, v3, p0}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 20

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v9, 0x3

    .line 5
    invoke-static {v2, v8, v8, v9}, Lmc3;->b(Lt12;Lmq9;Lmq9;I)V

    .line 6
    .line 7
    .line 8
    invoke-super/range {p0 .. p1}, Llu0;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lar2;->i:Lrk2;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "appComponent"

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v8

    .line 22
    :goto_0
    iget-object v1, v0, Lrk2;->k:Lbt7;

    .line 23
    .line 24
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Leg3;

    .line 29
    .line 30
    iput-object v1, v2, Llu0;->c:Leg3;

    .line 31
    .line 32
    invoke-virtual {v0}, Lrk2;->o()Ll23;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v2, Llu0;->d:Ll23;

    .line 37
    .line 38
    iget-object v1, v0, Lrk2;->w:Lbt7;

    .line 39
    .line 40
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lsr0;

    .line 45
    .line 46
    iput-object v1, v2, Llu0;->e:Lsr0;

    .line 47
    .line 48
    iget-object v1, v0, Lrk2;->a:Ls3b;

    .line 49
    .line 50
    iget-object v1, v1, Ls3b;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 53
    .line 54
    iput-object v1, v2, Llu0;->f:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 55
    .line 56
    iget-object v3, v0, Lrk2;->c:Lbt7;

    .line 57
    .line 58
    invoke-interface {v3}, Lct7;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Llz;

    .line 63
    .line 64
    iput-object v3, v2, Llu0;->g:Llz;

    .line 65
    .line 66
    iget-object v3, v0, Lrk2;->d:Lbt7;

    .line 67
    .line 68
    invoke-interface {v3}, Lct7;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Llu2;

    .line 73
    .line 74
    iput-object v3, v2, Llu0;->h:Llu2;

    .line 75
    .line 76
    iget-object v3, v0, Lrk2;->e:Lbt7;

    .line 77
    .line 78
    invoke-interface {v3}, Lct7;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lpy0;

    .line 83
    .line 84
    iput-object v3, v2, Llu0;->i:Lpy0;

    .line 85
    .line 86
    invoke-virtual {v0}, Lrk2;->k()Lhq5;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iput-object v3, v2, Llu0;->j:Lhq5;

    .line 91
    .line 92
    new-instance v3, Ln81;

    .line 93
    .line 94
    iget-object v0, v0, Lrk2;->M:Lbt7;

    .line 95
    .line 96
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, La86;

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    invoke-direct {v3, v1, v0, v4}, Ln81;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;La86;I)V

    .line 104
    .line 105
    .line 106
    iput-object v3, v2, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/details/MemoryDetailsActivity;->w:Ln81;

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const v1, 0x7f0e0049

    .line 113
    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-virtual {v0, v1, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const v1, 0x7f0b00b1

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    move-object v12, v3

    .line 128
    check-cast v12, Lcom/google/android/material/appbar/AppBarLayout;

    .line 129
    .line 130
    if-eqz v12, :cond_11

    .line 131
    .line 132
    const v1, 0x7f0b048a

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    move-object v13, v3

    .line 140
    check-cast v13, Landroid/widget/LinearLayout;

    .line 141
    .line 142
    if-eqz v13, :cond_11

    .line 143
    .line 144
    const v1, 0x7f0b067a

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    move-object v14, v3

    .line 152
    check-cast v14, Landroid/widget/TextView;

    .line 153
    .line 154
    if-eqz v14, :cond_11

    .line 155
    .line 156
    const v1, 0x7f0b06fa

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    move-object v15, v3

    .line 164
    check-cast v15, Landroid/widget/EditText;

    .line 165
    .line 166
    if-eqz v15, :cond_11

    .line 167
    .line 168
    const v1, 0x7f0b078e

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    move-object/from16 v16, v3

    .line 176
    .line 177
    check-cast v16, Landroidx/viewpager2/widget/ViewPager2;

    .line 178
    .line 179
    if-eqz v16, :cond_11

    .line 180
    .line 181
    const v1, 0x7f0b082b

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    move-object/from16 v17, v3

    .line 189
    .line 190
    check-cast v17, Landroid/widget/ProgressBar;

    .line 191
    .line 192
    if-eqz v17, :cond_11

    .line 193
    .line 194
    const v1, 0x7f0b0a11

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    move-object/from16 v18, v3

    .line 202
    .line 203
    check-cast v18, Landroidx/appcompat/widget/Toolbar;

    .line 204
    .line 205
    if-eqz v18, :cond_11

    .line 206
    .line 207
    new-instance v10, Lh4;

    .line 208
    .line 209
    move-object v11, v0

    .line 210
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 211
    .line 212
    const/16 v19, 0x2

    .line 213
    .line 214
    invoke-direct/range {v10 .. v19}, Lh4;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 215
    .line 216
    .line 217
    iput-object v10, v2, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/details/MemoryDetailsActivity;->y:Lh4;

    .line 218
    .line 219
    invoke-virtual {v2, v11}, Lbw;->setContentView(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v2, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/details/MemoryDetailsActivity;->y:Lh4;

    .line 223
    .line 224
    const-string v10, "binding"

    .line 225
    .line 226
    if-nez v0, :cond_1

    .line 227
    .line 228
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    move-object v0, v8

    .line 232
    :cond_1
    iget-object v0, v0, Lh4;->c:Landroid/view/View;

    .line 233
    .line 234
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 235
    .line 236
    invoke-virtual {v2, v0}, Lbw;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Lbw;->getSupportActionBar()Lw2;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_2

    .line 244
    .line 245
    invoke-virtual {v0, v8}, Lw2;->u(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lw2;->q()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v4}, Lw2;->m(Z)V

    .line 252
    .line 253
    .line 254
    :cond_2
    new-instance v0, Lne4;

    .line 255
    .line 256
    const/16 v1, 0x1d

    .line 257
    .line 258
    invoke-direct {v0, v1}, Lne4;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iget-object v3, v2, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/details/MemoryDetailsActivity;->G:Le26;

    .line 269
    .line 270
    invoke-virtual {v0, v1, v3}, Lne4;->h(Landroid/view/Window;Lx8b;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v2, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/details/MemoryDetailsActivity;->y:Lh4;

    .line 274
    .line 275
    if-nez v0, :cond_3

    .line 276
    .line 277
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    move-object v0, v8

    .line 281
    :cond_3
    iget-object v0, v0, Lh4;->h:Landroid/view/View;

    .line 282
    .line 283
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 284
    .line 285
    new-instance v1, Lfc1;

    .line 286
    .line 287
    const/16 v3, 0x8

    .line 288
    .line 289
    invoke-static {v3, v2}, Lou2;->i(ILandroid/content/Context;)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    invoke-direct {v1, v3}, Lfc1;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Lwya;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v2, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/details/MemoryDetailsActivity;->y:Lh4;

    .line 300
    .line 301
    if-nez v0, :cond_4

    .line 302
    .line 303
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    move-object v0, v8

    .line 307
    :cond_4
    iget-object v0, v0, Lh4;->h:Landroid/view/View;

    .line 308
    .line 309
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 310
    .line 311
    new-instance v1, Lgp0;

    .line 312
    .line 313
    const/16 v3, 0x9

    .line 314
    .line 315
    invoke-direct {v1, v2, v3}, Lgp0;-><init>(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->b(Lvya;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v2, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/details/MemoryDetailsActivity;->y:Lh4;

    .line 322
    .line 323
    if-nez v0, :cond_5

    .line 324
    .line 325
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    move-object v0, v8

    .line 329
    :cond_5
    iget-object v0, v0, Lh4;->h:Landroid/view/View;

    .line 330
    .line 331
    move-object v11, v0

    .line 332
    check-cast v11, Landroidx/viewpager2/widget/ViewPager2;

    .line 333
    .line 334
    new-instance v12, Lgq0;

    .line 335
    .line 336
    new-instance v0, Lun4;

    .line 337
    .line 338
    const/4 v6, 0x0

    .line 339
    const/16 v7, 0x13

    .line 340
    .line 341
    const/4 v1, 0x0

    .line 342
    const-class v3, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/details/MemoryDetailsActivity;

    .line 343
    .line 344
    const-string v4, "onMediaFileClick"

    .line 345
    .line 346
    const-string v5, "onMediaFileClick()V"

    .line 347
    .line 348
    invoke-direct/range {v0 .. v7}, Lun4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 349
    .line 350
    .line 351
    const/4 v1, 0x6

    .line 352
    invoke-direct {v12, v2, v0, v1}, Lgq0;-><init>(Landroid/content/Context;Lkotlin/Function;I)V

    .line 353
    .line 354
    .line 355
    iput-object v12, v2, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/details/MemoryDetailsActivity;->z:Lgq0;

    .line 356
    .line 357
    invoke-virtual {v11, v12}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v2, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/details/MemoryDetailsActivity;->y:Lh4;

    .line 361
    .line 362
    if-nez v0, :cond_6

    .line 363
    .line 364
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    move-object v0, v8

    .line 368
    :cond_6
    iget-object v0, v0, Lh4;->g:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Landroid/widget/TextView;

    .line 371
    .line 372
    new-instance v1, Lp93;

    .line 373
    .line 374
    const/16 v3, 0x1b

    .line 375
    .line 376
    invoke-direct {v1, v2, v3}, Lp93;-><init>(Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v2, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/details/MemoryDetailsActivity;->y:Lh4;

    .line 383
    .line 384
    if-nez v0, :cond_7

    .line 385
    .line 386
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    move-object v0, v8

    .line 390
    :cond_7
    iget-object v0, v0, Lh4;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Landroid/widget/EditText;

    .line 393
    .line 394
    new-instance v1, Li81;

    .line 395
    .line 396
    invoke-direct {v1, v2, v9}, Li81;-><init>(Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-eqz v0, :cond_8

    .line 407
    .line 408
    const-string v1, "EXTRA.user_id"

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    move-object v3, v0

    .line 415
    goto :goto_1

    .line 416
    :cond_8
    move-object v3, v8

    .line 417
    :goto_1
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    const-wide/16 v4, -0x1

    .line 422
    .line 423
    if-eqz v0, :cond_9

    .line 424
    .line 425
    const-string v1, "EXTRA.child_id"

    .line 426
    .line 427
    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 428
    .line 429
    .line 430
    move-result-wide v0

    .line 431
    goto :goto_2

    .line 432
    :cond_9
    move-wide v0, v4

    .line 433
    :goto_2
    if-eqz v3, :cond_10

    .line 434
    .line 435
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    if-nez v6, :cond_a

    .line 440
    .line 441
    goto/16 :goto_5

    .line 442
    .line 443
    :cond_a
    cmp-long v6, v0, v4

    .line 444
    .line 445
    if-nez v6, :cond_b

    .line 446
    .line 447
    goto/16 :goto_5

    .line 448
    .line 449
    :cond_b
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    if-eqz v6, :cond_c

    .line 454
    .line 455
    const-string v7, "EXTRA.media_file_id"

    .line 456
    .line 457
    invoke-virtual {v6, v7, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 458
    .line 459
    .line 460
    move-result-wide v4

    .line 461
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    const-wide/16 v10, 0x0

    .line 466
    .line 467
    cmp-long v4, v4, v10

    .line 468
    .line 469
    if-ltz v4, :cond_c

    .line 470
    .line 471
    goto :goto_3

    .line 472
    :cond_c
    move-object v6, v8

    .line 473
    :goto_3
    iput-object v6, v2, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/details/MemoryDetailsActivity;->A:Ljava/lang/Long;

    .line 474
    .line 475
    iget-object v4, v2, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/details/MemoryDetailsActivity;->w:Ln81;

    .line 476
    .line 477
    if-eqz v4, :cond_d

    .line 478
    .line 479
    goto :goto_4

    .line 480
    :cond_d
    const-string v4, "vmFactory"

    .line 481
    .line 482
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    move-object v4, v8

    .line 486
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    invoke-interface {v2}, Lzxa;->getViewModelStore()Lyxa;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-interface {v2}, Lni4;->getDefaultViewModelCreationExtras()Lqh2;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    new-instance v7, Lhi8;

    .line 504
    .line 505
    invoke-direct {v7, v5, v4, v6}, Lhi8;-><init>(Lyxa;Lwxa;Lqh2;)V

    .line 506
    .line 507
    .line 508
    const-class v4, Lbe6;

    .line 509
    .line 510
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    invoke-interface {v4}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    if-eqz v5, :cond_f

    .line 522
    .line 523
    const-string v6, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 524
    .line 525
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    invoke-virtual {v7, v5, v4}, Lhi8;->g(Ljava/lang/String;Lkotlin/reflect/KClass;)Ltxa;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    check-cast v4, Lbe6;

    .line 534
    .line 535
    iput-object v4, v2, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/details/MemoryDetailsActivity;->x:Lbe6;

    .line 536
    .line 537
    const-string v5, "MemoryDetails"

    .line 538
    .line 539
    invoke-virtual {v4, v2, v2, v5}, Lgs0;->i(Lje5;Ll1b;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    iget-object v2, v2, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/details/MemoryDetailsActivity;->x:Lbe6;

    .line 543
    .line 544
    if-eqz v2, :cond_e

    .line 545
    .line 546
    invoke-static {v2}, Lfpa;->q(Ltxa;)Ldu1;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    move-wide v4, v0

    .line 551
    new-instance v1, Lhl0;

    .line 552
    .line 553
    const/4 v6, 0x0

    .line 554
    const/4 v7, 0x4

    .line 555
    invoke-direct/range {v1 .. v7}, Lhl0;-><init>(Lgs0;Ljava/lang/String;JLkotlin/coroutines/Continuation;I)V

    .line 556
    .line 557
    .line 558
    invoke-static {v10, v8, v8, v1, v9}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 559
    .line 560
    .line 561
    :cond_e
    return-void

    .line 562
    :cond_f
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 563
    .line 564
    invoke-static {v0}, Lxv0;->q(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :cond_10
    :goto_5
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    const-string v1, "Missing required view with ID: "

    .line 581
    .line 582
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
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
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 10

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
    const v1, 0x7f0b0664

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v1, :cond_5

    .line 13
    .line 14
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/details/MemoryDetailsActivity;->C:Lt66;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p1, Lt66;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_1
    iget-object p1, p1, Lt66;->m:Ls66;

    .line 35
    .line 36
    sget-object v1, Lr66;->a:Lr66;

    .line 37
    .line 38
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/16 v3, 0xc

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    instance-of v1, p1, Lq66;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    check-cast p1, Lq66;

    .line 53
    .line 54
    iget v4, p1, Lq66;->a:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    sget-object v1, Lp66;->a:Lp66;

    .line 58
    .line 59
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    move v4, v3

    .line 66
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const v1, 0x7f140646

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v8, Lnj4;

    .line 85
    .line 86
    const/4 p1, 0x6

    .line 87
    invoke-direct {v8, p1, p0, v0}, Lnj4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v9, Ltb;

    .line 91
    .line 92
    invoke-direct {v9, p0, v3}, Ltb;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    const-string v5, ""

    .line 96
    .line 97
    const-string v7, "image/*"

    .line 98
    .line 99
    move-object v4, p0

    .line 100
    invoke-static/range {v4 .. v9}, Lar2;->K0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Z

    .line 101
    .line 102
    .line 103
    return v2

    .line 104
    :cond_4
    invoke-static {}, Lrw3;->o()V

    .line 105
    .line 106
    .line 107
    return v4

    .line 108
    :cond_5
    move-object v4, p0

    .line 109
    const p0, 0x7f0b065e

    .line 110
    .line 111
    .line 112
    if-ne v0, p0, :cond_9

    .line 113
    .line 114
    invoke-virtual {v4}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/y;->Q()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    iget-boolean p1, p0, Landroidx/fragment/app/y;->L:Z

    .line 129
    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    const-string p1, "DeleteMediaFileDialogFragment"

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    :goto_1
    return v2

    .line 142
    :cond_8
    new-instance v0, Lu23;

    .line 143
    .line 144
    invoke-direct {v0}, Lu23;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/i;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return v2

    .line 151
    :cond_9
    invoke-super {v4, p1}, Llu0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    return p0
.end method

.method public final z()Lh09;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/details/MemoryDetailsActivity;->c0()Lnb2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
