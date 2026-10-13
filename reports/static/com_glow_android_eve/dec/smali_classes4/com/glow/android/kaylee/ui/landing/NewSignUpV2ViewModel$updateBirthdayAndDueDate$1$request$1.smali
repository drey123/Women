.class public final Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$updateBirthdayAndDueDate$1$request$1;
.super Lcom/glow/android/trion/rx/WebSuccessAction;
.source "NewSignUpV2ViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$updateBirthdayAndDueDate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "com/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$updateBirthdayAndDueDate$1$request$1",
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
.field public final synthetic b:Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;

.field public final synthetic c:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Lcom/glow/android/kaylee/model/SignUpUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/glow/android/kaylee/model/SignUpUser;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$updateBirthdayAndDueDate$1$request$1;->b:Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$updateBirthdayAndDueDate$1$request$1;->c:Lkotlinx/coroutines/channels/ProducerScope;

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
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$updateBirthdayAndDueDate$1$request$1;->b:Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;->w(Lcom/glow/android/kaylee/model/SignUpUser;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$updateBirthdayAndDueDate$1$request$1;->c:Lkotlinx/coroutines/channels/ProducerScope;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
