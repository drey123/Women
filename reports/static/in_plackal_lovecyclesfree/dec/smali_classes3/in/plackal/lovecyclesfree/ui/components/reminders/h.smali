.class public final Lin/plackal/lovecyclesfree/ui/components/reminders/h;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Loa/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/plackal/lovecyclesfree/ui/components/reminders/h$a;
    }
.end annotation


# instance fields
.field private j:Lin/plackal/lovecyclesfree/general/e;

.field private k:Ljava/util/List;

.field private l:Lcd/p;

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/h;->k:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic A(Lin/plackal/lovecyclesfree/ui/components/reminders/h;)Lin/plackal/lovecyclesfree/general/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/h;->j:Lin/plackal/lovecyclesfree/general/e;

    .line 2
    .line 3
    return-object p0
.end method

.method private final B(Landroid/content/Context;I)V
    .locals 9

    .line 1
    iput p2, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/h;->m:I

    .line 2
    .line 3
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/h;->k:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lin/plackal/lovecyclesfree/model/reminder/CustomReminder;

    .line 10
    .line 11
    invoke-virtual {p2}, Lin/plackal/lovecyclesfree/model/reminder/CustomReminder;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "getCustomReminderText(...)"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x32

    .line 25
    .line 26
    if-le v0, v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v0, "substring(...)"

    .line 34
    .line 35
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p2, "..."

    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :cond_0
    move-object v6, p2

    .line 56
    new-instance p2, Lec/a;

    .line 57
    .line 58
    invoke-direct {p2}, Lec/a;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v8, Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lin/plackal/lovecyclesfree/model/ActiveDialogParams;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v2, 0x7f11028a

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v7, ""

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-direct/range {v0 .. v7}, Lin/plackal/lovecyclesfree/model/ActiveDialogParams;-><init>(ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "ActiveDialogParamKey"

    .line 89
    .line 90
    invoke-virtual {v8, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v8}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 97
    .line 98
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast p1, Landroidx/fragment/app/h;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/fragment/app/h;->a2()Landroidx/fragment/app/FragmentManager;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v0, "dialog"

    .line 108
    .line 109
    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p0}, Lec/a;->V(Loa/a;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private final C(Landroid/content/Context;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/h;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lin/plackal/lovecyclesfree/model/reminder/CustomReminder;

    .line 8
    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    const-class v1, Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderActivity;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "Key_CustomReminder"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {p1, p2, v0, v1}, Lmc/l;->g(Landroid/content/Context;ILandroid/content/Intent;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final F(Lin/plackal/lovecyclesfree/ui/components/reminders/h;Lka/u4;Lin/plackal/lovecyclesfree/ui/components/reminders/h$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lka/u4;->b()Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p3, "getContext(...)"

    .line 10
    .line 11
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$b0;->l()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-direct {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/reminders/h;->C(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final G(Lin/plackal/lovecyclesfree/ui/components/reminders/h;Lka/u4;Lin/plackal/lovecyclesfree/ui/components/reminders/h$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lka/u4;->b()Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p3, "getContext(...)"

    .line 10
    .line 11
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$b0;->l()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-direct {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/reminders/h;->B(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic y(Lin/plackal/lovecyclesfree/ui/components/reminders/h;Lka/u4;Lin/plackal/lovecyclesfree/ui/components/reminders/h$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lin/plackal/lovecyclesfree/ui/components/reminders/h;->G(Lin/plackal/lovecyclesfree/ui/components/reminders/h;Lka/u4;Lin/plackal/lovecyclesfree/ui/components/reminders/h$a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lin/plackal/lovecyclesfree/ui/components/reminders/h;Lka/u4;Lin/plackal/lovecyclesfree/ui/components/reminders/h$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lin/plackal/lovecyclesfree/ui/components/reminders/h;->F(Lin/plackal/lovecyclesfree/ui/components/reminders/h;Lka/u4;Lin/plackal/lovecyclesfree/ui/components/reminders/h$a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final D()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/h;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public E(Lin/plackal/lovecyclesfree/ui/components/reminders/h$a;I)V
    .locals 3

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/h;->k:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lin/plackal/lovecyclesfree/model/reminder/CustomReminder;

    .line 13
    .line 14
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/ui/components/reminders/h$a;->R()Lka/u4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, Lka/u4;->g:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p2}, Lin/plackal/lovecyclesfree/model/reminder/CustomReminder;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lka/u4;->h:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0}, Lka/u4;->b()Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lmc/g0;->m0(Landroid/content/Context;)Ljava/text/SimpleDateFormat;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p2}, Lin/plackal/lovecyclesfree/model/reminder/CustomReminder;->f()Ljava/util/Date;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v2, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, v0, Lka/u4;->c:Landroid/widget/ImageView;

    .line 53
    .line 54
    new-instance v1, Lin/plackal/lovecyclesfree/ui/components/reminders/f;

    .line 55
    .line 56
    invoke-direct {v1, p0, v0, p1}, Lin/plackal/lovecyclesfree/ui/components/reminders/f;-><init>(Lin/plackal/lovecyclesfree/ui/components/reminders/h;Lka/u4;Lin/plackal/lovecyclesfree/ui/components/reminders/h$a;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, v0, Lka/u4;->b:Landroid/widget/ImageView;

    .line 63
    .line 64
    new-instance v1, Lin/plackal/lovecyclesfree/ui/components/reminders/g;

    .line 65
    .line 66
    invoke-direct {v1, p0, v0, p1}, Lin/plackal/lovecyclesfree/ui/components/reminders/g;-><init>(Lin/plackal/lovecyclesfree/ui/components/reminders/h;Lka/u4;Lin/plackal/lovecyclesfree/ui/components/reminders/h$a;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public H(Landroid/view/ViewGroup;I)Lin/plackal/lovecyclesfree/ui/components/reminders/h$a;
    .locals 1

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p2, p1, v0}, Lka/u4;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lka/u4;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "inflate(...)"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lin/plackal/lovecyclesfree/ui/components/reminders/h$a;

    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Lin/plackal/lovecyclesfree/ui/components/reminders/h$a;-><init>(Lin/plackal/lovecyclesfree/ui/components/reminders/h;Lka/u4;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public final I(Ljava/util/List;Lcd/p;)V
    .locals 1

    .line 1
    const-string v0, "customReminderList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deleteCustomAlarm"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/h;->l:Lcd/p;

    .line 12
    .line 13
    invoke-static {}, Lin/plackal/lovecyclesfree/general/e;->c()Lin/plackal/lovecyclesfree/general/e;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "getSingletonObject(...)"

    .line 18
    .line 19
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/h;->j:Lin/plackal/lovecyclesfree/general/e;

    .line 23
    .line 24
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/h;->k:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/h;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic m(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    .line 1
    check-cast p1, Lin/plackal/lovecyclesfree/ui/components/reminders/h$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/reminders/h;->E(Lin/plackal/lovecyclesfree/ui/components/reminders/h$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic o(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/reminders/h;->H(Landroid/view/ViewGroup;I)Lin/plackal/lovecyclesfree/ui/components/reminders/h$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public o1()V
    .locals 0

    .line 1
    return-void
.end method

.method public x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/h;->l:Lcd/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/h;->m:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/h;->k:Ljava/util/List;

    .line 12
    .line 13
    iget v3, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/h;->m:I

    .line 14
    .line 15
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lin/plackal/lovecyclesfree/model/reminder/CustomReminder;

    .line 20
    .line 21
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/reminder/CustomReminder;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "getAlarmId(...)"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Lcd/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
