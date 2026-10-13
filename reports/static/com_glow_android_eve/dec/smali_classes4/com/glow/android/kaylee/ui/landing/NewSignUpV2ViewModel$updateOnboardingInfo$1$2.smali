.class public final Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$updateOnboardingInfo$1$2;
.super Lcom/glow/android/trion/rx/WebFailAction;
.source "NewSignUpV2ViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$updateOnboardingInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "com/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$updateOnboardingInfo$1$2",
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
.field public final synthetic d:Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;

.field public final synthetic e:Lcom/glow/android/kaylee/model/SignUpUser;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;Lcom/glow/android/kaylee/model/SignUpUser;Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$updateOnboardingInfo$1$2;->d:Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$updateOnboardingInfo$1$2;->e:Lcom/glow/android/kaylee/model/SignUpUser;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p3, p1}, Lcom/glow/android/trion/rx/WebFailAction;-><init>(Landroid/content/Context;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$updateOnboardingInfo$1$2;->d:Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$updateOnboardingInfo$1$2;->e:Lcom/glow/android/kaylee/model/SignUpUser;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;->y(Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;Lcom/glow/android/kaylee/model/SignUpUser;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$updateOnboardingInfo$1$2;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
