.class final Lcom/glow/android/kaylee/popup/servercontrol/PremiumPopup$showPopup$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PremiumPopup.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/popup/servercontrol/PremiumPopup;->b(Lcom/glow/android/kaylee/popup/PopupContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.glow.android.kaylee.popup.servercontrol.PremiumPopup$showPopup$1$1"
    f = "PremiumPopup.kt"
    l = {
        0x23
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/glow/android/kaylee/popup/PopupContext;

.field public final synthetic d:Lcom/glow/android/swerve/rest/response/PremiumPopup;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/popup/PopupContext;Lcom/glow/android/swerve/rest/response/PremiumPopup;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/popup/PopupContext;",
            "Lcom/glow/android/swerve/rest/response/PremiumPopup;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/kaylee/popup/servercontrol/PremiumPopup$showPopup$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/popup/servercontrol/PremiumPopup$showPopup$1$1;->c:Lcom/glow/android/kaylee/popup/PopupContext;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/kaylee/popup/servercontrol/PremiumPopup$showPopup$1$1;->d:Lcom/glow/android/swerve/rest/response/PremiumPopup;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/glow/android/kaylee/popup/servercontrol/PremiumPopup$showPopup$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/kaylee/popup/servercontrol/PremiumPopup$showPopup$1$1;->c:Lcom/glow/android/kaylee/popup/PopupContext;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/kaylee/popup/servercontrol/PremiumPopup$showPopup$1$1;->d:Lcom/glow/android/swerve/rest/response/PremiumPopup;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/glow/android/kaylee/popup/servercontrol/PremiumPopup$showPopup$1$1;-><init>(Lcom/glow/android/kaylee/popup/PopupContext;Lcom/glow/android/swerve/rest/response/PremiumPopup;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/kaylee/popup/servercontrol/PremiumPopup$showPopup$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/kaylee/popup/servercontrol/PremiumPopup$showPopup$1$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/popup/servercontrol/PremiumPopup$showPopup$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/kaylee/popup/servercontrol/PremiumPopup$showPopup$1$1;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/glow/android/kaylee/popup/servercontrol/PremiumPopup$showPopup$1$1;->c:Lcom/glow/android/kaylee/popup/PopupContext;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/glow/android/kaylee/popup/PopupContext;->e:Lcom/glow/android/kaylee/api/BryoAPI;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    :goto_0
    move-object v3, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const-string p1, "bryoAPI"

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    iget-object p1, p0, Lcom/glow/android/kaylee/popup/servercontrol/PremiumPopup$showPopup$1$1;->d:Lcom/glow/android/swerve/rest/response/PremiumPopup;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/glow/android/swerve/rest/response/PremiumPopup;->getPopupType()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p1}, Lcom/glow/android/swerve/rest/response/PremiumPopup;->getPopupGroup()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    const-wide/16 v8, 0x3e8

    .line 55
    .line 56
    div-long/2addr v6, v8

    .line 57
    invoke-virtual {p1}, Lcom/glow/android/swerve/rest/response/PremiumPopup;->getPopupId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iput v2, p0, Lcom/glow/android/kaylee/popup/servercontrol/PremiumPopup$showPopup$1$1;->b:I

    .line 62
    .line 63
    move-object v9, p0

    .line 64
    invoke-interface/range {v3 .. v9}, Lcom/glow/android/kaylee/api/BryoAPI;->recordPopup(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p1
.end method
