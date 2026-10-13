.class public final Lcom/babycenter/pregbaby/ui/profile/ProfileActivity;
.super Llu0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lk1b;
.implements Ljb;
.implements Lyp1;
.implements Ljq1;
.implements Lo27;
.implements Lz58;
.implements Lgu4;
.implements Lra3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llu0;",
        "Lk1b;",
        "Ljb;",
        "Lyp1;",
        "Ljq1;",
        "Lo27;",
        "Lz58;",
        "Lgu4;",
        "Lra3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000bB\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/babycenter/pregbaby/ui/profile/ProfileActivity;",
        "Llu0;",
        "Lk1b;",
        "Lmp7;",
        "Lrp7;",
        "Ljb;",
        "Lyp1;",
        "Ljq1;",
        "Lo27;",
        "Lz58;",
        "Lgu4;",
        "Lra3;",
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
        "SMAP\nProfileActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileActivity.kt\ncom/babycenter/pregbaby/ui/profile/ProfileActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ViewModelProviderGet.kt\nandroidx/lifecycle/ViewModelProviderGetKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n*L\n1#1,524:1\n1#2:525\n29#3:526\n257#4,2:527\n161#4,8:540\n10#5,11:529\n*S KotlinDebug\n*F\n+ 1 ProfileActivity.kt\ncom/babycenter/pregbaby/ui/profile/ProfileActivity\n*L\n165#1:526\n197#1:527,2\n115#1:540,8\n512#1:529,11\n*E\n"
    }
.end annotation

.annotation runtime Ls4a;
    value = "More | Profile"
.end annotation


# static fields
.field public static final synthetic B:I


# instance fields
.field public final A:Lfq9;

.field public w:Lfu;

.field public x:Lmr7;

.field public y:La5;

.field public z:Lyo7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llu0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbma;->A(Llu0;)Lfq9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/profile/ProfileActivity;->A:Lfq9;

    .line 9
    .line 10
    return-void
.end method

.method public static b0(Landroid/os/Bundle;)Lgia;
    .locals 3

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    const-string v1, "KEY.child"

    .line 4
    .line 5
    const/16 v2, 0x21

    .line 6
    .line 7
    if-lt v0, v2, :cond_0

    .line 8
    .line 9
    :try_start_1
    const-class v0, Lgia;

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/os/Parcelable;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    const-string v0, "BundleUtils"

    .line 25
    .line 26
    sget-object v1, Lau5;->x:Lau5;

    .line 27
    .line 28
    invoke-static {v0, p0, v1}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    :goto_0
    check-cast p0, Lgia;

    .line 33
    .line 34
    return-object p0
.end method


# virtual methods
.method public final D()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/profile/ProfileActivity;->z:Lyo7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lwv0;->m:Lkotlin/collections/EmptyList;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0}, Lwv0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final I(Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    check-cast p1, Lmp7;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/babycenter/pregbaby/ui/profile/ProfileActivity;->z:Lyo7;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcz6;

    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcz6;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1, v0}, Lwv0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final L(Landroid/net/Uri;Lfu4;Landroid/os/Bundle;)V
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
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-static {p3}, Lcom/babycenter/pregbaby/ui/profile/ProfileActivity;->b0(Landroid/os/Bundle;)Lgia;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/profile/ProfileActivity;->x:Lmr7;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    new-instance p3, Lgp7;

    .line 20
    .line 21
    iget-wide v0, p2, Lgia;->b:J

    .line 22
    .line 23
    invoke-direct {p3, p1, v0, v1}, Lgp7;-><init>(Landroid/net/Uri;J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p3, p2}, Lmr7;->l(Llp7;Lgia;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final M(Lcba;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/profile/ProfileActivity;->y:La5;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, La5;->d:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 9
    .line 10
    instance-of p1, p1, Laba;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p1, 0x8

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final P(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/16 v6, 0x15

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v4, p2

    .line 12
    invoke-static/range {v0 .. v6}, Llu0;->X(Llu0;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function1;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final U(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_5

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    if-ne p2, p1, :cond_5

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    if-nez p3, :cond_1

    .line 9
    .line 10
    :cond_0
    :goto_0
    move-object v0, p1

    .line 11
    goto :goto_2

    .line 12
    :cond_1
    const-string p2, "KEY.reportLossType"

    .line 13
    .line 14
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-nez p3, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-static {}, Le78;->getEntries()Lkotlin/enums/EnumEntries;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Le78;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    move-object v0, p1

    .line 60
    :goto_1
    check-cast v0, Le78;

    .line 61
    .line 62
    :goto_2
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/profile/ProfileActivity;->x:Lmr7;

    .line 63
    .line 64
    if-eqz p0, :cond_5

    .line 65
    .line 66
    invoke-static {p0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget-object p3, Lq63;->a:Le03;

    .line 71
    .line 72
    sget-object p3, Lbz2;->c:Lbz2;

    .line 73
    .line 74
    new-instance v1, Les6;

    .line 75
    .line 76
    const/4 v2, 0x5

    .line 77
    invoke-direct {v1, p0, v0, p1, v2}, Les6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x2

    .line 81
    invoke-static {p2, p3, p1, v1, p0}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 82
    .line 83
    .line 84
    :cond_5
    return-void
.end method

.method public final a(Landroid/os/Bundle;J)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {p1}, Lcom/babycenter/pregbaby/ui/profile/ProfileActivity;->b0(Landroid/os/Bundle;)Lgia;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v0, p1, Lgia;->d:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Lrw1;->f(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {p2, p3}, Lrw1;->f(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/profile/ProfileActivity;->x:Lmr7;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    new-instance v0, Lhp7;

    .line 30
    .line 31
    iget-wide v1, p1, Lgia;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v1, v2, p2, p3}, Lhp7;-><init>(JJ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, p1}, Lmr7;->l(Llp7;Lgia;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Lgia;Ln64;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p1, Lgia;->j:Ln64;

    .line 8
    .line 9
    if-ne v0, p2, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/profile/ProfileActivity;->x:Lmr7;

    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    new-instance v0, Lip7;

    .line 17
    .line 18
    iget-wide v1, p1, Lgia;->b:J

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, p2}, Lip7;-><init>(JLn64;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lmr7;->l(Llp7;Lgia;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/Throwable;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/16 v6, 0x15

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v4, p2

    .line 12
    invoke-static/range {v0 .. v6}, Llu0;->X(Llu0;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function1;I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final m(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Lrp7;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lnp7;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p1, "ProfileActivity"

    .line 12
    .line 13
    invoke-static {p0, p1}, Llu0;->V(Llu0;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    instance-of v0, p1, Lpp7;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/y;->Q()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-boolean p1, p0, Landroidx/fragment/app/y;->L:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string p1, "TAG.child_kept_dialog"

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    new-instance v0, Lhq1;

    .line 51
    .line 52
    invoke-direct {v0}, Lhq1;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/i;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :cond_4
    instance-of v0, p1, Lop7;

    .line 60
    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/y;->Q()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    iget-boolean p1, p0, Landroidx/fragment/app/y;->L:Z

    .line 78
    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    const-string p1, "TAG.child_removed_dialog"

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    :goto_0
    return v2

    .line 91
    :cond_7
    new-instance v0, Llq1;

    .line 92
    .line 93
    invoke-direct {v0}, Llq1;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/i;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return v1

    .line 100
    :cond_8
    instance-of v0, p1, Lqp7;

    .line 101
    .line 102
    if-eqz v0, :cond_a

    .line 103
    .line 104
    check-cast p1, Lqp7;

    .line 105
    .line 106
    iget-object p1, p1, Lqp7;->a:Le78;

    .line 107
    .line 108
    new-instance v0, Landroid/content/Intent;

    .line 109
    .line 110
    const-class v2, Lcom/babycenter/pregbaby/ui/nochild/NoChildActivity;

    .line 111
    .line 112
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 113
    .line 114
    .line 115
    const v2, 0x10008000

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    if-eqz p1, :cond_9

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_1

    .line 128
    :cond_9
    const/4 p1, 0x0

    .line 129
    :goto_1
    const-string v2, "EXTRA.childRemovedDialogType"

    .line 130
    .line 131
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 138
    .line 139
    .line 140
    return v1

    .line 141
    :cond_a
    invoke-static {}, Lrw3;->o()V

    .line 142
    .line 143
    .line 144
    return v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 29

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
    sget-object v0, Lar2;->i:Lrk2;

    .line 10
    .line 11
    const/4 v12, 0x0

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
    move-object v0, v12

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
    iget-object v1, v1, Ls3b;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 52
    .line 53
    iput-object v1, v2, Llu0;->f:Lcom/babycenter/pregbaby/PregBabyApplication;

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
    new-instance v3, Lfu;

    .line 92
    .line 93
    iget-object v4, v0, Lrk2;->s:Lbt7;

    .line 94
    .line 95
    invoke-interface {v4}, Lct7;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Llq7;

    .line 100
    .line 101
    iget-object v5, v0, Lrk2;->L:Lbt7;

    .line 102
    .line 103
    invoke-interface {v5}, Lct7;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lsu4;

    .line 108
    .line 109
    iget-object v0, v0, Lrk2;->c:Lbt7;

    .line 110
    .line 111
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Llz;

    .line 116
    .line 117
    invoke-direct {v3, v1, v4, v5, v0}, Lfu;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;Llq7;Lsu4;Llz;)V

    .line 118
    .line 119
    .line 120
    iput-object v3, v2, Lcom/babycenter/pregbaby/ui/profile/ProfileActivity;->w:Lfu;

    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const v1, 0x7f0e0052

    .line 127
    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    invoke-virtual {v0, v1, v12, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const v1, 0x7f0b00b1

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 142
    .line 143
    if-eqz v3, :cond_6

    .line 144
    .line 145
    const v1, 0x7f0b050d

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    move-object v6, v3

    .line 153
    check-cast v6, Landroid/widget/FrameLayout;

    .line 154
    .line 155
    if-eqz v6, :cond_6

    .line 156
    .line 157
    const v1, 0x7f0b082b

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    move-object v7, v3

    .line 165
    check-cast v7, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 166
    .line 167
    if-eqz v7, :cond_6

    .line 168
    .line 169
    const v1, 0x7f0b0853

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    move-object v8, v3

    .line 177
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 178
    .line 179
    if-eqz v8, :cond_6

    .line 180
    .line 181
    const v1, 0x7f0b0a11

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    move-object v9, v3

    .line 189
    check-cast v9, Landroidx/appcompat/widget/Toolbar;

    .line 190
    .line 191
    if-eqz v9, :cond_6

    .line 192
    .line 193
    new-instance v4, La5;

    .line 194
    .line 195
    move-object v5, v0

    .line 196
    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    invoke-direct/range {v4 .. v10}, La5;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/FrameLayout;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/Toolbar;I)V

    .line 200
    .line 201
    .line 202
    move-object v13, v8

    .line 203
    iput-object v4, v2, Lcom/babycenter/pregbaby/ui/profile/ProfileActivity;->y:La5;

    .line 204
    .line 205
    invoke-virtual {v2, v5}, Lbw;->setContentView(Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v1, Lm08;

    .line 213
    .line 214
    invoke-direct {v1, v5}, Lm08;-><init>(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 218
    .line 219
    const/16 v6, 0x23

    .line 220
    .line 221
    if-lt v3, v6, :cond_1

    .line 222
    .line 223
    new-instance v3, Lu8b;

    .line 224
    .line 225
    invoke-direct {v3, v0, v1}, Lt8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_1
    const/16 v6, 0x1e

    .line 230
    .line 231
    if-lt v3, v6, :cond_2

    .line 232
    .line 233
    new-instance v3, Lt8b;

    .line 234
    .line 235
    invoke-direct {v3, v0, v1}, Lt8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_2
    new-instance v3, Ls8b;

    .line 240
    .line 241
    invoke-direct {v3, v0, v1}, Ls8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 242
    .line 243
    .line 244
    :goto_1
    invoke-virtual {v2}, Lbw;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const v1, 0x7f05003f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {v3, v0}, Ly07;->I(Z)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Lv85;

    .line 259
    .line 260
    const/16 v1, 0x1b

    .line 261
    .line 262
    invoke-direct {v0, v4, v1}, Lv85;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    sget-object v1, Ldwa;->a:Ljava/util/WeakHashMap;

    .line 266
    .line 267
    invoke-static {v5, v0}, Luva;->c(Landroid/view/View;Lx17;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v9}, Lbw;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Lbw;->getSupportActionBar()Lw2;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_3

    .line 278
    .line 279
    invoke-virtual {v0}, Lw2;->q()V

    .line 280
    .line 281
    .line 282
    const/4 v1, 0x1

    .line 283
    invoke-virtual {v0, v1}, Lw2;->m(Z)V

    .line 284
    .line 285
    .line 286
    :cond_3
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 287
    .line 288
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v13, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/f;)V

    .line 292
    .line 293
    .line 294
    new-instance v8, Lyo7;

    .line 295
    .line 296
    const v0, 0x7f14057c

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    const-string v1, "en_US"

    .line 307
    .line 308
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    new-instance v0, Lun4;

    .line 313
    .line 314
    const/4 v6, 0x0

    .line 315
    const/16 v7, 0x1d

    .line 316
    .line 317
    const/4 v1, 0x0

    .line 318
    const-class v3, Lcom/babycenter/pregbaby/ui/profile/ProfileActivity;

    .line 319
    .line 320
    const-string v4, "onCreateScreenNameClick"

    .line 321
    .line 322
    const-string v5, "onCreateScreenNameClick()V"

    .line 323
    .line 324
    invoke-direct/range {v0 .. v7}, Lun4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 325
    .line 326
    .line 327
    move-object v10, v0

    .line 328
    new-instance v0, Ls85;

    .line 329
    .line 330
    const/4 v1, 0x1

    .line 331
    const-class v3, Lcom/babycenter/pregbaby/ui/profile/ProfileActivity;

    .line 332
    .line 333
    const-string v4, "onAddChildClick"

    .line 334
    .line 335
    const-string v5, "onAddChildClick(Lcom/babycenter/database/profile/model/User;)V"

    .line 336
    .line 337
    move-object/from16 v2, p0

    .line 338
    .line 339
    invoke-direct/range {v0 .. v7}, Ls85;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 340
    .line 341
    .line 342
    move-object v11, v0

    .line 343
    new-instance v0, Lwo7;

    .line 344
    .line 345
    const/4 v7, 0x0

    .line 346
    const-class v3, Lcom/babycenter/pregbaby/ui/profile/ProfileActivity;

    .line 347
    .line 348
    const-string v4, "onChildAvatarClick"

    .line 349
    .line 350
    const-string v5, "onChildAvatarClick(Lcom/babycenter/database/profile/model/UserChild;)V"

    .line 351
    .line 352
    invoke-direct/range {v0 .. v7}, Lwo7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 353
    .line 354
    .line 355
    move-object v14, v0

    .line 356
    new-instance v0, Ljn6;

    .line 357
    .line 358
    const/16 v7, 0xa

    .line 359
    .line 360
    const/4 v1, 0x2

    .line 361
    const-class v3, Lcom/babycenter/pregbaby/ui/profile/ProfileActivity;

    .line 362
    .line 363
    const-string v4, "onBabyNameEdited"

    .line 364
    .line 365
    const-string v5, "onBabyNameEdited(Lcom/babycenter/database/profile/model/UserChild;Ljava/lang/String;)V"

    .line 366
    .line 367
    invoke-direct/range {v0 .. v7}, Ljn6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 368
    .line 369
    .line 370
    move-object v15, v0

    .line 371
    new-instance v0, Lwo7;

    .line 372
    .line 373
    const/4 v7, 0x1

    .line 374
    const/4 v1, 0x1

    .line 375
    const-class v3, Lcom/babycenter/pregbaby/ui/profile/ProfileActivity;

    .line 376
    .line 377
    const-string v4, "onDueDateClick"

    .line 378
    .line 379
    const-string v5, "onDueDateClick(Lcom/babycenter/database/profile/model/UserChild;)V"

    .line 380
    .line 381
    invoke-direct/range {v0 .. v7}, Lwo7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v16, v0

    .line 385
    .line 386
    new-instance v0, Lwo7;

    .line 387
    .line 388
    const/4 v7, 0x2

    .line 389
    const-class v3, Lcom/babycenter/pregbaby/ui/profile/ProfileActivity;

    .line 390
    .line 391
    const-string v4, "onUpdateDueDateClick"

    .line 392
    .line 393
    const-string v5, "onUpdateDueDateClick(Lcom/babycenter/database/profile/model/UserChild;)V"

    .line 394
    .line 395
    invoke-direct/range {v0 .. v7}, Lwo7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v17, v8

    .line 399
    .line 400
    move-object v8, v0

    .line 401
    new-instance v0, Lwo7;

    .line 402
    .line 403
    const/4 v7, 0x3

    .line 404
    const-class v3, Lcom/babycenter/pregbaby/ui/profile/ProfileActivity;

    .line 405
    .line 406
    const-string v4, "onDueDateLongClick"

    .line 407
    .line 408
    const-string v5, "onDueDateLongClick(Lcom/babycenter/database/profile/model/UserChild;)V"

    .line 409
    .line 410
    invoke-direct/range {v0 .. v7}, Lwo7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 411
    .line 412
    .line 413
    move/from16 v18, v9

    .line 414
    .line 415
    move-object v9, v0

    .line 416
    new-instance v0, Ls85;

    .line 417
    .line 418
    const/16 v7, 0x1b

    .line 419
    .line 420
    const-class v3, Lcom/babycenter/pregbaby/ui/profile/ProfileActivity;

    .line 421
    .line 422
    const-string v4, "onGenderClick"

    .line 423
    .line 424
    const-string v5, "onGenderClick(Lcom/babycenter/database/profile/model/UserChild;)V"

    .line 425
    .line 426
    invoke-direct/range {v0 .. v7}, Ls85;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 427
    .line 428
    .line 429
    move-object/from16 v19, v10

    .line 430
    .line 431
    move-object v10, v0

    .line 432
    new-instance v0, Ls85;

    .line 433
    .line 434
    const/16 v7, 0x1c

    .line 435
    .line 436
    const-class v3, Lcom/babycenter/pregbaby/ui/profile/ProfileActivity;

    .line 437
    .line 438
    const-string v4, "onMoreOptionsClick"

    .line 439
    .line 440
    const-string v5, "onMoreOptionsClick(Lcom/babycenter/database/profile/model/UserChild;)V"

    .line 441
    .line 442
    invoke-direct/range {v0 .. v7}, Ls85;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 443
    .line 444
    .line 445
    move-object v1, v2

    .line 446
    move-object v4, v11

    .line 447
    move-object v5, v14

    .line 448
    move-object v6, v15

    .line 449
    move-object/from16 v7, v16

    .line 450
    .line 451
    move/from16 v2, v18

    .line 452
    .line 453
    move-object/from16 v3, v19

    .line 454
    .line 455
    move-object v11, v0

    .line 456
    move-object/from16 v0, v17

    .line 457
    .line 458
    invoke-direct/range {v0 .. v11}, Lyo7;-><init>(Lcom/babycenter/pregbaby/ui/profile/ProfileActivity;ZLun4;Ls85;Lwo7;Ljn6;Lwo7;Lwo7;Lwo7;Ls85;Ls85;)V

    .line 459
    .line 460
    .line 461
    move-object v2, v1

    .line 462
    iput-object v0, v2, Lcom/babycenter/pregbaby/ui/profile/ProfileActivity;->z:Lyo7;

    .line 463
    .line 464
    invoke-virtual {v13, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 465
    .line 466
    .line 467
    new-instance v14, Lo15;

    .line 468
    .line 469
    const/16 v0, 0x10

    .line 470
    .line 471
    invoke-static {v0, v2}, Lou2;->i(ILandroid/content/Context;)I

    .line 472
    .line 473
    .line 474
    move-result v15

    .line 475
    const/16 v0, 0x68

    .line 476
    .line 477
    invoke-static {v0, v2}, Lou2;->i(ILandroid/content/Context;)I

    .line 478
    .line 479
    .line 480
    move-result v23

    .line 481
    new-instance v27, Lvo7;

    .line 482
    .line 483
    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    .line 484
    .line 485
    .line 486
    const/16 v28, 0x77fe

    .line 487
    .line 488
    const/16 v16, 0x0

    .line 489
    .line 490
    const/16 v17, 0x0

    .line 491
    .line 492
    const/16 v18, 0x0

    .line 493
    .line 494
    const/16 v19, 0x0

    .line 495
    .line 496
    const/16 v20, 0x0

    .line 497
    .line 498
    const/16 v21, 0x0

    .line 499
    .line 500
    const/16 v22, 0x0

    .line 501
    .line 502
    const/16 v24, 0x0

    .line 503
    .line 504
    const/16 v25, 0x0

    .line 505
    .line 506
    const/16 v26, 0x0

    .line 507
    .line 508
    invoke-direct/range {v14 .. v28}, Lo15;-><init>(IIIIIIIIIIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v13, v14}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll08;)V

    .line 512
    .line 513
    .line 514
    iget-object v0, v2, Lcom/babycenter/pregbaby/ui/profile/ProfileActivity;->w:Lfu;

    .line 515
    .line 516
    if-eqz v0, :cond_4

    .line 517
    .line 518
    goto :goto_2

    .line 519
    :cond_4
    const-string v0, "vmFactory"

    .line 520
    .line 521
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    move-object v0, v12

    .line 525
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    invoke-interface {v2}, Lzxa;->getViewModelStore()Lyxa;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-interface {v2}, Lni4;->getDefaultViewModelCreationExtras()Lqh2;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    new-instance v4, Lhi8;

    .line 543
    .line 544
    invoke-direct {v4, v1, v0, v3}, Lhi8;-><init>(Lyxa;Lwxa;Lqh2;)V

    .line 545
    .line 546
    .line 547
    const-class v0, Lmr7;

    .line 548
    .line 549
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    if-eqz v1, :cond_5

    .line 561
    .line 562
    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 563
    .line 564
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-virtual {v4, v1, v0}, Lhi8;->g(Ljava/lang/String;Lkotlin/reflect/KClass;)Ltxa;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, Lmr7;

    .line 573
    .line 574
    iput-object v0, v2, Lcom/babycenter/pregbaby/ui/profile/ProfileActivity;->x:Lmr7;

    .line 575
    .line 576
    invoke-static {v0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    new-instance v3, Lhp;

    .line 581
    .line 582
    const/16 v4, 0x19

    .line 583
    .line 584
    invoke-direct {v3, v0, v12, v4}, Lhp;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 585
    .line 586
    .line 587
    const/4 v4, 0x3

    .line 588
    invoke-static {v1, v12, v12, v3, v4}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 589
    .line 590
    .line 591
    const-string v1, "MyProfile"

    .line 592
    .line 593
    invoke-virtual {v0, v2, v2, v1}, Lgs0;->h(Lje5;Lk1b;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :cond_5
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 598
    .line 599
    invoke-static {v0}, Lxv0;->q(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    const-string v1, "Missing required view with ID: "

    .line 612
    .line 613
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    return-void
.end method
