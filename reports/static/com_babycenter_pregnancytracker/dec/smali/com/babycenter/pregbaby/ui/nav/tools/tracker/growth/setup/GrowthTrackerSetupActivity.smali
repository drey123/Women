.class public final Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/setup/GrowthTrackerSetupActivity;
.super Llu0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lk1b;
.implements Lyp1;
.implements Lo27;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llu0;",
        "Lk1b;",
        "Lyp1;",
        "Lo27;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u00020\u00052\u00020\u0006B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/setup/GrowthTrackerSetupActivity;",
        "Llu0;",
        "Lk1b;",
        "",
        "Ltf4;",
        "Lyp1;",
        "Lo27;",
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
        "SMAP\nGrowthTrackerSetupActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GrowthTrackerSetupActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/tracker/growth/setup/GrowthTrackerSetupActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ViewModelProviderGet.kt\nandroidx/lifecycle/ViewModelProviderGetKt\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 5 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n+ 6 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,441:1\n1#2:442\n29#3:443\n48#4,19:444\n84#4,3:463\n48#4,19:466\n84#4,3:485\n40#5:488\n10#5,11:489\n161#6,8:500\n161#6,8:508\n*S KotlinDebug\n*F\n+ 1 GrowthTrackerSetupActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/tracker/growth/setup/GrowthTrackerSetupActivity\n*L\n140#1:443\n254#1:444,19\n254#1:463,3\n266#1:466,19\n266#1:485,3\n67#1:488\n67#1:489,11\n109#1:500,8\n235#1:508,8\n*E\n"
    }
.end annotation

.annotation runtime Ls4a;
    value = "Growth tracker | Baby info"
.end annotation


# static fields
.field public static final synthetic C:I


# instance fields
.field public A:Lrq1;

.field public B:Lwf4;

.field public w:Lr4;

.field public final x:Lfq9;

.field public y:Ljava/util/Calendar;

.field public z:Ln64;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llu0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llw2;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Llw2;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/setup/GrowthTrackerSetupActivity;->x:Lfq9;

    .line 16
    .line 17
    sget-object v0, Ln64;->Unknown:Ln64;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/setup/GrowthTrackerSetupActivity;->z:Ln64;

    .line 20
    .line 21
    return-void
.end method

.method public static b0(Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/setup/GrowthTrackerSetupActivity;)Lgia;
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
    const-string v2, "STATE.baby"

    .line 17
    .line 18
    const/16 v3, 0x21

    .line 19
    .line 20
    if-lt v1, v3, :cond_0

    .line 21
    .line 22
    :try_start_1
    const-class v1, Lgia;

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
    sget-object v2, Lpf4;->b:Lpf4;

    .line 42
    .line 43
    invoke-static {v1, p0, v2}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_2
    check-cast v0, Lgia;

    .line 47
    .line 48
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic I(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    return-void
.end method

.method public final M(Lcba;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/setup/GrowthTrackerSetupActivity;->w:Lr4;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    instance-of p1, p1, Laba;

    .line 9
    .line 10
    xor-int/lit8 v1, p1, 0x1

    .line 11
    .line 12
    iget-object v2, v0, Lr4;->k:Landroid/view/View;

    .line 13
    .line 14
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 15
    .line 16
    iget-object v3, v0, Lr4;->d:Landroid/view/View;

    .line 17
    .line 18
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lr4;->h:Landroid/view/View;

    .line 24
    .line 25
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lr4;->j:Landroid/view/View;

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/setup/GrowthTrackerSetupActivity;->e0()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    invoke-virtual {v3, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {v3, p1}, Lg51;->J(Lcom/google/android/material/button/MaterialButton;Z)V

    .line 48
    .line 49
    .line 50
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

.method public final a(Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/setup/GrowthTrackerSetupActivity;->y:Ljava/util/Calendar;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/setup/GrowthTrackerSetupActivity;->w:Lr4;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lr4;->g:Landroid/view/View;

    .line 15
    .line 16
    check-cast p0, Landroid/widget/AutoCompleteTextView;

    .line 17
    .line 18
    sget-object p2, Lbu2;->a:Luk2;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lbu2;->d(Ljava/util/Date;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_0
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
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/setup/GrowthTrackerSetupActivity;->d0()Lnb2;

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
    const-string v2, "growth_tracker_add_profile"

    .line 32
    .line 33
    const-string v3, "tools"

    .line 34
    .line 35
    invoke-static {p0, v2, v3, v1, v0}, Lr09;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    const-string p0, "Growth tracker"

    .line 39
    .line 40
    const-string v0, "Tools"

    .line 41
    .line 42
    const-string v1, "Growth tracker baby info"

    .line 43
    .line 44
    invoke-static {v1, p0, v0}, Lwi5;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final c(Lgia;Ln64;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/setup/GrowthTrackerSetupActivity;->z:Ln64;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/setup/GrowthTrackerSetupActivity;->w:Lr4;

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    iget-object p1, p1, Lr4;->i:Landroid/view/View;

    .line 11
    .line 12
    check-cast p1, Landroid/widget/AutoCompleteTextView;

    .line 13
    .line 14
    sget-object v0, Lp64;->a:[I

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    aget p2, v0, p2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq p2, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq p2, v0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x3

    .line 29
    if-ne p2, p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

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
    const p2, 0x7f1406b9

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const p2, 0x7f1406ba

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public final c0(Ljava/util/Calendar;)V
    .locals 11

    .line 1
    invoke-static {}, Lrw1;->j()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, -0x10

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    const/4 v2, -0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lrw1;->w()Ljava/util/Calendar;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    :goto_0
    move-wide v5, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    invoke-static/range {v5 .. v10}, Lkotlin/ranges/a;->d(JJJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-static {v2, v0, v1, p1}, Lr46;->a(Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;Landroid/os/Bundle;)Lq26;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-string v0, "ChildGrowthSetupActivity.birthDate"

    .line 65
    .line 66
    invoke-static {p1, p0, v0}, Lr46;->u(Lq26;Landroidx/fragment/app/y;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
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
    const-string v6, ""

    .line 60
    .line 61
    const-string v8, "growth_tracker_add_profile"

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

.method public final e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/setup/GrowthTrackerSetupActivity;->w:Lr4;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lr4;->d:Landroid/view/View;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/setup/GrowthTrackerSetupActivity;->y:Ljava/util/Calendar;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/setup/GrowthTrackerSetupActivity;->z:Ln64;

    .line 14
    .line 15
    sget-object v1, Ln64;->Unknown:Ln64;

    .line 16
    .line 17
    if-eq p0, v1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
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
    .locals 1

    .line 1
    check-cast p1, Ltf4;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lsf4;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lbw;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const v0, 0x7f050035

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Landroid/content/Intent;

    .line 24
    .line 25
    const-class v0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/GrowthTrackerActivity;

    .line 26
    .line 27
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    instance-of p1, p1, Lrf4;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    const-string p1, "GrowthTrackerSetup"

    .line 46
    .line 47
    invoke-static {p0, p1}, Llu0;->V(Llu0;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_3
    invoke-static {}, Lrw3;->o()V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v0}, La6;->g(Lt12;)V

    .line 6
    .line 7
    .line 8
    invoke-super/range {p0 .. p1}, Llu0;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lar2;->i:Lrk2;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v2, "appComponent"

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v2, v3

    .line 23
    :goto_0
    iget-object v4, v2, Lrk2;->k:Lbt7;

    .line 24
    .line 25
    invoke-interface {v4}, Lct7;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Leg3;

    .line 30
    .line 31
    iput-object v4, v0, Llu0;->c:Leg3;

    .line 32
    .line 33
    invoke-virtual {v2}, Lrk2;->o()Ll23;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iput-object v4, v0, Llu0;->d:Ll23;

    .line 38
    .line 39
    iget-object v4, v2, Lrk2;->w:Lbt7;

    .line 40
    .line 41
    invoke-interface {v4}, Lct7;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lsr0;

    .line 46
    .line 47
    iput-object v4, v0, Llu0;->e:Lsr0;

    .line 48
    .line 49
    iget-object v4, v2, Lrk2;->a:Ls3b;

    .line 50
    .line 51
    iget-object v4, v4, Ls3b;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 54
    .line 55
    iput-object v4, v0, Llu0;->f:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 56
    .line 57
    iget-object v5, v2, Lrk2;->c:Lbt7;

    .line 58
    .line 59
    invoke-interface {v5}, Lct7;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Llz;

    .line 64
    .line 65
    iput-object v5, v0, Llu0;->g:Llz;

    .line 66
    .line 67
    iget-object v5, v2, Lrk2;->d:Lbt7;

    .line 68
    .line 69
    invoke-interface {v5}, Lct7;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Llu2;

    .line 74
    .line 75
    iput-object v5, v0, Llu0;->h:Llu2;

    .line 76
    .line 77
    iget-object v5, v2, Lrk2;->e:Lbt7;

    .line 78
    .line 79
    invoke-interface {v5}, Lct7;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lpy0;

    .line 84
    .line 85
    iput-object v5, v0, Llu0;->i:Lpy0;

    .line 86
    .line 87
    invoke-virtual {v2}, Lrk2;->k()Lhq5;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iput-object v5, v0, Llu0;->j:Lhq5;

    .line 92
    .line 93
    new-instance v5, Lrq1;

    .line 94
    .line 95
    iget-object v2, v2, Lrk2;->s:Lbt7;

    .line 96
    .line 97
    invoke-interface {v2}, Lct7;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Llq7;

    .line 102
    .line 103
    const/4 v6, 0x1

    .line 104
    invoke-direct {v5, v4, v2, v6}, Lrq1;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;Llq7;I)V

    .line 105
    .line 106
    .line 107
    iput-object v5, v0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/setup/GrowthTrackerSetupActivity;->A:Lrq1;

    .line 108
    .line 109
    iget-object v2, v0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/setup/GrowthTrackerSetupActivity;->x:Lfq9;

    .line 110
    .line 111
    invoke-virtual {v2}, Lfq9;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lgia;

    .line 116
    .line 117
    if-nez v2, :cond_1

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const v5, 0x7f0e0038

    .line 128
    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    invoke-virtual {v4, v5, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const v5, 0x7f0b00b1

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v5}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, Lcom/google/android/material/appbar/AppBarLayout;

    .line 143
    .line 144
    if-eqz v8, :cond_10

    .line 145
    .line 146
    const v5, 0x7f0b0101

    .line 147
    .line 148
    .line 149
    invoke-static {v4, v5}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    move-object v11, v8

    .line 154
    check-cast v11, Landroid/widget/AutoCompleteTextView;

    .line 155
    .line 156
    if-eqz v11, :cond_10

    .line 157
    .line 158
    const v5, 0x7f0b0102

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v5}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    move-object v12, v8

    .line 166
    check-cast v12, Lcom/google/android/material/textfield/TextInputLayout;

    .line 167
    .line 168
    if-eqz v12, :cond_10

    .line 169
    .line 170
    const v5, 0x7f0b01fa

    .line 171
    .line 172
    .line 173
    invoke-static {v4, v5}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    move-object v13, v8

    .line 178
    check-cast v13, Landroid/widget/TextView;

    .line 179
    .line 180
    if-eqz v13, :cond_10

    .line 181
    .line 182
    const v5, 0x7f0b022c

    .line 183
    .line 184
    .line 185
    invoke-static {v4, v5}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    move-object v14, v8

    .line 190
    check-cast v14, Landroid/widget/LinearLayout;

    .line 191
    .line 192
    if-eqz v14, :cond_10

    .line 193
    .line 194
    const v5, 0x7f0b04a6

    .line 195
    .line 196
    .line 197
    invoke-static {v4, v5}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    move-object v15, v8

    .line 202
    check-cast v15, Landroid/widget/AutoCompleteTextView;

    .line 203
    .line 204
    if-eqz v15, :cond_10

    .line 205
    .line 206
    const v5, 0x7f0b04a7

    .line 207
    .line 208
    .line 209
    invoke-static {v4, v5}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    move-object/from16 v16, v8

    .line 214
    .line 215
    check-cast v16, Lcom/google/android/material/textfield/TextInputLayout;

    .line 216
    .line 217
    if-eqz v16, :cond_10

    .line 218
    .line 219
    const v5, 0x7f0b050d

    .line 220
    .line 221
    .line 222
    invoke-static {v4, v5}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    move-object/from16 v17, v8

    .line 227
    .line 228
    check-cast v17, Landroid/widget/FrameLayout;

    .line 229
    .line 230
    if-eqz v17, :cond_10

    .line 231
    .line 232
    const v5, 0x7f0b06bd

    .line 233
    .line 234
    .line 235
    invoke-static {v4, v5}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    move-object/from16 v18, v8

    .line 240
    .line 241
    check-cast v18, Lcom/google/android/material/textfield/TextInputEditText;

    .line 242
    .line 243
    if-eqz v18, :cond_10

    .line 244
    .line 245
    const v5, 0x7f0b06be

    .line 246
    .line 247
    .line 248
    invoke-static {v4, v5}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    move-object/from16 v19, v8

    .line 253
    .line 254
    check-cast v19, Lcom/google/android/material/textfield/TextInputLayout;

    .line 255
    .line 256
    if-eqz v19, :cond_10

    .line 257
    .line 258
    const v5, 0x7f0b0891

    .line 259
    .line 260
    .line 261
    invoke-static {v4, v5}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    move-object/from16 v20, v8

    .line 266
    .line 267
    check-cast v20, Lcom/google/android/material/button/MaterialButton;

    .line 268
    .line 269
    if-eqz v20, :cond_10

    .line 270
    .line 271
    const v5, 0x7f0b0a11

    .line 272
    .line 273
    .line 274
    invoke-static {v4, v5}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    move-object/from16 v21, v8

    .line 279
    .line 280
    check-cast v21, Landroidx/appcompat/widget/Toolbar;

    .line 281
    .line 282
    if-eqz v21, :cond_f

    .line 283
    .line 284
    new-instance v9, Lr4;

    .line 285
    .line 286
    move-object v10, v4

    .line 287
    check-cast v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 288
    .line 289
    invoke-direct/range {v9 .. v21}, Lr4;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/AutoCompleteTextView;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/AutoCompleteTextView;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/FrameLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/button/MaterialButton;Landroidx/appcompat/widget/Toolbar;)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v8, v18

    .line 293
    .line 294
    move-object/from16 v4, v20

    .line 295
    .line 296
    iput-object v9, v0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/setup/GrowthTrackerSetupActivity;->w:Lr4;

    .line 297
    .line 298
    invoke-virtual {v0, v10}, Lbw;->setContentView(Landroid/view/View;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    new-instance v14, Lm08;

    .line 306
    .line 307
    invoke-direct {v14, v10}, Lm08;-><init>(Landroid/view/View;)V

    .line 308
    .line 309
    .line 310
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 311
    .line 312
    const/16 v5, 0x23

    .line 313
    .line 314
    if-lt v3, v5, :cond_2

    .line 315
    .line 316
    new-instance v3, Lu8b;

    .line 317
    .line 318
    invoke-direct {v3, v12, v14}, Lt8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 319
    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_2
    const/16 v5, 0x1e

    .line 323
    .line 324
    if-lt v3, v5, :cond_3

    .line 325
    .line 326
    new-instance v3, Lt8b;

    .line 327
    .line 328
    invoke-direct {v3, v12, v14}, Lt8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 329
    .line 330
    .line 331
    goto :goto_1

    .line 332
    :cond_3
    new-instance v3, Ls8b;

    .line 333
    .line 334
    invoke-direct {v3, v12, v14}, Ls8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 335
    .line 336
    .line 337
    :goto_1
    invoke-virtual {v0}, Lbw;->getResources()Landroid/content/res/Resources;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    const v12, 0x7f05003f

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    invoke-virtual {v3, v5}, Ly07;->I(Z)V

    .line 349
    .line 350
    .line 351
    new-instance v3, Lmf4;

    .line 352
    .line 353
    invoke-direct {v3, v9, v7}, Lmf4;-><init>(Lr4;I)V

    .line 354
    .line 355
    .line 356
    sget-object v5, Ldwa;->a:Ljava/util/WeakHashMap;

    .line 357
    .line 358
    invoke-static {v10, v3}, Luva;->c(Landroid/view/View;Lx17;)V

    .line 359
    .line 360
    .line 361
    if-nez v1, :cond_4

    .line 362
    .line 363
    invoke-static {v2}, Lou2;->n(Lgia;)Ljava/util/Calendar;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    iput-object v1, v0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/setup/GrowthTrackerSetupActivity;->y:Ljava/util/Calendar;

    .line 368
    .line 369
    iget-object v1, v2, Lgia;->j:Ln64;

    .line 370
    .line 371
    iput-object v1, v0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/setup/GrowthTrackerSetupActivity;->z:Ln64;

    .line 372
    .line 373
    iget-object v1, v2, Lgia;->i:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_4
    const-string v3, "STATE.birthdate"

    .line 380
    .line 381
    const-wide/16 v7, -0x1

    .line 382
    .line 383
    invoke-virtual {v1, v3, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 384
    .line 385
    .line 386
    move-result-wide v7

    .line 387
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    const-wide/16 v18, 0x0

    .line 392
    .line 393
    cmp-long v5, v7, v18

    .line 394
    .line 395
    if-lez v5, :cond_5

    .line 396
    .line 397
    goto :goto_2

    .line 398
    :cond_5
    const/4 v3, 0x0

    .line 399
    :goto_2
    if-eqz v3, :cond_6

    .line 400
    .line 401
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 402
    .line 403
    .line 404
    move-result-wide v7

    .line 405
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {v3, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 410
    .line 411
    .line 412
    goto :goto_3

    .line 413
    :cond_6
    const/4 v3, 0x0

    .line 414
    :goto_3
    iput-object v3, v0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/setup/GrowthTrackerSetupActivity;->y:Ljava/util/Calendar;

    .line 415
    .line 416
    sget-object v3, Ln64;->Companion:Lm64;

    .line 417
    .line 418
    const-string v5, "STATE.gender"

    .line 419
    .line 420
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-static {v3, v1}, Ln99;->l(Lm64;Ljava/lang/String;)Ln64;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    iput-object v1, v0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/setup/GrowthTrackerSetupActivity;->z:Ln64;

    .line 429
    .line 430
    :goto_4
    new-instance v1, Lmf4;

    .line 431
    .line 432
    invoke-direct {v1, v9, v6}, Lmf4;-><init>(Lr4;I)V

    .line 433
    .line 434
    .line 435
    invoke-static {v10, v1}, Luva;->c(Landroid/view/View;Lx17;)V

    .line 436
    .line 437
    .line 438
    const v1, 0x7f0b0a11

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v1}, Lbw;->findViewById(I)Landroid/view/View;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 446
    .line 447
    invoke-virtual {v0, v1}, Lbw;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Lbw;->getSupportActionBar()Lw2;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    if-eqz v1, :cond_7

    .line 455
    .line 456
    invoke-virtual {v1}, Lw2;->q()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v6}, Lw2;->m(Z)V

    .line 460
    .line 461
    .line 462
    :cond_7
    iget-object v1, v0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/setup/GrowthTrackerSetupActivity;->y:Ljava/util/Calendar;

    .line 463
    .line 464
    if-eqz v1, :cond_8

    .line 465
    .line 466
    invoke-static {v1}, Lbu2;->c(Ljava/util/Calendar;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    goto :goto_5

    .line 471
    :cond_8
    const/4 v1, 0x0

    .line 472
    :goto_5
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 473
    .line 474
    .line 475
    new-instance v1, Lp93;

    .line 476
    .line 477
    const/4 v3, 0x6

    .line 478
    invoke-direct {v1, v0, v3}, Lp93;-><init>(Ljava/lang/Object;I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v11, v1}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 482
    .line 483
    .line 484
    new-instance v1, Lj10;

    .line 485
    .line 486
    invoke-direct {v1, v0, v3}, Lj10;-><init>(Ljava/lang/Object;I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v11, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 490
    .line 491
    .line 492
    new-instance v1, Lqf4;

    .line 493
    .line 494
    const/4 v12, 0x0

    .line 495
    invoke-direct {v1, v0, v12}, Lqf4;-><init>(Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/setup/GrowthTrackerSetupActivity;I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 499
    .line 500
    .line 501
    iget-object v1, v0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/setup/GrowthTrackerSetupActivity;->z:Ln64;

    .line 502
    .line 503
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    sget-object v3, Lp64;->a:[I

    .line 507
    .line 508
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    aget v1, v3, v1

    .line 513
    .line 514
    if-eq v1, v6, :cond_b

    .line 515
    .line 516
    const/4 v3, 0x2

    .line 517
    if-eq v1, v3, :cond_a

    .line 518
    .line 519
    const/4 v3, 0x3

    .line 520
    if-ne v1, v3, :cond_9

    .line 521
    .line 522
    const/4 v1, 0x0

    .line 523
    goto :goto_6

    .line 524
    :cond_9
    invoke-static {}, Lrw3;->o()V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :cond_a
    const v1, 0x7f1406b9

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    goto :goto_6

    .line 536
    :cond_b
    const v1, 0x7f1406ba

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    :goto_6
    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 544
    .line 545
    .line 546
    new-instance v1, Lnf4;

    .line 547
    .line 548
    const/4 v12, 0x0

    .line 549
    invoke-direct {v1, v0, v2, v12}, Lnf4;-><init>(Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/setup/GrowthTrackerSetupActivity;Lgia;I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v15, v1}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 553
    .line 554
    .line 555
    new-instance v1, Lof4;

    .line 556
    .line 557
    invoke-direct {v1, v12, v0, v2}, Lof4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v15, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 561
    .line 562
    .line 563
    new-instance v1, Lqf4;

    .line 564
    .line 565
    invoke-direct {v1, v0, v6}, Lqf4;-><init>(Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/setup/GrowthTrackerSetupActivity;I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v15, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 569
    .line 570
    .line 571
    iget-object v1, v0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/setup/GrowthTrackerSetupActivity;->y:Ljava/util/Calendar;

    .line 572
    .line 573
    if-eqz v1, :cond_c

    .line 574
    .line 575
    iget-object v1, v0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/setup/GrowthTrackerSetupActivity;->z:Ln64;

    .line 576
    .line 577
    sget-object v3, Ln64;->Unknown:Ln64;

    .line 578
    .line 579
    if-eq v1, v3, :cond_c

    .line 580
    .line 581
    move v7, v6

    .line 582
    goto :goto_7

    .line 583
    :cond_c
    move v7, v12

    .line 584
    :goto_7
    invoke-virtual {v4, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 585
    .line 586
    .line 587
    new-instance v1, Lnf4;

    .line 588
    .line 589
    invoke-direct {v1, v0, v2, v6}, Lnf4;-><init>(Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/setup/GrowthTrackerSetupActivity;Lgia;I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 593
    .line 594
    .line 595
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    const/4 v2, 0x0

    .line 610
    invoke-static {v1, v2}, Lc5a;->B(Landroid/content/Context;Liia;)Ljava/lang/CharSequence;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 615
    .line 616
    .line 617
    iget-object v1, v0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/setup/GrowthTrackerSetupActivity;->A:Lrq1;

    .line 618
    .line 619
    if-eqz v1, :cond_d

    .line 620
    .line 621
    move-object v3, v1

    .line 622
    goto :goto_8

    .line 623
    :cond_d
    const-string v1, "vmFactory"

    .line 624
    .line 625
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    move-object v3, v2

    .line 629
    :goto_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    invoke-interface {v0}, Lzxa;->getViewModelStore()Lyxa;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-interface {v0}, Lni4;->getDefaultViewModelCreationExtras()Lqh2;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    new-instance v4, Lhi8;

    .line 647
    .line 648
    invoke-direct {v4, v1, v3, v2}, Lhi8;-><init>(Lyxa;Lwxa;Lqh2;)V

    .line 649
    .line 650
    .line 651
    const-class v1, Lwf4;

    .line 652
    .line 653
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    invoke-interface {v1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    if-eqz v2, :cond_e

    .line 665
    .line 666
    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 667
    .line 668
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-virtual {v4, v2, v1}, Lhi8;->g(Ljava/lang/String;Lkotlin/reflect/KClass;)Ltxa;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    check-cast v1, Lwf4;

    .line 677
    .line 678
    iput-object v1, v0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/setup/GrowthTrackerSetupActivity;->B:Lwf4;

    .line 679
    .line 680
    const-string v2, "GrowthTrackerSetup"

    .line 681
    .line 682
    invoke-virtual {v1, v0, v0, v2}, Lgs0;->h(Lje5;Lk1b;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :cond_e
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 687
    .line 688
    invoke-static {v0}, Lxv0;->q(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :cond_f
    move v1, v5

    .line 693
    :cond_10
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    const-string v1, "Missing required view with ID: "

    .line 702
    .line 703
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
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
    const v0, 0x7f10000f

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
    .locals 3

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
    const v1, 0x7f0b0660

    .line 23
    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lbw;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const v0, 0x7f050035

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 42
    .line 43
    const-class v0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/info/GrowthTrackerInfoActivity;

    .line 44
    .line 45
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :cond_2
    invoke-super {p0, p1}, Llu0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Llu0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/setup/GrowthTrackerSetupActivity;->y:Ljava/util/Calendar;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-string v2, "STATE.birthdate"

    .line 16
    .line 17
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/setup/GrowthTrackerSetupActivity;->z:Ln64;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "STATE.gender"

    .line 30
    .line 31
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final z()Lh09;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/setup/GrowthTrackerSetupActivity;->d0()Lnb2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
