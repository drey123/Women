.class public Lcom/glow/android/ui/medication/MedicationNonFtActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "MedicationNonFtActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/medication/MedicationNonFtActivity$LoadOrCreateTask;,
        Lcom/glow/android/ui/medication/MedicationNonFtActivity$RemindSaveDialogFragment;
    }
.end annotation


# static fields
.field public static final synthetic q:I


# instance fields
.field public g:Lcom/glow/android/roomdb/DailyLogRepository;

.field public h:Lcom/glow/android/sync/Pusher;

.field public i:Lcom/glow/android/ui/widget/LinearItemsView;

.field public j:Lcom/glow/android/ui/widget/LoadingViewBlack;

.field public k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/glow/android/trion/data/SimpleDate;

.field public m:Lcom/glow/android/roomdb/entity/DailyLog;

.field public n:Lcom/glow/android/prefs/UserPrefs;

.field public o:Lcom/glow/android/prefs/LocalUserPrefs;

.field public p:Lcom/glow/android/databinding/MedicationListNonFtBinding;


# direct methods
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
.method public final D()Lcom/glow/android/ui/medication/MedicationTracker;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/medication/MedicationNonFtActivity;->k:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/ui/medication/MedicationNonFtActivity;->m:Lcom/glow/android/roomdb/entity/DailyLog;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/glow/android/ui/medication/MedicationNonFtActivity;->k:Ljava/util/HashMap;

    .line 12
    .line 13
    const-string v1, "meds"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/glow/android/ui/medication/MedicationTracker;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/glow/android/ui/medication/MedicationNonFtActivity;->k:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/glow/android/ui/medication/MedicationNonFtActivity;->n:Lcom/glow/android/prefs/UserPrefs;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/glow/android/prefs/UserPrefs;->C()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v0, v1, v2}, Lcom/glow/android/ui/medication/MedicationTracker;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Lcom/glow/android/ui/medication/MedicationTracker;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/glow/android/ui/medication/MedicationNonFtActivity;->m:Lcom/glow/android/roomdb/entity/DailyLog;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/glow/android/roomdb/entity/DailyLog;->getMedication()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lcom/glow/android/ui/medication/MedicationNonFtActivity;->n:Lcom/glow/android/prefs/UserPrefs;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/glow/android/prefs/UserPrefs;->C()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v0, v1, v2}, Lcom/glow/android/ui/medication/MedicationTracker;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-object v0
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/medication/MedicationNonFtActivity;->m:Lcom/glow/android/roomdb/entity/DailyLog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/glow/android/ui/medication/MedicationNonFtActivity;->k:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, LB3/c;

    .line 18
    .line 19
    const/16 v1, 0xd

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, LB3/c;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lrx/Observable;->b(Lrx/functions/Func0;)Lrx/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lcom/glow/android/trion/base/ActivityLifeCycleEvent;->h:Lcom/glow/android/trion/base/ActivityLifeCycleEvent;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/glow/android/trion/base/BaseActivity;->x(Lcom/glow/android/trion/base/ActivityLifeCycleEvent;)LA1/h;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v0}, LA1/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lrx/Observable;

    .line 57
    .line 58
    new-instance v1, Lr2/a;

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    invoke-direct {v1, p0, v2}, Lr2/a;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lrx/Observable;->k(Lrx/functions/Action1;)Lrx/Subscription;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/medication/MedicationNonFtActivity;->m:Lcom/glow/android/roomdb/entity/DailyLog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/glow/android/ui/medication/MedicationNonFtActivity;->k:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lcom/glow/android/ui/medication/MedicationNonFtActivity$RemindSaveDialogFragment;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/glow/android/ui/medication/MedicationNonFtActivity$RemindSaveDialogFragment;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "RemindSaveDialogFragment"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

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
    move-result-object v0

    .line 11
    const v1, 0x7f0d0313

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f0a03cc

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/glow/android/ui/widget/LinearItemsView;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const v1, 0x7f0a07b8

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/glow/android/ui/widget/LoadingViewBlack;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    const v1, 0x7f0a0abd

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Landroid/widget/FrameLayout;

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    new-instance v1, Lcom/glow/android/databinding/MedicationListNonFtBinding;

    .line 54
    .line 55
    check-cast v0, Landroid/widget/FrameLayout;

    .line 56
    .line 57
    invoke-direct {v1, v0, v2, v4, v5}, Lcom/glow/android/databinding/MedicationListNonFtBinding;-><init>(Landroid/widget/FrameLayout;Lcom/glow/android/ui/widget/LinearItemsView;Lcom/glow/android/ui/widget/LoadingViewBlack;Landroid/widget/FrameLayout;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/glow/android/ui/medication/MedicationNonFtActivity;->p:Lcom/glow/android/databinding/MedicationListNonFtBinding;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/glow/android/ui/medication/MedicationNonFtActivity;->p:Lcom/glow/android/databinding/MedicationListNonFtBinding;

    .line 66
    .line 67
    iget-object v1, v0, Lcom/glow/android/databinding/MedicationListNonFtBinding;->d:Lcom/glow/android/ui/widget/LoadingViewBlack;

    .line 68
    .line 69
    iput-object v1, p0, Lcom/glow/android/ui/medication/MedicationNonFtActivity;->j:Lcom/glow/android/ui/widget/LoadingViewBlack;

    .line 70
    .line 71
    iget-object v1, v0, Lcom/glow/android/databinding/MedicationListNonFtBinding;->c:Lcom/glow/android/ui/widget/LinearItemsView;

    .line 72
    .line 73
    iput-object v1, p0, Lcom/glow/android/ui/medication/MedicationNonFtActivity;->i:Lcom/glow/android/ui/widget/LinearItemsView;

    .line 74
    .line 75
    new-instance v1, Lk1/b;

    .line 76
    .line 77
    const/16 v2, 0x12

    .line 78
    .line 79
    invoke-direct {v1, p0, v2}, Lk1/b;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lcom/glow/android/databinding/MedicationListNonFtBinding;->e:Landroid/widget/FrameLayout;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/glow/android/ui/medication/MedicationNonFtActivity;->n:Lcom/glow/android/prefs/UserPrefs;

    .line 97
    .line 98
    invoke-static {p0}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/glow/android/ui/medication/MedicationNonFtActivity;->o:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "date"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/glow/android/trion/data/SimpleDate;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lcom/glow/android/ui/medication/MedicationNonFtActivity;->l:Lcom/glow/android/trion/data/SimpleDate;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 133
    .line 134
    .line 135
    const v1, 0x7f0805d6

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(I)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/glow/android/ui/medication/MedicationNonFtActivity;->l:Lcom/glow/android/trion/data/SimpleDate;

    .line 142
    .line 143
    invoke-virtual {v1, p0}, Lcom/glow/android/trion/data/SimpleDate;->b0(Landroid/content/Context;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Lcom/glow/android/ui/medication/MedicationNonFtActivity;->k:Ljava/util/HashMap;

    .line 156
    .line 157
    if-eqz p1, :cond_0

    .line 158
    .line 159
    const-string v0, "changedMap"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Ljava/util/HashMap;

    .line 166
    .line 167
    iput-object p1, p0, Lcom/glow/android/ui/medication/MedicationNonFtActivity;->k:Ljava/util/HashMap;

    .line 168
    .line 169
    :cond_0
    return-void

    .line 170
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance v0, Ljava/lang/NullPointerException;

    .line 179
    .line 180
    const-string v1, "Missing required view with ID: "

    .line 181
    .line 182
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 1
    const v0, 0x7f130cb0

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {p1, v1, v2, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 11
    .line 12
    .line 13
    return v2
.end method

.method public onEvent(Lcom/glow/android/event/MedicationItemClickEvent;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    iget-object p1, p1, Lcom/glow/android/event/MedicationItemClickEvent;->a:Lcom/glow/android/ui/medication/MedicationDetail;

    if-nez p1, :cond_1

    const p1, 0x7f130cbe

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/glow/android/trion/base/BaseActivity;->z(II)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/glow/android/ui/medication/MedicationNonFtActivity;->l:Lcom/glow/android/trion/data/SimpleDate;

    .line 14
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/glow/android/ui/medication/MedicationDetailActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "medicationDetail"

    .line 15
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "from"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    if-eqz v0, :cond_2

    .line 17
    const-string v1, "date"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 18
    :cond_2
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onEvent(Lcom/glow/android/event/MedicationSelectorChangeEvent;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/glow/android/ui/medication/MedicationNonFtActivity;->D()Lcom/glow/android/ui/medication/MedicationTracker;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/glow/android/ui/medication/MedicationTracker;->a:Ljava/util/ArrayList;

    iget v1, p1, Lcom/glow/android/event/MedicationSelectorChangeEvent;->a:I

    iget-object p1, p1, Lcom/glow/android/event/MedicationSelectorChangeEvent;->b:Lcom/glow/android/ui/medication/MedicationTracker$Medication;

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/glow/android/ui/medication/MedicationNonFtActivity;->k:Ljava/util/HashMap;

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/glow/android/ui/medication/MedicationTracker$Medication;

    .line 6
    :try_start_0
    iget-object v3, v2, Lcom/glow/android/ui/medication/MedicationTracker$Medication;->b:Ljava/lang/String;

    iget v2, v2, Lcom/glow/android/ui/medication/MedicationTracker$Medication;->c:I

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v3, "MedicationTracker"

    invoke-virtual {v2, v3}, Ltimber/log/Timber$Forest;->r(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "bad json string"

    invoke-virtual {v2, v4, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    const-string v1, "meds"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const v1, 0x102002c

    .line 9
    .line 10
    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/glow/android/ui/medication/MedicationNonFtActivity;->onBackPressed()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/glow/android/ui/medication/MedicationNonFtActivity;->l:Lcom/glow/android/trion/data/SimpleDate;

    .line 19
    .line 20
    new-instance v1, Landroid/content/Intent;

    .line 21
    .line 22
    const-class v2, Lcom/glow/android/ui/medication/MedicationDetailActivity;

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "medicationDetail"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v4, "from"

    .line 39
    .line 40
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    const-string v2, "date"

    .line 47
    .line 48
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    const-string p1, "button_click_medication_add"

    .line 55
    .line 56
    invoke-static {p1, v3}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return v0
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/glow/android/ui/medication/MedicationNonFtActivity$LoadOrCreateTask;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/glow/android/ui/medication/MedicationNonFtActivity$LoadOrCreateTask;-><init>(Lcom/glow/android/ui/medication/MedicationNonFtActivity;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Void;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/glow/android/ui/medication/MedicationNonFtActivity;->l:Lcom/glow/android/trion/data/SimpleDate;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "daily_time"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/glow/android/data/LogConstants$Log;->v:Lcom/glow/android/data/LogConstants$Log;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/glow/android/data/LogConstants$Log;->k()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "log_type"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "pageSource"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "page_source"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v1, "page_impression_home_shortcut_daily_log"

    .line 58
    .line 59
    invoke-static {v1, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "changedMap"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/ui/medication/MedicationNonFtActivity;->k:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
