.class public final Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity$updateOnboardingInfo$1;
.super Lcom/glow/android/trion/rx/WebSuccessAction;
.source "NewSignUpActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/glow/android/trion/rx/WebSuccessAction<",
        "Lcom/glow/android/kaylee/api/base/NurtureSingleObjectResponse<",
        "Lcom/glow/android/kaylee/model/SignUpUser;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "com/glow/android/kaylee/ui/newsignup/NewSignUpActivity$updateOnboardingInfo$1",
        "Lcom/glow/android/trion/rx/WebSuccessAction;",
        "Lcom/glow/android/kaylee/api/base/NurtureSingleObjectResponse;",
        "Lcom/glow/android/kaylee/model/SignUpUser;",
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
.field public final synthetic b:Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;

.field public final synthetic c:Lcom/glow/android/kaylee/model/SignUpUser;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;Lcom/glow/android/kaylee/model/SignUpUser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity$updateOnboardingInfo$1;->b:Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity$updateOnboardingInfo$1;->c:Lcom/glow/android/kaylee/model/SignUpUser;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/glow/android/trion/rx/WebSuccessAction;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/glow/android/trion/rest/JsonResponse;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/glow/android/kaylee/api/base/NurtureSingleObjectResponse;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/glow/android/kaylee/api/base/NurtureSingleObjectResponse;->getObject()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/kaylee/model/SignUpUser;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity$updateOnboardingInfo$1;->b:Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity$updateOnboardingInfo$1;->c:Lcom/glow/android/kaylee/model/SignUpUser;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;->D(Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;Lcom/glow/android/kaylee/model/SignUpUser;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
