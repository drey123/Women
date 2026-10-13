.class public final Lcom/glow/android/kaylee/ui/signup/SignUpActivity$callUpdateOnboardingInfoApi$2;
.super Lcom/glow/android/trion/rx/WebFailAction;
.source "SignUpActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/kaylee/ui/signup/SignUpActivity$callUpdateOnboardingInfoApi$2",
        "Lcom/glow/android/trion/rx/WebFailAction;",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/glow/android/kaylee/ui/signup/SignUpActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/signup/SignUpActivity;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity$callUpdateOnboardingInfoApi$2;->d:Lcom/glow/android/kaylee/ui/signup/SignUpActivity;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/glow/android/trion/rx/WebFailAction;-><init>(Landroid/content/Context;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const-string v0, "throwable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "update onboarding info, fail"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity$callUpdateOnboardingInfoApi$2;->d:Lcom/glow/android/kaylee/ui/signup/SignUpActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->E(Lcom/glow/android/kaylee/ui/signup/SignUpActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1}, Lcom/glow/android/trion/rx/WebFailAction;->a(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/glow/android/kaylee/ui/signup/SignUpActivity$callUpdateOnboardingInfoApi$2;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
