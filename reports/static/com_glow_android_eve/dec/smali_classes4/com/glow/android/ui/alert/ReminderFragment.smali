.class public Lcom/glow/android/ui/alert/ReminderFragment;
.super Lcom/glow/android/trion/base/BaseFragment;
.source "ReminderFragment.java"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/alert/ReminderFragment$RemindersLoader;,
        Lcom/glow/android/ui/alert/ReminderFragment$ReminderAdapter;,
        Lcom/glow/android/ui/alert/ReminderFragment$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/glow/android/trion/base/BaseFragment;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
        "Ljava/util/List<",
        "Lcom/glow/android/roomdb/AlarmContainerInterface;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final synthetic t:I


# instance fields
.field public f:Landroid/view/GestureDetector;

.field public g:Z

.field public h:Lcom/glow/android/reminder/ReminderHelper;

.field public i:Lcom/glow/android/trion/base/Train;

.field public j:Landroid/content/Context;

.field public k:Lcom/glow/android/ui/alert/BlockScrollListView;

.field public l:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public m:Lcom/glow/android/ui/alert/ReminderTutorialView;

.field public n:Landroid/widget/FrameLayout;

.field public o:Landroid/widget/TextView;

.field public p:Lcom/glow/android/prefs/UserPrefs;

.field public q:Lcom/glow/android/prefs/LocalUserPrefs;

.field public r:Lcom/glow/android/databinding/GgReminderBinding;

.field public final s:Landroid/view/GestureDetector$OnGestureListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/glow/android/ui/alert/ReminderFragment;->g:Z

    .line 6
    .line 7
    new-instance v0, Lcom/glow/android/ui/alert/ReminderFragment$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/glow/android/ui/alert/ReminderFragment$1;-><init>(Lcom/glow/android/ui/alert/ReminderFragment;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/glow/android/ui/alert/ReminderFragment;->s:Landroid/view/GestureDetector$OnGestureListener;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ldagger/android/support/AndroidSupportInjection;->a(Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/loader/content/Loader<",
            "Ljava/util/List<",
            "Lcom/glow/android/roomdb/AlarmContainerInterface;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/glow/android/ui/alert/ReminderFragment$RemindersLoader;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/glow/android/ui/alert/ReminderFragment;->h:Lcom/glow/android/reminder/ReminderHelper;

    .line 8
    .line 9
    invoke-direct {p1, p2, v0}, Lcom/glow/android/ui/alert/ReminderFragment$RemindersLoader;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/glow/android/reminder/ReminderHelper;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const p3, 0x7f0d0269

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0a00f4

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    const p2, 0x7f0a07a0

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/glow/android/ui/alert/BlockScrollListView;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const p2, 0x7f0a0a4e

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/glow/android/ui/alert/ReminderTutorialView;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    new-instance p2, Lcom/glow/android/databinding/GgReminderBinding;

    .line 43
    .line 44
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    invoke-direct {p2, p1, p3, v0, v1}, Lcom/glow/android/databinding/GgReminderBinding;-><init>(Landroid/widget/RelativeLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/glow/android/ui/alert/BlockScrollListView;Lcom/glow/android/ui/alert/ReminderTutorialView;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lcom/glow/android/ui/alert/ReminderFragment;->r:Lcom/glow/android/databinding/GgReminderBinding;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Ljava/lang/NullPointerException;

    .line 61
    .line 62
    const-string p3, "Missing required view with ID: "

    .line 63
    .line 64
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p2
.end method

.method public onEvent(Lcom/glow/android/event/ReminderChangeEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object p1

    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Landroidx/loader/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    return-void
.end method

.method public onEvent(Lcom/glow/android/event/ReminderDeleteEvent;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object p1

    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Landroidx/loader/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    return-void
.end method

.method public final onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Ljava/util/List;

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/glow/android/ui/alert/ReminderFragment;->u()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/glow/android/roomdb/AlarmContainerInterface;

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/glow/android/roomdb/AlarmContainerInterface;->editableReminder()Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    instance-of v3, v1, Lcom/glow/android/roomdb/entity/Appointment;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/glow/android/roomdb/entity/ReminderV27;->getTimeRemoved()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    const-wide/16 v5, 0x0

    .line 49
    .line 50
    cmp-long v3, v3, v5

    .line 51
    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/glow/android/roomdb/entity/ReminderV27;->getAppointmentId()Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    :cond_2
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/glow/android/roomdb/entity/ReminderV27;->getAppointmentId()Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    :cond_3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    iget-object p2, p0, Lcom/glow/android/ui/alert/ReminderFragment;->q:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 75
    .line 76
    const/4 v0, -0x1

    .line 77
    const-string v1, "com.glow.android.reminder_tutorial_step"

    .line 78
    .line 79
    invoke-virtual {p2, v1, v0}, Lcom/glow/android/auto/pref/BasePrefs;->d(Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_a

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    const/4 v2, 0x2

    .line 91
    if-eq p2, v2, :cond_5

    .line 92
    .line 93
    if-ne p2, v0, :cond_a

    .line 94
    .line 95
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_7

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lcom/glow/android/roomdb/AlarmContainerInterface;

    .line 110
    .line 111
    invoke-interface {v4}, Lcom/glow/android/roomdb/AlarmContainerInterface;->editableReminder()Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-eqz v5, :cond_6

    .line 116
    .line 117
    invoke-virtual {v5}, Lcom/glow/android/roomdb/entity/ReminderV27;->getType()Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    const/4 v6, 0x4

    .line 126
    if-ne v5, v6, :cond_6

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    const/4 v4, 0x0

    .line 130
    :goto_1
    if-eqz v4, :cond_9

    .line 131
    .line 132
    invoke-interface {v4}, Lcom/glow/android/roomdb/AlarmContainerInterface;->isAlarmOn()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_9

    .line 137
    .line 138
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    invoke-virtual {p1, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v3, p0, Lcom/glow/android/ui/alert/ReminderFragment;->k:Lcom/glow/android/ui/alert/BlockScrollListView;

    .line 146
    .line 147
    invoke-virtual {v3, v1}, Lcom/glow/android/ui/alert/BlockScrollListView;->setCanScroll(Z)V

    .line 148
    .line 149
    .line 150
    const v3, 0x7f1313ef    # 1.9550002E38f

    .line 151
    .line 152
    .line 153
    const/16 v5, 0x8

    .line 154
    .line 155
    if-ne p2, v2, :cond_8

    .line 156
    .line 157
    iget-object p2, p0, Lcom/glow/android/ui/alert/ReminderFragment;->m:Lcom/glow/android/ui/alert/ReminderTutorialView;

    .line 158
    .line 159
    new-instance v0, LH2/j;

    .line 160
    .line 161
    const/4 v2, 0x2

    .line 162
    invoke-direct {v0, p0, v2}, LH2/j;-><init>(Lcom/glow/android/ui/alert/ReminderFragment;I)V

    .line 163
    .line 164
    .line 165
    iget-object v2, p2, Lcom/glow/android/ui/alert/ReminderTutorialView;->d:Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object v2, p2, Lcom/glow/android/ui/alert/ReminderTutorialView;->e:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    iget-object v4, p2, Lcom/glow/android/ui/alert/ReminderTutorialView;->f:Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget-object v4, p2, Lcom/glow/android/ui/alert/ReminderTutorialView;->c:Landroid/view/View;

    .line 181
    .line 182
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    const v5, 0x7f1313f3    # 1.955001E38f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v4}, Lcom/glow/android/utils/EmojiUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iget-object v5, p2, Lcom/glow/android/ui/alert/ReminderTutorialView;->b:Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    new-instance v3, LH2/l;

    .line 221
    .line 222
    const/4 v4, 0x1

    .line 223
    invoke-direct {v3, p2, v0, v4}, LH2/l;-><init>(Lcom/glow/android/ui/alert/ReminderTutorialView;Landroid/view/View$OnClickListener;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_8
    invoke-interface {v4}, Lcom/glow/android/roomdb/AlarmContainerInterface;->editableReminder()Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {p2, v0}, Lcom/glow/android/roomdb/entity/ReminderV27;->setMotherOn(Z)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/glow/android/ui/alert/ReminderFragment;->h:Lcom/glow/android/reminder/ReminderHelper;

    .line 241
    .line 242
    invoke-virtual {v0, p2}, Lcom/glow/android/reminder/ReminderHelper;->c(Lcom/glow/android/roomdb/entity/ReminderV27;)V

    .line 243
    .line 244
    .line 245
    iget-object p2, p0, Lcom/glow/android/ui/alert/ReminderFragment;->m:Lcom/glow/android/ui/alert/ReminderTutorialView;

    .line 246
    .line 247
    new-instance v0, LH2/j;

    .line 248
    .line 249
    const/4 v2, 0x3

    .line 250
    invoke-direct {v0, p0, v2}, LH2/j;-><init>(Lcom/glow/android/ui/alert/ReminderFragment;I)V

    .line 251
    .line 252
    .line 253
    iget-object v2, p2, Lcom/glow/android/ui/alert/ReminderTutorialView;->d:Landroid/view/View;

    .line 254
    .line 255
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    iget-object v2, p2, Lcom/glow/android/ui/alert/ReminderTutorialView;->e:Landroid/widget/TextView;

    .line 259
    .line 260
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    iget-object v4, p2, Lcom/glow/android/ui/alert/ReminderTutorialView;->f:Landroid/widget/TextView;

    .line 264
    .line 265
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    iget-object v4, p2, Lcom/glow/android/ui/alert/ReminderTutorialView;->c:Landroid/view/View;

    .line 269
    .line 270
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    const v5, 0x7f1313f4

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-static {v4}, Lcom/glow/android/utils/EmojiUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    iget-object v5, p2, Lcom/glow/android/ui/alert/ReminderTutorialView;->b:Landroid/widget/TextView;

    .line 289
    .line 290
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    new-instance v3, LH2/l;

    .line 309
    .line 310
    const/4 v4, 0x0

    .line 311
    invoke-direct {v3, p2, v0, v4}, LH2/l;-><init>(Lcom/glow/android/ui/alert/ReminderTutorialView;Landroid/view/View$OnClickListener;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_9
    iget-object p2, p0, Lcom/glow/android/ui/alert/ReminderFragment;->q:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 322
    .line 323
    const/4 v0, 0x3

    .line 324
    invoke-virtual {p2, v0, v1}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_a
    :goto_2
    iget-object p2, p0, Lcom/glow/android/ui/alert/ReminderFragment;->k:Lcom/glow/android/ui/alert/BlockScrollListView;

    .line 328
    .line 329
    new-instance v0, Lcom/glow/android/ui/alert/ReminderFragment$ReminderAdapter;

    .line 330
    .line 331
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-direct {v0, p0, v1, p1}, Lcom/glow/android/ui/alert/ReminderFragment$ReminderAdapter;-><init>(Lcom/glow/android/ui/alert/ReminderFragment;Landroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p2, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 339
    .line 340
    .line 341
    iget-object p1, p0, Lcom/glow/android/ui/alert/ReminderFragment;->i:Lcom/glow/android/trion/base/Train;

    .line 342
    .line 343
    new-instance p2, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment$HideActionBarRequestEvent;

    .line 344
    .line 345
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, p2}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    return-void
.end method

.method public final onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Ljava/util/List<",
            "Lcom/glow/android/roomdb/AlarmContainerInterface;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/glow/android/ui/alert/ReminderFragment;->k:Lcom/glow/android/ui/alert/BlockScrollListView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/glow/android/trion/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/glow/android/ui/alert/ReminderFragment;->r:Lcom/glow/android/databinding/GgReminderBinding;

    .line 5
    .line 6
    iget-object p2, p1, Lcom/glow/android/databinding/GgReminderBinding;->d:Lcom/glow/android/ui/alert/BlockScrollListView;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/glow/android/ui/alert/ReminderFragment;->k:Lcom/glow/android/ui/alert/BlockScrollListView;

    .line 9
    .line 10
    iget-object p2, p1, Lcom/glow/android/databinding/GgReminderBinding;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/glow/android/ui/alert/ReminderFragment;->l:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/glow/android/databinding/GgReminderBinding;->e:Lcom/glow/android/ui/alert/ReminderTutorialView;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/glow/android/ui/alert/ReminderFragment;->m:Lcom/glow/android/ui/alert/ReminderTutorialView;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lcom/glow/android/ui/alert/ReminderFragment;->p:Lcom/glow/android/prefs/UserPrefs;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lcom/glow/android/ui/alert/ReminderFragment;->q:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 38
    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v0, Landroid/view/View;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/glow/android/prime/utils/ResourceUtil;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Lcom/glow/android/prime/utils/ResourceUtil;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    const/16 p1, 0xa

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lcom/glow/android/prime/utils/ResourceUtil;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/glow/android/ui/alert/ReminderFragment;->k:Lcom/glow/android/ui/alert/BlockScrollListView;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/glow/android/ui/alert/ReminderFragment;->l:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 68
    .line 69
    new-instance v0, LH2/j;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {v0, p0, v1}, LH2/j;-><init>(Lcom/glow/android/ui/alert/ReminderFragment;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/glow/android/ui/alert/ReminderFragment;->k:Lcom/glow/android/ui/alert/BlockScrollListView;

    .line 79
    .line 80
    const v0, 0x7f0d026a

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/widget/FrameLayout;

    .line 88
    .line 89
    iput-object p1, p0, Lcom/glow/android/ui/alert/ReminderFragment;->n:Landroid/widget/FrameLayout;

    .line 90
    .line 91
    const p2, 0x7f0a05b7

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object p1, p0, Lcom/glow/android/ui/alert/ReminderFragment;->o:Landroid/widget/TextView;

    .line 101
    .line 102
    iget-object p1, p0, Lcom/glow/android/ui/alert/ReminderFragment;->p:Lcom/glow/android/prefs/UserPrefs;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/glow/android/prefs/UserPrefs;->r()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    const/4 p2, 0x4

    .line 109
    if-ne p1, p2, :cond_0

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/glow/android/ui/alert/ReminderFragment;->u()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_0

    .line 116
    .line 117
    iget-object p1, p0, Lcom/glow/android/ui/alert/ReminderFragment;->o:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/glow/android/ui/alert/ReminderFragment;->n:Landroid/widget/FrameLayout;

    .line 123
    .line 124
    new-instance p2, LH2/j;

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-direct {p2, p0, v0}, LH2/j;-><init>(Lcom/glow/android/ui/alert/ReminderFragment;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    iget-object p1, p0, Lcom/glow/android/ui/alert/ReminderFragment;->o:Landroid/widget/TextView;

    .line 135
    .line 136
    const/16 p2, 0x8

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    :goto_0
    iget-object p1, p0, Lcom/glow/android/ui/alert/ReminderFragment;->k:Lcom/glow/android/ui/alert/BlockScrollListView;

    .line 142
    .line 143
    iget-object p2, p0, Lcom/glow/android/ui/alert/ReminderFragment;->n:Landroid/widget/FrameLayout;

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const/16 p2, 0x9

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-virtual {p1, p2, v0, p0}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    .line 156
    .line 157
    .line 158
    new-instance p1, Landroid/view/GestureDetector;

    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    iget-object v0, p0, Lcom/glow/android/ui/alert/ReminderFragment;->s:Landroid/view/GestureDetector$OnGestureListener;

    .line 165
    .line 166
    invoke-direct {p1, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, Lcom/glow/android/ui/alert/ReminderFragment;->f:Landroid/view/GestureDetector;

    .line 170
    .line 171
    iget-object p1, p0, Lcom/glow/android/ui/alert/ReminderFragment;->k:Lcom/glow/android/ui/alert/BlockScrollListView;

    .line 172
    .line 173
    new-instance p2, LH2/k;

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-direct {p2, p0, v0}, LH2/k;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final u()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "isAppointment"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method
