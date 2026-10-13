.class public final Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$signUp$1$2;
.super Lcom/glow/android/trion/rx/WebFailAction;
.source "NewSignUpV2ViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$signUp$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "com/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$signUp$1$2",
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


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$signUp$1$2;->d:Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, Lcom/glow/android/trion/rx/WebFailAction;-><init>(Landroid/content/Context;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    const-string v0, "throwable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$signUp$1$2;->d:Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;->G(Z)V

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Lcom/glow/android/trion/exception/ResponseCodeError;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lcom/glow/android/trion/exception/ResponseCodeError;

    .line 17
    .line 18
    iget p1, p1, Lcom/glow/android/trion/exception/ResponseCodeError;->b:I

    .line 19
    .line 20
    const/16 v0, 0x3e9

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    const v0, 0xfb771

    .line 25
    .line 26
    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object p1, v1, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    new-instance v0, Lcom/glow/android/kaylee/ui/landing/PendingAction;

    .line 32
    .line 33
    sget-object v1, Lcom/glow/android/kaylee/ui/landing/PendingActionType;->d:Lcom/glow/android/kaylee/ui/landing/PendingActionType;

    .line 34
    .line 35
    const-string v2, "page_source"

    .line 36
    .line 37
    const-string v3, "onboarding_signup_page"

    .line 38
    .line 39
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "type"

    .line 49
    .line 50
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    filled-new-array {v2, v3}, [Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v0, v1, v2}, Lcom/glow/android/kaylee/ui/landing/PendingAction;-><init>(Lcom/glow/android/kaylee/ui/landing/PendingActionType;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$signUp$1$2;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
