.class public final Lcom/glow/android/ui/pregnant/LeavePregnancyActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "LeavePregnancyActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/pregnant/LeavePregnancyActivity$ChangeStatusReason;,
        Lcom/glow/android/ui/pregnant/LeavePregnancyActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/glow/android/ui/pregnant/LeavePregnancyActivity;",
        "Lcom/glow/android/trion/base/BaseActivity;",
        "<init>",
        "()V",
        "ChangeStatusReason",
        "Companion",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final k:Lcom/glow/android/ui/pregnant/LeavePregnancyActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public g:Lcom/glow/android/model/StatusChangeManager;

.field public h:Lcom/glow/android/roomdb/StatusHistoryRepository;

.field public i:Lcom/glow/android/prefs/LocalUserPrefs;

.field public j:Lcom/glow/android/databinding/ActivityLeavePregnancyBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/ui/pregnant/LeavePregnancyActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/ui/pregnant/LeavePregnancyActivity$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/ui/pregnant/LeavePregnancyActivity;->k:Lcom/glow/android/ui/pregnant/LeavePregnancyActivity$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final D(ILcom/glow/android/ui/pregnant/LeavePregnancyActivity$ChangeStatusReason;Lcom/glow/android/trion/data/SimpleDate;)V
    .locals 1

    .line 1
    new-instance v0, LD3/i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LD3/i;-><init>(Lcom/glow/android/ui/pregnant/LeavePregnancyActivity;ILcom/glow/android/ui/pregnant/LeavePregnancyActivity$ChangeStatusReason;Lcom/glow/android/trion/data/SimpleDate;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lrx/Observable;->b(Lrx/functions/Func0;)Lrx/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lcom/glow/android/trion/utils/RXUtils;->a()Lrx/Observable$Transformer;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-interface {p3, p1}, Lrx/functions/Func1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lrx/Observable;

    .line 19
    .line 20
    sget-object p3, Lcom/glow/android/trion/base/ActivityLifeCycleEvent;->h:Lcom/glow/android/trion/base/ActivityLifeCycleEvent;

    .line 21
    .line 22
    invoke-virtual {p0, p3}, Lcom/glow/android/trion/base/BaseActivity;->x(Lcom/glow/android/trion/base/ActivityLifeCycleEvent;)LA1/h;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p1}, LA1/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lrx/Observable;

    .line 34
    .line 35
    new-instance p3, LB2/g;

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-direct {p3, v0, p0, p2}, LB2/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, LD3/c;

    .line 42
    .line 43
    invoke-direct {p2, p3, v0}, LD3/c;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lrx/Observable;->k(Lrx/functions/Action1;)Lrx/Subscription;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final E(Lcom/glow/android/trion/data/SimpleDate;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/pregnant/LeavePregnancyActivity;->h:Lcom/glow/android/roomdb/StatusHistoryRepository;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "statusHistoryRepository"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v0, v1

    .line 13
    :goto_0
    iget-object v0, v0, Lcom/glow/android/roomdb/StatusHistoryRepository;->a:Lcom/glow/android/roomdb/dao/StatusHistoryDao;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/glow/android/roomdb/dao/StatusHistoryDao;->c()Lcom/glow/android/roomdb/entity/StatusHistory;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/StatusHistory;->getStartDate()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-virtual {v3, p1}, Lcom/glow/android/trion/data/SimpleDate;->Q(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lcom/glow/android/roomdb/entity/StatusHistory;->setEndDate(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p1}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lcom/glow/android/roomdb/entity/StatusHistory;->setEndDate(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object p1, p0, Lcom/glow/android/ui/pregnant/LeavePregnancyActivity;->h:Lcom/glow/android/roomdb/StatusHistoryRepository;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    move-object v1, p1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/StatusHistoryRepository;->b(Lcom/glow/android/roomdb/entity/StatusHistory;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v0, "Required value was null."

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_4
    :goto_3
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_4

    .line 3
    .line 4
    const/16 v1, 0x64

    .line 5
    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    const/16 v2, 0x65

    .line 9
    .line 10
    if-eq p1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    if-ne p1, v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lcom/glow/android/ui/pregnant/LeavePregnancyActivity$ChangeStatusReason;->b:Lcom/glow/android/ui/pregnant/LeavePregnancyActivity$ChangeStatusReason;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object v1, Lcom/glow/android/ui/pregnant/LeavePregnancyActivity$ChangeStatusReason;->d:Lcom/glow/android/ui/pregnant/LeavePregnancyActivity$ChangeStatusReason;

    .line 19
    .line 20
    :goto_0
    if-eqz p3, :cond_2

    .line 21
    .line 22
    const-string v2, "EditPregnantEndDateActivity.userInputDate"

    .line 23
    .line 24
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/glow/android/trion/data/SimpleDate;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v2, 0x0

    .line 32
    :goto_1
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "LeavePregnancyActivity.targetStatus"

    .line 39
    .line 40
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v0, v1, v2}, Lcom/glow/android/ui/pregnant/LeavePregnancyActivity;->D(ILcom/glow/android/ui/pregnant/LeavePregnancyActivity$ChangeStatusReason;Lcom/glow/android/trion/data/SimpleDate;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "Required value was null."

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_4
    :goto_2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ldagger/android/AndroidInjection;->a(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f0d0038

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v0, 0x7f0a0a2b

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v5, v2

    .line 28
    check-cast v5, Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v5, :cond_4

    .line 31
    .line 32
    const v0, 0x7f0a0a2c

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v6, v2

    .line 40
    check-cast v6, Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz v6, :cond_4

    .line 43
    .line 44
    const v0, 0x7f0a0a2d

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v7, v2

    .line 52
    check-cast v7, Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz v7, :cond_4

    .line 55
    .line 56
    const v0, 0x7f0a0a2e

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v8, v2

    .line 64
    check-cast v8, Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz v8, :cond_4

    .line 67
    .line 68
    new-instance v0, Lcom/glow/android/databinding/ActivityLeavePregnancyBinding;

    .line 69
    .line 70
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    .line 72
    move-object v3, v0

    .line 73
    move-object v4, p1

    .line 74
    invoke-direct/range {v3 .. v8}, Lcom/glow/android/databinding/ActivityLeavePregnancyBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/glow/android/ui/pregnant/LeavePregnancyActivity;->j:Lcom/glow/android/databinding/ActivityLeavePregnancyBinding;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/glow/android/ui/pregnant/LeavePregnancyActivity;->i:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/glow/android/trion/base/BaseActivity;->C()V

    .line 89
    .line 90
    .line 91
    const p1, 0x7f130bc0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v0, "LeavePregnancyActivity.targetStatus"

    .line 102
    .line 103
    const/4 v2, -0x1

    .line 104
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eq p1, v2, :cond_3

    .line 109
    .line 110
    iget-object v0, p0, Lcom/glow/android/ui/pregnant/LeavePregnancyActivity;->j:Lcom/glow/android/databinding/ActivityLeavePregnancyBinding;

    .line 111
    .line 112
    const-string v2, "binding"

    .line 113
    .line 114
    if-nez v0, :cond_0

    .line 115
    .line 116
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v0, v1

    .line 120
    :cond_0
    iget-object v0, v0, Lcom/glow/android/databinding/ActivityLeavePregnancyBinding;->c:Landroid/widget/TextView;

    .line 121
    .line 122
    new-instance v3, Lcom/glow/android/ui/pregnant/LeavePregnancyActivity$onCreate$1;

    .line 123
    .line 124
    invoke-direct {v3, p0, p1}, Lcom/glow/android/ui/pregnant/LeavePregnancyActivity$onCreate$1;-><init>(Lcom/glow/android/ui/pregnant/LeavePregnancyActivity;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/glow/android/ui/pregnant/LeavePregnancyActivity;->j:Lcom/glow/android/databinding/ActivityLeavePregnancyBinding;

    .line 131
    .line 132
    if-nez p1, :cond_1

    .line 133
    .line 134
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object p1, v1

    .line 138
    :cond_1
    iget-object p1, p1, Lcom/glow/android/databinding/ActivityLeavePregnancyBinding;->d:Landroid/widget/TextView;

    .line 139
    .line 140
    new-instance v0, Lcom/glow/android/ui/pregnant/LeavePregnancyActivity$onCreate$2;

    .line 141
    .line 142
    invoke-direct {v0, p0}, Lcom/glow/android/ui/pregnant/LeavePregnancyActivity$onCreate$2;-><init>(Lcom/glow/android/ui/pregnant/LeavePregnancyActivity;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/glow/android/ui/pregnant/LeavePregnancyActivity;->j:Lcom/glow/android/databinding/ActivityLeavePregnancyBinding;

    .line 149
    .line 150
    if-nez p1, :cond_2

    .line 151
    .line 152
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    move-object v1, p1

    .line 157
    :goto_0
    iget-object p1, v1, Lcom/glow/android/databinding/ActivityLeavePregnancyBinding;->e:Landroid/widget/TextView;

    .line 158
    .line 159
    new-instance v0, Lcom/glow/android/ui/pregnant/LeavePregnancyActivity$onCreate$3;

    .line 160
    .line 161
    invoke-direct {v0, p0}, Lcom/glow/android/ui/pregnant/LeavePregnancyActivity$onCreate$3;-><init>(Lcom/glow/android/ui/pregnant/LeavePregnancyActivity;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    const-string v0, "Check failed."

    .line 171
    .line 172
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance v0, Ljava/lang/NullPointerException;

    .line 185
    .line 186
    const-string v1, "Missing required view with ID: "

    .line 187
    .line 188
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "page_impression_status_why_change"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
