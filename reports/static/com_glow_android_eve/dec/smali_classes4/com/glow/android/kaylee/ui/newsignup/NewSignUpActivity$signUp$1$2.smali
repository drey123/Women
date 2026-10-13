.class public final Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity$signUp$1$2;
.super Lcom/glow/android/trion/rx/WebFailAction;
.source "NewSignUpActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity$signUp$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "com/glow/android/kaylee/ui/newsignup/NewSignUpActivity$signUp$1$2",
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
.field public final synthetic d:Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity$signUp$1$2;->d:Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;

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
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity$signUp$1$2;->d:Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;->q:Lcom/glow/android/kaylee/databinding/NewSignUpActivityBinding;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "binding"

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_0
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/NewSignUpActivityBinding;->d:Lcom/glow/android/kaylee/ui/widget/LoadingView;

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    instance-of v1, p1, Lcom/glow/android/trion/exception/ResponseCodeError;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    check-cast p1, Lcom/glow/android/trion/exception/ResponseCodeError;

    .line 30
    .line 31
    iget p1, p1, Lcom/glow/android/trion/exception/ResponseCodeError;->b:I

    .line 32
    .line 33
    const/16 v1, 0x3e9

    .line 34
    .line 35
    if-eq p1, v1, :cond_1

    .line 36
    .line 37
    const v1, 0xfb771

    .line 38
    .line 39
    .line 40
    if-ne p1, v1, :cond_2

    .line 41
    .line 42
    :cond_1
    const-string p1, "onboarding_signup_page"

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1, p1}, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;->G(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity$signUp$1$2;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
