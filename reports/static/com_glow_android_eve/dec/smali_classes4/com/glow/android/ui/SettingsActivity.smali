.class public final Lcom/glow/android/ui/SettingsActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "SettingsActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/SettingsActivity$BaseSettingDialogFragment;,
        Lcom/glow/android/ui/SettingsActivity$Companion;,
        Lcom/glow/android/ui/SettingsActivity$FirstNameInput;,
        Lcom/glow/android/ui/SettingsActivity$LastNameInput;,
        Lcom/glow/android/ui/SettingsActivity$TextDialogFragment;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0005\u0010\u0011\u0012\u0013\u0014B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0007\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/glow/android/ui/SettingsActivity;",
        "Lcom/glow/android/trion/base/BaseActivity;",
        "<init>",
        "()V",
        "Lcom/glow/android/event/TurnOnPredictionEvent;",
        "event",
        "",
        "onEvent",
        "(Lcom/glow/android/event/TurnOnPredictionEvent;)V",
        "Lcom/glow/android/ui/common/PullerFragment$OnPullSuccessEvent;",
        "userInformationUpdatedEvent",
        "onEventMainThread",
        "(Lcom/glow/android/ui/common/PullerFragment$OnPullSuccessEvent;)V",
        "Lcom/glow/android/event/ServerDataChangeEvent;",
        "serverDataChangeEvent",
        "(Lcom/glow/android/event/ServerDataChangeEvent;)V",
        "BaseSettingDialogFragment",
        "TextDialogFragment",
        "FirstNameInput",
        "LastNameInput",
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
.field public static final E:Lcom/glow/android/ui/SettingsActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public A:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public B:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public C:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public D:Landroidx/appcompat/app/AlertDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Lcom/glow/android/prefs/UserPrefs;

.field public h:Lcom/glow/android/prefs/PartnerPrefs;

.field public i:Lcom/glow/android/rest/UserServicePlus;

.field public j:Lcom/glow/android/rest/UserService;

.field public k:Lcom/glow/android/trion/file/PhotoStore;

.field public l:Lcom/glow/android/prime/user/UserInfo;

.field public m:Lcom/glow/android/model/PeriodManager;

.field public n:Lcom/glow/android/model/UserManager;

.field public o:Lcom/glow/android/roomdb/dao/NotificationDao;

.field public p:Lcom/glow/android/freeway/pubsub/RNPubSub;

.field public q:Lcom/glow/android/prime/community/rest/GroupService;

.field public r:Lcom/glow/android/trion/base/Train;

.field public s:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/roomdb/ClearDBHelper;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lcom/glow/android/prime/gdpr/GlobLocalStore;

.field public u:Lcom/glow/android/kaylee/ui/me/SyncDataCollectionHelper;

.field public v:Lcom/glow/android/kaylee/model/UserManager;

.field public w:Lcom/google/android/gms/common/api/internal/zabe;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public x:Lcom/glow/android/databinding/SettingActivityBinding;

.field public y:Lcom/glow/android/databinding/SettingUserProfileSectionBinding;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/ui/SettingsActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/ui/SettingsActivity$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/ui/SettingsActivity;->E:Lcom/glow/android/ui/SettingsActivity$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/glow/android/ui/SettingsActivity;->B:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/SettingsActivity;->g:Lcom/glow/android/prefs/UserPrefs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "userPrefs"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/glow/android/prefs/UserPrefs;->y()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Landroid/text/SpannableString;

    .line 23
    .line 24
    const-string v1, "Please contact support@glowing.com to reset your password."

    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/glow/android/ui/SettingsActivity$changePasswordInternal$1;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lcom/glow/android/ui/SettingsActivity$changePasswordInternal$1;-><init>(Lcom/glow/android/ui/SettingsActivity;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "support@glowing.com"

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x6

    .line 38
    invoke-static {v1, v3, v4, v4, v5}, Lkotlin/text/StringsKt;->v(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-static {v1, v3, v4, v4, v5}, Lkotlin/text/StringsKt;->v(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/lit8 v1, v1, 0x13

    .line 47
    .line 48
    const/16 v3, 0x21

    .line 49
    .line 50
    invoke-virtual {v0, v2, v6, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "Reset your password"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, LA1/c;

    .line 69
    .line 70
    const/16 v2, 0x9

    .line 71
    .line 72
    invoke-direct {v1, v2}, LA1/c;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const v2, 0x7f130e01

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    const v2, 0x7f1311df

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const v2, 0x7f1311de

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v2, LA1/c;

    .line 106
    .line 107
    const/16 v3, 0xa

    .line 108
    .line 109
    invoke-direct {v2, v3}, LA1/c;-><init>(I)V

    .line 110
    .line 111
    .line 112
    const v3, 0x7f130258

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const v2, 0x7f13123c

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/glow/android/ui/SettingsActivity;->D:Landroidx/appcompat/app/AlertDialog;

    .line 131
    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    const/4 v1, -0x1

    .line 135
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :cond_2
    if-eqz v1, :cond_3

    .line 140
    .line 141
    new-instance v0, Lcom/glow/android/ui/SettingsActivity$changePasswordInternal$4;

    .line 142
    .line 143
    invoke-direct {v0, p0}, Lcom/glow/android/ui/SettingsActivity$changePasswordInternal$4;-><init>(Lcom/glow/android/ui/SettingsActivity;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    :goto_0
    return-void
.end method

.method public final E()Lcom/glow/android/prime/gdpr/GlobLocalStore;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/SettingsActivity;->t:Lcom/glow/android/prime/gdpr/GlobLocalStore;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "globLocalStore"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final F()Lcom/glow/android/freeway/pubsub/RNPubSub;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/SettingsActivity;->p:Lcom/glow/android/freeway/pubsub/RNPubSub;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "rnPubSub"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final G()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/SettingsActivity;->w:Lcom/google/android/gms/common/api/internal/zabe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabe;->q()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/gms/auth/api/Auth;->c:Lcom/google/android/gms/internal/auth-api/zbl;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/glow/android/ui/SettingsActivity;->w:Lcom/google/android/gms/common/api/internal/zabe;

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2}, Lcom/google/android/gms/auth/api/credentials/CredentialsApi;->disableAutoSignIn(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/glow/android/ui/SettingsActivity;->g:Lcom/glow/android/prefs/UserPrefs;

    .line 28
    .line 29
    const-string v4, "userPrefs"

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v3, v1

    .line 37
    :cond_0
    invoke-virtual {v3}, Lcom/glow/android/prefs/UserPrefs;->y()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    iget-object v3, p0, Lcom/glow/android/ui/SettingsActivity;->g:Lcom/glow/android/prefs/UserPrefs;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v3, v1

    .line 55
    :cond_1
    const-string v5, "phone_country_code"

    .line 56
    .line 57
    invoke-virtual {v3, v5, v1}, Lcom/glow/android/auto/pref/BasePrefs;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v5, p0, Lcom/glow/android/ui/SettingsActivity;->g:Lcom/glow/android/prefs/UserPrefs;

    .line 62
    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v5, v1

    .line 69
    :cond_2
    const-string v4, "phone_num"

    .line 70
    .line 71
    invoke-virtual {v5, v4, v1}, Lcom/glow/android/auto/pref/BasePrefs;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v5, " "

    .line 76
    .line 77
    invoke-static {v3, v5, v4}, Landroid/support/v4/media/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object v3, p0, Lcom/glow/android/ui/SettingsActivity;->g:Lcom/glow/android/prefs/UserPrefs;

    .line 83
    .line 84
    if-nez v3, :cond_4

    .line 85
    .line 86
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v3, v1

    .line 90
    :cond_4
    invoke-virtual {v3}, Lcom/glow/android/prefs/UserPrefs;->y()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-direct {v2, v3}, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->a()Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v3, "build(...)"

    .line 105
    .line 106
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lcom/glow/android/ui/SettingsActivity;->w:Lcom/google/android/gms/common/api/internal/zabe;

    .line 110
    .line 111
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/auth/api/credentials/CredentialsApi;->delete(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/auth/api/credentials/Credential;)Lcom/google/android/gms/common/api/PendingResult;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v2, Lcom/glow/android/ui/SettingsActivity$logout$1;->a:Lcom/glow/android/ui/SettingsActivity$logout$1;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object v0, p0, Lcom/glow/android/ui/SettingsActivity;->n:Lcom/glow/android/model/UserManager;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    const-string v0, "userManager"

    .line 129
    .line 130
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object v0, v1

    .line 134
    :goto_1
    invoke-virtual {v0}, Lcom/glow/android/model/UserManager;->a()V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/glow/android/ui/SettingsActivity;->v:Lcom/glow/android/kaylee/model/UserManager;

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    const-string v0, "nurtureUserManager"

    .line 143
    .line 144
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object v0, v1

    .line 148
    :goto_2
    invoke-virtual {v0, v1}, Lcom/glow/android/kaylee/model/UserManager;->r(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Landroid/content/Intent;

    .line 152
    .line 153
    const-class v1, Lcom/glow/android/ui/RootActivity;

    .line 154
    .line 155
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    const-string v0, "button_click_home_logout"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/glow/android/prime/mfa/prefs/MFAPrefs;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/glow/android/prime/mfa/prefs/MFAPrefs;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const v2, 0x7f1311da

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Lcom/glow/android/prime/mfa/prefs/MFAPrefs;->p()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const v0, 0x7f1311dc

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const v0, 0x7f1311db

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, LG2/i;

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    invoke-direct {v1, p0, v2}, LG2/i;-><init>(Lcom/glow/android/ui/SettingsActivity;I)V

    .line 45
    .line 46
    .line 47
    const v2, 0x7f1311d9

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final I()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/SettingsActivity;->g:Lcom/glow/android/prefs/UserPrefs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "userPrefs"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/glow/android/prefs/UserPrefs;->O()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const v2, 0x7f1311b0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const v2, 0x7f1311af

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    const v3, 0x7f1311ae

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "getString(...)"

    .line 47
    .line 48
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Landroid/text/SpannableString;

    .line 52
    .line 53
    const-string v5, " "

    .line 54
    .line 55
    invoke-static {v2, v5, v3}, Landroid/support/v4/media/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lcom/glow/android/ui/SettingsActivity$refreshDataProtectionStatus$clickableSpan$1;

    .line 63
    .line 64
    invoke-direct {v3, p0}, Lcom/glow/android/ui/SettingsActivity$refreshDataProtectionStatus$clickableSpan$1;-><init>(Lcom/glow/android/ui/SettingsActivity;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const/16 v6, 0x21

    .line 76
    .line 77
    invoke-virtual {v4, v3, v2, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/glow/android/ui/SettingsActivity;->x:Lcom/glow/android/databinding/SettingActivityBinding;

    .line 81
    .line 82
    const-string v3, "binding"

    .line 83
    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v2, v1

    .line 90
    :cond_2
    iget-object v2, v2, Lcom/glow/android/databinding/SettingActivityBinding;->d:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/glow/android/ui/SettingsActivity;->x:Lcom/glow/android/databinding/SettingActivityBinding;

    .line 96
    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v2, v1

    .line 103
    :cond_3
    iget-object v2, v2, Lcom/glow/android/databinding/SettingActivityBinding;->d:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lcom/glow/android/ui/SettingsActivity;->x:Lcom/glow/android/databinding/SettingActivityBinding;

    .line 113
    .line 114
    if-nez v2, :cond_4

    .line 115
    .line 116
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    move-object v1, v2

    .line 121
    :goto_1
    iget-object v1, v1, Lcom/glow/android/databinding/SettingActivityBinding;->e:Landroidx/appcompat/widget/SwitchCompat;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final J()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/SettingsActivity;->y:Lcom/glow/android/databinding/SettingUserProfileSectionBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "userProfileSectionBinding"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/glow/android/databinding/SettingUserProfileSectionBinding;->l:Lcom/glow/android/prime/utils/NotificationSwitchCompat;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/glow/android/ui/SettingsActivity;->g:Lcom/glow/android/prefs/UserPrefs;

    .line 15
    .line 16
    const-string v3, "userPrefs"

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v2, v1

    .line 24
    :cond_1
    const-string v4, "receive_notification"

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-virtual {v2, v4, v5}, Lcom/glow/android/auto/pref/BasePrefs;->c(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-string v4, "context"

    .line 32
    .line 33
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v6, 0x21

    .line 39
    .line 40
    if-lt v4, v6, :cond_3

    .line 41
    .line 42
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 43
    .line 44
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    move v2, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v2, 0x0

    .line 53
    :cond_3
    :goto_0
    invoke-virtual {v0, v2}, Lcom/glow/android/prime/utils/NotificationSwitchCompat;->setChecked(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/glow/android/ui/SettingsActivity;->x:Lcom/glow/android/databinding/SettingActivityBinding;

    .line 57
    .line 58
    const-string v2, "binding"

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v1

    .line 66
    :cond_4
    iget-object v0, v0, Lcom/glow/android/databinding/SettingActivityBinding;->r:Landroidx/appcompat/widget/SwitchCompat;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/glow/android/ui/SettingsActivity;->g:Lcom/glow/android/prefs/UserPrefs;

    .line 69
    .line 70
    if-nez v4, :cond_5

    .line 71
    .line 72
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v4, v1

    .line 76
    :cond_5
    const-string v6, "notification_samsung"

    .line 77
    .line 78
    invoke-virtual {v4, v6, v5}, Lcom/glow/android/auto/pref/BasePrefs;->c(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/glow/android/ui/SettingsActivity;->x:Lcom/glow/android/databinding/SettingActivityBinding;

    .line 86
    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v0, v1

    .line 93
    :cond_6
    iget-object v0, v0, Lcom/glow/android/databinding/SettingActivityBinding;->n:Landroidx/appcompat/widget/SwitchCompat;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/glow/android/ui/SettingsActivity;->g:Lcom/glow/android/prefs/UserPrefs;

    .line 96
    .line 97
    if-nez v2, :cond_7

    .line 98
    .line 99
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_7
    move-object v1, v2

    .line 104
    :goto_1
    invoke-virtual {v1}, Lcom/glow/android/prefs/UserPrefs;->T()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final K()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/SettingsActivity;->g:Lcom/glow/android/prefs/UserPrefs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "userPrefs"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/glow/android/prefs/UserPrefs;->O()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v2, "userProfileSectionBinding"

    .line 17
    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, Lcom/glow/android/ui/SettingsActivity;->h:Lcom/glow/android/prefs/PartnerPrefs;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "partnerPrefs"

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_1
    invoke-virtual {v0}, Lcom/glow/android/prefs/UserPrefs;->A()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, Lcom/glow/android/ui/SettingsActivity;->y:Lcom/glow/android/databinding/SettingUserProfileSectionBinding;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v1

    .line 48
    :cond_2
    iget-object v0, v0, Lcom/glow/android/databinding/SettingUserProfileSectionBinding;->c:Landroid/widget/TextView;

    .line 49
    .line 50
    const v3, 0x7f13004c

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/glow/android/ui/SettingsActivity;->y:Lcom/glow/android/databinding/SettingUserProfileSectionBinding;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object v1, v0

    .line 65
    :goto_0
    iget-object v0, v1, Lcom/glow/android/databinding/SettingUserProfileSectionBinding;->i:Landroid/widget/ImageView;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iget-object v0, p0, Lcom/glow/android/ui/SettingsActivity;->y:Lcom/glow/android/databinding/SettingUserProfileSectionBinding;

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v0, v1

    .line 81
    :cond_5
    iget-object v0, v0, Lcom/glow/android/databinding/SettingUserProfileSectionBinding;->c:Landroid/widget/TextView;

    .line 82
    .line 83
    const v3, 0x7f13004b

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/glow/android/ui/SettingsActivity;->y:Lcom/glow/android/databinding/SettingUserProfileSectionBinding;

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    move-object v1, v0

    .line 98
    :goto_1
    iget-object v0, v1, Lcom/glow/android/databinding/SettingUserProfileSectionBinding;->i:Landroid/widget/ImageView;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :goto_2
    return-void
.end method

.method public final L()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/ui/SettingsActivity;->K()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/ui/SettingsActivity;->y:Lcom/glow/android/databinding/SettingUserProfileSectionBinding;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "userProfileSectionBinding"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    iget-object v2, v0, Lcom/glow/android/databinding/SettingUserProfileSectionBinding;->g:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/glow/android/ui/SettingsActivity;->g:Lcom/glow/android/prefs/UserPrefs;

    .line 18
    .line 19
    const-string v4, "userPrefs"

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v3, v1

    .line 27
    :cond_1
    invoke-virtual {v3}, Lcom/glow/android/prefs/UserPrefs;->z()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/glow/android/ui/SettingsActivity;->g:Lcom/glow/android/prefs/UserPrefs;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v2, v1

    .line 42
    :cond_2
    invoke-virtual {v2}, Lcom/glow/android/prefs/UserPrefs;->B()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    const v2, 0x7f131163

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_3
    iget-object v3, v0, Lcom/glow/android/databinding/SettingUserProfileSectionBinding;->j:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/glow/android/ui/SettingsActivity;->g:Lcom/glow/android/prefs/UserPrefs;

    .line 65
    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v2, v1

    .line 72
    :cond_4
    invoke-virtual {v2}, Lcom/glow/android/prefs/UserPrefs;->y()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    const-string v2, "Update email"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    iget-object v2, p0, Lcom/glow/android/ui/SettingsActivity;->g:Lcom/glow/android/prefs/UserPrefs;

    .line 86
    .line 87
    if-nez v2, :cond_6

    .line 88
    .line 89
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v2, v1

    .line 93
    :cond_6
    invoke-virtual {v2}, Lcom/glow/android/prefs/UserPrefs;->y()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_0
    iget-object v3, v0, Lcom/glow/android/databinding/SettingUserProfileSectionBinding;->e:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/glow/android/ui/SettingsActivity;->g:Lcom/glow/android/prefs/UserPrefs;

    .line 103
    .line 104
    if-nez v2, :cond_7

    .line 105
    .line 106
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v2, v1

    .line 110
    :cond_7
    invoke-virtual {v2}, Lcom/glow/android/prefs/UserPrefs;->P()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const/4 v3, 0x0

    .line 115
    if-nez v2, :cond_a

    .line 116
    .line 117
    iget-object v2, p0, Lcom/glow/android/ui/SettingsActivity;->g:Lcom/glow/android/prefs/UserPrefs;

    .line 118
    .line 119
    if-nez v2, :cond_8

    .line 120
    .line 121
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v2, v1

    .line 125
    :cond_8
    invoke-virtual {v2}, Lcom/glow/android/prefs/UserPrefs;->y()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_9

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_9
    move v2, v3

    .line 137
    goto :goto_2

    .line 138
    :cond_a
    :goto_1
    const/16 v2, 0x8

    .line 139
    .line 140
    :goto_2
    iget-object v0, v0, Lcom/glow/android/databinding/SettingUserProfileSectionBinding;->d:Landroid/widget/FrameLayout;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/glow/android/ui/SettingsActivity;->F()Lcom/glow/android/freeway/pubsub/RNPubSub;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v2, "event_sync_finished"

    .line 150
    .line 151
    invoke-virtual {v0, v2, v1, v3}, Lcom/glow/android/freeway/pubsub/RNPubSub;->a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Z)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final M()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/SettingsActivity;->g:Lcom/glow/android/prefs/UserPrefs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "userPrefs"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/glow/android/prefs/UserPrefs;->G()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lcom/glow/android/ui/SettingsActivity;->y:Lcom/glow/android/databinding/SettingUserProfileSectionBinding;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    const-string v2, "userProfileSectionBinding"

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v2, v1

    .line 26
    :cond_1
    iget-object v2, v2, Lcom/glow/android/databinding/SettingUserProfileSectionBinding;->n:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f080688

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Lcom/squareup/picasso/Picasso;->g(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, v0}, Lcom/squareup/picasso/Picasso;->e(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v3, 0x1

    .line 58
    iput-boolean v3, v0, Lcom/squareup/picasso/RequestCreator;->c:Z

    .line 59
    .line 60
    new-instance v3, Lcom/glow/android/trion/utils/ImageHelper$RoundTransformation;

    .line 61
    .line 62
    invoke-direct {v3}, Lcom/glow/android/trion/utils/ImageHelper$RoundTransformation;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lcom/squareup/picasso/RequestCreator;->j(Lcom/squareup/picasso/Transformation;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->a()V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lcom/glow/android/ui/RoundImageViewHelper$1;

    .line 72
    .line 73
    invoke-direct {v3, v2}, Lcom/glow/android/ui/RoundImageViewHelper$1;-><init>(Landroid/widget/ImageView;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2, v3}, Lcom/squareup/picasso/RequestCreator;->g(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {p0}, Lcom/glow/android/ui/SettingsActivity;->F()Lcom/glow/android/freeway/pubsub/RNPubSub;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v2, "event_sync_finished"

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1, v4}, Lcom/glow/android/freeway/pubsub/RNPubSub;->a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Z)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/glow/android/trion/base/ActivityLifeCycleEvent;->g:Lcom/glow/android/trion/base/ActivityLifeCycleEvent;

    .line 5
    .line 6
    const-string v1, "photoStore"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v3, 0x12c

    .line 10
    .line 11
    const/16 v4, 0x500

    .line 12
    .line 13
    const/4 v5, -0x1

    .line 14
    if-eq p1, v3, :cond_7

    .line 15
    .line 16
    const/16 v3, 0x1f4

    .line 17
    .line 18
    if-eq p1, v3, :cond_4

    .line 19
    .line 20
    const/16 p3, 0x232a

    .line 21
    .line 22
    if-eq p1, p3, :cond_3

    .line 23
    .line 24
    const/16 p3, 0x232c

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq p1, p3, :cond_2

    .line 28
    .line 29
    const/16 p3, 0x2331

    .line 30
    .line 31
    if-eq p1, p3, :cond_0

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    if-ne p2, v5, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/glow/android/ui/SettingsActivity;->C:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance p3, Lcom/glow/android/ui/SettingsActivity$deleteAccount$1;

    .line 49
    .line 50
    invoke-direct {p3, p0, p1, v2}, Lcom/glow/android/ui/SettingsActivity$deleteAccount$1;-><init>(Lcom/glow/android/ui/SettingsActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v2, v2, p3, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 54
    .line 55
    .line 56
    :cond_1
    iput-object v2, p0, Lcom/glow/android/ui/SettingsActivity;->C:Ljava/lang/String;

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_2
    if-ne p2, v5, :cond_a

    .line 61
    .line 62
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Lcom/glow/android/ui/SettingsActivity$changePasswordByEmail$1;

    .line 67
    .line 68
    invoke-direct {p2, p0, v2}, Lcom/glow/android/ui/SettingsActivity$changePasswordByEmail$1;-><init>(Lcom/glow/android/ui/SettingsActivity;Lkotlin/coroutines/Continuation;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v2, v2, p2, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 72
    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_3
    if-ne p2, v5, :cond_a

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string p2, "PersonalizationConfigFragment"

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string p2, "null cannot be cast to non-null type com.glow.android.prime.ui.widget.MFASettingFragment"

    .line 89
    .line 90
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast p1, Lcom/glow/android/prime/ui/widget/MFASettingFragment;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/glow/android/prime/ui/widget/MFASettingFragment;->u()V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_4
    if-ne p2, v5, :cond_a

    .line 101
    .line 102
    if-eqz p3, :cond_5

    .line 103
    .line 104
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    move-object p1, v2

    .line 110
    :goto_0
    if-eqz p1, :cond_a

    .line 111
    .line 112
    iget-object p2, p0, Lcom/glow/android/ui/SettingsActivity;->k:Lcom/glow/android/trion/file/PhotoStore;

    .line 113
    .line 114
    if-eqz p2, :cond_6

    .line 115
    .line 116
    move-object v2, p2

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-virtual {v2, p1, v4}, Lcom/glow/android/trion/file/PhotoStore;->a(Landroid/net/Uri;I)Lrx/Observable;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance p2, LG2/e;

    .line 126
    .line 127
    const/4 p3, 0x1

    .line 128
    invoke-direct {p2, p0, p3}, LG2/e;-><init>(Lcom/glow/android/ui/SettingsActivity;I)V

    .line 129
    .line 130
    .line 131
    new-instance p3, LD3/c;

    .line 132
    .line 133
    const/16 v1, 0x13

    .line 134
    .line 135
    invoke-direct {p3, p2, v1}, LD3/c;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p3}, Lrx/Observable;->e(Lrx/functions/Func1;)Lrx/Observable;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance p2, LG2/e;

    .line 143
    .line 144
    const/4 p3, 0x2

    .line 145
    invoke-direct {p2, p0, p3}, LG2/e;-><init>(Lcom/glow/android/ui/SettingsActivity;I)V

    .line 146
    .line 147
    .line 148
    new-instance p3, LD3/c;

    .line 149
    .line 150
    const/16 v1, 0x14

    .line 151
    .line 152
    invoke-direct {p3, p2, v1}, LD3/c;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p3}, Lrx/Observable;->e(Lrx/functions/Func1;)Lrx/Observable;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {}, Lcom/glow/android/trion/utils/RXUtils;->a()Lrx/Observable$Transformer;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-interface {p2, p1}, Lrx/functions/Func1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lrx/Observable;

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Lcom/glow/android/trion/base/BaseActivity;->x(Lcom/glow/android/trion/base/ActivityLifeCycleEvent;)LA1/h;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p2, p1}, LA1/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lrx/Observable;

    .line 178
    .line 179
    new-instance p2, LG2/e;

    .line 180
    .line 181
    const/4 p3, 0x5

    .line 182
    invoke-direct {p2, p0, p3}, LG2/e;-><init>(Lcom/glow/android/ui/SettingsActivity;I)V

    .line 183
    .line 184
    .line 185
    new-instance p3, LD3/c;

    .line 186
    .line 187
    const/16 v0, 0x16

    .line 188
    .line 189
    invoke-direct {p3, p2, v0}, LD3/c;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 190
    .line 191
    .line 192
    new-instance p2, LA3/d;

    .line 193
    .line 194
    const/16 v0, 0x13

    .line 195
    .line 196
    invoke-direct {p2, v0}, LA3/d;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p3, p2}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_7
    if-ne p2, v5, :cond_a

    .line 204
    .line 205
    if-eqz p3, :cond_8

    .line 206
    .line 207
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    goto :goto_2

    .line 212
    :cond_8
    move-object p1, v2

    .line 213
    :goto_2
    if-eqz p1, :cond_a

    .line 214
    .line 215
    iget-object p2, p0, Lcom/glow/android/ui/SettingsActivity;->k:Lcom/glow/android/trion/file/PhotoStore;

    .line 216
    .line 217
    if-eqz p2, :cond_9

    .line 218
    .line 219
    move-object v2, p2

    .line 220
    goto :goto_3

    .line 221
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :goto_3
    invoke-virtual {v2, p1, v4}, Lcom/glow/android/trion/file/PhotoStore;->a(Landroid/net/Uri;I)Lrx/Observable;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    new-instance p2, LG2/e;

    .line 229
    .line 230
    const/4 p3, 0x0

    .line 231
    invoke-direct {p2, p0, p3}, LG2/e;-><init>(Lcom/glow/android/ui/SettingsActivity;I)V

    .line 232
    .line 233
    .line 234
    new-instance p3, LD3/c;

    .line 235
    .line 236
    const/16 v1, 0x17

    .line 237
    .line 238
    invoke-direct {p3, p2, v1}, LD3/c;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, p3}, Lrx/Observable;->e(Lrx/functions/Func1;)Lrx/Observable;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    new-instance p2, LG2/e;

    .line 246
    .line 247
    const/4 p3, 0x7

    .line 248
    invoke-direct {p2, p0, p3}, LG2/e;-><init>(Lcom/glow/android/ui/SettingsActivity;I)V

    .line 249
    .line 250
    .line 251
    new-instance p3, LD3/c;

    .line 252
    .line 253
    const/16 v1, 0x18

    .line 254
    .line 255
    invoke-direct {p3, p2, v1}, LD3/c;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, p3}, Lrx/Observable;->e(Lrx/functions/Func1;)Lrx/Observable;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {}, Lcom/glow/android/trion/utils/RXUtils;->a()Lrx/Observable$Transformer;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-interface {p2, p1}, Lrx/functions/Func1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Lrx/Observable;

    .line 271
    .line 272
    invoke-virtual {p0, v0}, Lcom/glow/android/trion/base/BaseActivity;->x(Lcom/glow/android/trion/base/ActivityLifeCycleEvent;)LA1/h;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-virtual {p2, p1}, LA1/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Lrx/Observable;

    .line 281
    .line 282
    new-instance p2, LG2/e;

    .line 283
    .line 284
    const/16 p3, 0x8

    .line 285
    .line 286
    invoke-direct {p2, p0, p3}, LG2/e;-><init>(Lcom/glow/android/ui/SettingsActivity;I)V

    .line 287
    .line 288
    .line 289
    new-instance p3, LD3/c;

    .line 290
    .line 291
    const/16 v0, 0x19

    .line 292
    .line 293
    invoke-direct {p3, p2, v0}, LD3/c;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 294
    .line 295
    .line 296
    new-instance p2, LA3/d;

    .line 297
    .line 298
    const/16 v0, 0x11

    .line 299
    .line 300
    invoke-direct {p2, v0}, LA3/d;-><init>(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, p3, p2}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 304
    .line 305
    .line 306
    :cond_a
    :goto_4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 26
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Ldagger/android/AndroidInjection;->a(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p1}, Lcom/glow/android/trion/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f0d03ff

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f0a02a3

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    move-object v8, v5

    .line 30
    check-cast v8, Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v8, :cond_1e

    .line 33
    .line 34
    const v2, 0x7f0a0404

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    move-object v9, v5

    .line 42
    check-cast v9, Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz v9, :cond_1e

    .line 45
    .line 46
    const v2, 0x7f0a0405

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 54
    .line 55
    if-eqz v5, :cond_1e

    .line 56
    .line 57
    const v2, 0x7f0a0406

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    move-object v10, v5

    .line 65
    check-cast v10, Landroidx/appcompat/widget/SwitchCompat;

    .line 66
    .line 67
    if-eqz v10, :cond_1e

    .line 68
    .line 69
    const v2, 0x7f0a0436

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    move-object v11, v5

    .line 77
    check-cast v11, Landroid/widget/RelativeLayout;

    .line 78
    .line 79
    if-eqz v11, :cond_1e

    .line 80
    .line 81
    const v2, 0x7f0a055f

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    move-object v12, v5

    .line 89
    check-cast v12, Landroidx/compose/ui/platform/ComposeView;

    .line 90
    .line 91
    if-eqz v12, :cond_1e

    .line 92
    .line 93
    const v2, 0x7f0a0560

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    if-eqz v13, :cond_1e

    .line 101
    .line 102
    const v2, 0x7f0a0670

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    if-eqz v14, :cond_1e

    .line 110
    .line 111
    const v2, 0x7f0a0671

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    move-object v15, v5

    .line 119
    check-cast v15, Landroidx/fragment/app/FragmentContainerView;

    .line 120
    .line 121
    if-eqz v15, :cond_1e

    .line 122
    .line 123
    const v2, 0x7f0a0672

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    move-object/from16 v16, v5

    .line 131
    .line 132
    check-cast v16, Landroid/widget/TextView;

    .line 133
    .line 134
    if-eqz v16, :cond_1e

    .line 135
    .line 136
    const v2, 0x7f0a07da

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    move-object/from16 v17, v5

    .line 144
    .line 145
    check-cast v17, Landroid/widget/RelativeLayout;

    .line 146
    .line 147
    if-eqz v17, :cond_1e

    .line 148
    .line 149
    const v2, 0x7f0a07e4

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    move-object/from16 v18, v5

    .line 157
    .line 158
    check-cast v18, Landroid/widget/ScrollView;

    .line 159
    .line 160
    if-eqz v18, :cond_1e

    .line 161
    .line 162
    const v2, 0x7f0a07ec

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 170
    .line 171
    if-eqz v5, :cond_1e

    .line 172
    .line 173
    const v2, 0x7f0a08e6

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 181
    .line 182
    if-eqz v5, :cond_1e

    .line 183
    .line 184
    const v2, 0x7f0a095b

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Landroidx/fragment/app/FragmentContainerView;

    .line 192
    .line 193
    if-eqz v5, :cond_1e

    .line 194
    .line 195
    const v2, 0x7f0a09a9

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    move-object/from16 v19, v5

    .line 203
    .line 204
    check-cast v19, Landroidx/appcompat/widget/SwitchCompat;

    .line 205
    .line 206
    if-eqz v19, :cond_1e

    .line 207
    .line 208
    move-object/from16 v20, v1

    .line 209
    .line 210
    check-cast v20, Landroid/widget/FrameLayout;

    .line 211
    .line 212
    const v2, 0x7f0a0b1a

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    move-object/from16 v21, v5

    .line 220
    .line 221
    check-cast v21, Landroid/widget/RelativeLayout;

    .line 222
    .line 223
    if-eqz v21, :cond_1e

    .line 224
    .line 225
    const v2, 0x7f0a0b1b

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    move-object/from16 v22, v5

    .line 233
    .line 234
    check-cast v22, Landroid/widget/RelativeLayout;

    .line 235
    .line 236
    if-eqz v22, :cond_1e

    .line 237
    .line 238
    const v5, 0x7f0a0bfe

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    move-object/from16 v23, v6

    .line 246
    .line 247
    check-cast v23, Landroidx/appcompat/widget/SwitchCompat;

    .line 248
    .line 249
    if-eqz v23, :cond_1d

    .line 250
    .line 251
    const v5, 0x7f0a0d2f

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    move-object/from16 v24, v6

    .line 259
    .line 260
    check-cast v24, Landroid/widget/TextView;

    .line 261
    .line 262
    if-eqz v24, :cond_1d

    .line 263
    .line 264
    const v5, 0x7f0a0d8e

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    if-eqz v6, :cond_1d

    .line 272
    .line 273
    invoke-static {v6}, Lcom/glow/android/databinding/SettingUserProfileSectionBinding;->a(Landroid/view/View;)Lcom/glow/android/databinding/SettingUserProfileSectionBinding;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    move-object/from16 v25, v1

    .line 278
    .line 279
    new-instance v5, Lcom/glow/android/databinding/SettingActivityBinding;

    .line 280
    .line 281
    move-object v6, v5

    .line 282
    move-object/from16 v7, v20

    .line 283
    .line 284
    invoke-direct/range {v6 .. v25}, Lcom/glow/android/databinding/SettingActivityBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/RelativeLayout;Landroidx/compose/ui/platform/ComposeView;Landroid/view/View;Landroid/view/View;Landroidx/fragment/app/FragmentContainerView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/ScrollView;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Lcom/glow/android/databinding/SettingUserProfileSectionBinding;)V

    .line 285
    .line 286
    .line 287
    iput-object v5, v0, Lcom/glow/android/ui/SettingsActivity;->x:Lcom/glow/android/databinding/SettingActivityBinding;

    .line 288
    .line 289
    iget-object v1, v1, Lcom/glow/android/databinding/SettingUserProfileSectionBinding;->b:Landroid/widget/LinearLayout;

    .line 290
    .line 291
    invoke-static {v1}, Lcom/glow/android/databinding/SettingUserProfileSectionBinding;->a(Landroid/view/View;)Lcom/glow/android/databinding/SettingUserProfileSectionBinding;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iput-object v1, v0, Lcom/glow/android/ui/SettingsActivity;->y:Lcom/glow/android/databinding/SettingUserProfileSectionBinding;

    .line 296
    .line 297
    iget-object v1, v0, Lcom/glow/android/ui/SettingsActivity;->x:Lcom/glow/android/databinding/SettingActivityBinding;

    .line 298
    .line 299
    const-string v5, "binding"

    .line 300
    .line 301
    if-nez v1, :cond_0

    .line 302
    .line 303
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    move-object v1, v3

    .line 307
    :cond_0
    iget-object v1, v1, Lcom/glow/android/databinding/SettingActivityBinding;->o:Landroid/widget/FrameLayout;

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string v6, "key_page_source"

    .line 317
    .line 318
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    if-nez v1, :cond_1

    .line 323
    .line 324
    const-string v1, ""

    .line 325
    .line 326
    :cond_1
    iput-object v1, v0, Lcom/glow/android/ui/SettingsActivity;->B:Ljava/lang/String;

    .line 327
    .line 328
    sget-object v1, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-static/range {p0 .. p0}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iput-object v1, v0, Lcom/glow/android/ui/SettingsActivity;->g:Lcom/glow/android/prefs/UserPrefs;

    .line 338
    .line 339
    sget-object v1, Lcom/glow/android/prefs/PartnerPrefs;->g:Lcom/glow/android/prefs/PartnerPrefs$Companion;

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-static/range {p0 .. p0}, Lcom/glow/android/prefs/PartnerPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/PartnerPrefs;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iput-object v1, v0, Lcom/glow/android/ui/SettingsActivity;->h:Lcom/glow/android/prefs/PartnerPrefs;

    .line 349
    .line 350
    new-instance v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 351
    .line 352
    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    .line 353
    .line 354
    .line 355
    new-instance v6, LG2/f;

    .line 356
    .line 357
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 358
    .line 359
    .line 360
    new-instance v7, Lcom/google/android/gms/common/api/internal/LifecycleActivity;

    .line 361
    .line 362
    invoke-direct {v7, v0}, Lcom/google/android/gms/common/api/internal/LifecycleActivity;-><init>(Landroid/app/Activity;)V

    .line 363
    .line 364
    .line 365
    iput v4, v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->i:I

    .line 366
    .line 367
    iput-object v6, v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->j:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    .line 368
    .line 369
    iput-object v7, v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->h:Lcom/google/android/gms/common/api/internal/LifecycleActivity;

    .line 370
    .line 371
    sget-object v6, Lcom/google/android/gms/auth/api/Auth;->a:Lcom/google/android/gms/common/api/Api;

    .line 372
    .line 373
    invoke-virtual {v1, v6}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->a(Lcom/google/android/gms/common/api/Api;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->c()Lcom/google/android/gms/common/api/internal/zabe;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iput-object v1, v0, Lcom/glow/android/ui/SettingsActivity;->w:Lcom/google/android/gms/common/api/internal/zabe;

    .line 381
    .line 382
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    const v6, 0x7f131153

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v6}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 393
    .line 394
    .line 395
    const/4 v6, 0x1

    .line 396
    invoke-virtual {v1, v6}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 397
    .line 398
    .line 399
    iget-object v1, v0, Lcom/glow/android/ui/SettingsActivity;->y:Lcom/glow/android/databinding/SettingUserProfileSectionBinding;

    .line 400
    .line 401
    const-string v7, "userProfileSectionBinding"

    .line 402
    .line 403
    if-nez v1, :cond_2

    .line 404
    .line 405
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    move-object v1, v3

    .line 409
    :cond_2
    iget-object v1, v1, Lcom/glow/android/databinding/SettingUserProfileSectionBinding;->l:Lcom/glow/android/prime/utils/NotificationSwitchCompat;

    .line 410
    .line 411
    new-instance v8, LG1/b;

    .line 412
    .line 413
    const/16 v9, 0x8

    .line 414
    .line 415
    invoke-direct {v8, v9}, LG1/b;-><init>(I)V

    .line 416
    .line 417
    .line 418
    new-instance v9, LG2/e;

    .line 419
    .line 420
    const/4 v10, 0x4

    .line 421
    invoke-direct {v9, v0, v10}, LG2/e;-><init>(Lcom/glow/android/ui/SettingsActivity;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    const-string v10, "cb"

    .line 428
    .line 429
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    const-string v10, "cbBelow13"

    .line 433
    .line 434
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    iput-object v8, v1, Lcom/glow/android/prime/utils/NotificationSwitchCompat;->d:Lkotlin/jvm/functions/Function1;

    .line 438
    .line 439
    iput-object v9, v1, Lcom/glow/android/prime/utils/NotificationSwitchCompat;->c:Lkotlin/jvm/functions/Function1;

    .line 440
    .line 441
    iget-object v1, v0, Lcom/glow/android/ui/SettingsActivity;->x:Lcom/glow/android/databinding/SettingActivityBinding;

    .line 442
    .line 443
    if-nez v1, :cond_3

    .line 444
    .line 445
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    move-object v1, v3

    .line 449
    :cond_3
    iget-object v1, v1, Lcom/glow/android/databinding/SettingActivityBinding;->r:Landroidx/appcompat/widget/SwitchCompat;

    .line 450
    .line 451
    new-instance v8, LG2/h;

    .line 452
    .line 453
    const/4 v9, 0x0

    .line 454
    invoke-direct {v8, v0, v9}, LG2/h;-><init>(Lcom/glow/android/ui/SettingsActivity;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v8}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 458
    .line 459
    .line 460
    iget-object v1, v0, Lcom/glow/android/ui/SettingsActivity;->g:Lcom/glow/android/prefs/UserPrefs;

    .line 461
    .line 462
    const-string v8, "userPrefs"

    .line 463
    .line 464
    if-nez v1, :cond_4

    .line 465
    .line 466
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    move-object v1, v3

    .line 470
    :cond_4
    invoke-virtual {v1}, Lcom/glow/android/prefs/UserPrefs;->r()I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    const/4 v9, 0x2

    .line 475
    const/16 v10, 0x8

    .line 476
    .line 477
    if-eq v1, v9, :cond_7

    .line 478
    .line 479
    iget-object v1, v0, Lcom/glow/android/ui/SettingsActivity;->g:Lcom/glow/android/prefs/UserPrefs;

    .line 480
    .line 481
    if-nez v1, :cond_5

    .line 482
    .line 483
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    move-object v1, v3

    .line 487
    :cond_5
    invoke-virtual {v1}, Lcom/glow/android/prefs/UserPrefs;->S()Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-eqz v1, :cond_7

    .line 492
    .line 493
    iget-object v1, v0, Lcom/glow/android/ui/SettingsActivity;->x:Lcom/glow/android/databinding/SettingActivityBinding;

    .line 494
    .line 495
    if-nez v1, :cond_6

    .line 496
    .line 497
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    move-object v1, v3

    .line 501
    :cond_6
    iget-object v1, v1, Lcom/glow/android/databinding/SettingActivityBinding;->n:Landroidx/appcompat/widget/SwitchCompat;

    .line 502
    .line 503
    new-instance v2, LG2/h;

    .line 504
    .line 505
    const/4 v8, 0x1

    .line 506
    invoke-direct {v2, v0, v8}, LG2/h;-><init>(Lcom/glow/android/ui/SettingsActivity;I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 510
    .line 511
    .line 512
    goto :goto_0

    .line 513
    :cond_7
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 518
    .line 519
    .line 520
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/SettingsActivity;->J()V

    .line 521
    .line 522
    .line 523
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/SettingsActivity;->L()V

    .line 524
    .line 525
    .line 526
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/SettingsActivity;->M()V

    .line 527
    .line 528
    .line 529
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    const-string v2, "scroll_to_period_prediction"

    .line 534
    .line 535
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-eqz v1, :cond_9

    .line 540
    .line 541
    iget-object v1, v0, Lcom/glow/android/ui/SettingsActivity;->x:Lcom/glow/android/databinding/SettingActivityBinding;

    .line 542
    .line 543
    if-nez v1, :cond_8

    .line 544
    .line 545
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    move-object v1, v3

    .line 549
    :cond_8
    iget-object v1, v1, Lcom/glow/android/databinding/SettingActivityBinding;->q:Landroid/widget/RelativeLayout;

    .line 550
    .line 551
    new-instance v2, LC0/b;

    .line 552
    .line 553
    const/16 v4, 0x8

    .line 554
    .line 555
    invoke-direct {v2, v0, v4}, LC0/b;-><init>(Ljava/lang/Object;I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 559
    .line 560
    .line 561
    :cond_9
    iget-object v1, v0, Lcom/glow/android/ui/SettingsActivity;->x:Lcom/glow/android/databinding/SettingActivityBinding;

    .line 562
    .line 563
    if-nez v1, :cond_a

    .line 564
    .line 565
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    move-object v1, v3

    .line 569
    :cond_a
    iget-object v1, v1, Lcom/glow/android/databinding/SettingActivityBinding;->s:Landroid/widget/TextView;

    .line 570
    .line 571
    const v2, 0x7f1311f4

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 583
    .line 584
    .line 585
    iget-object v1, v0, Lcom/glow/android/ui/SettingsActivity;->x:Lcom/glow/android/databinding/SettingActivityBinding;

    .line 586
    .line 587
    if-nez v1, :cond_b

    .line 588
    .line 589
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    move-object v1, v3

    .line 593
    :cond_b
    iget-object v1, v1, Lcom/glow/android/databinding/SettingActivityBinding;->s:Landroid/widget/TextView;

    .line 594
    .line 595
    invoke-static {v1, v6}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 596
    .line 597
    .line 598
    iget-object v1, v0, Lcom/glow/android/ui/SettingsActivity;->x:Lcom/glow/android/databinding/SettingActivityBinding;

    .line 599
    .line 600
    if-nez v1, :cond_c

    .line 601
    .line 602
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    move-object v1, v3

    .line 606
    :cond_c
    iget-object v1, v1, Lcom/glow/android/databinding/SettingActivityBinding;->s:Landroid/widget/TextView;

    .line 607
    .line 608
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/SettingsActivity;->I()V

    .line 616
    .line 617
    .line 618
    iget-object v1, v0, Lcom/glow/android/ui/SettingsActivity;->x:Lcom/glow/android/databinding/SettingActivityBinding;

    .line 619
    .line 620
    if-nez v1, :cond_d

    .line 621
    .line 622
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    move-object v1, v3

    .line 626
    :cond_d
    iget-object v1, v1, Lcom/glow/android/databinding/SettingActivityBinding;->e:Landroidx/appcompat/widget/SwitchCompat;

    .line 627
    .line 628
    new-instance v2, LG2/h;

    .line 629
    .line 630
    const/4 v4, 0x2

    .line 631
    invoke-direct {v2, v0, v4}, LG2/h;-><init>(Lcom/glow/android/ui/SettingsActivity;I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 635
    .line 636
    .line 637
    iget-object v1, v0, Lcom/glow/android/ui/SettingsActivity;->x:Lcom/glow/android/databinding/SettingActivityBinding;

    .line 638
    .line 639
    if-nez v1, :cond_e

    .line 640
    .line 641
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    move-object v1, v3

    .line 645
    :cond_e
    iget-object v1, v1, Lcom/glow/android/databinding/SettingActivityBinding;->p:Landroid/widget/RelativeLayout;

    .line 646
    .line 647
    new-instance v2, LG2/g;

    .line 648
    .line 649
    const/4 v4, 0x5

    .line 650
    invoke-direct {v2, v0, v4}, LG2/g;-><init>(Lcom/glow/android/ui/SettingsActivity;I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 654
    .line 655
    .line 656
    iget-object v1, v0, Lcom/glow/android/ui/SettingsActivity;->y:Lcom/glow/android/databinding/SettingUserProfileSectionBinding;

    .line 657
    .line 658
    if-nez v1, :cond_f

    .line 659
    .line 660
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    move-object v1, v3

    .line 664
    :cond_f
    iget-object v1, v1, Lcom/glow/android/databinding/SettingUserProfileSectionBinding;->c:Landroid/widget/TextView;

    .line 665
    .line 666
    new-instance v2, LG2/g;

    .line 667
    .line 668
    const/4 v4, 0x6

    .line 669
    invoke-direct {v2, v0, v4}, LG2/g;-><init>(Lcom/glow/android/ui/SettingsActivity;I)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 673
    .line 674
    .line 675
    iget-object v1, v0, Lcom/glow/android/ui/SettingsActivity;->y:Lcom/glow/android/databinding/SettingUserProfileSectionBinding;

    .line 676
    .line 677
    if-nez v1, :cond_10

    .line 678
    .line 679
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    move-object v1, v3

    .line 683
    :cond_10
    iget-object v1, v1, Lcom/glow/android/databinding/SettingUserProfileSectionBinding;->o:Landroid/widget/RelativeLayout;

    .line 684
    .line 685
    new-instance v2, LG2/g;

    .line 686
    .line 687
    const/4 v4, 0x7

    .line 688
    invoke-direct {v2, v0, v4}, LG2/g;-><init>(Lcom/glow/android/ui/SettingsActivity;I)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 692
    .line 693
    .line 694
    iget-object v1, v0, Lcom/glow/android/ui/SettingsActivity;->y:Lcom/glow/android/databinding/SettingUserProfileSectionBinding;

    .line 695
    .line 696
    if-nez v1, :cond_11

    .line 697
    .line 698
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    move-object v1, v3

    .line 702
    :cond_11
    iget-object v1, v1, Lcom/glow/android/databinding/SettingUserProfileSectionBinding;->q:Landroid/widget/RelativeLayout;

    .line 703
    .line 704
    new-instance v2, LG2/g;

    .line 705
    .line 706
    const/16 v4, 0x8

    .line 707
    .line 708
    invoke-direct {v2, v0, v4}, LG2/g;-><init>(Lcom/glow/android/ui/SettingsActivity;I)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 712
    .line 713
    .line 714
    iget-object v1, v0, Lcom/glow/android/ui/SettingsActivity;->y:Lcom/glow/android/databinding/SettingUserProfileSectionBinding;

    .line 715
    .line 716
    if-nez v1, :cond_12

    .line 717
    .line 718
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    move-object v1, v3

    .line 722
    :cond_12
    iget-object v1, v1, Lcom/glow/android/databinding/SettingUserProfileSectionBinding;->r:Landroid/widget/RelativeLayout;

    .line 723
    .line 724
    new-instance v2, LG2/g;

    .line 725
    .line 726
    const/4 v4, 0x0

    .line 727
    invoke-direct {v2, v0, v4}, LG2/g;-><init>(Lcom/glow/android/ui/SettingsActivity;I)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 731
    .line 732
    .line 733
    iget-object v1, v0, Lcom/glow/android/ui/SettingsActivity;->y:Lcom/glow/android/databinding/SettingUserProfileSectionBinding;

    .line 734
    .line 735
    if-nez v1, :cond_13

    .line 736
    .line 737
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    move-object v1, v3

    .line 741
    :cond_13
    iget-object v1, v1, Lcom/glow/android/databinding/SettingUserProfileSectionBinding;->p:Landroid/widget/RelativeLayout;

    .line 742
    .line 743
    new-instance v2, LG2/g;

    .line 744
    .line 745
    const/4 v4, 0x1

    .line 746
    invoke-direct {v2, v0, v4}, LG2/g;-><init>(Lcom/glow/android/ui/SettingsActivity;I)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 750
    .line 751
    .line 752
    iget-object v1, v0, Lcom/glow/android/ui/SettingsActivity;->y:Lcom/glow/android/databinding/SettingUserProfileSectionBinding;

    .line 753
    .line 754
    if-nez v1, :cond_14

    .line 755
    .line 756
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    move-object v1, v3

    .line 760
    :cond_14
    iget-object v1, v1, Lcom/glow/android/databinding/SettingUserProfileSectionBinding;->d:Landroid/widget/FrameLayout;

    .line 761
    .line 762
    new-instance v2, LG2/g;

    .line 763
    .line 764
    const/4 v4, 0x2

    .line 765
    invoke-direct {v2, v0, v4}, LG2/g;-><init>(Lcom/glow/android/ui/SettingsActivity;I)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 769
    .line 770
    .line 771
    iget-object v1, v0, Lcom/glow/android/ui/SettingsActivity;->x:Lcom/glow/android/databinding/SettingActivityBinding;

    .line 772
    .line 773
    if-nez v1, :cond_15

    .line 774
    .line 775
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    move-object v1, v3

    .line 779
    :cond_15
    iget-object v1, v1, Lcom/glow/android/databinding/SettingActivityBinding;->f:Landroid/widget/RelativeLayout;

    .line 780
    .line 781
    new-instance v2, LG2/g;

    .line 782
    .line 783
    const/4 v4, 0x3

    .line 784
    invoke-direct {v2, v0, v4}, LG2/g;-><init>(Lcom/glow/android/ui/SettingsActivity;I)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 788
    .line 789
    .line 790
    iget-object v1, v0, Lcom/glow/android/ui/SettingsActivity;->x:Lcom/glow/android/databinding/SettingActivityBinding;

    .line 791
    .line 792
    if-nez v1, :cond_16

    .line 793
    .line 794
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    move-object v1, v3

    .line 798
    :cond_16
    iget-object v1, v1, Lcom/glow/android/databinding/SettingActivityBinding;->l:Landroid/widget/RelativeLayout;

    .line 799
    .line 800
    new-instance v2, LG2/g;

    .line 801
    .line 802
    const/4 v4, 0x4

    .line 803
    invoke-direct {v2, v0, v4}, LG2/g;-><init>(Lcom/glow/android/ui/SettingsActivity;I)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 807
    .line 808
    .line 809
    sget-object v1, Lcom/glow/android/prime/gdpr/GDPRActivity;->k:Lcom/glow/android/prime/gdpr/GDPRActivity$Companion;

    .line 810
    .line 811
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    invoke-static/range {p0 .. p0}, Lcom/glow/android/prime/gdpr/GDPRActivity$Companion;->c(Landroid/content/Context;)Z

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    if-eqz v1, :cond_1a

    .line 819
    .line 820
    iget-object v1, v0, Lcom/glow/android/ui/SettingsActivity;->x:Lcom/glow/android/databinding/SettingActivityBinding;

    .line 821
    .line 822
    if-nez v1, :cond_17

    .line 823
    .line 824
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    move-object v1, v3

    .line 828
    :cond_17
    iget-object v1, v1, Lcom/glow/android/databinding/SettingActivityBinding;->k:Landroid/widget/TextView;

    .line 829
    .line 830
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 831
    .line 832
    .line 833
    iget-object v1, v0, Lcom/glow/android/ui/SettingsActivity;->x:Lcom/glow/android/databinding/SettingActivityBinding;

    .line 834
    .line 835
    if-nez v1, :cond_18

    .line 836
    .line 837
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    move-object v1, v3

    .line 841
    :cond_18
    iget-object v1, v1, Lcom/glow/android/databinding/SettingActivityBinding;->j:Landroidx/fragment/app/FragmentContainerView;

    .line 842
    .line 843
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 844
    .line 845
    .line 846
    iget-object v1, v0, Lcom/glow/android/ui/SettingsActivity;->x:Lcom/glow/android/databinding/SettingActivityBinding;

    .line 847
    .line 848
    if-nez v1, :cond_19

    .line 849
    .line 850
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    move-object v1, v3

    .line 854
    :cond_19
    iget-object v1, v1, Lcom/glow/android/databinding/SettingActivityBinding;->i:Landroid/view/View;

    .line 855
    .line 856
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 857
    .line 858
    .line 859
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    new-instance v2, Lcom/glow/android/ui/SettingsActivity$onCreate$16;

    .line 864
    .line 865
    invoke-direct {v2, v0, v3}, Lcom/glow/android/ui/SettingsActivity$onCreate$16;-><init>(Lcom/glow/android/ui/SettingsActivity;Lkotlin/coroutines/Continuation;)V

    .line 866
    .line 867
    .line 868
    const/4 v4, 0x3

    .line 869
    invoke-static {v1, v3, v3, v2, v4}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 870
    .line 871
    .line 872
    goto :goto_2

    .line 873
    :cond_1a
    iget-object v1, v0, Lcom/glow/android/ui/SettingsActivity;->x:Lcom/glow/android/databinding/SettingActivityBinding;

    .line 874
    .line 875
    if-nez v1, :cond_1b

    .line 876
    .line 877
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    move-object v1, v3

    .line 881
    :cond_1b
    iget-object v1, v1, Lcom/glow/android/databinding/SettingActivityBinding;->g:Landroidx/compose/ui/platform/ComposeView;

    .line 882
    .line 883
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 884
    .line 885
    .line 886
    iget-object v1, v0, Lcom/glow/android/ui/SettingsActivity;->x:Lcom/glow/android/databinding/SettingActivityBinding;

    .line 887
    .line 888
    if-nez v1, :cond_1c

    .line 889
    .line 890
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    goto :goto_1

    .line 894
    :cond_1c
    move-object v3, v1

    .line 895
    :goto_1
    iget-object v1, v3, Lcom/glow/android/databinding/SettingActivityBinding;->h:Landroid/view/View;

    .line 896
    .line 897
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 898
    .line 899
    .line 900
    :goto_2
    sget-object v1, Lcom/glow/android/sync/UserPrefsHelper;->a:Lcom/glow/android/sync/UserPrefsHelper;

    .line 901
    .line 902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    .line 904
    .line 905
    sget-object v1, Lcom/glow/android/sync/UserPrefsHelper;->b:Landroidx/lifecycle/MutableLiveData;

    .line 906
    .line 907
    new-instance v2, LG2/e;

    .line 908
    .line 909
    const/4 v3, 0x3

    .line 910
    invoke-direct {v2, v0, v3}, LG2/e;-><init>(Lcom/glow/android/ui/SettingsActivity;I)V

    .line 911
    .line 912
    .line 913
    new-instance v3, Lcom/glow/android/ui/SettingsActivity$sam$androidx_lifecycle_Observer$0;

    .line 914
    .line 915
    invoke-direct {v3, v2}, Lcom/glow/android/ui/SettingsActivity$sam$androidx_lifecycle_Observer$0;-><init>(LG2/e;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 919
    .line 920
    .line 921
    return-void

    .line 922
    :cond_1d
    move v2, v5

    .line 923
    :cond_1e
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    new-instance v2, Ljava/lang/NullPointerException;

    .line 932
    .line 933
    const-string v3, "Missing required view with ID: "

    .line 934
    .line 935
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    throw v2
.end method

.method public final onEvent(Lcom/glow/android/event/ServerDataChangeEvent;)V
    .locals 0
    .param p1    # Lcom/glow/android/event/ServerDataChangeEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lcom/glow/android/ui/common/PullerFragment;->t(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public final onEvent(Lcom/glow/android/event/TurnOnPredictionEvent;)V
    .locals 3
    .param p1    # Lcom/glow/android/event/TurnOnPredictionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "TurnOnPredictionEvent ########"

    invoke-virtual {p1, v2, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/glow/android/ui/SettingsActivity;->g:Lcom/glow/android/prefs/UserPrefs;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "userPrefs"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Lcom/glow/android/prefs/UserPrefs;->T()Z

    move-result p1

    .line 3
    iget-object v2, p0, Lcom/glow/android/ui/SettingsActivity;->x:Lcom/glow/android/databinding/SettingActivityBinding;

    if-nez v2, :cond_1

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    iget-object v2, v2, Lcom/glow/android/databinding/SettingActivityBinding;->n:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 4
    iget-object v2, p0, Lcom/glow/android/ui/SettingsActivity;->m:Lcom/glow/android/model/PeriodManager;

    if-eqz v2, :cond_2

    move-object v1, v2

    goto :goto_0

    :cond_2
    const-string v2, "periodManager"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/glow/android/model/PeriodManager;->b(Z)V

    .line 6
    sget-object v1, Lcom/glow/android/job/PushJob;->d:Lcom/glow/android/job/PushJob$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Lcom/glow/android/job/PushJob$Companion;->a(Landroid/content/Context;)V

    if-eqz p1, :cond_3

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 10
    const-string v1, "data_type"

    const-string v2, "1"

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v1, "button_click_settings_prediction"

    invoke-static {v1, p1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    invoke-virtual {p0}, Lcom/glow/android/ui/SettingsActivity;->F()Lcom/glow/android/freeway/pubsub/RNPubSub;

    move-result-object p1

    const-string v1, "refresh_prediction"

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v0}, Lcom/glow/android/freeway/pubsub/RNPubSub;->a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Z)V

    :cond_3
    return-void
.end method

.method public final onEventMainThread(Lcom/glow/android/ui/common/PullerFragment$OnPullSuccessEvent;)V
    .locals 0
    .param p1    # Lcom/glow/android/ui/common/PullerFragment$OnPullSuccessEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/ui/SettingsActivity;->K()V

    .line 2
    .line 3
    .line 4
    return-void
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
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

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

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 12
    .line 13
    .line 14
    const/16 p2, 0x1b59

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/glow/android/ui/SettingsActivity;->J()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/ui/SettingsActivity;->y:Lcom/glow/android/databinding/SettingUserProfileSectionBinding;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "userProfileSectionBinding"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    iget-object v0, v0, Lcom/glow/android/databinding/SettingUserProfileSectionBinding;->m:Lcom/glow/android/swerve/widget/PremiumStatusView;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v2}, Lcom/glow/android/swerve/widget/PremiumStatusView;->a(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/glow/android/ui/SettingsActivity;->J()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/glow/android/ui/SettingsActivity;->I()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/glow/android/ui/SettingsActivity;->K()V

    .line 28
    .line 29
    .line 30
    const-string v0, "page_impression_settings"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/ui/SettingsActivity;->w:Lcom/google/android/gms/common/api/internal/zabe;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabe;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/ui/SettingsActivity;->w:Lcom/google/android/gms/common/api/internal/zabe;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabe;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
