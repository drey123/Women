.class public Lcom/glow/android/prime/base/PrimeBaseActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "PrimeBaseActivity.java"


# instance fields
.field public g:Lcom/glow/android/prime/user/AccountMissingHandler;


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
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ldagger/android/AndroidInjection;->a(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onEventMainThread(Lcom/glow/android/prime/community/event/GuestNotAllowedEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/glow/android/prime/base/PrimeBaseActivity;->g:Lcom/glow/android/prime/user/AccountMissingHandler;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
