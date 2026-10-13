.class public final Lcom/glow/android/prime/ui/widget/VerifyCodeView$runTimer$1;
.super Landroid/os/CountDownTimer;
.source "VerifyCodeView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/prime/ui/widget/VerifyCodeView;->f()V
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
        "com/glow/android/prime/ui/widget/VerifyCodeView$runTimer$1",
        "Landroid/os/CountDownTimer;",
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
.field public final synthetic a:Lcom/glow/android/prime/ui/widget/VerifyCodeView;


# direct methods
.method public constructor <init>(Lcom/glow/android/prime/ui/widget/VerifyCodeView;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/glow/android/prime/ui/widget/VerifyCodeView$runTimer$1;->a:Lcom/glow/android/prime/ui/widget/VerifyCodeView;

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/ui/widget/VerifyCodeView$runTimer$1;->a:Lcom/glow/android/prime/ui/widget/VerifyCodeView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/glow/android/prime/ui/widget/VerifyCodeView;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "timer_end"

    .line 14
    .line 15
    iget-object v0, v0, Lcom/glow/android/prime/ui/widget/VerifyCodeView;->c:Lcom/glow/android/prime/mfa/prefs/MFAPrefs;

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3, v1}, Lcom/glow/android/auto/pref/BasePrefs;->m(JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onTick(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/ui/widget/VerifyCodeView$runTimer$1;->a:Lcom/glow/android/prime/ui/widget/VerifyCodeView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/glow/android/prime/ui/widget/VerifyCodeView;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    const/16 v1, 0x3e8

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    div-long/2addr p1, v1

    .line 9
    long-to-int p1, p1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
