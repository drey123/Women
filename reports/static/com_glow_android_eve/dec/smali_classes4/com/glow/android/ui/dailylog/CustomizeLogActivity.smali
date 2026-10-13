.class public Lcom/glow/android/ui/dailylog/CustomizeLogActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "CustomizeLogActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogData;,
        Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogAdapter;,
        Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogViewHolder;,
        Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogLabelViewHolder;
    }
.end annotation


# static fields
.field public static final synthetic r:I


# instance fields
.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public h:Landroid/widget/TextView;

.field public i:Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogAdapter;

.field public j:Z

.field public k:Z

.field public l:Lcom/glow/android/trion/data/SimpleDate;

.field public m:Lcom/glow/android/prefs/LogPrefs;

.field public n:Z

.field public o:Lcom/glow/android/model/PeriodManager;

.field public p:Landroidx/recyclerview/widget/ItemTouchHelper;

.field public q:Lcom/glow/android/databinding/ActivityCustomizeLogBinding;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/glow/android/ui/dailylog/CustomizeLogActivity;->j:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/glow/android/ui/dailylog/CustomizeLogActivity;->k:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/glow/android/ui/dailylog/CustomizeLogActivity;->m:Lcom/glow/android/prefs/LogPrefs;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic D(Lcom/glow/android/ui/dailylog/CustomizeLogActivity;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static E(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogData;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogData;->a:Lcom/glow/android/data/LogConstants$Log;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final F()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/CustomizeLogActivity;->m:Lcom/glow/android/prefs/LogPrefs;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Lcom/glow/android/ui/dailylog/CustomizeLogActivity;->i:Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogAdapter;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v4, v3, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogAdapter;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {v4}, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogAdapter;->d(Ljava/util/List;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v3, v3, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogAdapter;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    xor-int/2addr v3, v2

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-string v4, "button_click_log_page_daily_log_customize_done"

    .line 28
    .line 29
    invoke-static {v4, v3}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/glow/android/ui/dailylog/CustomizeLogActivity;->i:Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogAdapter;

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-virtual {v3, v2, v4}, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogAdapter;->b(II)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lcom/glow/android/ui/dailylog/CustomizeLogActivity;->E(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v5, "favorite_log_items"

    .line 44
    .line 45
    invoke-static {v3}, Lcom/glow/android/data/LogConstants$Log;->o(Ljava/util/List;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v5, v3}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcom/glow/android/ui/dailylog/CustomizeLogActivity;->i:Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogAdapter;

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    invoke-virtual {v3, v4, v5}, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogAdapter;->b(II)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Lcom/glow/android/ui/dailylog/CustomizeLogActivity;->E(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v4, "not_favorite_log_items"

    .line 64
    .line 65
    invoke-static {v3}, Lcom/glow/android/data/LogConstants$Log;->o(Ljava/util/List;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0, v4, v3}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lcom/glow/android/ui/dailylog/CustomizeLogActivity;->i:Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogAdapter;

    .line 73
    .line 74
    invoke-virtual {v3, v5, v1}, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogAdapter;->b(II)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, Lcom/glow/android/ui/dailylog/CustomizeLogActivity;->E(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v4, "hidden_log_items"

    .line 83
    .line 84
    invoke-static {v3}, Lcom/glow/android/data/LogConstants$Log;->o(Ljava/util/List;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v0, v4, v3}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f130044

    .line 92
    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-virtual {p0, v0, v3}, Lcom/glow/android/trion/base/BaseActivity;->z(II)V

    .line 96
    .line 97
    .line 98
    :cond_0
    invoke-static {p0}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v3, "com.glow.android.home_log_order_need_update"

    .line 103
    .line 104
    invoke-virtual {v0, v3, v2}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/CustomizeLogActivity;->i:Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogAdapter;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogAdapter;->d(Ljava/util/List;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogAdapter;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    xor-int/2addr v0, v1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const v2, 0x7f130039

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, LR2/d;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, p0, v3}, LR2/d;-><init>(Lcom/glow/android/ui/dailylog/CustomizeLogActivity;I)V

    .line 37
    .line 38
    .line 39
    const v3, 0x7f130038

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, LR2/d;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct {v2, p0, v3}, LR2/d;-><init>(Lcom/glow/android/ui/dailylog/CustomizeLogActivity;I)V

    .line 50
    .line 51
    .line 52
    const v3, 0x7f13003a

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

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
    const v0, 0x7f0d0027

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
    const v0, 0x7f0a0a3c

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const v0, 0x7f0a0ab7

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroidx/appcompat/widget/AppCompatButton;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const v0, 0x7f0a0ce5

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    new-instance v0, Lcom/glow/android/databinding/ActivityCustomizeLogBinding;

    .line 54
    .line 55
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 56
    .line 57
    invoke-direct {v0, p1, v4, v3, v1}, Lcom/glow/android/databinding/ActivityCustomizeLogBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatButton;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/glow/android/ui/dailylog/CustomizeLogActivity;->q:Lcom/glow/android/databinding/ActivityCustomizeLogBinding;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/glow/android/ui/dailylog/CustomizeLogActivity;->q:Lcom/glow/android/databinding/ActivityCustomizeLogBinding;

    .line 66
    .line 67
    iget-object v0, p1, Lcom/glow/android/databinding/ActivityCustomizeLogBinding;->e:Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/glow/android/ui/dailylog/CustomizeLogActivity;->h:Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object v0, p1, Lcom/glow/android/databinding/ActivityCustomizeLogBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/glow/android/ui/dailylog/CustomizeLogActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/glow/android/databinding/ActivityCustomizeLogBinding;->d:Landroidx/appcompat/widget/AppCompatButton;

    .line 76
    .line 77
    new-instance v0, LP3/a;

    .line 78
    .line 79
    const/4 v1, 0x6

    .line 80
    invoke-direct {v0, p0, v1}, LP3/a;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v0, "selectedDate"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/glow/android/trion/data/SimpleDate;

    .line 103
    .line 104
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/CustomizeLogActivity;->l:Lcom/glow/android/trion/data/SimpleDate;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v0, "isInPeriod"

    .line 111
    .line 112
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iput-boolean p1, p0, Lcom/glow/android/ui/dailylog/CustomizeLogActivity;->n:Z

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v0, "stackFromEnd"

    .line 123
    .line 124
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    goto :goto_0

    .line 129
    :cond_0
    move p1, v2

    .line 130
    :goto_0
    const v0, 0x7f130037

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lcom/glow/android/trion/base/BaseActivity;->B(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    const v1, 0x7f0805d7

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(I)V

    .line 147
    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 157
    .line 158
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/glow/android/ui/dailylog/CustomizeLogActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/glow/android/ui/dailylog/CustomizeLogActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 170
    .line 171
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 172
    .line 173
    .line 174
    new-instance p1, Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 175
    .line 176
    new-instance v0, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$1;

    .line 177
    .line 178
    invoke-direct {v0, p0}, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$1;-><init>(Lcom/glow/android/ui/dailylog/CustomizeLogActivity;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 182
    .line 183
    .line 184
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/CustomizeLogActivity;->p:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 185
    .line 186
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/CustomizeLogActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 189
    .line 190
    .line 191
    const p1, 0x7f13003b

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const v0, 0x7f13003c

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-ltz v3, :cond_1

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_1
    move v1, v2

    .line 213
    :goto_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->f(Z)V

    .line 214
    .line 215
    .line 216
    new-instance v1, Landroid/text/SpannableString;

    .line 217
    .line 218
    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const v4, 0x7f0808a2

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    const/high16 v4, 0x41900000    # 18.0f

    .line 233
    .line 234
    invoke-static {p0, v4}, Lcom/glow/android/ui/widget/htextview/util/DisplayUtils;->b(Landroid/content/Context;F)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-virtual {p1, v2, v2, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 239
    .line 240
    .line 241
    new-instance v4, Landroid/text/style/ImageSpan;

    .line 242
    .line 243
    invoke-direct {v4, p1, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    add-int/2addr p1, v3

    .line 251
    const/16 v0, 0x21

    .line 252
    .line 253
    invoke-virtual {v1, v4, v3, p1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lcom/glow/android/ui/dailylog/CustomizeLogActivity;->h:Landroid/widget/TextView;

    .line 257
    .line 258
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lcom/glow/android/ui/dailylog/CustomizeLogActivity;->o:Lcom/glow/android/model/PeriodManager;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    sget-object p1, Lcom/glow/android/model/PeriodManager;->c:Landroidx/lifecycle/MutableLiveData;

    .line 267
    .line 268
    new-instance v0, Lcom/glow/android/ui/dailylog/a;

    .line 269
    .line 270
    invoke-direct {v0, p0}, Lcom/glow/android/ui/dailylog/a;-><init>(Lcom/glow/android/ui/dailylog/CustomizeLogActivity;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    new-instance v0, Ljava/lang/NullPointerException;

    .line 286
    .line 287
    const-string v1, "Missing required view with ID: "

    .line 288
    .line 289
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/glow/android/ui/dailylog/CustomizeLogActivity;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
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
    const-string v1, "page_impression_log_page_daily_log_customize"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
