.class public final Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "DataProtectionViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "Landroid/app/Application;",
        "app",
        "<init>",
        "(Landroid/app/Application;)V",
        "Companion",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/glow/android/kaylee/api/user/UserClient;

.field public c:Lcom/glow/android/kaylee/sync/Pusher;

.field public d:Lcom/glow/android/kaylee/sync/Puller;

.field public e:Lcom/glow/android/kaylee/model/UserManager;

.field public f:Lcom/glow/android/kaylee/db/DbModel;

.field public g:Lcom/glow/android/kaylee/ui/me/SyncDataProtectionHelper;

.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/MutableLiveData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionViewModel$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionViewModel;->a:Landroid/app/Application;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    sget-object v0, Lcom/glow/android/trion/di/Injection;->a:Lcom/glow/android/trion/di/Injection$Companion;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p0}, Lcom/glow/android/trion/di/Injection$Companion;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final k(Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionViewModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionViewModel$updateDataProtectionMode$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionViewModel$updateDataProtectionMode$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionViewModel$updateDataProtectionMode$1;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionViewModel$updateDataProtectionMode$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionViewModel$updateDataProtectionMode$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionViewModel$updateDataProtectionMode$1;-><init>(Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionViewModel$updateDataProtectionMode$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionViewModel$updateDataProtectionMode$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionViewModel$updateDataProtectionMode$1;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 54
    .line 55
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 59
    .line 60
    new-instance v4, Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionViewModel$updateDataProtectionMode$2;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-direct {v4, p2, p0, p1, v5}, Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionViewModel$updateDataProtectionMode$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionViewModel;ILkotlin/coroutines/Continuation;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, v0, Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionViewModel$updateDataProtectionMode$1;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67
    .line 68
    iput v3, v0, Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionViewModel$updateDataProtectionMode$1;->e:I

    .line 69
    .line 70
    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v1, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-object p0, p2

    .line 78
    :goto_1
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->b:Z

    .line 79
    .line 80
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_2
    return-object v1
.end method
