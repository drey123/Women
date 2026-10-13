.class public final Lcom/glow/android/prime/onboarding/FreeTrialActivity$onCreate$5;
.super Landroidx/activity/OnBackPressedCallback;
.source "FreeTrialActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/prime/onboarding/FreeTrialActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/prime/onboarding/FreeTrialActivity$onCreate$5",
        "Landroidx/activity/OnBackPressedCallback;",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/glow/android/prime/onboarding/FreeTrialActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/prime/onboarding/FreeTrialActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/prime/onboarding/FreeTrialActivity$onCreate$5;->a:Lcom/glow/android/prime/onboarding/FreeTrialActivity;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/onboarding/FreeTrialActivity$onCreate$5;->a:Lcom/glow/android/prime/onboarding/FreeTrialActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
