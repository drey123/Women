.class public final Lcom/glow/android/popup/WeakPasswordReminderPopupImpl;
.super Lcom/glow/android/popup/Popup;
.source "WeakPasswordReminderPopupImpl.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/popup/WeakPasswordReminderPopupImpl;",
        "Lcom/glow/android/popup/Popup;",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    const-string v1, "popup_week_password_remind"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/glow/android/popup/Popup;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/glow/android/popup/WeakPasswordReminderPopupImpl;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    iput v0, p0, Lcom/glow/android/popup/WeakPasswordReminderPopupImpl;->c:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(Lcom/glow/android/popup/PopupContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/glow/android/popup/PopupContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/popup/PopupContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/glow/android/popup/PopupContext;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/glow/android/prefs/OnboardingUserPrefs;->g0(Landroid/content/Context;)Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "password_need_update"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p2, v0}, Lcom/glow/android/auto/pref/BasePrefs;->c(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final d(Lcom/glow/android/popup/PopupContext;)V
    .locals 3
    .param p1    # Lcom/glow/android/popup/PopupContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "popupContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/glow/android/popup/PopupContext;->a:Landroid/content/Context;

    .line 7
    .line 8
    instance-of v0, p1, Lcom/glow/android/trion/base/BaseActivity;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/glow/android/prefs/OnboardingUserPrefs;->g0(Landroid/content/Context;)Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "password_need_update"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Lcom/glow/android/trion/base/BaseActivity;

    .line 23
    .line 24
    const v0, 0x7f1310a3

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/glow/android/trion/base/BaseActivity;->z(II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/popup/WeakPasswordReminderPopupImpl;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/popup/WeakPasswordReminderPopupImpl;->c:I

    .line 2
    .line 3
    return v0
.end method
