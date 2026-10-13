.class public final Lcom/babycenter/pregbaby/ui/nav/home/dailyreads/StageDailyReadsActivity;
.super Ldia;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ll1b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldia;",
        "Ll1b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/babycenter/pregbaby/ui/nav/home/dailyreads/StageDailyReadsActivity;",
        "Ldia;",
        "Ll1b;",
        "Ljo2;",
        "<init>",
        "()V",
        "",
        "getPageName",
        "()Ljava/lang/String;",
        "fpa",
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
        "SMAP\nStageDailyReadsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StageDailyReadsActivity.kt\ncom/babycenter/pregbaby/ui/nav/home/dailyreads/StageDailyReadsActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ViewModelProviderGet.kt\nandroidx/lifecycle/ViewModelProviderGetKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n*L\n1#1,463:1\n1#2:464\n29#3:465\n257#4,2:466\n257#4,2:468\n257#4,2:470\n257#4,2:472\n161#4,8:486\n40#5:474\n10#5,11:475\n*S KotlinDebug\n*F\n+ 1 StageDailyReadsActivity.kt\ncom/babycenter/pregbaby/ui/nav/home/dailyreads/StageDailyReadsActivity\n*L\n161#1:465\n221#1:466,2\n227#1:468,2\n235#1:470,2\n246#1:472,2\n111#1:486,8\n77#1:474\n77#1:475,11\n*E\n"
    }
.end annotation

.annotation runtime Ls4a;
.end annotation


# static fields
.field public static final synthetic F:I


# instance fields
.field public A:Lk49;

.field public final B:Lfq9;

.field public C:Lo89;

.field public D:Lup2;

.field public final E:Lfq9;

.field public x:Lfu;

.field public y:Lxp2;

.field public z:La5;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llu0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf49;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lf49;-><init>(Lcom/babycenter/pregbaby/ui/nav/home/dailyreads/StageDailyReadsActivity;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/home/dailyreads/StageDailyReadsActivity;->B:Lfq9;

    .line 15
    .line 16
    new-instance v0, Lf49;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, p0, v1}, Lf49;-><init>(Lcom/babycenter/pregbaby/ui/nav/home/dailyreads/StageDailyReadsActivity;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/home/dailyreads/StageDailyReadsActivity;->E:Lfq9;

    .line 27
    .line 28
    return-void
.end method

.method public static d0(Lcom/babycenter/pregbaby/ui/nav/home/dailyreads/StageDailyReadsActivity;)Lu49;
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
    const-string v2, "EXTRA.stage_day"

    .line 17
    .line 18
    const/16 v3, 0x21

    .line 19
    .line 20
    if-lt v1, v3, :cond_0

    .line 21
    .line 22
    :try_start_1
    const-class v1, Lu49;

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
    sget-object v2, Lsg8;->o:Lsg8;

    .line 42
    .line 43
    invoke-static {v1, p0, v2}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_2
    check-cast v0, Lu49;

    .line 47
    .line 48
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/home/dailyreads/StageDailyReadsActivity;->z:La5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, La5;->d:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Llu0;->A()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/home/dailyreads/StageDailyReadsActivity;->A:Lk49;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {p0, v1, v0}, Lwv0;->j(Lwv0;Luv0;I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/home/dailyreads/StageDailyReadsActivity;->z:La5;

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
    iget-object v0, v0, La5;->d:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Llu0;->A()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final I(Ljava/lang/Object;Z)V
    .locals 3

    .line 1
    check-cast p1, Ljo2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/babycenter/pregbaby/ui/nav/home/dailyreads/StageDailyReadsActivity;->z:La5;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const-string p2, "binding"

    .line 12
    .line 13
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p2, v0

    .line 17
    :cond_0
    iget-object p2, p2, La5;->d:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Llu0;->A()V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/babycenter/pregbaby/ui/nav/home/dailyreads/StageDailyReadsActivity;->A:Lk49;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    sget-object v1, Lwv0;->m:Lkotlin/collections/EmptyList;

    .line 32
    .line 33
    invoke-virtual {p2, p1, v0}, Lwv0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/home/dailyreads/StageDailyReadsActivity;->y:Lxp2;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    iget-object p1, p1, Ljo2;->a:Lno2;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance v1, Le11;

    .line 50
    .line 51
    const/16 v2, 0x17

    .line 52
    .line 53
    invoke-direct {v1, p0, p1, v0, v2}, Le11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x3

    .line 57
    invoke-static {p2, v0, v0, v1, p0}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final P(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/home/dailyreads/StageDailyReadsActivity;->z:La5;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "binding"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    iget-object v0, v0, La5;->d:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lti5;

    .line 22
    .line 23
    const/16 v1, 0xe

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Lti5;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Liy0;->b()Lbs0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "StageDailyReadsActivity"

    .line 33
    .line 34
    invoke-interface {v1, v2, p2, v0}, Lbs0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/home/dailyreads/StageDailyReadsActivity;->E:Lfq9;

    .line 38
    .line 39
    invoke-virtual {v0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    new-instance v1, Lf49;

    .line 56
    .line 57
    invoke-direct {v1, p0, v0}, Lf49;-><init>(Lcom/babycenter/pregbaby/ui/nav/home/dailyreads/StageDailyReadsActivity;I)V

    .line 58
    .line 59
    .line 60
    const-string v2, "DailyReadsFragment"

    .line 61
    .line 62
    invoke-static {v2, p2, v1}, Liy0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v1, p0, Lcom/babycenter/pregbaby/ui/nav/home/dailyreads/StageDailyReadsActivity;->A:Lk49;

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {v1}, Lwv0;->e()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :cond_4
    new-instance v7, Lg49;

    .line 78
    .line 79
    invoke-direct {v7, p0, v0}, Lg49;-><init>(Lcom/babycenter/pregbaby/ui/nav/home/dailyreads/StageDailyReadsActivity;I)V

    .line 80
    .line 81
    .line 82
    const/4 v8, 0x1

    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v5, -0x2

    .line 85
    move-object v2, p0

    .line 86
    move-object v4, p1

    .line 87
    move-object v6, p2

    .line 88
    invoke-static/range {v2 .. v8}, Llu0;->X(Llu0;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function1;I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final a0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/home/dailyreads/StageDailyReadsActivity;->D:Lup2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lr09;->a:Lr09;

    .line 6
    .line 7
    iget-object v0, v0, Lup2;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lsr0;->t:Lfq9;

    .line 13
    .line 14
    invoke-static {}, Lvu7;->n()Laha;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcma;->b(Laha;)Lh09;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v0}, Lcom/babycenter/pregbaby/ui/nav/home/dailyreads/StageDailyReadsActivity;->g0(Landroid/content/Context;)Lnb2;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v2, 0x2

    .line 27
    new-array v2, v2, [Lh09;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v1, v2, v3

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    aput-object p0, v2, v1

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/util/List;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const-string v2, "more_reads"

    .line 43
    .line 44
    const-string v3, "homescreen"

    .line 45
    .line 46
    invoke-static {v0, v2, v3, v1, p0}, Lr09;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final c0(Laha;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/babycenter/pregbaby/ui/nav/home/dailyreads/StageDailyReadsActivity;->f0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e0()Lu49;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/home/dailyreads/StageDailyReadsActivity;->B:Lfq9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu49;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f0(Z)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ldia;->b0()Laha;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/home/dailyreads/StageDailyReadsActivity;->e0()Lu49;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lu49;->a:Ljava/lang/String;

    .line 13
    .line 14
    move-object v7, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v7, v2

    .line 17
    :goto_0
    new-instance v1, Lwc6;

    .line 18
    .line 19
    const/4 v10, 0x3

    .line 20
    invoke-direct {v1, v7, p1, v10}, Lwc6;-><init>(Ljava/lang/String;ZI)V

    .line 21
    .line 22
    .line 23
    const-string v3, "StageDailyReadsActivity"

    .line 24
    .line 25
    invoke-static {v3, v2, v1}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/home/dailyreads/StageDailyReadsActivity;->y:Lxp2;

    .line 29
    .line 30
    if-eqz p0, :cond_b

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, v0, Laha;->b:Ljava/lang/String;

    .line 35
    .line 36
    move-object v4, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v4, v2

    .line 39
    :goto_1
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-wide v5, v0, Laha;->c:J

    .line 42
    .line 43
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object v1, v2

    .line 49
    :goto_2
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-static {v0}, Le94;->n(Laha;)Lgia;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    iget-object v3, v3, Lgia;->h:Lu49;

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move-object v3, v2

    .line 61
    :goto_3
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-static {v0}, Le94;->n(Laha;)Lgia;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v0, v0, Lgia;->h:Lu49;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v0, v0, Lu49;->a:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move-object v0, v2

    .line 77
    :goto_4
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    sget-object v0, Lro2;->a:Lro2;

    .line 82
    .line 83
    if-nez v4, :cond_5

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_5
    if-nez v1, :cond_6

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_6
    if-eqz v7, :cond_a

    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_7

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_7
    if-eqz v3, :cond_8

    .line 99
    .line 100
    iget-object v3, v3, Lu49;->e:Ljava/lang/String;

    .line 101
    .line 102
    move-object v8, v3

    .line 103
    goto :goto_5

    .line 104
    :cond_8
    move-object v8, v2

    .line 105
    :goto_5
    if-eqz v8, :cond_a

    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_9

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_9
    new-instance v3, Lto2;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    invoke-direct/range {v3 .. v9}, Lto2;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    move-object v0, v3

    .line 124
    :cond_a
    :goto_6
    invoke-static {p0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v3, Lqa1;

    .line 129
    .line 130
    invoke-direct {v3, p1, p0, v0, v2}, Lqa1;-><init>(ZLxp2;Lvo2;Lkotlin/coroutines/Continuation;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v2, v2, v3, v10}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 134
    .line 135
    .line 136
    :cond_b
    return-void
.end method

.method public final g0(Landroid/content/Context;)Lnb2;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/home/dailyreads/StageDailyReadsActivity;->e0()Lu49;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lv9b;->C(Lu49;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const-string v0, "ttc"

    .line 15
    .line 16
    :goto_0
    move-object v5, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/home/dailyreads/StageDailyReadsActivity;->e0()Lu49;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "preg"

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {v0}, Lv9b;->D(Lu49;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    :cond_1
    move-object v5, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/home/dailyreads/StageDailyReadsActivity;->e0()Lu49;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Lv9b;->A(Lu49;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    const-string v0, "baby"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/home/dailyreads/StageDailyReadsActivity;->e0()Lu49;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    iget-object p0, p0, Lu49;->a:Ljava/lang/String;

    .line 56
    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    :goto_2
    move-object v10, p0

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    :goto_3
    const-string p0, ""

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :goto_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const v0, 0x7f05003f

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v1, Lnb2;

    .line 80
    .line 81
    const-string v3, "homescreen"

    .line 82
    .line 83
    const-string v4, ""

    .line 84
    .line 85
    const-string v6, "more_reads"

    .line 86
    .line 87
    const-string v7, ""

    .line 88
    .line 89
    const-string v8, ""

    .line 90
    .line 91
    const-string v9, ""

    .line 92
    .line 93
    move-object v2, p1

    .line 94
    invoke-direct/range {v1 .. v11}, Lnb2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    return-object v1
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/home/dailyreads/StageDailyReadsActivity;->e0()Lu49;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lu49;->h:I

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "More daily reads - week "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 20

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-static {v2}, La6;->g(Lt12;)V

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p1}, Ldia;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lar2;->i:Lrk2;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "appComponent"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v8

    .line 21
    :goto_0
    iget-object v1, v0, Lrk2;->k:Lbt7;

    .line 22
    .line 23
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Leg3;

    .line 28
    .line 29
    iput-object v1, v2, Llu0;->c:Leg3;

    .line 30
    .line 31
    invoke-virtual {v0}, Lrk2;->o()Ll23;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v2, Llu0;->d:Ll23;

    .line 36
    .line 37
    iget-object v1, v0, Lrk2;->w:Lbt7;

    .line 38
    .line 39
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lsr0;

    .line 44
    .line 45
    iput-object v1, v2, Llu0;->e:Lsr0;

    .line 46
    .line 47
    iget-object v1, v0, Lrk2;->a:Ls3b;

    .line 48
    .line 49
    iget-object v3, v1, Ls3b;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 52
    .line 53
    iput-object v3, v2, Llu0;->f:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 54
    .line 55
    iget-object v3, v0, Lrk2;->c:Lbt7;

    .line 56
    .line 57
    invoke-interface {v3}, Lct7;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Llz;

    .line 62
    .line 63
    iput-object v3, v2, Llu0;->g:Llz;

    .line 64
    .line 65
    iget-object v3, v0, Lrk2;->d:Lbt7;

    .line 66
    .line 67
    invoke-interface {v3}, Lct7;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Llu2;

    .line 72
    .line 73
    iput-object v3, v2, Llu0;->h:Llu2;

    .line 74
    .line 75
    iget-object v3, v0, Lrk2;->e:Lbt7;

    .line 76
    .line 77
    invoke-interface {v3}, Lct7;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lpy0;

    .line 82
    .line 83
    iput-object v3, v2, Llu0;->i:Lpy0;

    .line 84
    .line 85
    invoke-virtual {v0}, Lrk2;->k()Lhq5;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iput-object v3, v2, Llu0;->j:Lhq5;

    .line 90
    .line 91
    invoke-virtual {v0}, Lrk2;->q()Ll23;

    .line 92
    .line 93
    .line 94
    new-instance v3, Lfu;

    .line 95
    .line 96
    iget-object v1, v1, Ls3b;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 99
    .line 100
    iget-object v4, v0, Lrk2;->Q:Lbt7;

    .line 101
    .line 102
    invoke-interface {v4}, Lct7;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lkp2;

    .line 107
    .line 108
    iget-object v5, v0, Lrk2;->v:Lbt7;

    .line 109
    .line 110
    invoke-interface {v5}, Lct7;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lsr5;

    .line 115
    .line 116
    iget-object v6, v0, Lrk2;->e:Lbt7;

    .line 117
    .line 118
    invoke-interface {v6}, Lct7;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Lpy0;

    .line 123
    .line 124
    invoke-direct {v3, v1, v4, v5, v6}, Lfu;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;Lkp2;Lsr5;Lpy0;)V

    .line 125
    .line 126
    .line 127
    iput-object v3, v2, Lcom/babycenter/pregbaby/ui/nav/home/dailyreads/StageDailyReadsActivity;->x:Lfu;

    .line 128
    .line 129
    iget-object v0, v0, Lrk2;->p:Lbt7;

    .line 130
    .line 131
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lo89;

    .line 136
    .line 137
    iput-object v0, v2, Lcom/babycenter/pregbaby/ui/nav/home/dailyreads/StageDailyReadsActivity;->C:Lo89;

    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const v1, 0x7f0e005d

    .line 144
    .line 145
    .line 146
    const/4 v9, 0x0

    .line 147
    invoke-virtual {v0, v1, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const v1, 0x7f0b00b1

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 159
    .line 160
    if-eqz v3, :cond_14

    .line 161
    .line 162
    const v1, 0x7f0b050d

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    move-object v12, v3

    .line 170
    check-cast v12, Landroid/widget/FrameLayout;

    .line 171
    .line 172
    if-eqz v12, :cond_14

    .line 173
    .line 174
    const v1, 0x7f0b082b

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    move-object v13, v3

    .line 182
    check-cast v13, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 183
    .line 184
    if-eqz v13, :cond_14

    .line 185
    .line 186
    const v1, 0x7f0b0853

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    move-object v14, v3

    .line 194
    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    .line 195
    .line 196
    if-eqz v14, :cond_14

    .line 197
    .line 198
    const v1, 0x7f0b0a11

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    move-object v15, v3

    .line 206
    check-cast v15, Landroidx/appcompat/widget/Toolbar;

    .line 207
    .line 208
    if-eqz v15, :cond_14

    .line 209
    .line 210
    new-instance v10, La5;

    .line 211
    .line 212
    move-object v11, v0

    .line 213
    check-cast v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 214
    .line 215
    const/16 v16, 0x1

    .line 216
    .line 217
    invoke-direct/range {v10 .. v16}, La5;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/FrameLayout;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/Toolbar;I)V

    .line 218
    .line 219
    .line 220
    iput-object v10, v2, Lcom/babycenter/pregbaby/ui/nav/home/dailyreads/StageDailyReadsActivity;->z:La5;

    .line 221
    .line 222
    invoke-virtual {v2, v11}, Lbw;->setContentView(Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v1, v2, Lcom/babycenter/pregbaby/ui/nav/home/dailyreads/StageDailyReadsActivity;->z:La5;

    .line 230
    .line 231
    const-string v10, "binding"

    .line 232
    .line 233
    if-nez v1, :cond_1

    .line 234
    .line 235
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    move-object v1, v8

    .line 239
    :cond_1
    iget-object v1, v1, La5;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 240
    .line 241
    new-instance v3, Lm08;

    .line 242
    .line 243
    invoke-direct {v3, v1}, Lm08;-><init>(Landroid/view/View;)V

    .line 244
    .line 245
    .line 246
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 247
    .line 248
    const/16 v4, 0x23

    .line 249
    .line 250
    if-lt v1, v4, :cond_2

    .line 251
    .line 252
    new-instance v1, Lu8b;

    .line 253
    .line 254
    invoke-direct {v1, v0, v3}, Lt8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_2
    const/16 v4, 0x1e

    .line 259
    .line 260
    if-lt v1, v4, :cond_3

    .line 261
    .line 262
    new-instance v1, Lt8b;

    .line 263
    .line 264
    invoke-direct {v1, v0, v3}, Lt8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_3
    new-instance v1, Ls8b;

    .line 269
    .line 270
    invoke-direct {v1, v0, v3}, Ls8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 271
    .line 272
    .line 273
    :goto_1
    invoke-virtual {v2}, Lbw;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const v3, 0x7f05003f

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-virtual {v1, v0}, Ly07;->I(Z)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v2, Lcom/babycenter/pregbaby/ui/nav/home/dailyreads/StageDailyReadsActivity;->z:La5;

    .line 288
    .line 289
    if-nez v0, :cond_4

    .line 290
    .line 291
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    move-object v0, v8

    .line 295
    :cond_4
    iget-object v0, v0, La5;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 296
    .line 297
    new-instance v1, Lju7;

    .line 298
    .line 299
    const/16 v3, 0x11

    .line 300
    .line 301
    invoke-direct {v1, v2, v3}, Lju7;-><init>(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    sget-object v3, Ldwa;->a:Ljava/util/WeakHashMap;

    .line 305
    .line 306
    invoke-static {v0, v1}, Luva;->c(Landroid/view/View;Lx17;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v2, Lcom/babycenter/pregbaby/ui/nav/home/dailyreads/StageDailyReadsActivity;->z:La5;

    .line 310
    .line 311
    if-nez v0, :cond_5

    .line 312
    .line 313
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    move-object v0, v8

    .line 317
    :cond_5
    iget-object v0, v0, La5;->f:Landroidx/appcompat/widget/Toolbar;

    .line 318
    .line 319
    invoke-virtual {v2, v0}, Lbw;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Lbw;->getSupportActionBar()Lw2;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const-string v11, "StageDailyReadsActivity"

    .line 327
    .line 328
    const/4 v12, 0x1

    .line 329
    if-eqz v0, :cond_c

    .line 330
    .line 331
    invoke-virtual {v2}, Lcom/babycenter/pregbaby/ui/nav/home/dailyreads/StageDailyReadsActivity;->e0()Lu49;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-eqz v1, :cond_6

    .line 336
    .line 337
    iget-object v1, v1, Lu49;->a:Ljava/lang/String;

    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_6
    move-object v1, v8

    .line 341
    :goto_2
    new-instance v3, Lti5;

    .line 342
    .line 343
    const/16 v4, 0xf

    .line 344
    .line 345
    invoke-direct {v3, v1, v4}, Lti5;-><init>(Ljava/lang/String;I)V

    .line 346
    .line 347
    .line 348
    invoke-static {v11, v8, v3}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 349
    .line 350
    .line 351
    iget-object v3, v2, Lcom/babycenter/pregbaby/ui/nav/home/dailyreads/StageDailyReadsActivity;->C:Lo89;

    .line 352
    .line 353
    if-eqz v3, :cond_7

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_7
    const-string v3, "stageGenerator"

    .line 357
    .line 358
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    move-object v3, v8

    .line 362
    :goto_3
    invoke-virtual {v3, v8, v1}, Lo89;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Lu49;

    .line 371
    .line 372
    const v3, 0x7f14087b

    .line 373
    .line 374
    .line 375
    if-nez v1, :cond_8

    .line 376
    .line 377
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_8
    invoke-static {v1}, Lv9b;->C(Lu49;)Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-eqz v4, :cond_9

    .line 390
    .line 391
    const v1, 0x7f14087d

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_9
    invoke-static {v1}, Lv9b;->D(Lu49;)Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-eqz v4, :cond_a

    .line 407
    .line 408
    iget v1, v1, Lu49;->h:I

    .line 409
    .line 410
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const v3, 0x7f14087c

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_a
    invoke-static {v1}, Lv9b;->A(Lu49;)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_b

    .line 434
    .line 435
    const v1, 0x7f14087a

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    goto :goto_4

    .line 446
    :cond_b
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    :goto_4
    invoke-virtual {v0, v1}, Lw2;->u(Ljava/lang/CharSequence;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v12}, Lw2;->m(Z)V

    .line 457
    .line 458
    .line 459
    :cond_c
    iget-object v0, v2, Lcom/babycenter/pregbaby/ui/nav/home/dailyreads/StageDailyReadsActivity;->z:La5;

    .line 460
    .line 461
    if-nez v0, :cond_d

    .line 462
    .line 463
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    move-object v0, v8

    .line 467
    :cond_d
    iget-object v0, v0, La5;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 468
    .line 469
    invoke-static {v0}, Lle2;->y(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 470
    .line 471
    .line 472
    iget-object v0, v2, Lcom/babycenter/pregbaby/ui/nav/home/dailyreads/StageDailyReadsActivity;->z:La5;

    .line 473
    .line 474
    if-nez v0, :cond_e

    .line 475
    .line 476
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    move-object v0, v8

    .line 480
    :cond_e
    iget-object v13, v0, La5;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 481
    .line 482
    new-instance v14, Lk49;

    .line 483
    .line 484
    iget-object v0, v2, Lcom/babycenter/pregbaby/ui/nav/home/dailyreads/StageDailyReadsActivity;->E:Lfq9;

    .line 485
    .line 486
    invoke-virtual {v0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Ljava/lang/Boolean;

    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 493
    .line 494
    .line 495
    move-result v15

    .line 496
    new-instance v0, Ljn6;

    .line 497
    .line 498
    const/4 v6, 0x0

    .line 499
    const/16 v7, 0x19

    .line 500
    .line 501
    const/4 v1, 0x2

    .line 502
    const-class v3, Lcom/babycenter/pregbaby/ui/nav/home/dailyreads/StageDailyReadsActivity;

    .line 503
    .line 504
    const-string v4, "onArticleClick"

    .line 505
    .line 506
    const-string v5, "onArticleClick(Lcom/babycenter/database/article/daily/reads/model/DailyReads;I)V"

    .line 507
    .line 508
    invoke-direct/range {v0 .. v7}, Ljn6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 509
    .line 510
    .line 511
    move-object/from16 v16, v0

    .line 512
    .line 513
    new-instance v0, Ljn6;

    .line 514
    .line 515
    const/16 v7, 0x1a

    .line 516
    .line 517
    const-class v3, Lcom/babycenter/pregbaby/ui/nav/home/dailyreads/StageDailyReadsActivity;

    .line 518
    .line 519
    const-string v4, "onArticleImpression"

    .line 520
    .line 521
    const-string v5, "onArticleImpression(Lcom/babycenter/database/article/daily/reads/model/DailyReads;I)V"

    .line 522
    .line 523
    move-object/from16 v2, p0

    .line 524
    .line 525
    invoke-direct/range {v0 .. v7}, Ljn6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 526
    .line 527
    .line 528
    move-object/from16 v17, v0

    .line 529
    .line 530
    new-instance v0, Ljn6;

    .line 531
    .line 532
    const/16 v7, 0x1b

    .line 533
    .line 534
    const-class v3, Lcom/babycenter/pregbaby/ui/nav/home/dailyreads/StageDailyReadsActivity;

    .line 535
    .line 536
    const-string v4, "onLoyaltyProgramIndicatorClick"

    .line 537
    .line 538
    const-string v5, "onLoyaltyProgramIndicatorClick(Lcom/babycenter/abtests/entity/LoyaltyCharmType;Z)V"

    .line 539
    .line 540
    invoke-direct/range {v0 .. v7}, Ljn6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 541
    .line 542
    .line 543
    move-object v5, v0

    .line 544
    move-object v1, v2

    .line 545
    move-object v0, v14

    .line 546
    move v2, v15

    .line 547
    move-object/from16 v3, v16

    .line 548
    .line 549
    move-object/from16 v4, v17

    .line 550
    .line 551
    invoke-direct/range {v0 .. v5}, Lk49;-><init>(Lcom/babycenter/pregbaby/ui/nav/home/dailyreads/StageDailyReadsActivity;ZLjn6;Ljn6;Ljn6;)V

    .line 552
    .line 553
    .line 554
    move-object v2, v1

    .line 555
    iput-object v0, v2, Lcom/babycenter/pregbaby/ui/nav/home/dailyreads/StageDailyReadsActivity;->A:Lk49;

    .line 556
    .line 557
    invoke-virtual {v13, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 558
    .line 559
    .line 560
    iget-object v0, v2, Lcom/babycenter/pregbaby/ui/nav/home/dailyreads/StageDailyReadsActivity;->z:La5;

    .line 561
    .line 562
    if-nez v0, :cond_f

    .line 563
    .line 564
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    move-object v0, v8

    .line 568
    :cond_f
    iget-object v0, v0, La5;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 569
    .line 570
    new-instance v1, Ln15;

    .line 571
    .line 572
    const/16 v3, 0x10

    .line 573
    .line 574
    invoke-static {v3, v2}, Lou2;->i(ILandroid/content/Context;)I

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    new-instance v4, Lg49;

    .line 579
    .line 580
    invoke-direct {v4, v2, v12}, Lg49;-><init>(Lcom/babycenter/pregbaby/ui/nav/home/dailyreads/StageDailyReadsActivity;I)V

    .line 581
    .line 582
    .line 583
    const/16 v5, 0x6c

    .line 584
    .line 585
    invoke-direct {v1, v2, v3, v4, v5}, Ln15;-><init>(Landroid/content/Context;ILkotlin/jvm/functions/Function1;I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll08;)V

    .line 589
    .line 590
    .line 591
    iget-object v0, v2, Lcom/babycenter/pregbaby/ui/nav/home/dailyreads/StageDailyReadsActivity;->E:Lfq9;

    .line 592
    .line 593
    invoke-virtual {v0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, Ljava/lang/Boolean;

    .line 598
    .line 599
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_10

    .line 604
    .line 605
    new-instance v13, Lup2;

    .line 606
    .line 607
    invoke-virtual {v2}, Llu0;->C()Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 608
    .line 609
    .line 610
    move-result-object v14

    .line 611
    invoke-virtual {v2}, Lt12;->getLifecycle()Lzd5;

    .line 612
    .line 613
    .line 614
    move-result-object v15

    .line 615
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    const/16 v18, 0x1

    .line 619
    .line 620
    const/16 v19, 0x1

    .line 621
    .line 622
    const-string v16, "StageDailyReadsActivity"

    .line 623
    .line 624
    const/16 v17, 0x0

    .line 625
    .line 626
    invoke-direct/range {v13 .. v19}, Lup2;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;Lzd5;Ljava/lang/String;ZZZ)V

    .line 627
    .line 628
    .line 629
    iput-object v13, v2, Lcom/babycenter/pregbaby/ui/nav/home/dailyreads/StageDailyReadsActivity;->D:Lup2;

    .line 630
    .line 631
    :cond_10
    iget-object v0, v2, Lcom/babycenter/pregbaby/ui/nav/home/dailyreads/StageDailyReadsActivity;->x:Lfu;

    .line 632
    .line 633
    if-eqz v0, :cond_11

    .line 634
    .line 635
    move-object v8, v0

    .line 636
    goto :goto_5

    .line 637
    :cond_11
    const-string v0, "vmFactory"

    .line 638
    .line 639
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    :goto_5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    invoke-interface {v2}, Lzxa;->getViewModelStore()Lyxa;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-interface {v2}, Lni4;->getDefaultViewModelCreationExtras()Lqh2;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    new-instance v3, Lhi8;

    .line 660
    .line 661
    invoke-direct {v3, v0, v8, v1}, Lhi8;-><init>(Lyxa;Lwxa;Lqh2;)V

    .line 662
    .line 663
    .line 664
    const-class v0, Lxp2;

    .line 665
    .line 666
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    if-eqz v1, :cond_13

    .line 678
    .line 679
    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 680
    .line 681
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-virtual {v3, v1, v0}, Lhi8;->g(Ljava/lang/String;Lkotlin/reflect/KClass;)Ltxa;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    check-cast v0, Lxp2;

    .line 690
    .line 691
    iput-object v0, v2, Lcom/babycenter/pregbaby/ui/nav/home/dailyreads/StageDailyReadsActivity;->y:Lxp2;

    .line 692
    .line 693
    invoke-virtual {v0, v2, v2, v11}, Lgs0;->i(Lje5;Ll1b;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    new-instance v0, Lsp6;

    .line 697
    .line 698
    invoke-direct {v0, v2}, Lsp6;-><init>(Landroid/content/Context;)V

    .line 699
    .line 700
    .line 701
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 702
    .line 703
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 704
    .line 705
    .line 706
    iput-boolean v12, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 707
    .line 708
    iget-object v3, v0, Lwh5;->e:Ljava/lang/Object;

    .line 709
    .line 710
    sget-object v4, Lwh5;->k:Ljava/lang/Object;

    .line 711
    .line 712
    if-eq v3, v4, :cond_12

    .line 713
    .line 714
    iput-boolean v9, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 715
    .line 716
    new-instance v3, Ljd6;

    .line 717
    .line 718
    invoke-virtual {v0}, Lwh5;->d()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    invoke-direct {v3, v4}, Lwh5;-><init>(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    new-instance v4, Lud8;

    .line 726
    .line 727
    invoke-direct {v4}, Lud8;-><init>()V

    .line 728
    .line 729
    .line 730
    iput-object v4, v3, Ljd6;->l:Lud8;

    .line 731
    .line 732
    :goto_6
    move-object v8, v3

    .line 733
    goto :goto_7

    .line 734
    :cond_12
    new-instance v3, Ljd6;

    .line 735
    .line 736
    invoke-direct {v3}, Ljd6;-><init>()V

    .line 737
    .line 738
    .line 739
    goto :goto_6

    .line 740
    :goto_7
    new-instance v3, Lnj4;

    .line 741
    .line 742
    const/16 v4, 0x1b

    .line 743
    .line 744
    invoke-direct {v3, v4, v8, v1}, Lnj4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    new-instance v1, Lcu;

    .line 748
    .line 749
    const/16 v4, 0x8

    .line 750
    .line 751
    invoke-direct {v1, v4, v3}, Lcu;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v8, v0, v1}, Ljd6;->m(Lwh5;Lby6;)V

    .line 755
    .line 756
    .line 757
    new-instance v0, Lwo7;

    .line 758
    .line 759
    const/4 v6, 0x0

    .line 760
    const/16 v7, 0x10

    .line 761
    .line 762
    const/4 v1, 0x1

    .line 763
    const-class v3, Lcom/babycenter/pregbaby/ui/nav/home/dailyreads/StageDailyReadsActivity;

    .line 764
    .line 765
    const-string v4, "onNetworkStateChange"

    .line 766
    .line 767
    const-string v5, "onNetworkStateChange(Z)V"

    .line 768
    .line 769
    invoke-direct/range {v0 .. v7}, Lwo7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 770
    .line 771
    .line 772
    new-instance v1, Lcu;

    .line 773
    .line 774
    const/4 v3, 0x6

    .line 775
    invoke-direct {v1, v3, v0}, Lcu;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v8, v2, v1}, Lwh5;->e(Lje5;Lby6;)V

    .line 779
    .line 780
    .line 781
    return-void

    .line 782
    :cond_13
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 783
    .line 784
    invoke-static {v0}, Lxv0;->q(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    return-void

    .line 788
    :cond_14
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    const-string v1, "Missing required view with ID: "

    .line 797
    .line 798
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    return-void
.end method

.method public final z()Lh09;
    .locals 0

    .line 1
    invoke-virtual {p0, p0}, Lcom/babycenter/pregbaby/ui/nav/home/dailyreads/StageDailyReadsActivity;->g0(Landroid/content/Context;)Lnb2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
