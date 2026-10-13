.class public final Lin/plackal/lovecyclesfree/ui/components/reminders/c0;
.super Lin/plackal/lovecyclesfree/ui/components/reminders/p;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NonConstantResourceId"
    }
.end annotation


# instance fields
.field public r:Lmc/a;

.field private s:Lka/z2;

.field private final t:Ld/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/reminders/p;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le/c;

    .line 5
    .line 6
    invoke-direct {v0}, Le/c;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lin/plackal/lovecyclesfree/ui/components/reminders/x;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lin/plackal/lovecyclesfree/ui/components/reminders/x;-><init>(Lin/plackal/lovecyclesfree/ui/components/reminders/c0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Le/a;Ld/a;)Ld/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "registerForActivityResult(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/c0;->t:Ld/b;

    .line 24
    .line 25
    return-void
.end method

.method private static final A0(Lin/plackal/lovecyclesfree/ui/components/reminders/c0;)Lqc/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/c0;->s:Lka/z2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lka/z2;->d:Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;->p()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/reminders/p;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lmc/g0;->I0(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lqc/i;->a:Lqc/i;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final B0(Lin/plackal/lovecyclesfree/ui/components/reminders/c0;Lka/z2;)Lqc/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/reminders/p;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lnc/j;->k(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p1, Lka/z2;->d:Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;

    .line 9
    .line 10
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;->p()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lqc/i;->a:Lqc/i;

    .line 14
    .line 15
    return-object p0
.end method

.method private final C0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "button_press"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1, v0, p2, v1}, Lhc/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final G0(Lin/plackal/lovecyclesfree/ui/components/reminders/c0;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/c0;->s:Lka/z2;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lka/z2;->m:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/c0;->s:Lka/z2;

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Lka/z2;->h:Landroid/widget/ScrollView;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-string p1, "android.permission.POST_NOTIFICATIONS"

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/reminders/p;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "NotificationPermissionDenied"

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {p0, p1, v0}, Loc/a;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method private final I0()V
    .locals 4

    .line 1
    const-string v0, "ui_general"

    .line 2
    .line 3
    const-string v1, "CycleReminder"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lin/plackal/lovecyclesfree/ui/components/reminders/c0;->C0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/c0;->s:Lka/z2;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, Lka/z2;->r:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v3, 0x7f0603de

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const v3, 0x7f0803b1

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v3, v2}, Lmc/g0;->f(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroid/content/Intent;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-class v2, Lin/plackal/lovecyclesfree/ui/components/reminders/CycleReminderActivity;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-static {v1, v0, v2}, Lmc/l;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final J0()V
    .locals 4

    .line 1
    const-string v0, "ui_daily_insight"

    .line 2
    .line 3
    const-string v1, "DailyInsight"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lin/plackal/lovecyclesfree/ui/components/reminders/c0;->C0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/c0;->s:Lka/z2;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, Lka/z2;->s:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v3, 0x7f0603de

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const v3, 0x7f0803b2

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v3, v2}, Lmc/g0;->f(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroid/content/Intent;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-class v2, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-static {v1, v0, v2}, Lmc/l;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final L0()V
    .locals 4

    .line 1
    const-string v0, "ui_general"

    .line 2
    .line 3
    const-string v1, "GeneralReminder"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lin/plackal/lovecyclesfree/ui/components/reminders/c0;->C0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/c0;->s:Lka/z2;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, Lka/z2;->t:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v3, 0x7f0603de

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const v3, 0x7f0803b5

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v3, v2}, Lmc/g0;->f(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroid/content/Intent;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-class v2, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericRemindersListActivity;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-static {v1, v0, v2}, Lmc/l;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final O0()V
    .locals 4

    .line 1
    const-string v0, "ui_general"

    .line 2
    .line 3
    const-string v1, "PillReminder"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lin/plackal/lovecyclesfree/ui/components/reminders/c0;->C0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/c0;->s:Lka/z2;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, Lka/z2;->q:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v3, 0x7f0603de

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const v3, 0x7f080435

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v3, v2}, Lmc/g0;->f(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroid/content/Intent;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-class v2, Lin/plackal/lovecyclesfree/ui/components/reminders/ContraceptiveActivity;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-static {v1, v0, v2}, Lmc/l;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static synthetic i0(Lin/plackal/lovecyclesfree/ui/components/reminders/c0;Lka/z2;)Lqc/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/reminders/c0;->B0(Lin/plackal/lovecyclesfree/ui/components/reminders/c0;Lka/z2;)Lqc/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k0(Lin/plackal/lovecyclesfree/ui/components/reminders/c0;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/reminders/c0;->G0(Lin/plackal/lovecyclesfree/ui/components/reminders/c0;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m0(Lin/plackal/lovecyclesfree/ui/components/reminders/c0;Lka/z2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/reminders/c0;->t0(Lin/plackal/lovecyclesfree/ui/components/reminders/c0;Lka/z2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o0(Lin/plackal/lovecyclesfree/ui/components/reminders/c0;)Lqc/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lin/plackal/lovecyclesfree/ui/components/reminders/c0;->y0(Lin/plackal/lovecyclesfree/ui/components/reminders/c0;)Lqc/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p0(Lin/plackal/lovecyclesfree/ui/components/reminders/c0;)Lqc/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lin/plackal/lovecyclesfree/ui/components/reminders/c0;->A0(Lin/plackal/lovecyclesfree/ui/components/reminders/c0;)Lqc/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final t0(Lin/plackal/lovecyclesfree/ui/components/reminders/c0;Lka/z2;Landroid/view/View;)V
    .locals 3

    .line 1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x21

    .line 4
    .line 5
    if-lt p2, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/reminders/p;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "NotificationPermissionDenied"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p2, v0, v1}, Loc/a;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lka/z2;->d:Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const v0, 0x7f110217

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v1, 0x7f110256

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "getString(...)"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lin/plackal/lovecyclesfree/ui/components/reminders/a0;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lin/plackal/lovecyclesfree/ui/components/reminders/a0;-><init>(Lin/plackal/lovecyclesfree/ui/components/reminders/c0;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lin/plackal/lovecyclesfree/ui/components/reminders/b0;

    .line 55
    .line 56
    invoke-direct {v2, p0}, Lin/plackal/lovecyclesfree/ui/components/reminders/b0;-><init>(Lin/plackal/lovecyclesfree/ui/components/reminders/c0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2, v0, v1, v2}, Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;->D(Ljava/lang/String;Ljava/lang/String;Lcd/a;Lcd/a;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-object p0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/c0;->t:Ld/b;

    .line 64
    .line 65
    const-string p1, "android.permission.POST_NOTIFICATIONS"

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ld/b;->a(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method private static final y0(Lin/plackal/lovecyclesfree/ui/components/reminders/c0;)Lqc/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/c0;->s:Lka/z2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lka/z2;->d:Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;->p()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p0, Lqc/i;->a:Lqc/i;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lec/h;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/c0;->s:Lka/z2;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lka/z2;->r:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lka/z2;->q:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lka/z2;->t:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lka/z2;->s:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lka/z2;->f:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lka/z2;->e:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lka/z2;->i:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lka/z2;->g:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Lka/z2;->j:Landroid/widget/Button;

    .line 49
    .line 50
    new-instance v1, Lin/plackal/lovecyclesfree/ui/components/reminders/y;

    .line 51
    .line 52
    invoke-direct {v1, p0, p1}, Lin/plackal/lovecyclesfree/ui/components/reminders/y;-><init>(Lin/plackal/lovecyclesfree/ui/components/reminders/c0;Lka/z2;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lnc/j;->j(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/c0;->s:Lka/z2;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, Lka/z2;->d:Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v2, 0x7f110312

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v3, 0x7f1102dc

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "getString(...)"

    .line 51
    .line 52
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lin/plackal/lovecyclesfree/ui/components/reminders/z;

    .line 56
    .line 57
    invoke-direct {v4, p0, p1}, Lin/plackal/lovecyclesfree/ui/components/reminders/z;-><init>(Lin/plackal/lovecyclesfree/ui/components/reminders/c0;Lka/z2;)V

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x4

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static/range {v0 .. v6}, Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;->E(Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;Ljava/lang/String;Ljava/lang/String;Lcd/a;Lcd/a;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/reminders/c0;->r0()Lmc/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x3

    .line 72
    invoke-virtual {v0, v1}, Lmc/a;->c(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    sparse-switch p1, :sswitch_data_0

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :sswitch_0
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/reminders/c0;->L0()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :sswitch_1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/reminders/c0;->J0()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :sswitch_2
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/reminders/c0;->I0()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :sswitch_3
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/reminders/c0;->O0()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :sswitch_data_0
    .sparse-switch
        0x7f0901fc -> :sswitch_3
        0x7f090219 -> :sswitch_2
        0x7f090222 -> :sswitch_1
        0x7f090373 -> :sswitch_0
        0x7f090794 -> :sswitch_3
        0x7f090795 -> :sswitch_2
        0x7f090796 -> :sswitch_1
        0x7f090799 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lka/z2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lka/z2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/c0;->s:Lka/z2;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lka/z2;->b()Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/c0;->s:Lka/z2;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, Lka/z2;->o:Lin/plackal/lovecyclesfree/ui/components/commonview/PremiumBannerView;

    .line 9
    .line 10
    const-string v2, "premium_banner_clicked_reminder"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lin/plackal/lovecyclesfree/ui/components/commonview/PremiumBannerView;->setPremiumBannerUI(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lka/z2;->m:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lka/z2;->h:Landroid/widget/ScrollView;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v4, 0x21

    .line 31
    .line 32
    if-lt v1, v4, :cond_0

    .line 33
    .line 34
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 35
    .line 36
    filled-new-array {v1}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    aget-object v1, v1, v3

    .line 45
    .line 46
    invoke-static {v4, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object v1, v0, Lka/z2;->m:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lka/z2;->h:Landroid/widget/ScrollView;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, v0, Lka/z2;->r:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 67
    .line 68
    const v3, 0x7f0803b1

    .line 69
    .line 70
    .line 71
    const/4 v4, -0x1

    .line 72
    invoke-static {v1, v2, v3, v4}, Lmc/g0;->f(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, v0, Lka/z2;->q:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 80
    .line 81
    const v3, 0x7f080435

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2, v3, v4}, Lmc/g0;->f(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, v0, Lka/z2;->t:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 92
    .line 93
    const v3, 0x7f0803b5

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2, v3, v4}, Lmc/g0;->f(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v2, v0, Lka/z2;->s:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 104
    .line 105
    const v3, 0x7f0803b2

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v2, v3, v4}, Lmc/g0;->f(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lx8/c;

    .line 112
    .line 113
    invoke-direct {v1}, Lx8/c;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v3, v0, Lka/z2;->b:Landroid/widget/RelativeLayout;

    .line 121
    .line 122
    iget-object v0, v0, Lka/z2;->n:Landroid/widget/ImageView;

    .line 123
    .line 124
    invoke-virtual {p0}, Lec/h;->S()Lin/plackal/lovecyclesfree/general/a;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v1, v2, v3, v0, v4}, Lx8/c;->i(Landroid/content/Context;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Lin/plackal/lovecyclesfree/general/a;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    return-void
.end method

.method public final r0()Lmc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/c0;->r:Lmc/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mAnimationHandler"

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
