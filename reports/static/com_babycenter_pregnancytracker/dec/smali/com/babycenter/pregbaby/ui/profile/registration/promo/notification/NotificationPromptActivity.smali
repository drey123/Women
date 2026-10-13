.class public final Lcom/babycenter/pregbaby/ui/profile/registration/promo/notification/NotificationPromptActivity;
.super Llu0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/babycenter/pregbaby/ui/profile/registration/promo/notification/NotificationPromptActivity;",
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
        "SMAP\nNotificationPromptActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationPromptActivity.kt\ncom/babycenter/pregbaby/ui/profile/registration/promo/notification/NotificationPromptActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,310:1\n1#2:311\n161#3,8:312\n161#3,8:320\n*S KotlinDebug\n*F\n+ 1 NotificationPromptActivity.kt\ncom/babycenter/pregbaby/ui/profile/registration/promo/notification/NotificationPromptActivity\n*L\n101#1:312,8\n102#1:320,8\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic y:I


# instance fields
.field public final w:Lfq9;

.field public final x:Ll5;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Llu0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lru6;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lru6;-><init>(Lcom/babycenter/pregbaby/ui/profile/registration/promo/notification/NotificationPromptActivity;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/profile/registration/promo/notification/NotificationPromptActivity;->w:Lfq9;

    .line 15
    .line 16
    new-instance v0, Li5;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Li5;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lv85;

    .line 23
    .line 24
    const/16 v2, 0x15

    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, Lv85;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lt12;->registerForActivityResult(Lh5;Le5;)Ll5;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/profile/registration/promo/notification/NotificationPromptActivity;->x:Ll5;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a0()V
    .locals 11

    .line 1
    sget-object v0, Luu6;->a:Lbc2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/profile/registration/promo/notification/NotificationPromptActivity;->b0()Lh28;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lr09;->a:Lr09;

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
    const-string v2, "push_notification_opt_in"

    .line 23
    .line 24
    invoke-static {p0, v0, v2, v2}, Luu6;->a(Landroid/content/Context;Lh28;Ljava/lang/String;Ljava/lang/String;)Lnb2;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x2

    .line 29
    new-array v5, v4, [Lh09;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    aput-object v1, v5, v6

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    aput-object v3, v5, v1

    .line 36
    .line 37
    invoke-static {v5}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v5, 0x0

    .line 42
    const-string v7, "registration"

    .line 43
    .line 44
    invoke-static {p0, v2, v7, v5, v3}, Lr09;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    sget-object v3, Lsr0;->t:Lfq9;

    .line 48
    .line 49
    invoke-static {}, Lvu7;->n()Laha;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Lcma;->b(Laha;)Lh09;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {p0, v0, v2, v2}, Luu6;->a(Landroid/content/Context;Lh28;Ljava/lang/String;Ljava/lang/String;)Lnb2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v2, 0x3

    .line 62
    new-array v2, v2, [Lh09;

    .line 63
    .line 64
    aput-object v3, v2, v6

    .line 65
    .line 66
    aput-object v0, v2, v1

    .line 67
    .line 68
    sget-object v0, Luu6;->a:Lbc2;

    .line 69
    .line 70
    aput-object v0, v2, v4

    .line 71
    .line 72
    invoke-static {v2}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const-string v6, "push_notification_opt_in"

    .line 77
    .line 78
    const-string v7, "bc_android_initial_reg_v2"

    .line 79
    .line 80
    const-string v8, ""

    .line 81
    .line 82
    const-string v9, "onboarding"

    .line 83
    .line 84
    move-object v5, p0

    .line 85
    invoke-static/range {v5 .. v10}, Lr09;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final b0()Lh28;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/profile/registration/promo/notification/NotificationPromptActivity;->w:Lfq9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh28;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Llu0;->O()Lpy0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/profile/registration/promo/notification/NotificationPromptActivity;->b0()Lh28;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lpy0;->K0:Lkotlin/Lazy;

    .line 13
    .line 14
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v2, "EXTRA.registration_mode"

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const v0, 0x7f14057c

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v3, "en_US"

    .line 40
    .line 41
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    instance-of v0, v1, Lg28;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/profile/registration/promo/notification/NotificationPromptActivity;->b0()Lh28;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v1, Landroid/content/Intent;

    .line 59
    .line 60
    const-class v3, Lcom/babycenter/pregbaby/ui/profile/registration/promo/appwidget/WidgetPromotionActivity;

    .line 61
    .line 62
    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    sget-object v0, Lcx2;->a:Landroid/net/Uri;

    .line 69
    .line 70
    invoke-static {p0, v1}, Lcx2;->i(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/profile/registration/promo/notification/NotificationPromptActivity;->b0()Lh28;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v1, Landroid/content/Intent;

    .line 85
    .line 86
    const-class v3, Lcom/babycenter/pregbaby/ui/profile/registration/promo/community/CommunityPromoActivity;

    .line 87
    .line 88
    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    sget-object v0, Lcx2;->a:Landroid/net/Uri;

    .line 95
    .line 96
    invoke-static {p0, v1}, Lcx2;->i(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final d0()V
    .locals 6

    .line 1
    sget-object v0, Ltu7;->Initial:Ltu7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltu7;->nextState()Ltu7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Llu0;->N()Llz;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, La00;

    .line 12
    .line 13
    iget-object v1, v1, La00;->p:Ls91;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x6

    .line 17
    invoke-static {v1, v0, v2, v3}, Ls91;->M(Ls91;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Llu0;->N()Llz;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, La00;

    .line 25
    .line 26
    iget-object p0, p0, La00;->o:Ls91;

    .line 27
    .line 28
    invoke-static {}, Lrw1;->i()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 37
    .line 38
    .line 39
    sget-object v4, Ltu6;->a:[I

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    aget v0, v4, v0

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    if-eq v0, v4, :cond_4

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    const/4 v5, 0x5

    .line 52
    if-eq v0, v4, :cond_3

    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    if-eq v0, v4, :cond_2

    .line 56
    .line 57
    const/4 v4, 0x4

    .line 58
    if-eq v0, v4, :cond_1

    .line 59
    .line 60
    if-ne v0, v5, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/Calendar;->clear()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {}, Lrw3;->o()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    const/16 v0, 0x2d

    .line 71
    .line 72
    invoke-virtual {v1, v5, v0}, Ljava/util/Calendar;->add(II)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/16 v0, 0xe

    .line 77
    .line 78
    invoke-virtual {v1, v5, v0}, Ljava/util/Calendar;->add(II)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/4 v0, 0x7

    .line 83
    invoke-virtual {v1, v5, v0}, Ljava/util/Calendar;->add(II)V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p0, v0, v2, v3}, Ls91;->M(Ls91;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    const-string p0, "the state is invalid"

    .line 99
    .line 100
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v1, v0}, Lmc3;->b(Lt12;Lmq9;Lmq9;I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Llu0;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lru6;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p1, p0, v0}, Lru6;-><init>(Lcom/babycenter/pregbaby/ui/profile/registration/promo/notification/NotificationPromptActivity;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, La6;->b(Lt12;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const v2, 0x7f0e004d

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {p1, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const v1, 0x7f0b022c

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const v1, 0x7f0b023c

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    const v1, 0x7f0b037c

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lcom/google/android/material/textview/MaterialTextView;

    .line 60
    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    const v1, 0x7f0b0555

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Landroid/widget/ImageView;

    .line 71
    .line 72
    if-eqz v5, :cond_0

    .line 73
    .line 74
    const v1, 0x7f0b0674

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lcom/google/android/material/textview/MaterialTextView;

    .line 82
    .line 83
    if-eqz v5, :cond_0

    .line 84
    .line 85
    const v1, 0x7f0b0917

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 93
    .line 94
    if-eqz v5, :cond_0

    .line 95
    .line 96
    const v1, 0x7f0b09f7

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Lcom/google/android/material/textview/MaterialTextView;

    .line 104
    .line 105
    if-eqz v6, :cond_0

    .line 106
    .line 107
    const v1, 0x7f0b0b14

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Landroid/widget/ImageView;

    .line 115
    .line 116
    if-eqz v6, :cond_0

    .line 117
    .line 118
    new-instance v1, Lz4;

    .line 119
    .line 120
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 121
    .line 122
    invoke-direct {v1, p1, v2, v4, v5}, Lz4;-><init>(Landroidx/core/widget/NestedScrollView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lbw;->setContentView(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Lv85;

    .line 129
    .line 130
    const/16 v6, 0x16

    .line 131
    .line 132
    invoke-direct {v2, v1, v6}, Lv85;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Ldwa;->a:Ljava/util/WeakHashMap;

    .line 136
    .line 137
    invoke-static {p1, v2}, Luva;->c(Landroid/view/View;Lx17;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Lsu6;

    .line 141
    .line 142
    invoke-direct {p1, p0, v3}, Lsu6;-><init>(Lcom/babycenter/pregbaby/ui/profile/registration/promo/notification/NotificationPromptActivity;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Lsu6;

    .line 149
    .line 150
    invoke-direct {p1, p0, v0}, Lsu6;-><init>(Lcom/babycenter/pregbaby/ui/profile/registration/promo/notification/NotificationPromptActivity;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    const-string p1, "Missing required view with ID: "

    .line 166
    .line 167
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method
