.class public final Lcom/glow/android/ui/SettingsActivity$LastNameInput;
.super Lcom/glow/android/ui/SettingsActivity$TextDialogFragment;
.source "SettingsActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/SettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LastNameInput"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/SettingsActivity$LastNameInput$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/glow/android/ui/SettingsActivity$LastNameInput;",
        "Lcom/glow/android/ui/SettingsActivity$TextDialogFragment;",
        "<init>",
        "()V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/ui/SettingsActivity$LastNameInput$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/ui/SettingsActivity$LastNameInput$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/ui/SettingsActivity$TextDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 p2, 0x1

    .line 2
    const-string v0, "dialog"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/glow/android/ui/SettingsActivity$TextDialogFragment;->h:Landroid/widget/EditText;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    if-eqz p1, :cond_8

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v1, p2

    .line 29
    const/4 v2, 0x0

    .line 30
    move v3, v2

    .line 31
    move v4, v3

    .line 32
    :goto_1
    if-gt v3, v1, :cond_6

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    move v5, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    move v5, v1

    .line 39
    :goto_2
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-gtz v5, :cond_2

    .line 50
    .line 51
    move v5, p2

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    move v5, v2

    .line 54
    :goto_3
    if-nez v4, :cond_4

    .line 55
    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    move v4, p2

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    add-int/2addr v3, p2

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    if-nez v5, :cond_5

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_6
    :goto_4
    add-int/2addr v1, p2

    .line 69
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_8

    .line 82
    .line 83
    iget-object p2, p0, Lcom/glow/android/ui/SettingsActivity$BaseSettingDialogFragment;->g:Lcom/glow/android/prefs/UserPrefs;

    .line 84
    .line 85
    if-eqz p2, :cond_7

    .line 86
    .line 87
    move-object v0, p2

    .line 88
    goto :goto_5

    .line 89
    :cond_7
    const-string p2, "userPrefs"

    .line 90
    .line 91
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_5
    invoke-virtual {v0, p1}, Lcom/glow/android/prefs/UserPrefs;->b0(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/glow/android/ui/SettingsActivity$BaseSettingDialogFragment;->t()Lcom/glow/android/ui/SettingsActivity;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object p2, Lcom/glow/android/ui/SettingsActivity;->E:Lcom/glow/android/ui/SettingsActivity$Companion;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/glow/android/ui/SettingsActivity;->L()V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lcom/glow/android/job/PushJob;->d:Lcom/glow/android/job/PushJob$Companion;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const-string v0, "requireContext(...)"

    .line 113
    .line 114
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const-string p1, "context"

    .line 121
    .line 122
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p2}, Lcom/glow/android/job/PushJob$Companion;->a(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    :cond_8
    return-void
.end method

.method public final u()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/SettingsActivity$BaseSettingDialogFragment;->g:Lcom/glow/android/prefs/UserPrefs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "userPrefs"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0}, Lcom/glow/android/prefs/UserPrefs;->B()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final v()I
    .locals 1

    .line 1
    const v0, 0x7f131176

    .line 2
    .line 3
    .line 4
    return v0
.end method
