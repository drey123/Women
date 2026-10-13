.class public Lcom/period/tracker/utils/AddNewPostManager;
.super Ljava/lang/Object;
.source "AddNewPostManager.java"


# static fields
.field private static instance:Lcom/period/tracker/utils/AddNewPostManager;


# instance fields
.field public final STATE_CANCEL:I

.field public final STATE_DONE:I

.field public final STATE_GROUP_SELECTION:I

.field public final STATE_GUIDELINES:I

.field public final STATE_LOGIN:I

.field public final STATE_NAME_AGE:I

.field public final STATE_NONE:I

.field private attemptState:I

.field private group:Lcom/period/tracker/social/activity/SocialGroup;

.field private isForTTC:Z

.field private message:Ljava/lang/String;

.field private parentActivityReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fputattemptState(Lcom/period/tracker/utils/AddNewPostManager;I)V
    .locals 0

    iput p1, p0, Lcom/period/tracker/utils/AddNewPostManager;->attemptState:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/period/tracker/utils/AddNewPostManager;->STATE_NONE:I

    const/4 v0, 0x1

    .line 32
    iput v0, p0, Lcom/period/tracker/utils/AddNewPostManager;->STATE_GROUP_SELECTION:I

    const/4 v0, 0x2

    .line 33
    iput v0, p0, Lcom/period/tracker/utils/AddNewPostManager;->STATE_LOGIN:I

    const/4 v0, 0x3

    .line 34
    iput v0, p0, Lcom/period/tracker/utils/AddNewPostManager;->STATE_NAME_AGE:I

    const/4 v0, 0x4

    .line 35
    iput v0, p0, Lcom/period/tracker/utils/AddNewPostManager;->STATE_GUIDELINES:I

    const/4 v0, 0x5

    .line 36
    iput v0, p0, Lcom/period/tracker/utils/AddNewPostManager;->STATE_DONE:I

    const/4 v0, 0x6

    .line 37
    iput v0, p0, Lcom/period/tracker/utils/AddNewPostManager;->STATE_CANCEL:I

    return-void
.end method

.method public static getInstance()Lcom/period/tracker/utils/AddNewPostManager;
    .locals 1

    .line 42
    sget-object v0, Lcom/period/tracker/utils/AddNewPostManager;->instance:Lcom/period/tracker/utils/AddNewPostManager;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/period/tracker/utils/AddNewPostManager;

    invoke-direct {v0}, Lcom/period/tracker/utils/AddNewPostManager;-><init>()V

    sput-object v0, Lcom/period/tracker/utils/AddNewPostManager;->instance:Lcom/period/tracker/utils/AddNewPostManager;

    :cond_0
    return-object v0
.end method

.method private loadAddNewPost(Landroid/app/Activity;)V
    .locals 3

    .line 171
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/period/tracker/social/activity/ActivityAddNewPost;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 172
    const-string v1, "for_ttc"

    iget-boolean v2, p0, Lcom/period/tracker/utils/AddNewPostManager;->isForTTC:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 173
    sget v1, Lcom/period/tracker/R$string;->ttc_chart_title:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "back_button_title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    const-string v1, "post_message"

    iget-object v2, p0, Lcom/period/tracker/utils/AddNewPostManager;->message:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    const-string v1, "selected_group"

    iget-object p0, p0, Lcom/period/tracker/utils/AddNewPostManager;->group:Lcom/period/tracker/social/activity/SocialGroup;

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 p0, 0x1388

    .line 176
    invoke-virtual {p1, v0, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 177
    sget p0, Lcom/period/tracker/R$anim;->push_in:I

    sget v0, Lcom/period/tracker/R$anim;->push_out:I

    invoke-virtual {p1, p0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method private loadCommGuidelines(Landroid/app/Activity;)V
    .locals 2

    .line 164
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/period/tracker/social/activity/ActivityCommunityGuidelines;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 165
    const-string v1, "for_ttc"

    iget-boolean p0, p0, Lcom/period/tracker/utils/AddNewPostManager;->isForTTC:Z

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 p0, 0xfa0

    .line 166
    invoke-virtual {p1, v0, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 167
    sget p0, Lcom/period/tracker/R$anim;->push_in:I

    sget v0, Lcom/period/tracker/R$anim;->push_out:I

    invoke-virtual {p1, p0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method private loadGroupSelection(Landroid/app/Activity;)V
    .locals 2

    .line 150
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/period/tracker/social/activity/ActivityTTCCategory;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 151
    const-string v1, "for_ttc"

    iget-boolean p0, p0, Lcom/period/tracker/utils/AddNewPostManager;->isForTTC:Z

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 p0, 0x1770

    .line 152
    invoke-virtual {p1, v0, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 153
    sget p0, Lcom/period/tracker/R$anim;->present_in:I

    sget v0, Lcom/period/tracker/R$anim;->present_out:I

    invoke-virtual {p1, p0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method private loadLogin(Landroid/app/Activity;)V
    .locals 2

    .line 157
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/period/tracker/social/activity/ActivitySocialLogin;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 158
    const-string v1, "for_ttc"

    iget-boolean p0, p0, Lcom/period/tracker/utils/AddNewPostManager;->isForTTC:Z

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 p0, 0x7d0

    .line 159
    invoke-virtual {p1, v0, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 160
    sget p0, Lcom/period/tracker/R$anim;->present_in:I

    sget v0, Lcom/period/tracker/R$anim;->present_out:I

    invoke-virtual {p1, p0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method private showCompleteProfileAgeAlert()V
    .locals 4

    .line 209
    iget-object v0, p0, Lcom/period/tracker/utils/AddNewPostManager;->parentActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 212
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 213
    sget v2, Lcom/period/tracker/R$string;->complete_profile_age_text:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 214
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 215
    sget v2, Lcom/period/tracker/R$string;->dialog_btn_cancel:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 216
    sget v2, Lcom/period/tracker/R$string;->dialog_delete_OK:I

    new-instance v3, Lcom/period/tracker/utils/AddNewPostManager$3;

    invoke-direct {v3, p0, v0}, Lcom/period/tracker/utils/AddNewPostManager$3;-><init>(Lcom/period/tracker/utils/AddNewPostManager;Landroid/app/Activity;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 223
    sget v0, Lcom/period/tracker/R$string;->dialog_btn_cancel:I

    new-instance v2, Lcom/period/tracker/utils/AddNewPostManager$4;

    invoke-direct {v2, p0}, Lcom/period/tracker/utils/AddNewPostManager$4;-><init>(Lcom/period/tracker/utils/AddNewPostManager;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 230
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 231
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private showCompleteProfileAlert()V
    .locals 4

    .line 183
    iget-object v0, p0, Lcom/period/tracker/utils/AddNewPostManager;->parentActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 186
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 187
    sget v2, Lcom/period/tracker/R$string;->complete_profile_text:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 188
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 189
    sget v2, Lcom/period/tracker/R$string;->dialog_btn_cancel:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 190
    sget v2, Lcom/period/tracker/R$string;->dialog_delete_OK:I

    new-instance v3, Lcom/period/tracker/utils/AddNewPostManager$1;

    invoke-direct {v3, p0, v0}, Lcom/period/tracker/utils/AddNewPostManager$1;-><init>(Lcom/period/tracker/utils/AddNewPostManager;Landroid/app/Activity;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 197
    sget v0, Lcom/period/tracker/R$string;->dialog_btn_cancel:I

    new-instance v2, Lcom/period/tracker/utils/AddNewPostManager$2;

    invoke-direct {v2, p0}, Lcom/period/tracker/utils/AddNewPostManager$2;-><init>(Lcom/period/tracker/utils/AddNewPostManager;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 204
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 205
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method


# virtual methods
.method public attempNewPost()V
    .locals 9

    .line 73
    iget-object v0, p0, Lcom/period/tracker/utils/AddNewPostManager;->parentActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 75
    iget v1, p0, Lcom/period/tracker/utils/AddNewPostManager;->attemptState:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 77
    invoke-direct {p0, v0}, Lcom/period/tracker/utils/AddNewPostManager;->loadGroupSelection(Landroid/app/Activity;)V

    .line 78
    iput v2, p0, Lcom/period/tracker/utils/AddNewPostManager;->attemptState:I

    return-void

    :cond_0
    const/4 v3, 0x2

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x5

    if-ne v1, v2, :cond_7

    .line 81
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getStatus()Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    move-result-object v1

    sget-object v2, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_ACTIVE:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    if-eq v1, v2, :cond_1

    .line 82
    invoke-direct {p0, v0}, Lcom/period/tracker/utils/AddNewPostManager;->loadLogin(Landroid/app/Activity;)V

    .line 83
    iput v3, p0, Lcom/period/tracker/utils/AddNewPostManager;->attemptState:I

    return-void

    .line 86
    :cond_1
    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine;->userInfo:Lcom/period/tracker/container/UserProfile;

    .line 87
    invoke-virtual {v1}, Lcom/period/tracker/container/UserProfile;->getFirstName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/period/tracker/container/UserProfile;->getFirstName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v1}, Lcom/period/tracker/container/UserProfile;->getAge()I

    move-result v1

    if-gtz v1, :cond_3

    .line 93
    invoke-direct {p0}, Lcom/period/tracker/utils/AddNewPostManager;->showCompleteProfileAgeAlert()V

    .line 94
    iput v7, p0, Lcom/period/tracker/utils/AddNewPostManager;->attemptState:I

    return-void

    .line 97
    :cond_3
    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine;->userInfo:Lcom/period/tracker/container/UserProfile;

    .line 98
    invoke-virtual {v1}, Lcom/period/tracker/container/UserProfile;->getPostsCount()I

    move-result v2

    if-lt v2, v8, :cond_5

    invoke-virtual {v1}, Lcom/period/tracker/container/UserProfile;->getQualityScore()F

    move-result v1

    float-to-double v1, v1

    cmpg-double v1, v1, v4

    if-gez v1, :cond_4

    goto :goto_0

    .line 103
    :cond_4
    invoke-direct {p0, v0}, Lcom/period/tracker/utils/AddNewPostManager;->loadAddNewPost(Landroid/app/Activity;)V

    .line 104
    iput v8, p0, Lcom/period/tracker/utils/AddNewPostManager;->attemptState:I

    return-void

    .line 99
    :cond_5
    :goto_0
    invoke-direct {p0, v0}, Lcom/period/tracker/utils/AddNewPostManager;->loadCommGuidelines(Landroid/app/Activity;)V

    .line 100
    iput v6, p0, Lcom/period/tracker/utils/AddNewPostManager;->attemptState:I

    return-void

    .line 88
    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/period/tracker/utils/AddNewPostManager;->showCompleteProfileAlert()V

    .line 89
    iput v7, p0, Lcom/period/tracker/utils/AddNewPostManager;->attemptState:I

    return-void

    :cond_7
    if-ne v1, v3, :cond_d

    .line 110
    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine;->userInfo:Lcom/period/tracker/container/UserProfile;

    .line 111
    invoke-virtual {v1}, Lcom/period/tracker/container/UserProfile;->getFirstName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lcom/period/tracker/container/UserProfile;->getFirstName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_3

    .line 115
    :cond_8
    invoke-virtual {v1}, Lcom/period/tracker/container/UserProfile;->getAge()I

    move-result v1

    if-gtz v1, :cond_9

    .line 117
    invoke-direct {p0}, Lcom/period/tracker/utils/AddNewPostManager;->showCompleteProfileAgeAlert()V

    .line 118
    iput v7, p0, Lcom/period/tracker/utils/AddNewPostManager;->attemptState:I

    return-void

    .line 121
    :cond_9
    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine;->userInfo:Lcom/period/tracker/container/UserProfile;

    .line 122
    invoke-virtual {v1}, Lcom/period/tracker/container/UserProfile;->getPostsCount()I

    move-result v2

    if-lt v2, v8, :cond_b

    invoke-virtual {v1}, Lcom/period/tracker/container/UserProfile;->getQualityScore()F

    move-result v1

    float-to-double v1, v1

    cmpg-double v1, v1, v4

    if-gez v1, :cond_a

    goto :goto_2

    .line 127
    :cond_a
    invoke-direct {p0, v0}, Lcom/period/tracker/utils/AddNewPostManager;->loadAddNewPost(Landroid/app/Activity;)V

    .line 128
    iput v8, p0, Lcom/period/tracker/utils/AddNewPostManager;->attemptState:I

    return-void

    .line 123
    :cond_b
    :goto_2
    invoke-direct {p0, v0}, Lcom/period/tracker/utils/AddNewPostManager;->loadCommGuidelines(Landroid/app/Activity;)V

    .line 124
    iput v6, p0, Lcom/period/tracker/utils/AddNewPostManager;->attemptState:I

    return-void

    .line 112
    :cond_c
    :goto_3
    invoke-direct {p0}, Lcom/period/tracker/utils/AddNewPostManager;->showCompleteProfileAlert()V

    .line 113
    iput v7, p0, Lcom/period/tracker/utils/AddNewPostManager;->attemptState:I

    return-void

    :cond_d
    if-ne v1, v7, :cond_10

    .line 133
    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine;->userInfo:Lcom/period/tracker/container/UserProfile;

    .line 134
    invoke-virtual {v1}, Lcom/period/tracker/container/UserProfile;->getPostsCount()I

    move-result v2

    if-lt v2, v8, :cond_f

    invoke-virtual {v1}, Lcom/period/tracker/container/UserProfile;->getQualityScore()F

    move-result v1

    float-to-double v1, v1

    cmpg-double v1, v1, v4

    if-gez v1, :cond_e

    goto :goto_4

    .line 139
    :cond_e
    invoke-direct {p0, v0}, Lcom/period/tracker/utils/AddNewPostManager;->loadAddNewPost(Landroid/app/Activity;)V

    .line 140
    iput v8, p0, Lcom/period/tracker/utils/AddNewPostManager;->attemptState:I

    return-void

    .line 135
    :cond_f
    :goto_4
    invoke-direct {p0, v0}, Lcom/period/tracker/utils/AddNewPostManager;->loadCommGuidelines(Landroid/app/Activity;)V

    .line 136
    iput v6, p0, Lcom/period/tracker/utils/AddNewPostManager;->attemptState:I

    return-void

    :cond_10
    if-ne v1, v6, :cond_11

    .line 144
    invoke-direct {p0, v0}, Lcom/period/tracker/utils/AddNewPostManager;->loadAddNewPost(Landroid/app/Activity;)V

    .line 145
    iput v8, p0, Lcom/period/tracker/utils/AddNewPostManager;->attemptState:I

    :cond_11
    return-void
.end method

.method public getAttemptResult()I
    .locals 0

    .line 68
    iget p0, p0, Lcom/period/tracker/utils/AddNewPostManager;->attemptState:I

    return p0
.end method

.method public resetParams()V
    .locals 1

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/period/tracker/utils/AddNewPostManager;->parentActivityReference:Ljava/lang/ref/WeakReference;

    .line 62
    iput-object v0, p0, Lcom/period/tracker/utils/AddNewPostManager;->group:Lcom/period/tracker/social/activity/SocialGroup;

    .line 63
    iput-object v0, p0, Lcom/period/tracker/utils/AddNewPostManager;->message:Ljava/lang/String;

    const/4 v0, 0x0

    .line 64
    iput v0, p0, Lcom/period/tracker/utils/AddNewPostManager;->attemptState:I

    return-void
.end method

.method public setGroupParam(Lcom/period/tracker/social/activity/SocialGroup;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/period/tracker/utils/AddNewPostManager;->group:Lcom/period/tracker/social/activity/SocialGroup;

    return-void
.end method

.method public setMessageParam(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/period/tracker/utils/AddNewPostManager;->message:Ljava/lang/String;

    return-void
.end method

.method public setParams(Landroid/app/Activity;Z)V
    .locals 1

    .line 48
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/period/tracker/utils/AddNewPostManager;->parentActivityReference:Ljava/lang/ref/WeakReference;

    .line 49
    iput-boolean p2, p0, Lcom/period/tracker/utils/AddNewPostManager;->isForTTC:Z

    return-void
.end method
