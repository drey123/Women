.class Lcom/glow/android/ui/common/PullerFragment$PullTask;
.super Landroid/os/AsyncTask;
.source "PullerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/common/PullerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PullTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/glow/android/ui/common/PullerFragment;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/common/PullerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/common/PullerFragment$PullTask;->a:Lcom/glow/android/ui/common/PullerFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/glow/android/ui/common/PullerFragment$PullTask;->a:Lcom/glow/android/ui/common/PullerFragment;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p1, Lcom/glow/android/ui/common/PullerFragment;->h:Lcom/glow/android/sync/Pusher;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/glow/android/sync/Pusher;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lcom/glow/android/ui/common/PullerFragment;->g:Lcom/glow/android/sync/Puller;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/glow/android/sync/Puller;->b()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    :goto_1
    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/ui/common/PullerFragment$PullTask;->a:Lcom/glow/android/ui/common/PullerFragment;

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/glow/android/trion/base/BaseDialogFragment;->d:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-array v1, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 24
    .line 25
    const-string v4, "Pull failed"

    .line 26
    .line 27
    invoke-virtual {v3, v4, v1}, Ltimber/log/Timber$Forest;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v3, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v4, Lcom/glow/android/sync/SyncableAttributes;

    .line 44
    .line 45
    invoke-direct {v4, v1}, Lcom/glow/android/sync/SyncableAttributes;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/glow/android/prefs/UserPrefs;->A()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_6

    .line 63
    .line 64
    :cond_2
    invoke-virtual {v4}, Lcom/glow/android/sync/SyncableAttributes;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_6

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/glow/android/sync/SyncableAttributes;->a()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    const-wide/16 v5, 0x0

    .line 75
    .line 76
    cmp-long v3, v3, v5

    .line 77
    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-static {v1}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v2}, Lcom/glow/android/prefs/LocalUserPrefs;->G(Z)V

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object p1, v0, Lcom/glow/android/ui/common/PullerFragment;->i:Lcom/glow/android/model/PeriodManager;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object p1, Lcom/glow/android/model/PeriodManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    iget-object p1, v0, Lcom/glow/android/ui/common/PullerFragment;->i:Lcom/glow/android/model/PeriodManager;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x1

    .line 113
    invoke-static {p1}, Lcom/glow/android/model/PeriodManager;->b(Z)V

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lcom/glow/android/ui/common/PullerFragment$OnPullSuccessEvent;

    .line 120
    .line 121
    invoke-direct {p1}, Lcom/glow/android/ui/common/PullerFragment$OnPullSuccessEvent;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v0, v0, Lcom/glow/android/ui/common/PullerFragment;->j:Lcom/glow/android/trion/base/Train;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    :goto_0
    iget-object p1, v0, Lcom/glow/android/ui/common/PullerFragment;->k:Landroid/view/View;

    .line 131
    .line 132
    const/16 v1, 0x8

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, v0, Lcom/glow/android/ui/common/PullerFragment;->l:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    :goto_1
    return-void
.end method

.method public final onPreExecute()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/ui/common/PullerFragment$PullTask;->a:Lcom/glow/android/ui/common/PullerFragment;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/glow/android/ui/common/PullerFragment;->k:Landroid/view/View;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lcom/glow/android/ui/common/PullerFragment;->l:Landroid/view/View;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
