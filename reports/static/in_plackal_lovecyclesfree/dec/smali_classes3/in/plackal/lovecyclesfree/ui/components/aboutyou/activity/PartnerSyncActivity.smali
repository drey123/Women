.class public final Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;
.super Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/c0;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lab/h;


# instance fields
.field private R:Z

.field private S:Lka/f4;

.field private T:Landroid/app/Dialog;

.field private U:Lin/plackal/lovecyclesfree/data/remote/model/partnersync/PartnerSync;

.field public V:Lkb/a;

.field public W:La9/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/c0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic A2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;Lin/plackal/lovecyclesfree/data/remote/model/partnersync/PartnerSync;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;->K2(Lin/plackal/lovecyclesfree/data/remote/model/partnersync/PartnerSync;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final D2()V
    .locals 10

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;->S:Lka/f4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lka/f4;->f:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, Lkotlin/text/f;->K0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string v2, "getString(...)"

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const v1, 0x7f1100da

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;->H2(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;->F2(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const v1, 0x7f110259

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;->H2(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    sget-object v3, Ltb/a;->k:Ltb/a$a;

    .line 77
    .line 78
    const v1, 0x7f11018a

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const v1, 0x7f110182

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v5, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v7, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/o0;

    .line 99
    .line 100
    invoke-direct {v7, p0, v0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/o0;-><init>(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v8, 0x4

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-static/range {v3 .. v9}, Ltb/a$a;->b(Ltb/a$a;Ljava/lang/String;Ljava/lang/String;ZLcd/l;ILjava/lang/Object;)Ltb/a;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/h;->a2()Landroidx/fragment/app/FragmentManager;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, "dialog"

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private static final E2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;Ljava/lang/String;Z)Lqc/i;
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;->h()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/r;)Landroidx/lifecycle/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lnd/m0;->b()Lnd/a0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v3, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity$invitePartner$dialog$1$1;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {v3, p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity$invitePartner$dialog$1$1;-><init>(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;Ljava/lang/String;Luc/c;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, Lnd/e;->d(Lnd/d0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lcd/p;ILjava/lang/Object;)Lkotlinx/coroutines/p;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lqc/i;->a:Lqc/i;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object p0, Lqc/i;->a:Lqc/i;

    .line 30
    .line 31
    return-object p0
.end method

.method private final F2(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private final G2(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, v1}, Lhc/c;->h(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final H2(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;->S:Lka/f4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lka/f4;->e:Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v5, 0x5

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v3, p1

    .line 14
    invoke-static/range {v1 .. v6}, Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;->v(Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;Ljava/lang/String;Ljava/lang/String;Lcd/a;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final I2()V
    .locals 9

    .line 1
    const v0, 0x7f1102e4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "getString(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lrb/a;->J:Lin/plackal/lovecyclesfree/general/f;

    .line 14
    .line 15
    invoke-virtual {v2, p0}, Lin/plackal/lovecyclesfree/general/f;->q(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const v0, 0x7f11020f

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    move-object v4, v0

    .line 32
    sget-object v2, Ltb/a;->k:Ltb/a$a;

    .line 33
    .line 34
    const v0, 0x7f1102e5

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/p0;

    .line 45
    .line 46
    invoke-direct {v6, p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/p0;-><init>(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;)V

    .line 47
    .line 48
    .line 49
    const/4 v7, 0x4

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static/range {v2 .. v8}, Ltb/a$a;->b(Ltb/a$a;Ljava/lang/String;Ljava/lang/String;ZLcd/l;ILjava/lang/Object;)Ltb/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/h;->a2()Landroidx/fragment/app/FragmentManager;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "dialog"

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private static final J2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;Z)Lqc/i;
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;->U:Lin/plackal/lovecyclesfree/data/remote/model/partnersync/PartnerSync;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/data/remote/model/partnersync/PartnerSync;->a()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;->h()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/r;)Landroidx/lifecycle/m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lnd/m0;->b()Lnd/a0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v3, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity$stopPartner$dialog$1$1;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v3, p0, p1, v2}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity$stopPartner$dialog$1$1;-><init>(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;ILuc/c;)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static/range {v0 .. v5}, Lnd/e;->d(Lnd/d0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lcd/p;ILjava/lang/Object;)Lkotlinx/coroutines/p;

    .line 31
    .line 32
    .line 33
    sget-object p0, Lqc/i;->a:Lqc/i;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object p0, Lqc/i;->a:Lqc/i;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    sget-object p0, Lqc/i;->a:Lqc/i;

    .line 40
    .line 41
    return-object p0
.end method

.method private final K2(Lin/plackal/lovecyclesfree/data/remote/model/partnersync/PartnerSync;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;->U:Lin/plackal/lovecyclesfree/data/remote/model/partnersync/PartnerSync;

    .line 6
    .line 7
    iget-object v2, v0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;->S:Lka/f4;

    .line 8
    .line 9
    if-eqz v2, :cond_7

    .line 10
    .line 11
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/data/remote/model/partnersync/PartnerSync;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v5, "SyncedEmailId"

    .line 20
    .line 21
    const-string v6, ""

    .line 22
    .line 23
    invoke-static {v4, v5, v6}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v7, Lin/plackal/lovecyclesfree/enums/PartnerSyncEnum;->CANCELLED:Lin/plackal/lovecyclesfree/enums/PartnerSyncEnum;

    .line 28
    .line 29
    invoke-virtual {v7}, Lin/plackal/lovecyclesfree/enums/PartnerSyncEnum;->getValue()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-static {v3, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4, v5, v6}, Loc/a;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v4, v6

    .line 47
    :cond_0
    iget-object v5, v0, Lrb/a;->J:Lin/plackal/lovecyclesfree/general/f;

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Lin/plackal/lovecyclesfree/general/f;->q(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const v8, 0x7f110185

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const-string v9, "getString(...)"

    .line 61
    .line 62
    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const v10, 0x7f110184

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-static {v10, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const v11, 0x7f110188

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-static {v11, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const v12, 0x7f110186

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-static {v12, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const v13, 0x7f110187

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    invoke-static {v13, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Lin/plackal/lovecyclesfree/enums/PartnerSyncEnum;->getValue()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    invoke-static {v3, v14}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    if-nez v14, :cond_1

    .line 114
    .line 115
    const v8, 0x7f1102e3

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const v10, 0x7f1102e2

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-static {v10, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    if-eqz v5, :cond_1

    .line 136
    .line 137
    const v10, 0x7f11020f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-static {v10, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const v11, 0x7f11020e

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-static {v11, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const v12, 0x7f11020c

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-static {v12, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const v13, 0x7f11020d

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    invoke-static {v13, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_1
    iget-object v14, v2, Lka/f4;->r:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 178
    .line 179
    invoke-virtual {v14, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    iget-object v8, v2, Lka/f4;->n:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 183
    .line 184
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    iget-object v8, v2, Lka/f4;->f:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 188
    .line 189
    const v10, 0x7f0603e0

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v10}, Landroid/content/Context;->getColor(I)I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 197
    .line 198
    .line 199
    iget-object v8, v2, Lka/f4;->f:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 200
    .line 201
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    iget-object v8, v2, Lka/f4;->s:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 205
    .line 206
    const-string v10, "tvPartnerEmailId"

    .line 207
    .line 208
    invoke-static {v8, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const/4 v14, 0x0

    .line 212
    invoke-static {v8, v14}, Lma/d;->f(Landroid/view/View;Z)V

    .line 213
    .line 214
    .line 215
    iget-object v8, v2, Lka/f4;->f:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 216
    .line 217
    const-string v15, "etPartnerEmailId"

    .line 218
    .line 219
    invoke-static {v8, v15}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const/4 v14, 0x1

    .line 223
    invoke-static {v8, v14}, Lma/d;->f(Landroid/view/View;Z)V

    .line 224
    .line 225
    .line 226
    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-lez v8, :cond_2

    .line 234
    .line 235
    iget-object v8, v2, Lka/f4;->s:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 236
    .line 237
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    iget-object v4, v2, Lka/f4;->s:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 241
    .line 242
    invoke-static {v4, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v4, v14}, Lma/d;->f(Landroid/view/View;Z)V

    .line 246
    .line 247
    .line 248
    iget-object v4, v2, Lka/f4;->f:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 249
    .line 250
    invoke-static {v4, v15}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const/4 v8, 0x0

    .line 254
    invoke-static {v4, v8}, Lma/d;->f(Landroid/view/View;Z)V

    .line 255
    .line 256
    .line 257
    iget-object v4, v2, Lka/f4;->s:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 258
    .line 259
    const v10, 0x7f06008c

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v10}, Landroid/content/Context;->getColor(I)I

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 267
    .line 268
    .line 269
    iget-object v4, v2, Lka/f4;->s:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 270
    .line 271
    new-instance v10, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/q0;

    .line 272
    .line 273
    invoke-direct {v10, v0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/q0;-><init>(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_2
    const/4 v8, 0x0

    .line 281
    :goto_0
    iget-object v4, v2, Lka/f4;->d:Landroid/widget/Button;

    .line 282
    .line 283
    const-string v10, "btPartnerStop"

    .line 284
    .line 285
    invoke-static {v4, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7}, Lin/plackal/lovecyclesfree/enums/PartnerSyncEnum;->getValue()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    invoke-static {v3, v10}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    xor-int/2addr v10, v14

    .line 297
    invoke-static {v4, v10}, Lma/d;->f(Landroid/view/View;Z)V

    .line 298
    .line 299
    .line 300
    iget-object v4, v2, Lka/f4;->c:Landroid/widget/Button;

    .line 301
    .line 302
    const-string v10, "btPartnerInvite"

    .line 303
    .line 304
    invoke-static {v4, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7}, Lin/plackal/lovecyclesfree/enums/PartnerSyncEnum;->getValue()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    invoke-static {v3, v10}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    invoke-static {v4, v10}, Lma/d;->f(Landroid/view/View;Z)V

    .line 316
    .line 317
    .line 318
    iget-object v4, v2, Lka/f4;->q:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 319
    .line 320
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    iget-object v4, v2, Lka/f4;->o:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 324
    .line 325
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    iget-object v4, v2, Lka/f4;->p:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 329
    .line 330
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/data/remote/model/partnersync/PartnerSync;->b()J

    .line 334
    .line 335
    .line 336
    move-result-wide v10

    .line 337
    const-wide/16 v12, 0x0

    .line 338
    .line 339
    cmp-long v4, v10, v12

    .line 340
    .line 341
    if-eqz v4, :cond_3

    .line 342
    .line 343
    const-string v3, "sync_invite_last_viewed"

    .line 344
    .line 345
    invoke-direct {v0, v3}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;->G2(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-static {}, Lmc/g0;->u()Ljava/util/Calendar;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/data/remote/model/partnersync/PartnerSync;->b()J

    .line 353
    .line 354
    .line 355
    move-result-wide v6

    .line 356
    const/16 v1, 0x3e8

    .line 357
    .line 358
    int-to-long v9, v1

    .line 359
    mul-long/2addr v6, v9

    .line 360
    invoke-virtual {v3, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 361
    .line 362
    .line 363
    const-string v1, "dd MMM yy"

    .line 364
    .line 365
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 366
    .line 367
    invoke-static {v1, v4}, Lmc/g0;->j0(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/SimpleDateFormat;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const v3, 0x7f110196

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    new-instance v4, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v3, " "

    .line 395
    .line 396
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    goto :goto_1

    .line 407
    :cond_3
    invoke-virtual {v7}, Lin/plackal/lovecyclesfree/enums/PartnerSyncEnum;->getValue()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-nez v1, :cond_5

    .line 416
    .line 417
    const v1, 0x7f110189

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-static {v6, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    sget-object v1, Lin/plackal/lovecyclesfree/enums/PartnerSyncEnum;->ACCEPTED:Lin/plackal/lovecyclesfree/enums/PartnerSyncEnum;

    .line 428
    .line 429
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/enums/PartnerSyncEnum;->getValue()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_4

    .line 438
    .line 439
    const v1, 0x7f110181

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    invoke-static {v6, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    const-string v1, "sync_invite_accepted"

    .line 450
    .line 451
    invoke-direct {v0, v1}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;->G2(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    goto :goto_1

    .line 455
    :cond_4
    const-string v1, "sync_invite_pending"

    .line 456
    .line 457
    invoke-direct {v0, v1}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;->G2(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    :cond_5
    :goto_1
    iget-object v1, v2, Lka/f4;->t:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 461
    .line 462
    const-string v3, "tvPartnerSyncStatus"

    .line 463
    .line 464
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-lez v3, :cond_6

    .line 472
    .line 473
    if-nez v5, :cond_6

    .line 474
    .line 475
    goto :goto_2

    .line 476
    :cond_6
    move v14, v8

    .line 477
    :goto_2
    invoke-static {v1, v14}, Lma/d;->f(Landroid/view/View;Z)V

    .line 478
    .line 479
    .line 480
    iget-object v1, v2, Lka/f4;->t:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 481
    .line 482
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 483
    .line 484
    .line 485
    :cond_7
    return-void
.end method

.method private static final L2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrb/a;->J:Lin/plackal/lovecyclesfree/general/f;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lin/plackal/lovecyclesfree/general/f;->q(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const p1, 0x7f1100ce

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "getString(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;->H2(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic r2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;->L2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;Z)Lqc/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;->J2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;Z)Lqc/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;Ljava/lang/String;Z)Lqc/i;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;->E2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;Ljava/lang/String;Z)Lqc/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic u2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;)Lka/f4;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;->S:Lka/f4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;)Lin/plackal/lovecyclesfree/general/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lrb/a;->G:Lin/plackal/lovecyclesfree/general/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;)Lin/plackal/lovecyclesfree/general/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lrb/a;->J:Lin/plackal/lovecyclesfree/general/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;->D2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic y2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;->R:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic z2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;->I2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final B2()Lkb/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;->V:Lkb/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "partnerSyncPresenter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final C2()La9/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;->W:La9/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "resetDataTask"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public Z0(Lin/plackal/lovecyclesfree/data/remote/model/interfaces/IDataResponse;)V
    .locals 8

    .line 1
    const-string v0, "null cannot be cast to non-null type in.plackal.lovecyclesfree.data.remote.model.partnersync.PartnerSync"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lin/plackal/lovecyclesfree/data/remote/model/partnersync/PartnerSync;

    .line 7
    .line 8
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/data/remote/model/partnersync/PartnerSync;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lin/plackal/lovecyclesfree/enums/PartnerSyncEnum;->DELETE_ACCOUNT:Lin/plackal/lovecyclesfree/enums/PartnerSyncEnum;

    .line 13
    .line 14
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/enums/PartnerSyncEnum;->getValue()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string p1, "ActiveAccount"

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    invoke-static {p0, p1, v0}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;->C2()La9/m;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, p1, v1}, La9/m;->c(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/r;)Landroidx/lifecycle/m;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {}, Lnd/m0;->b()Lnd/a0;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v5, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity$onSuccessResponse$2;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-direct {v5, p0, p1}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity$onSuccessResponse$2;-><init>(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;Luc/c;)V

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x2

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static/range {v2 .. v7}, Lnd/e;->d(Lnd/d0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lcd/p;ILjava/lang/Object;)Lkotlinx/coroutines/p;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/data/remote/model/partnersync/PartnerSync;->d()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lin/plackal/lovecyclesfree/enums/PartnerSyncEnum;->CANCELLED:Lin/plackal/lovecyclesfree/enums/PartnerSyncEnum;

    .line 69
    .line 70
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/enums/PartnerSyncEnum;->getValue()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Lrb/a;->J:Lin/plackal/lovecyclesfree/general/f;

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Lin/plackal/lovecyclesfree/general/f;->q(Landroid/content/Context;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/data/remote/model/partnersync/PartnerSync;->c()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/data/remote/model/partnersync/PartnerSync;->e()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_2
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v2, "SyncedEmailId"

    .line 101
    .line 102
    invoke-static {v0, v2, v1}, Loc/a;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;->a()V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;->K2(Lin/plackal/lovecyclesfree/data/remote/model/partnersync/PartnerSync;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;->T:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public b(Lin/plackal/lovecyclesfree/model/MayaStatus;I)V
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lab/g;->a(Lab/h;Lin/plackal/lovecyclesfree/model/MayaStatus;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;->a()V

    .line 5
    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    if-nez p2, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/MayaStatus;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, p1

    .line 25
    :cond_1
    :goto_0
    invoke-static {p2, v0}, Lma/a;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lrb/a;->g2()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    if-eqz p1, :cond_4

    .line 33
    .line 34
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/MayaStatus;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    move-object v0, p1

    .line 42
    :cond_4
    :goto_1
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;->H2(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getApplicationContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-static {p0}, Lmc/g0;->h0(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;->T:Landroid/app/Dialog;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public h1(Lin/plackal/lovecyclesfree/model/MayaStatus;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;->a()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Lkotlin/collections/k;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "null cannot be cast to non-null type in.plackal.lovecyclesfree.data.remote.model.partnersync.PartnerSync"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Lin/plackal/lovecyclesfree/data/remote/model/partnersync/PartnerSync;

    .line 23
    .line 24
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/data/remote/model/partnersync/PartnerSync;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/r;)Landroidx/lifecycle/m;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {}, Lnd/m0;->b()Lnd/a0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v4, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity$onSuccessResponse$1;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v4, p0, v0, p1, v3}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity$onSuccessResponse$1;-><init>(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;Ljava/lang/String;Lin/plackal/lovecyclesfree/data/remote/model/partnersync/PartnerSync;Luc/c;)V

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-static/range {v1 .. v6}, Lnd/e;->d(Lnd/d0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lcd/p;ILjava/lang/Object;)Lkotlinx/coroutines/p;

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_0
    invoke-static {p0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/r;)Landroidx/lifecycle/m;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Lnd/m0;->b()Lnd/a0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v4, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity$onClick$1;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {v4, p0, p1, v0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity$onClick$1;-><init>(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;Landroid/view/View;Luc/c;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static/range {v1 .. v6}, Lnd/e;->d(Lnd/d0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lcd/p;ILjava/lang/Object;)Lkotlinx/coroutines/p;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :sswitch_1
    invoke-virtual {p0}, Lrb/a;->g2()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :sswitch_data_0
    .sparse-switch
        0x7f0900a6 -> :sswitch_1
        0x7f090141 -> :sswitch_0
        0x7f090142 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/c0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lka/f4;->c(Landroid/view/LayoutInflater;)Lka/f4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;->S:Lka/f4;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;->S:Lka/f4;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lka/f4;->b()Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, v0

    .line 29
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/activity/h;->setContentView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "sync_page_viewed"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;->G2(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;->S:Lka/f4;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object v1, p1, Lka/f4;->l:Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    invoke-static {v1}, Lmc/g0;->c(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, Lka/f4;->b:Lka/o0;

    .line 47
    .line 48
    iget-object v1, v1, Lka/o0;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 49
    .line 50
    iget-object v2, p0, Lrb/a;->K:Landroid/graphics/Typeface;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p1, Lka/f4;->b:Lka/o0;

    .line 56
    .line 57
    iget-object v1, v1, Lka/o0;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 58
    .line 59
    const v2, 0x7f110311

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p1, Lka/f4;->b:Lka/o0;

    .line 66
    .line 67
    iget-object v1, v1, Lka/o0;->e:Landroid/widget/ImageView;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p1, Lka/f4;->b:Lka/o0;

    .line 74
    .line 75
    iget-object v1, v1, Lka/o0;->e:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p1, Lka/f4;->r:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 81
    .line 82
    iget-object v3, p0, Lrb/a;->L:Landroid/graphics/Typeface;

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p1, Lka/f4;->n:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 88
    .line 89
    iget-object v3, p0, Lrb/a;->L:Landroid/graphics/Typeface;

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p1, Lka/f4;->f:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 95
    .line 96
    const-string v3, "etPartnerEmailId"

    .line 97
    .line 98
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lma/d;->b(Landroid/widget/EditText;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p1, Lka/f4;->f:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 105
    .line 106
    iget-object v3, p0, Lrb/a;->L:Landroid/graphics/Typeface;

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p1, Lka/f4;->d:Landroid/widget/Button;

    .line 112
    .line 113
    const/16 v3, 0x8

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p1, Lka/f4;->q:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 119
    .line 120
    iget-object v3, p0, Lrb/a;->L:Landroid/graphics/Typeface;

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p1, Lka/f4;->o:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 126
    .line 127
    iget-object v3, p0, Lrb/a;->L:Landroid/graphics/Typeface;

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p1, Lka/f4;->p:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 133
    .line 134
    iget-object v3, p0, Lrb/a;->L:Landroid/graphics/Typeface;

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p1, Lka/f4;->t:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 140
    .line 141
    iget-object v3, p0, Lrb/a;->L:Landroid/graphics/Typeface;

    .line 142
    .line 143
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p1, Lka/f4;->c:Landroid/widget/Button;

    .line 147
    .line 148
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p1, Lka/f4;->d:Landroid/widget/Button;

    .line 152
    .line 153
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p1, Lka/f4;->j:Lin/plackal/lovecyclesfree/ui/components/commonview/OverlayFullScreenView;

    .line 157
    .line 158
    const-string v1, "partnerSyncOverlayFullScreen"

    .line 159
    .line 160
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v2}, Lma/d;->f(Landroid/view/View;Z)V

    .line 164
    .line 165
    .line 166
    :cond_1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;->h()V

    .line 167
    .line 168
    .line 169
    invoke-static {p0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/r;)Landroidx/lifecycle/m;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {}, Lnd/m0;->b()Lnd/a0;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    new-instance v6, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity$onCreate$2;

    .line 178
    .line 179
    invoke-direct {v6, p0, v0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity$onCreate$2;-><init>(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;Luc/c;)V

    .line 180
    .line 181
    .line 182
    const/4 v7, 0x2

    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v5, 0x0

    .line 185
    invoke-static/range {v3 .. v8}, Lnd/e;->d(Lnd/d0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lcd/p;ILjava/lang/Object;)Lkotlinx/coroutines/p;

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lrb/a;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;->R:Z

    .line 5
    .line 6
    const v1, 0x7f010036

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f010035

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v0, 0x7f010030

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lrb/a;->I:Lin/plackal/lovecyclesfree/general/q;

    .line 25
    .line 26
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;->S:Lka/f4;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v1, Lka/f4;->g:Landroid/widget/ImageView;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_1
    invoke-virtual {v0, v1}, Lin/plackal/lovecyclesfree/general/q;->i(Landroid/widget/ImageView;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;->R:Z

    .line 39
    .line 40
    return-void
.end method
